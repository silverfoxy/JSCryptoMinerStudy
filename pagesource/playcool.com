<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>冰动娱乐</title>
    <link rel="stylesheet" href="css/reset.css"/>
    <link rel="stylesheet" href="css/global.css"/>
    <link rel="stylesheet" href="css/index.css"/>
</head>
<body>
    <div class="content"> <div class="banner">
        <div class="slide">
            <ul>
                <li class="imgcon">
                    <img src="images/hz.jpg" alt="海战世界"/>
                    <a class="info" href="sub3.shtml#hz" title="查看详情"><em></em></a>
                </li>
                <li class="imgcon">
                  <img src="images/ty.jpg" alt="桃园"/>
                    <a  class="info" href="sub3.shtml#ty" title="查看详情"><em></em></a>
                </li>
                </ul>
            </div>
        </div>
        <span class="imgnav">
        </span>
       
    </div>
    <script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
     <script type="text/javascript" src="/js/jquery.switchable-2.0.js"></script>
    <script type="text/javascript" src="/js/public.js"></script>
    <script type="text/javascript" src="/js/index.js"></script>
   
</body>

</html>