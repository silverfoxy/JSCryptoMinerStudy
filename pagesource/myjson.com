<!DOCTYPE html>
<!--
                        __                          
    ___ ___   __  __   /\_\    ____   ___    ___    
  /' __` __`\/\ \/\ \  \/\ \  /',__\ / __`\/' _ `\  
  /\ \/\ \/\ \ \ \_\ \  \ \ \/\__, `/\ \L\ /\ \/\ \ 
  \ \_\ \_\ \_\/`____ \ _\ \ \/\____\ \____\ \_\ \_\
   \/_/\/_/\/_/`/___/> /\ \_\ \/___/ \/___/ \/_/\/_/
                  /\___\ \____/                     
                  \/__/ \/___/                      

//-->
<html>
<head>
<title>Myjson - A simple json storage and hosting service</title>
<link href="/assets/favicon-5b1c39a7ac26f7c35be83b2b40e907c2.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/assets/application-436a3183084927aa664d11f9f07639ec.css" media="all" rel="stylesheet" />
<script src="/assets/application-62604ae16404c760eca641bd401b3736.js"></script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="7Fv4Iou8JOEPoNlJhrYpqXiLkdmvDxy0ZQg5+vkZ5Yc=" name="csrf-token" />
<script type="text/javascript" src="//use.typekit.net/uhc3ena.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1443722-7', 'myjson.com');
ga('send', 'pageview');
</script>
</head>
<body>

<div id="header">
    <h1 id="title">{ } myjson</h1>
    <div id="subTitle">A simple JSON store for your web or mobile app</div>
    
</div>

<div id="home">
    <form accept-charset="UTF-8" action="/" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="7Fv4Iou8JOEPoNlJhrYpqXiLkdmvDxy0ZQg5+vkZ5Yc=" /></div>
    <div><textarea class="data" id="data" name="data" placeholder="Enter your valid JSON data here.">
</textarea></div>
    <div><input class="postButton" name="commit" type="submit" value="Save" /></div>
</form></div>

<div id="footer">
    &copy; 2018 Myjson 1.1.0.beta <a data-no-turbolink="true" href="/about">About</a> <a data-no-turbolink="true" href="/api">API - (CORS enabled)</a>  <div id="footerStats">1,910,185 JSONs stored</div>

</div>
</body>
</html>