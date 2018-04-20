<SCRIPT LANGUAGE="JavaScript1.2">

<!--//

if (navigator.appName == "Netscape")

var language = navigator.language;

else

var language = navigator.browserLanguage;

if (language.indexOf("en") > -1) document.location.href = "http://en.argylehotels.com/";

else if (language.indexOf("zh") > -1) document.location.href = "http://cn.argylehotels.com/";

else

document.location.href = "http://en.argylehotels.com/";

// End -->

</script>