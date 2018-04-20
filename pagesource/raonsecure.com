<!DOCTYPE html>
<html lang="en">

<head>

<script>
<!--
var type = navigator.appName
var lang;
if (type=="Netscape")
    lang = navigator.language
else
    lang = navigator.userLanguage

// 국가코드에서 앞 2글자만 자름
var lang = lang.substr(0,2)

// 한글인 경우 한글페이지로 이동
if (lang == "ko")
    window.location.replace('index_ko.php')
// 다른 언어인 경우 영문페이지로 이동
else
    window.location.replace('eng/')
//-->
</script>
</head>
<body>
언어별 이동중입니다.
</body>
</html>