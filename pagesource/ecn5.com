<html>
<body>



<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3578452-2");
pageTracker._initData();
pageTracker._trackPageview();
</script>

<script language="javascript">
    //Added the condition for KComm since they wanted to use their own domain - ashok 12/03/09
    if (document.domain == "www.kcommemail.com" || document.domain == "kcommemail.com") {
        document.location.href = "http://www.kcommemail.com/ecn.accounts/includes/loginKcomm.html";
    } else {
        document.location.href = "EmailMarketing.Site/login";
    }
</script>

</body>
</html>