<html>
<head>
</head>


<body onload="redirect()">
<script language="javascript">
        function redirect() {
                window.location.href = "/jsp/login.jsp";
        }
</script>
</body>
</html>