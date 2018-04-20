
<html>
    <head>
        <script type="text/javascript" language="javascript">
            var Browser_Agent = navigator.userAgent;
//浏览器为ie的情况 
            if (Browser_Agent.indexOf("MSIE") != -1) {
                var a = navigator.browserLanguage;
                if (a != "zh-cn") {
                    location.href = "en/index.php";
                }else{
                    location.href = "cn/index.php";
                }
            }
//浏览器非ie的情况 
            else {
                var b = navigator.language;
                if (b != "zh-CN") {
                    location.href = "en/index.php";
                }else{
                    location.href = "cn/index.php";
                }
            }
        </script> 
    </head>
    <body>
</html>