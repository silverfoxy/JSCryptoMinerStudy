<HTML>
<HEAD>
    <TITLE>www.virtuallyThere.com</TITLE>
    <noscript>
        <meta http-equiv="refresh" content="0; url=new/">
    </noscript>
    <script type="text/javascript">
        var domainMap = {};
        domainMap["connect.tripcase.com"] = "tcc/";
        domainMap["tnc.sabre.com"] = "tcc/";
        domainMap["ads.sabre.com"] = "tcc/";
        domainMap["connect.virtuallythere.com"] = "tcc/";
        domainMap["itinerary.tripcase.com"] = "www.tripcase.com";

        var differentPolicy = ["www.tripcase.com"];

        function redirectDomain() {
            var redirection = "new/";
            if (window.location.host in domainMap) {
                redirection = domainMap[window.location.host];
            }

            if ((differentPolicy.length > 0) && (existsInArray(differentPolicy, redirection))) {
                redirection = "http://" + redirection;
            }
            return redirection;
        }

        function existsInArray(domains, domain) {
            for (i = 0; i < domains.length; i++) {
                if (domains[i] == domain) {
                    return true;
                }
            }
            return false;
        }

        var url = redirectDomain();

        if (typeof url == 'undefined') {
            url = "new/";
        }

        document.write('<meta http-equiv="refresh" content="0; url=' + url + '">');
    </script>
    <META NAME="description" CONTENT="Virtually There - your travel plans pinpointed.">
    <META NAME="keywords"
          CONTENT="virtuallythere virtuallythere virtualythere virtualthere vto vt virtualy there virtually their virtually there online itinerary anywhere itin itineraries online travel reservations air hotel car airlines flight gate information destination information online maps weather travel plans agency travel agents travel sites cruise cruises rail destination content">
</HEAD>
<BODY>

<script type="text/javascript">
    document.write('Please click the <A href="' + url
        + '">link</A> if you are not automatically redirected after 5 seconds.');
</script>

<noscript>
    Please click the <A href="/new/login.html">link</A> if you are not automatically redirected after 5 seconds.
</noscript>

</BODY>
</HTML>