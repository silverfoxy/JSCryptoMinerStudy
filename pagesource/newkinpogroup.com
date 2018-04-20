<html>
<head runat="server">
    <title>New Kinpo Group</title>
<script language="javascript">
<!--
var lang = navigator.language || navigator.userLanguage;
//获取浏览器的语言
if(lang.substr(0, 3) == "zh-")
//如果是中文那么转向/cns/index.asp
location = "/big5/index.html";
else
//否则转向下面的页面
location = "/english/index.html";
//-->
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43870906-4', 'newkinpogroup.com');
  ga('send', 'pageview');

</script> 
</head>
<body>

</body>
</html>