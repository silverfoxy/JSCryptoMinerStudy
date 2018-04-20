<!DOCTYPE html>
<html lang="zh">

<head>
    <meta charset="UTF-8">
    <title>易加油 | 油站+互联网能源消费领导品牌 - ejiayou.com</title>
    <meta name="description" content="易加油是专注油站+互联网能源消费领域的科技公司，是营运车及高频私家车的首选加油服务平台供应商，是中国移动互联网能源消费领域拥有最强影响力的品牌。">
    <meta name="keywords" content="易加油,ejiayou,加油,加油站,加油站+,+互联网,互联网+,移动互联网,O2O,微信支付,支付宝,二维码">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
    <link rel="bookmark" href="/favicon.ico">
    <link rel="shortcut Icon" href="/favicon.ico">
    <script type="text/javascript">
    function browserRedirect() {
        var sUserAgent = navigator.userAgent.toLowerCase();
        var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
        var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
        var bIsMidp = sUserAgent.match(/midp/i) == "midp";
        var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
        var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
        var bIsAndroid = sUserAgent.match(/android/i) == "android";
        var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
        var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
        if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
            window.location.href = "/mobile/";
        } else {
            window.location.href = "/inc/";
        }
    }
    browserRedirect();
    </script>
</head>
<body>
</body>
</html>