<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script type="text/javascript">
        var mobiles = new Array
            (
                "midp", "j2me", "avant", "docomo", "novarra", "palmos", "palmsource",
                "240x320", "opwv", "chtml", "pda", "windows ce", "mmp/",
                "blackberry", "mib/", "symbian", "wireless", "nokia", "hand", "mobi",
                "phone", "cdm", "up.b", "audio", "sie-", "sec-", "samsung", "htc",
                "mot-", "mitsu", "sagem", "sony", "alcatel", "lg", "eric", "vx",
                "NEC", "philips", "mmm", "xx", "panasonic", "sharp", "wap", "sch",
                "rover", "pocket", "benq", "java", "pt", "pg", "vox", "amoi",
                "bird", "compal", "kg", "voda", "sany", "kdd", "dbt", "sendo",
                "sgh", "gradi", "jb", "dddi", "moto", "iphone", "android",
                "iPod", "incognito", "webmate", "dream", "cupcake", "webos",
                "s8000", "bada", "googlebot-mobile"
            )

        var ua = navigator.userAgent.toLowerCase();
        var isMobile = false;
        for (var i = 0; i < mobiles.length; i++) {
            if (ua.indexOf(mobiles[i]) > 0) {
                isMobile = true;
                break;
            }
        }
        if (isMobile) {
            location.href = 'https://www.hawooo.com/mobile/index.aspx';
        }
        else {
            location.href = 'https://www.hawooo.com/user/index.aspx';
        }
    </script>
    <script type="text/javascript">
        
    </script>
</head>
<body>
</body>
</html>