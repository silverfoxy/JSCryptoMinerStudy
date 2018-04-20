<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html>
<!--<![endif]-->
<head >
      <script   type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    
     <script>
        function getIP(json) {
            debugger;
            $.ajax({
                cache: false,
                type: "GET",
                contentType: "application/json; charset=utf-8",
                url: "/Home/CreateCookiesCountryOnce?IP=" + json.ip,
                dataType: "json",
                success: function (result) {
                    if (result != '' && result != null) {
                        location.href = result;
                    }
                }
            });
        }
    </script>
    <script type="application/javascript" src="https://api.ipify.org?format=jsonp&callback=getIP"></script>

    </head>
<body></body>
</html>