<!DOCTYPE html>
<html>
<head lang="en">
    <title>【e建筑】CAD、BIM工程协同办公平台</title>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
    <meta http-equiv="Access-Control-Allow-Origin" content="*">
    <meta name="description" content="e建筑是一款连接甲方、监理方、施工方、设计方等多方在线协同软件,你可以在这里管理项目,跟踪任务进度,让你的团队协作更高效。">
    <meta name="keywords" content="e建筑,BIM协同管理平台,BIM工程项目协同,CAD, AutoCAD,BIM,CAD快速看图,revit,天正,dwg,CAD制图,CAD看图软件,CAD手机看图,CAD迷你看图,浩辰,中望CAD,BIM协同平台有哪些">
    <!-- 网页不被检索-->
    <meta name="robots" content="noindex,nofollow">
    <!--<link rel="shortcut icon" href="./img/login_icon_ejianzhu_cn@2x.png" type="image/x-icon" />-->
    <script type="text/javascript" src="js/md5.js"></script>
    <script type="text/javascript" src="js/SDK.js?version=3"></script>
    <!--<script type="text/javascript" src="js/config.js?version=2"></script>-->
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="js/jsonrpc-ejz1.1.js?version=2"></script>
    <script type="text/javascript" src="js/UUID.js"></script>
    <script type="text/javascript" src="js/Introduce.js"></script>
    <script type="text/javascript" src="js/others.js"></script>
    <!--<script type="text/javascript" src="js/page.js"></script>-->
    <!--<script type="text/javascript" src="js/cookies.js"></script>-->
    <!--<script type="text/javascript" src="js/comfirm.js?v=73"></script>-->
    <!--<script type="text/javascript" src="js/upload.js"></script>-->
    <!--<script type="text/javascript" src="js/download.js"></script>-->
    <!--<script type="text/javascript" src="js/time.js?v=1"></script>-->
    <script type="text/javascript">
        $.getScript("js/config.js?version="+new Date().getTime(),function(){
            $.getScript("js/others.js?version="+version,function(){
//        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
            });
            $.getScript("js/cookies.js?version="+version,function(){
//        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
            });
           $.getScript("js/index.js?version="+version,function(){
//        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
            });            $.getScript("js/time.js?version="+version,function(){
//        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
            });
            $.getScript("js/download.js?version="+version,function(){
//        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
            });
            $.getScript("js/upload.js?version="+version,function(){
//        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
            });
            $.getScript("js/comfirm.js?version="+version,function(){
//        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
            });
            $.getScript("js/page.js?version="+version,function(){
//        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
            });
            $.getScript("lang/lang.js?version="+version,function(){
            });
//            $.getScript("js/index.js?version="+version,function(){
////        newFun('"Checking new script"');//这个函数是在new.js里面的，当点击click后运行这个函数
//            });
            if(config.type == 'en'){
                document.title = 'BIM Work';
            }else{
                document.title = 'e建筑'
            }
        });
        //    window.location.hash = 'login';

    </script>
    <style>
        /*@font-face{*/
            /*/!*font-family: NotoSansHans-DemiLight;*!/*/
            /*src: url(./word/NotoSansHans-Regular.otf);*/
            /*font-family:NotoSansHans-Regular;*/
        /*}*/
        /*body{*/
            /*/!*font:1.8rem;*!/*/
            /*/!*font-size: 14px;*!/*/
            /*font-family: NotoSansHans-Regular;*/
        /*}*/
        /*input{*/
            /*font-family: NotoSansHans-Regular;*/
        /*}*/
        /*textarea{*/
            /*font-family: NotoSansHans-Regular;*/
        /*}*/
        #right{
            background: white;
        }
    </style>
</head>
<body>
<div id="boxss">

</div>

</body>

<script type="text/javascript" src = "https://cdn.polyfill.io/v2/polyfill.min.js"></script>
</html>