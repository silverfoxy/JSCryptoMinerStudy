<!DOCTYPE html>
 
<html>
<head>
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
      document.cookie = "lander-ab-tests-9226473=lander_control";
    } else{
      document.cookie = "lander-ab-tests-9226473=lander_" + $preview;
    }

  </script>
<link rel="stylesheet" media="screen" href="https://assets3.clickfunnels.com/assets/lander.css"/>
<script type="text/javascript" src="https://static.clickfunnels.com/clickfunnels/landers/tmp/yhnfkmvlfgztwhoc.js" charset="UTF-8"></script>
<style>#IntercomDefaultWidget{display:none;}#Intercom{display:none;}</style>
<meta name="nodo-proxy" content="html"/>
</head>
<body>
    <script>
  (function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
  })(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');
  profitwell('auth_token', '58da8d130fb8185b89ea43df4e53dd9d'); // Your unique Profitwell public API token
  profitwell('user_email', 'USER@EMAIL.COM');   // enter the email address of the logged-in user
</script>

</body>
</html>