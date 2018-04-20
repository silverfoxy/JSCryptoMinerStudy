





<!DOCTYPE html>
<html lang="zh-CN">
    <head>
        <script type="text/javascript">
            var currentJs = "";
        </script>
        









<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">





<title>
    














    
    
        
            X-MOL知识平台
        

        
    



</title>















    
    
        
            <meta name="keywords" content="X-MOL,XMOL,化学,生命科学,生物,资讯, 期刊, 论文, 科研, 进展, 课题组, 导师, 出国, 化学软件, 化学数据库, ACS, JACS, Angew, Nature, Science, Reviews, Chemistry, Chemical, Nano"/>
        

        
    




















    
    
        
            <meta name="description" content="X-MOL知识平台，顶级期刊论文图文内容每日更新，海内外课题组信息，行业新闻文摘，化学类网址导航，化学软件和数据库导航，及更多其他内容"/>
        
        
    




<!-- Bootstrap -->
<link rel="stylesheet" href="/css/bootstrap.css?date=20180314">
<link rel="stylesheet" href="/css/flat-ui.css?date=20180314">

<link rel="stylesheet" href="/css/bootstrap-clockpicker.min.css?date=20180314">
<link rel="stylesheet" href="/css/introjs.min.css?date=20180314">
<link rel="stylesheet" href="/css/bootstrap-tagsinput.css?date=20180314">
<link rel="stylesheet" href="/css/X-style_zh_CN.css?date=20180314">
<link rel="stylesheet" href="/css/font-awesome.css?date=20180314">


<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
<script src="http://cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
    var web_is = 1;
    var web_version = '20180314';

    //TODO
    var initStack = {loaded: false};
    window.initStack = initStack;
    window.contextPath = '';
    var imsUrl = 'http://x-mol.com:3000/';

    var require = {
        urlArgs :  'v=' + web_version
    };
</script>

<!-- Start Alexa Certify Javascript -->

    
    


<!-- End Alexa Certify Javascript -->

<script src="/js/require.js"
        data-main="/js/main"></script>
<link rel="shortcut icon" href="/css/images/favicon.ico"/>
    </head>
    <body class="bodyPic">
        <div id="wrapper">
            <div class="main-admin" id="main-content">
                <div class="" id="mianBody">
                    
                    







<style type="text/css">
    .modal-backdrop.in
    {
        opacity: 0.7;
        filter: alpha(opacity=70)
    }

    body, div, img, ul, li
    {
        margin: 0;
        padding: 0;
    }
    .bodyPic
    {
        font-size: 12px;
        min-width: 1200px;
        background: url("/css/images/new-journal-home-bg.jpg") no-repeat;
        background-size: cover;
    }
    ul, ul li
    {
        list-style: none;
    }
    .clear
    {
        clear: both;
    }
    .new-journal-home-bg{
        width:100%;
        height:500px;
        position: absolute;
        top:50%;
        margin-top:-270px;

    }
    .box-top{
        width:100%;
        height:120px;
        color:#fff;
        text-align: center;
        line-height: 2;
    }
    .box-content{
        width:1050px;
        margin:0 auto;
    }
    .box-content ul{
        width:100%;
        margin:0;
        margin-top:120px;
        padding:0;
        list-style: none;
    }
    .box-content ul li{
        width:210px;
        float:left;
        margin:0;
        padding:0;
        text-align: center;
        list-style: none;
    }
    .box-content ul li img{
        -webkit-border-radius:100%;
        -moz-border-radius:100%;
        border-radius:100%;
        width:156px;
        height:156px;
        border:1px solid #fff;
    }
    .box-content-title{
        display: block;
        font-size: 20px;
        line-height: 50px;
    }
    .box-content ul li a{
        color: #fff;
        text-decoration: none;
    }
    .box-content ul li a:hover{
        color: #fff;
    }
    .box-content ul li img:hover{
        box-shadow: 0 0 8px 2px #fff;;
    }
</style>



<div class="new-journal-home-bg">
    
    <div class="box">
        <div class="box-top">
            <span style="font-size: 46px;font-weight: bold;">欢迎您来到X-MOL</span><br>
            <span style="font-size: 26px;">请选择您想阅读的领域</span>
        </div>
        <div class="box-content">
            <ul>
                <li>
                    <a href="javascript:;" onclick="window.util.selectAcademicArea('chem')"><img src="/css/images/new-journal-home-pic1.jpg"><span class="box-content-title">化学 • 材料</span></a>
                </li>
                <li>
                    <a href="javascript:;" onclick="window.util.selectAcademicArea('bio')"><img src="/css/images/new-journal-home-pic2.jpg"><span class="box-content-title">生命科学</span></a>
                </li>
                <li>
                    <a href="javascript:;" onclick="window.util.selectAcademicArea('med')"><img src="/css/images/new-journal-home-pic4.jpg"><span class="box-content-title">医学</span></a>
                </li>
                <li>
                    <a href="javascript:;" onclick="window.util.selectAcademicArea('phys')"><img src="/css/images/new-journal-home-pic5.jpg"><span class="box-content-title">物理</span></a>
                </li>
                <li>
                    <a href="javascript:;" onclick="window.util.selectAcademicArea('more')"><img src="/css/images/new-journal-home-pic3.jpg"><span class="box-content-title">更多学科</span></a>
                </li>
            </ul>
        </div>
    </div>
</div>




                </div>
            </div>
        </div>
    </body>
</html>