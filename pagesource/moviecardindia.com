



<!DOCTYPE html>
<html lang="en" ng-app="CarnivalCinema">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
   


    <title>:: MoviEcard ::</title>
    <link rel="shortcut icon" href="/favicon.ico" />   
    <meta name="viewport" content="width=device-width, initial-scale=1">
     
  
    
    <link href="/css/Allcss?v=ZV-B6Kz6ITgmCVNxzTgJEXXjrue53O6G_5lnvnmvzo01" rel="stylesheet"/>

    <script src="/Scripts/AllJavaScripts?v=NUNkO1Qd7nOp0tdtLb3J6bZyrHNbwMOQS-HiWY7NUCU1"></script>

   

    <script src="/js/Citrus.js"></script>
    <script src="/js/CitrusRec.js"></script>
    <script src="/js/PaymentRec.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70842733-3', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body ng-controller="homeCTRL" >

    <div >
        

        <div  ui-view></div>
        
        
        

    </div>
    
    
  
</body>

</html>