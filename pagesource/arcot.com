<html>
<head>
      <script type="text/javascript">
         var str = window.location.toString();
         var newstr = str.replace(/https/, "http");
         window.location.replace(newstr);
      </script>
</head>
<body/>
</html>