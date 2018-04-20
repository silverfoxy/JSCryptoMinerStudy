<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Madmoo Portal</title>
    <link rel="stylesheet" type="text/css" href="stylesheets/landing.css" />
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>

    <script type="text/javascript" language="javascript">
    $(document).ready(function(){
      $("#header a#logo").hover(function(){
        $(this).fadeTo("slow", 0.7);
      },function(){
        $(this).fadeTo("normal", 1.0);
      });
      $("#content ul li a").hover(function(){
        $(this).fadeTo("normal", 0.6);
      },function(){
        $(this).fadeTo("fast", 1.0);
      });
    });
  </script>

</head>

<body class="version-en">
    <div id="wrapper">

        <div id="header">
          <a id="logo" href="javascript:void(0);"></a>
          
          
        </div><!-- end of #header -->

        <div id="content" class="content-en">
                <ul class="games">
      <li><a target="_blank" class="khanwars" href="http://khanwars.com"></a></li>
    	<li><a target="_blank" class="ladypopular3" href="http://ladypopular.com"></a></li>
      <li><a target="_blank" class="nemexia" href="http://nemexia.com"></a></li>
    	<li><a target="_blank" class="ladypopular" href="http://ladypopular.com"></a></li>
    </ul>
</div><!-- end of #content -->

        </div><!-- end of #content -->

        <div id="footer">
        <p><a href="/terms?l=en&new_l=en_EN" target="_blank">Terms & Conditions</a></p><p>© 2015 Madmoo. All rights reserved.</p>
        </div><!-- end of #footer -->

    </div><!-- end of #wrapper -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35284185-1']);
  _gaq.push(['_setDomainName', 'madmoo.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>