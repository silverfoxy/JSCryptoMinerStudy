<!DOCTYPE html>
<html lang="en">
<head>
    <script>
        //    <![CDATA[
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event:'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5KDG7W6');
        //    ]]>
    </script>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta charset="UTF-8" />
    <link rel="icon" href="/images/Icon/WoWSFT_Icon.png"/>
    <link rel="stylesheet" type="text/css" href="/js/jquery/jquery-ui-1.12.1/jquery-ui.css" />
    <link rel="stylesheet" type="text/css" href="/css/ShipStyle.css" />
    <meta name="viewport" content="width=device-width, initial-scale=0.5, user-scalable=yes" />
    <script src="/js/jquery/jquery-3.2.1.js"></script>
    <script src="/js/jquery/jquery-ui-1.12.1/jquery-ui.js"></script>
    <script src="/js/accounting/accounting.js"></script>
    <title>WoWS Fitting Tool by Aesis</title>
</head>
<body>
<noscript>
    //    <![CDATA[
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5KDG7W6" height="0" width="0" style="display:none; visibility:hidden;"></iframe>
    //    ]]>
</noscript>
<header>
    <div id="top">
    <div style="display: inline-block; float: right;">
        <div style="float: right;">
            <a href="https://sea-group.org/" style="display: inline-block;"><img src="/images/Icon/SEA-group-LOGO.svg" style="height: 59px;"/></a>
        </div>
    </div>
    <div style="display: inline-block; float: left; margin: 6px;">
        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
            <input type="hidden" name="cmd" value="_s-xclick"/>
            <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHJwYJKoZIhvcNAQcEoIIHGDCCBxQCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYCXozJImM4OVLK5WBx+L9KcHOQF9uZ6RpVY5Y4lvm6aCZnT91YiRdwQ/4O7hcGbHcyYuCG0Fu4/2YyTTzhQwQlG8UZwFFX0YWkbdekmu76QB1DQto0frYfsrZTudl1eGtEKbVVzgJQR6adZjmWL7XPS1z0exDsQx75ecVVwVvxeEjELMAkGBSsOAwIaBQAwgaQGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQInda1hWUqiCuAgYDd5usZSfog6HeYCFbbE69sFEz6VQy0dXyQOy28nDuWv5BPPdzbyoKubjveizTuiSuEX4+TmmCuDfGAuNKgwFu2H98wajyTpQ9Ne6j/d1Xwg+d8AAjMficlINCy7P5XSbDJUyCAi3+F9EO0RV9laafI7SRVn24tAG6HhWg2jxJZFKCCA4cwggODMIIC7KADAgECAgEAMA0GCSqGSIb3DQEBBQUAMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbTAeFw0wNDAyMTMxMDEzMTVaFw0zNTAyMTMxMDEzMTVaMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAwUdO3fxEzEtcnI7ZKZL412XvZPugoni7i7D7prCe0AtaHTc97CYgm7NsAtJyxNLixmhLV8pyIEaiHXWAh8fPKW+R017+EmXrr9EaquPmsVvTywAAE1PMNOKqo2kl4Gxiz9zZqIajOm1fZGWcGS0f5JQ2kBqNbvbg2/Za+GJ/qwUCAwEAAaOB7jCB6zAdBgNVHQ4EFgQUlp98u8ZvF71ZP1LXChvsENZklGswgbsGA1UdIwSBszCBsIAUlp98u8ZvF71ZP1LXChvsENZklGuhgZSkgZEwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tggEAMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADgYEAgV86VpqAWuXvX6Oro4qJ1tYVIT5DgWpE692Ag422H7yRIr/9j/iKG4Thia/Oflx4TdL+IFJBAyPK9v6zZNZtBgPBynXb048hsP16l2vi0k5Q2JKiPDsEfBhGI+HnxLXEaUWAcVfCsQFvd2A1sxRr67ip5y2wwBelUecP3AjJ+YcxggGaMIIBlgIBATCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwCQYFKw4DAhoFAKBdMBgGCSqGSIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTE3MDQwNzA2NTUzNlowIwYJKoZIhvcNAQkEMRYEFAX11EKFKMWI0KmhFEnhh8+CGPkpMA0GCSqGSIb3DQEBAQUABIGAH/hP01DQOLaoplaOQofoRSrRzth37CfMav8KYlF9Fb0QEE7sBijEz/uK+5IRASCo+aR7U8lkaxb7TRxIoeH6peVI8FjpAQ937WXqKWIT5yaGufYlyl0AVL/qAskQNznCsnJtf966hgeOL3PknT18eLgUAYT+CAr3tceol7k4KvU=-----END PKCS7-----"/>
            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!"/>
        </form>
        <div id="header" style="display: inline-block;">
            <nav>
                <ul>
                    <li>
                        <a href="/"><span>Home</span></a>
                    </li>
                    <li>
                        <a href="/WarshipStats"><span>Fitting Tool</span></a>
                    </li>
                    <li>
                        <a href="/shipStatComparison"><span>Ship Comparison</span></a>
                    </li>
                    <li>
                        <a href="/shipTree"><span>Research Tree</span></a>
                    </li>
                    <!--<li>-->
                        <!--<a href="/commandersRanks"><span>Commanders Ranks</span></a>-->
                    <!--</li>-->
                    <li>
                        <a href="/contact"><span>Email</span></a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
</div>
</header>
<main>
    <div class="container">
        <div id="notification">
            <img src="/images/Icon/WoWSFT_Icon.png" style="height: 300px" title="Image courtesy of ReptorPi from DCInside"/>
            <h2>API from 0.7.2.0 updated at 2018-02-28 from NA server</h2>
            <!--<strong>-->
                <!--<a th:href="${isLive ? '/test' : '/'}" th:text="${(isLive ? '0.6.13.0 Test' : encyclopedia.game_version) + ' version link'}"/><br />-->
                <!--<span th:if="${!isLive}" th:text="'Difference between API and client data version may cause error'"/>-->
            <!--</strong><br />-->
            <li>
                <strong>2018-02-08</strong><br />
                <span>Fixed CV's AP Bombers not showing up</span><br />
            </li>
            <li>
                <strong>2017-10-20</strong><br />
                <span>Modified server to block malicious bots</span><br />
            </li>
            <li>
                <strong>2017-09-18</strong><br />
                <span>Added dive bomber accuracy</span><br />
            </li>
            <li>
                <strong>2017-09-04</strong><br />
                <span>Added Artillery/Torpedo angle sector for testing</span><br />
            </li>
            <li>
                <strong>2017-08-25</strong><br />
                <span>Fixed bug regarding AP shell penetration</span><br />
            </li>
            
            
            
            
            
            
            
            
            
            
            
        </div>
    </div>
</main>
<script>
    //    <![CDATA[

    //    ]]>
</script>
<!--Start of Tawk.to Script-->
<script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
        s1.async=true;
        s1.src='https://embed.tawk.to/5900f83364f23d19a89af69f/default';
        s1.charset='UTF-8';
        s1.setAttribute('crossorigin','*');
        s0.parentNode.insertBefore(s1,s0);
    })();
</script>
<!--End of Tawk.to Script-->
</body>
</html>