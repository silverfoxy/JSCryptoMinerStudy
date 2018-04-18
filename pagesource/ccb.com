<script language="javascript">
    if (screen.availWidth < 800 || ~navigator.userAgent.toLowerCase().indexOf('android')) {
        window.location = "http://m.ccb.com/cn/home/indexv3m.html";
    } else {
        window.location = "/cn/home/indexv3.html";
    }
</script>