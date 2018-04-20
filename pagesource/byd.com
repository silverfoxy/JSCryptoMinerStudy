<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->

    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <title>BYD: - Electric Vehicles, RailTransit, Photovoltaic, Energy Storage, LED Lighting </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="keywords" content="" />
        <link rel="shortcut icon" href="images/favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/app.css">
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style3.css" />  
        <script type='text/javascript' src='http://www.geolify.com/georedirect.php?id=33078'></script>   
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74071244-1', 'auto');
  ga('send', 'pageview');

</script>
        
    </head>
    <body id="page">
        <div class="logo">
          <a href="http://www.byd.com"><img src="images/logo new.png"></a>
        </div>
        <div class="media">
          <div class="social">
          <a href="http://twitter.com/bydcompany"><img src="images/facebook--.png"></a>
          <a href="http://www.linkedin.com/company/byd"><img src="images/google--.png"></a>
          <a href="http://www.youtube.com/bydcompany"><img src="images/linkedin--.png"></a>
          <a href="https://plus.google.com/108410823800418490203"><img src="images/twitter--.png"></a>
          <!--<a href=""><img src="images/youtube--.png"></a>-->
          </div>
        </div>
        <div class="menu">
          <li><a href="investor/base_information.html"><span>Investors</span></a>
          </li>
          <li><a href="service/salesinformation.html"><span>Service</span></a>
          </li>
          <li><a href="aboutus/profile.html"><span>About</span></a>
          </li>
          <li><a href="careers/policy.html"><span>Careers</span></a>
          </li>
          <li><a href="news/newslist.html"><span>News</span></a>
          </li>
          
        </div>
        <div class="product">   
        <li>
            <a href="http://bydit.com/doce/"><img src="images/it-2.png" />    
            </a> 
        </li>
        <li><a href="/energy/index.html"><img src="images/energy-2.png" /></a></li>
        <li>
          <img src="images/auto-2.png" />
          <div id="show_div">
            <ul>
              <li><a href="http://byd.com/usa/"><img src="images/na.png"><span>North<br/> America</span></a></li>
              <li><a href="la/auto/index.html"><img src="images/la.png"><span>Latin<br/> America</span></a></li>
              <li><a href="http://www.bydeurope.com"><img src="images/europe.png"><span>Europe</span></a></li>
              <!--<li><a href="http://www.byd-auto.net"><img src="images/africa.png"><span>Africa</span></a></li>
              <li><a href="http://www.byd-auto.net"><img src="images/middleeast.png"><span>Middle East</span></a></li>
              <li><a href="http://www.byd-auto.net"><img src="images/cis.png"><span>CIS</span></a></li>-->
              <li><a href="http://www.bydauto.com.cn"><img src="images/china.png"><span>China</span></a></li>
              <li><a href="ap/index.html"><img src="images/ap.png"><span>Asia Pacific</span></a></li>
            </ul>
          </div>
        </li>
        <li><a href="/pv/index.html"><img src="images/pv-2.png" /></a></li>
        <li><a target="_blank" href="http://www.bydlighting.cn"><img src="images/lighting-2.png" /></a></li>
        </div>
        <div class="copyright">
          <span style="font-size:8px;opacity:0.5;">Copyright © BYD Company Limited. All rights reserved.</span>
        </div>
        
 
        <ul class="cb-slideshow">
            <li><span>Image 01</span><div><h3><b>B</b>UILD·<b>Y</b>OUR·<b>D</b>REAMS</h3></div></li>
            <li><span>Image 02</span><div><h3 style="font-size:80px;">IT·IS·NOT·ONLY·WHAT·YOU·DRIVE</h3></div></li>
            <li><span>Image 03</span><div><h3>IT·IS·THE·WAY·YOU·LIVE</h3></div></li>
            <li><span>Image 04</span><div><h3>WE·WANT·TO·BE·BETTER·STEWARDS</h3></div></li>
            <li><span>Image 05</span><div><h3>WELCOME·TO·<b>B Y D</b></h3></div></li>
        </ul>

        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-1.7.1.min.js"></script>
        


        <script type="text/javascript">
        $(document).ready(function(){
          $(".product li:nth-child(3) ").click(function(){
          $("#show_div").toggle();
          });
         });
         </script>

        <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script> 
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/byd.js"></script> 
		<script type="text/javascript"> 
        
        $(document).ready(function() {
        var b_name = navigator.appName; 
        var b_version = navigator.appVersion; 
        var version = b_version.split(";"); 
        var trim_version = version[1].replace(/[ ]/g, ""); 
        if (b_name == "Microsoft Internet Explorer") { 
        
        if (trim_version == "MSIE7.0" || trim_version == "MSIE6.0" || trim_version == "MSIE8.0" ) { 
        alert("IE browser version is too low,please use other browsers "); 
        window.location.href="http://www.byd.com/indexold.html"; 
        } 
        } 
        }); 
        </script>
    </body>
</html>