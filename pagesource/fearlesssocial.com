<!DOCTYPE html>
 
<html>
<head>
<meta charset="UTF-8">
<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
<meta content="utf-8" http-equiv="encoding">
<script>

    function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
        return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }
    $preview = getParameterByName("preview");


    if( $preview == "" ){
      // do nothing
    } else if( $preview == "control" ){
      document.cookie = "lander-ab-tests-10462948=lander_control";
    } else{
      document.cookie = "lander-ab-tests-10462948=lander_" + $preview;
    }

  </script>
<link rel="stylesheet" media="screen" href="https://assets3.clickfunnels.com/assets/lander.css"/>
<script type="text/javascript" src="https://static.clickfunnels.com/clickfunnels/landers/tmp/jgre2t6khblwiyks.js" charset="UTF-8"></script>
<style>#IntercomDefaultWidget{display:none;}#Intercom{display:none;}</style>
<meta name="nodo-proxy" content="html"/>
</head>
<body>
</body>
</html>