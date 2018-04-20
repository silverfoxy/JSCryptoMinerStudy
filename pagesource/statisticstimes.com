<!DOCTYPE html>
<html>
<title>StatisticsTimes.com | Collection of Statistics and charts</title>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<meta name="description" content="Collection of Latest Statistics and charts on economy, population,
      geography, sports etc."/>
<link rel="stylesheet" type="text/css" href="css.css"/>
<link rel="stylesheet" type="text/css" href="table.css"/>
<style type="text/css">
.small{
    text-decoration:none;color:#008000;
}
.small:hover{
    color: red;
}
</style>
<link rel="stylesheet" type="text/css" href="DataTables-1.10.4/media/css/jquery.dataTables.css"/>
<script type="text/javascript" charset="utf8" src="DataTables-1.10.4/media/js/jquery.js"></script>  
<script type="text/javascript" charset="utf8" src="DataTables-1.10.4/media/js/jquery.dataTables.js"></script>
<script>
$(document).ready( function () {
    $('#table_id').DataTable({
        "order": [[1, "desc" ]]
    });
} );

$(document).ready( function () {
    $('#table_id1').DataTable({
        "order": [[0, "asc" ]]
    });
} );

$.extend( $.fn.dataTable.defaults, {
    paging: false,
    "info": false,
    searching: false        
} );
</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body style="margin: 0px;padding:0px;background-color:#F5F5F0;">
<div style="margin: 0 auto;width:1150px;">
    
<div id="top" style="background-color:	#FF9900; width:1150px;height: 100px;">
    <div style="margin-left:10px;float: left; padding-top:5px; width:290px;height: 90px;">
        <a href='http://statisticstimes.com/index.php' >
             <img src="http://statisticstimes.com/image/statisticstimes.png" alt="Statistics and charts"/>
        </a>
    </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57003708-1', 'auto');
  ga('send', 'pageview');

</script>
<div style="float:left;width:800px;margin-left:50px;height:90px;margin-top:5px;">

</div>
</div>
<div id="menu1" style="float:left;background-color:darkcyan;width:1150px;height:25px;">
<ul class="ula">
<li><a href="http://statisticstimes.com/index.php" class="a" style="width:75px;">
        Home</a></li>
<li><a href="http://statisticstimes.com/economy/economy-statistics.php" class="a" style="width:75px;">
        Economy</a></li>
<li><a href="http://statisticstimes.com/politics/politics-statistics.php" class="a" style="width:60px;">
        Politics</a></li>        
<li><a href="http://statisticstimes.com/population/population-statistics.php" class="a" style="width:90px;">
        Population</a></li>
<li><a href="http://statisticstimes.com/geography/geography-statistics.php" class="a" style="width:80px;">
        Geography</a></li>
<li><a href="http://statisticstimes.com/Statistics.php#tech" class="a" style="width:45px;">
        Tech</a></li>
<li><a href="http://statisticstimes.com/sports/sports-statistics.php" class="a" style="width:55px;">
        Sports</a></li>

</ul>   
</div><div itemscope itemtype="http://schema.org/WebPageElement" style="float:left;width:1150px;background-color:#ffffff;">
<div id="news" style="float:left;width:800px;margin-top:10px;padding-bottom:10px  ">
    
<div style="float:left;width:799px;
     border-bottom:1px dotted #0000ff;border-right:1px dotted #0000ff;" >
<h2 itemprop="about" align="center" style=" font-size:26px"> 
Indian rupee after demonetization</h2>
<div style="float:left;width:450px;">        
    <img src="economy/image/india/rupee-after-demonetization.jpg" style="float:left;" 
        alt="nominal ppp ratio map" width="450" height="350"/> 
</div>
<div  style="float:left;width:344px;height:370px;margin-left:5px; ">
<p>After demonetization of Indian currency on 08 nov 2016, rupee has became stronger than currency of 143 countries or economies. Out of 161 countries's currency, rupee has became weaker than 17 currencies and is at same exchange rate with 1 currencies.
</p> 
</div>
</div>   

<div style="float:left;width:799px;
     border-bottom:1px dotted #0000ff;border-right:1px dotted #0000ff;" >
<h2 itemprop="about" align="center" style=" font-size:26px">
List of Countries by GDP Growth</h2>
<div  style="float:left;width:780px;padding-bottom:10px;">
<table id="table_id1" class="display" style="width:500px;display:table;border:1px solid #0000FF;">   
<thead>
<tr style="background-color:#0000FF"><th>Rank</th><th>Country/Economy</th><th>GDP Growth</th></tr>
</thead>
<tbody> 
<tr><td class="data1">1</td><td class="name">Iraq</td><td class="data1">10.300</td></tr><tr><td class="data1">2</td><td class="name">Myanmar</td><td class="data1">8.072</td></tr><tr><td class="data1">3</td><td class="name">Côte d'Ivoire</td><td class="data1">7.978</td></tr><tr><td class="data1">4</td><td class="name">India</td><td class="data1">7.617</td></tr><tr><td class="data1">5</td><td class="name">Lao P.D.R.</td><td class="data1">7.478</td></tr><tr><td class="data1">6</td><td class="name">Tanzania</td><td class="data1">7.171</td></tr><tr><td class="data1">7</td><td class="name">Cambodia</td><td class="data1">6.992</td></tr><tr><td class="data1">8</td><td class="name">Bangladesh</td><td class="data1">6.923</td></tr><tr><td class="data1">9</td><td class="name">Senegal</td><td class="data1">6.639</td></tr><tr><td class="data1">10</td><td class="name">China</td><td class="data1">6.588</td></tr></tbody> 
</table> 
</div>
</div>  
    
<div style="float:left;width:799px;
     border-bottom:1px dotted #0000ff;border-right:1px dotted #0000ff;" >
<h1 itemprop="about" align="center" style=" font-size:26px"> 
Top Computer Languages in Feb 2017</h1>
<div style="float:left;width:450px;">        
    <img src="tech/image/computer.jpg" style="float:left;" 
        alt="Top Computer Languages" width="450" height="350"/> 
</div>
<div  style="float:left;width:344px;height:370px;margin-left:5px;">
<p>Java is the most widely popular programming language in both Index (PYPL and TIOBE). Java has a 22.6 percent and 16.68 percent developer
share in PYPL and TIOBE Index, respectively. 
</p>        
</div>    
</div>                  

</div>
 
      
<div class="ad" style="float:left;margin-left:5px;width:340px;margin-bottom:10px;margin-top:10px;">

</div>    
</div>
   
<div id="footer" style="float:left;width:1150px;">
<div style="width:150px;float:left;height:100px;padding-left:50px;padding-top:0px; ">
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_horizontal_follow_toolbox"></div>    
</div>
<div style="width:700px;float:left;height:30px;padding-left:250px;padding-top:20px; ">
    <a href="http://statisticstimes.com/about.php" style="text-decoration: none;" > About US</a> | 
    <a href="http://statisticstimes.com/termsofuse.php" style="text-decoration: none;"> Terms Of Use </a> | 
    <a href="http://statisticstimes.com/privacy.php" style="text-decoration: none;"> Privacy Policy </a> |
    <a href="http://statisticstimes.com/contact.php" style="text-decoration: none;"> Contact Us </a>
</div>
<div style="padding-left:520px;">© 2017 - StatisticsTimes.com</div>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54d4ab9b03845be6"></script>


</div>
</div>
</body>
</html>