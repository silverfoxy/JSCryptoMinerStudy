<script type="text/javascript">
    var language = navigator.browserLanguage ? navigator.browserLanguage : navigator.language;
    language = language.toLowerCase();
    if (language.indexOf('zh')>-1) {
        location = "cn/index.html";
    }else if (language.indexOf('ko') > -1) {
        location = "kr/index.html";
    }else if (language.indexOf('ja') > -1) {
        location = "jp/index.html";
    } else {
        location = "en/index.html";
    }
</script>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>ECMSGlobal.com</title>
    <meta name="description" content="易客满, 依托Apex全球物流服务体系为广大客户提供方便快捷、低风险、合法合规的端到端跨境物流服务。" />
    <meta name="keywords" content="易客满,ECMS,ECMS Express,亚马逊直邮,美中直邮,美韩直邮,跨境电商物流" />
</head>
<body></body>
</html>