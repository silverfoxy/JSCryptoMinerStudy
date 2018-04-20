<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta name="keywords" content="StarTimes" />
    <meta name="description" content="StarTimes" />
    <meta name="author" content="http://www.startimestv.com/" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
            <title>StarTimes</title>
    <link href="/Public/static/themes/css/global.css" rel="stylesheet" type="text/css" />
    <script src="/Public/static/themes/js/jquery-1.7.2.min.js"></script>
    <script src="/Public/static/themes/js/fun.js"></script>
    <script src="/Public/static/themes/js/global.js"></script>
    <script src="/Public/static/themes/js/date.format.js"></script>
    <script src="/Public/static/themes/js/plus/jquery.mScroll.js"></script>
    <!--<link rel="shortcut icon" href="/Public/static/images/icon/favicon-96x96.ico" type="image/x-icon"/>-->
    <link rel="apple-touch-icon" sizes="57x57" href="/Public/static/images/icon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Public/static/images/icon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Public/static/images/icon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Public/static/images/icon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Public/static/images/icon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Public/static/images/icon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Public/static/images/icon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Public/static/images/icon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/Public/static/images/icon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/Public/static/images/icon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/Public/static/images/icon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/Public/static/images/icon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/Public/static/images/icon/favicon-16x16.png">
    <link rel="manifest" href="/Public/static/images/icon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/Public/static/images/icon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    
    <script>
		var CONFIG = {
			UID: 0,
			THEME: '/Public/static/themes/',
			BASE_URL: ''
		};
	</script>
	
	

    <script>

        $(function(){
            // 获取用户时区
            var d = new Date()
            var gmt = "GMT" + d.getTimezoneOffset()/60;

            // 登录
            $(document).on('click', '.btn_head_login', function(){

                // 清空之前的提醒
                $('#login_username_msg').html("");
                $('#login_pwd_msg').html("");


                var login_username = $('#login_username').val();
                var login_pwd = $('#login_pwd').val();
                var area_id = $('#area-id').val();
                if( $.trim(login_username) == "" ) {
                    $('#login_username_msg').html( "Please fill out the phone number or email" );
                    return false;
                }
                if( $.trim( login_pwd ) == "" ) {
                    $('#login_pwd_msg').html( "Please fill in the password" );
                    return false;
                }

                if( login_username.indexOf("@") == -1 ) {
                    var type = 10;
                } else {
                    var type = 0;
                }
                $.post("/Member/Passport/login.html", {username:login_username, pwd:$('#login_pwd').val(), timeZoneID:gmt, type:type, area_number:$('#area-number').val(), area_id:area_id,versionCode:100}, function( data ){
                    if( data.status == 1 || data.status == 2 ) {
                        // 登录成功
                        var areaID = $('#area-id').val();
                        window.location.reload();
                    } else if( data.status == 0 ) {
                        if( data.type == "login_username" ) {
                            $('#login_username_msg').html( data.info );
                        } else if( data.type == "login_pwd" ) {
                            $('#login_pwd_msg').html( data.info );
                        } else if( data.type == "" ) {
                            my_alert( data.info );
                        }

                    }
                });
            })
        })

        document.onkeydown = function (e) {
            var theEvent = window.event || e;
            var code = theEvent.keyCode || theEvent.which;
            if (code == 13) {
                $(".btn_head_login").click();
            }
        }
    </script>

    <script>
    //TODO begin 处理登陆用户时区
    //获得登陆用户时区与GMT时区的差值
    var exp = new Date();
    var gmtHours = -(exp.getTimezoneOffset()/60);
    setCookie('customer_timezone',gmtHours,1);
    //设置Cookie
    function setCookie(c_name,value,expiredays){
            var exdate=new Date()
            exdate.setDate(exdate.getDate()+expiredays)
            document.cookie=c_name+ "=" +escape(value)+
            ((expiredays==null) ? "" : "; expires="+exdate.toGMTString())
    }
    //DONE end
    </script>

    <script>
        host2=document.domain;
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        if(host2=='127.0.0.1'||host2=='localhost'){
            ga('create', '', 'auto');
        }else{
            ga('create', 'UA-55969660-2', 'auto');
        }
        ga('send', 'pageview', {
            'dimension1':  '22'
        });

    </script>
</head>


<body>
    <div class="shadow_alert" style="z-index:500;"></div>
    <div class="layer1_alert my_alert" style="z-index:600;display:none;">
        <div class="confirm">
            <div class="ico"><!--<img src="image/ok_1.png" />--></div>
            <h3 class="center"></h3>
            <div class="button">
                <a href="javascript:;" onClick="hidealert('.layer1_alert')">确定</a>
            </div>
        </div>
    </div>

    <div class="shadow_alert" style="z-index:500;"></div>
    <div class="layer1_alert my_confirm" style="z-index:600;display:none;">
        <div class="confirm">
            <div class="ico"><!--<img src="image/ok_1.png" />--></div>
            <h3 class="center"></h3>
            <div class="button">
                <a href="javascript:;" onClick="hidealert('.layer1_alert')" class="true">确定</a>
                <a href="javascript:;" onClick="hidealert('.layer1_alert')">取消</a>
            </div>
        </div>
    </div>

    <script>
        var my_alert = function( content, ico, url){
//            url = url ? url : 'javascript:;';
//            ico = ( ( ico == 1 ) ? 1 : 0 ) || 0;
//            $('.my_alert .center').html( content );
//            $('.my_alert .button a').attr('href',url);
//            $('.my_alert .ico img').attr('src','/Public/static/themes/wap/image/ok_' + ico + '.png');
//            if (typeof(url) == 'function') {
//                $('.my_alert .button a').attr('href','javascript:;');
//                $('.my_alert .button a').click(function(e) {
//                    url();
//                    return false;
//                });
//            }
//
//            showalert('.my_alert');
            alert( content );
        }


        var my_confirm = function( content , callback ){

//            $('.my_confirm .center').html( content );
//            $('.my_confirm .ico img').attr('src','/Public/static/themes/image/ico1.png');
//            showalert('.my_confirm');
//
//            $('.my_confirm').find('.true').unbind().click(function() {
//                callback();
//                hidealert( '.my_confirm' );
//                return false;
//            });
            confirm( content );
        }
    </script>

    <style>
#header .block .nav_main .widget-area-notice{ width:529px !important; }
</style>
<div id="header" >
    <div class="hdline"></div>
    <div class="block" style="height: 50px;">
                <div id="widget-area-home-index-index-5a97a60533ab89233" uniqid="home-index-index-5a97a60533ab89233" class="widget-area logo" style="background:none;"><a href="/" style="background:url(/Uploads/Picture/2016/08/23/s57bc2bb73663d.png) center center no-repeat;display:block;width:133px;height:60px;background-size:133px;"></a></div>        <ul id="widget-area-home-index-index-5a97a60534c176323" uniqid="home-index-index-5a97a60534c176323" class="widget-area nav_main">	<li class="l1 ">
    	<a href="/home.html" >Accueil</a>
            </li>
	<li class="l2 ">
    	<a href="/tv_guide.html" >Guide TV</a>
            </li>
	<li class="l3 ">
    	<a href="/Prodetail/1.html" >Produit</a>
            </li>
	<li class="l4 ">
    	<a href="/self-service.html" >Service</a>
            </li>
	<li class="l5 ">
    	<a href="/problem.html" >Support</a>
                <p>
        	         	<a href="/problem.html" >FAQ</a>
                    	<a href="/contact-us.html" >Contactez-nous</a>
                    </p>
            </li>
	<li class="l6 ">
    	<a href="/app.html" >App</a>
            </li>
	<li class="l7 ">
    	<a href="/newslist.html" >Actualités</a>
            </li>
	<li class="l8 ">
    	<a href="http://icc.startimestv.com/icc-tv/html/" target="_blank">Digital TV</a>
            </li>
</ul>        <div class="right" >
            <div class="search"><a class="btn" href="javascript:;"></a>
                <div class="bar">
                    <div class="ipt"><input id='header-search' type="text"> </div>
                    <button id="headerSearchBut"></button>
                </div>
            </div>

            <div id="widget-area-home-index-index-5a97a3b264de4473" uniqid="home-index-index-5a97a3b264de4473" class="widget-area share"><a class="a2" target="_blank" href="https://www.facebook.com/Startimesciofficiel/?fref=ts"></a><a class="a6" target="_blank" href="https://www.youtube.com/channel/UCZPGzKbEBAM5hpg5YumYHrg"></a></div>                        <div class="log"><a class="a" href="javascript:;" ></a>
                
            </div>
            <div id="widget-area-home-index-index-5a97a3b26535c6530" uniqid="home-index-index-5a97a3b26535c6530" class="widget-area grid"><style>
    .update-areaID{color: #FFFFFF}
    .update-areaID:hover{background-color: #F86F00}
    .update-areaID1{color: #F86F00}
    .update-areaID1:hover{background-color: #F86F00;color: #FFFFFF}

</style>
<a class="btn" id="btnimg" style="width:30px;height:30px;background: url(/Public/static/images/logo-22.svg);background-size: 30px; margin-top: 0px;" center top no-repeat;" href="javascript:">
</a>
<div class="panel" style="margin-top:14px; padding: 0px;padding-bottom: 10px;">
    <table style="padding: 0px;">
        <tbody>
        <tr>
            <td align="left">

                
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID1" area-id="32">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-32.svg"/>
                        <span style="padding-left: 10px;" >Ghana</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;background-color: #F86F00" class="update-areaID1" area-id="22">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-22.svg"/>
                        <span style="padding-left: 10px;color:#ffffff" >Ivory Coast</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID1" area-id="6">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-6.svg"/>
                        <span style="padding-left: 10px;" >Kenya</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID1" area-id="13">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-13.svg"/>
                        <span style="padding-left: 10px;" >Madagascar</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID1" area-id="15">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-15.svg"/>
                        <span style="padding-left: 10px;" >Mozambique</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID1" area-id="2">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-2.svg"/>
                        <span style="padding-left: 10px;" >Nigeria</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID1" area-id="3">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-3.svg"/>
                        <span style="padding-left: 10px;" >Tanzania</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID1" area-id="4">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-4.svg"/>
                        <span style="padding-left: 10px;" >Uganda</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID1" area-id="18">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-18.svg"/>
                        <span style="padding-left: 10px;" >Zambia</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID" area-id="9">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-9.svg"/>
                        <span style="padding-left: 10px;">Burundi</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID" area-id="12">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-12.svg"/>
                        <span style="padding-left: 10px;">Guinea</span>
                                            </dd>
                                            <dd style="cursor: pointer;line-height:32px;margin-top: 10px;padding-top:4px;padding-bottom: 6px;padding-left:20px;" class="update-areaID" area-id="5">
                        <img style="width: 32px;height: 32px;" src="/Public/static/images/logo-5.svg"/>
                        <span style="padding-left: 10px;">Rwanda</span>
                                            </dd>            </td>

        </tr>

        </tbody>
    </table>

</div>

<script>


//切换国家
$('.update-areaID').click(function(){	

    var areaID = $(this).attr('area-id');
    if(areaID == 18){
        window.location.href='http://www.topstar.co.zm';
        return;
    }
    $.post("/Site/Index/update_area.html" , { areaID:areaID } , function( res ){
        if( res.status == 0 ) {
            alert( res.info );
        }else{
            if(areaID==15){
                window.location.href='/home.html?l=pt-pt';
            }else{
                window.location.href='/home.html';
            }
        }
    });

});
$('.update-areaID1').click(function(){

    var areaID = $(this).attr('area-id');
    if(areaID == 18){
        window.location.href='http://www.topstar.co.zm';
        return;
    }
    $.post("/Site/Index/update_area.html" , { areaID:areaID } , function( res ){
        if( res.status == 0 ) {
            alert( res.info );
        }else{
            if(areaID==15){
                window.location.href='/home.html?l=pt-pt';
            }else{
                window.location.href='/home.html';
            }
        }
    });

});
</script></div>        </div>
    </div>
</div>


<script>
    $(function(){
        // 让地区下拉列表可选
        selector(".login .select");
        $("#header .log .a").click(function(){
            // 如果登录，则不再显示登录窗口
            var isLogin = "";
            if( isLogin ) {
                return false;
            }
            $(this).addClass("act");
            showlayer(".login");
            selector(".login .select");
            $("#body,#focus,#footer").addClass("blur");
        });

        // 退出登录
        $('#logout').click(function(){
            $.post("/Member/Passport/logout.html", {}, function( data ){
                if( data.status == 1 || data.status == 'error' ) {
                    window.location.href = "/";
                }
            });
        });
        $('#headerSearchBut').click(function(event) {
             var k = $('#header-search').val();
            window.location.href="/Member/Index/search.html?keys="+encodeURI(k);
        });
        $("#header-search").keyup(function(event){
            var keycode = (event.keyCode ? event.keyCode : event.which);
            var k = $(this).val();
        if(keycode == '13'){
             window.location.href="/Member/Index/search.html?keys="+encodeURI(k);
         }
        });
    })
</script>

	
    <link href="/Public/static/newhome/css/jquery.bxslider.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/Public/static/newhome/css/style.css"/>
    <!--Luara样式文件-->
    <!--渐隐样式-->
    <link rel="stylesheet" href="/Public/static/newhome/css/luara.css"/>
    <link rel="stylesheet" type="text/css" href="/Public/static/newhome/css/index.css">

    <!--Luara样式文件-->
    <!--渐隐样式-->

    <script type="text/javascript" src="/Public/static/newhome/js/jquery.bxslider.js"></script>

    <!--Luara js文件-->
    <script src="/Public/static/newhome/js/jquery.luara.0.0.1.min.js"></script>
    <div id="widget-area-home-index-index-5a97a3b2660687226" uniqid="home-index-index-5a97a3b2660687226" class="widget-area"><div id="focus" style="margin-top: -15px;">
    <div class="block" style="width: 1240px">
        <div class="frame" style="width: 1200px">
            <div class="child"  style="width:1200px;height:100%;overflow:hidden;">
                    <a href="/programdetail/25775.html" >
                        <img src="/Uploads/Picture/2017/12/11/s5a2dddd14d6e8.jpg" title="">
                    </a>
                </div><div class="child"  style="width:1200px;height:100%;overflow:hidden;">
                    <a href="/programdetail/25789.html" >
                        <img src="/Uploads/Picture/2017/12/11/s5a2dddef911b3.jpg" title="">
                    </a>
                </div><div class="child"  style="width:1200px;height:100%;overflow:hidden;">
                    <a href="/programdetail/25782.html" >
                        <img src="/Uploads/Picture/2017/12/11/s5a2dde194e488.jpg" title="">
                    </a>
                </div><div class="child"  style="width:1200px;height:100%;overflow:hidden;">
                    <a href="/programdetail/25783.html" >
                        <img src="/Uploads/Picture/2017/12/11/s5a2dde6ae91e4.jpg" title="">
                    </a>
                </div><div class="child"  style="width:1200px;height:100%;overflow:hidden;">
                    <a href="javascript:void(0);" >
                        <img src="/Uploads/Picture/2017/12/29/s5a4606849914b.jpg" title="">
                    </a>
                </div><div class="child"  style="width:1200px;height:100%;overflow:hidden;">
                    <a href="javascript:void(0);" >
                        <img src="/Uploads/Picture/2018/02/07/s5a7ac2a916e68.jpg" title="">
                    </a>
                </div>        </div>
        <div class="nav">
            <i></i><i></i><i></i><i></i><i></i><i></i>        </div>
        <a href="javascript:;" class="prev"></a><a href="javascript:;" class="next"></a>
    </div>

</div>

<script>
    $('#focus .frame').mScroll({
        auto : 1,                   //自动开始
        direction : "h",                 //滚动方向,h横向,v纵向
        dtype : "left",              //正反方向
        isfocus : 0,                   //是否作为焦点图
        minsize : 1,                   //最小数量
        speed : 500,                 //滚动速度
        easing : "",                  //缓冲类型
        delay : 5000,                //自动滚动间隔
        nav : "#focus .nav i",                //导航按钮
        scrollnav : 0,                   //导航滚动
        nav_direction : "h",                 //导航方向,h横向,v纵向
        prev : "#focus .prev",      //前一个
        next : "#focus .next",      //后一个
        arrow : 1,                   //是否反转
        cycle : 1,                   //是否循环
        mousestop : 1,                   //鼠标划入停止
        mousewheel : 0                    //开启滚轮事件
    });
</script></div>
 <div id="body" class="home">

    <div id="main" style="margin-top:0px;">
        <div id="widget-area-home-index-index-5a97a3b266d126920" uniqid="home-index-index-5a97a3b266d126920" class="widget-area"></div>        <div class="container jsmovies">

            <div id="widget-area-home-index-index-5a97a3b26716f7644" uniqid="home-index-index-5a97a3b26716f7644" class="widget-area"><div class="june box">
    <h1 class="title" style="margin-left: 8px;">
        Les Chaînes StarTimes    </h1>
    <ul class="june-slider" >
        <li class="slide" >
                <a href="programdetail/28332.html?code=22">
                    <img class="movie" style="width: 300px; height: 168px;" src="http://cdn.startimestv.com/files/img/group1/M00/02/41/wKj4l1qfh1yAHPvNAAA8spRdSAg008.jpg" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'"/>
                </a>
                <div class="info" style="background-color: #FFFCEE">
                    <div style="height: 250px;">
                            <h2 style="height: 50px;font-size: 24px;">BEAUTY AND THE BEAST Series&nbsp;</h2>
                            <h3 style="height: 65px; margin-bottom: 2px;">Mon-Fri 22 MARS@ 20:00-21:00 GMT</h3>
                            <div class="icon-box">
                                <img src="http://portal.tenbre.me/portal/img/channel/logo/c_-1442023658.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'" >
                                <span style="padding-left:5px;">

                                                                </span>
                            </div>
                            <p>

                                En 2003, la jeune Catherine et sa mère sont attaquées par un homme. Si Catherine parvient à...                            </p>
                    </div>
                    <a style=" padding-top: 10px" href="programdetail/28332.html?code=22">Read more</a>
                </div>
            </li><li class="slide" >
                <a href="programdetail/27010.html?code=22">
                    <img class="movie" style="width: 300px; height: 168px;" src="http://cdn.startimestv.com/files/img/group1/M00/01/F0/wKj4l1pbHpKAQjqwAABXtHAmPUY016.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'"/>
                </a>
                <div class="info" style="background-color: #FFFCEE">
                    <div style="height: 250px;">
                            <h2 style="height: 50px;font-size: 24px;">DOWNTOWN ABBEY&nbsp;</h2>
                            <h3 style="height: 65px; margin-bottom: 2px;">Liens de sang</h3>
                            <div class="icon-box">
                                <img src="http://portal.tenbre.me/portal/img/channel/logo/c_-1442023658.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'" >
                                <span style="padding-left:5px;">

                                                                </span>
                            </div>
                            <p>

                                Les héritiers de Downton Abbey ayant péri lors du naufrage du Titanic, les trois descendantes ne...                            </p>
                    </div>
                    <a style=" padding-top: 10px" href="programdetail/27010.html?code=22">Read more</a>
                </div>
            </li><li class="slide" >
                <a href="programdetail/27008.html?code=22">
                    <img class="movie" style="width: 300px; height: 168px;" src="http://cdn.startimestv.com/files/img/group1/M00/01/F0/wKj4l1pbGruAP3zKAABQMjoq0ds300.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'"/>
                </a>
                <div class="info" style="background-color: #FFFCEE">
                    <div style="height: 250px;">
                            <h2 style="height: 50px;font-size: 24px;">La-Reine-Du-Sud&nbsp;</h2>
                            <h3 style="height: 65px; margin-bottom: 2px;">Du lundi à vendredi, 20:30 GMT</h3>
                            <div class="icon-box">
                                <img src="http://cdn.startimestv.com/static/image/program/c_-1898472178.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'" >
                                <span style="padding-left:5px;">

                                                                </span>
                            </div>
                            <p>

                                À 23 ans, la séduisante Teresa est la petite amie d'un trafiquant de drogue. Quand celui-ci est...                            </p>
                    </div>
                    <a style=" padding-top: 10px" href="programdetail/27008.html?code=22">Read more</a>
                </div>
            </li><li class="slide" >
                <a href="programdetail/25953.html?code=22">
                    <img class="movie" style="width: 300px; height: 168px;" src="http://cdn.startimestv.com/files/img/group1/M00/01/BF/wKj4l1ozZguADiZVAAEVLMkYSy4673.jpg" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'"/>
                </a>
                <div class="info" style="background-color: #FFFCEE">
                    <div style="height: 250px;">
                            <h2 style="height: 50px;font-size: 24px;">Mémoires impériales&nbsp;</h2>
                            <h3 style="height: 65px; margin-bottom: 2px;">A partir du 10 décembre, weekend, 19：00 GMT</h3>
                            <div class="icon-box">
                                <img src="http://cdn.startimestv.com/static/image/program/c_1736506511.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'" >
                                <span style="padding-left:5px;">

                                                                </span>
                            </div>
                            <p>

                                Pendant le règne de l'empereur Kangxi dans la dynastie des Qing, le fils d'une prostituée Wei...                            </p>
                    </div>
                    <a style=" padding-top: 10px" href="programdetail/25953.html?code=22">Read more</a>
                </div>
            </li><li class="slide" >
                <a href="programdetail/20021.html?code=22">
                    <img class="movie" style="width: 300px; height: 168px;" src="http://cdn.startimestv.com/files/img/group1/M00/00/CC/wKj4l1mADxeANS8xAAZ_IJAR5vQ111.jpg" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'"/>
                </a>
                <div class="info" style="background-color: #FFFCEE">
                    <div style="height: 250px;">
                            <h2 style="height: 50px;font-size: 24px;">S-BELLE&nbsp;</h2>
                            <h3 style="height: 65px; margin-bottom: 2px;">Du lundi au vendredi à partir de 31 juillet 19h50 GMT</h3>
                            <div class="icon-box">
                                <img src="http://portal.tenbre.me/portal/img/channel/logo/c_-1442023658.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'" >
                                <span style="padding-left:5px;">

                                                                </span>
                            </div>
                            <p>

                                S-BELLE est une émission de Beauté et Style qui cible uniquement les jeunes filles qui...                            </p>
                    </div>
                    <a style=" padding-top: 10px" href="programdetail/20021.html?code=22">Read more</a>
                </div>
            </li><li class="slide" >
                <a href="programdetail/20023.html?code=22">
                    <img class="movie" style="width: 300px; height: 168px;" src="http://cdn.startimestv.com/files/img/group1/M00/00/CC/wKj4l1mAEJ6AC3h3AAbfy5Cn_Ks068.jpg" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'"/>
                </a>
                <div class="info" style="background-color: #FFFCEE">
                    <div style="height: 250px;">
                            <h2 style="height: 50px;font-size: 24px;">LES FILS DE L'HOMME&nbsp;</h2>
                            <h3 style="height: 65px; margin-bottom: 2px;">Le 19 août  20:00 GMT   16</h3>
                            <div class="icon-box">
                                <img src="http://portal.tenbre.me/portal/img/channel/logo/c_-1442023658.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'" >
                                <span style="padding-left:5px;">

                                                                </span>
                            </div>
                            <p>

                                Dans une société futuriste où les êtres humains ne parviennent plus à se reproduire, l'annonce...                            </p>
                    </div>
                    <a style=" padding-top: 10px" href="programdetail/20023.html?code=22">Read more</a>
                </div>
            </li><li class="slide" >
                <a href="programdetail/20026.html?code=22">
                    <img class="movie" style="width: 300px; height: 168px;" src="http://cdn.startimestv.com/files/img/group1/M00/00/CC/wKj4l1mAFEqAMEafAAEAO4wwOJw643.jpg" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'"/>
                </a>
                <div class="info" style="background-color: #FFFCEE">
                    <div style="height: 250px;">
                            <h2 style="height: 50px;font-size: 24px;">EVA LUNA&nbsp;</h2>
                            <h3 style="height: 65px; margin-bottom: 2px;">Du lundi au vendredi 8.1-8.31 Théâtre Diamanté 18 GMT</h3>
                            <div class="icon-box">
                                <img src="http://cdn.startimestv.com/static/image/program/c_-1958593009.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'" >
                                <span style="padding-left:5px;">

                                                                </span>
                            </div>
                            <p>

                                Eva González est une jeune femme d'une extraordinaire beauté, humble et travailleuse. Comme...                            </p>
                    </div>
                    <a style=" padding-top: 10px" href="programdetail/20026.html?code=22">Read more</a>
                </div>
            </li><li class="slide" >
                <a href="programdetail/7402.html?code=22">
                    <img class="movie" style="width: 300px; height: 168px;" src="http://cdn.startimestv.com/files/img/group1/M00/02/56/CgA_9FjqIXiAAatXAAFGHHD3CzE777.jpg" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'"/>
                </a>
                <div class="info" style="background-color: #FFFCEE">
                    <div style="height: 250px;">
                            <h2 style="height: 50px;font-size: 24px;">VIP&nbsp;</h2>
                            <h3 style="height: 65px; margin-bottom: 2px;">Date et Heure de diffusion: Samedi 8 avril à 17:00</h3>
                            <div class="icon-box">
                                <img src="http://portal.tenbre.me/portal/img/channel/logo/c_2130067538.png" onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'" >
                                <span style="padding-left:5px;">

                                                                </span>
                            </div>
                            <p>

                                They’ve come a long way from their Dancehall Reggae infused roots and are now key players in the...                            </p>
                    </div>
                    <a style=" padding-top: 10px" href="programdetail/7402.html?code=22">Read more</a>
                </div>
            </li>    </ul>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        var width = parseInt($('.june-slider .slide').eq(0).width());
        $('.june-slider').bxSlider({
            slideWidth: 296,
            minSlides: 2,
            maxSlides: 3,
            moveSlides: 1,
            slideMargin: 0,
            customSetMargin:30
        });
    });

</script></div>            <div id="widget-area-home-index-index-5a97a3b26dc531093" uniqid="home-index-index-5a97a3b26dc531093" class="widget-area"><div class="swahili box">
    <h1 class="title" style="margin-left: 8px;">
        Les Temps Forts
    </h1>
    <ul class="swahili-slider-move">
        <li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/27999.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/38/wKj4l1qBenqAP63XAJqhwuPgMR0283.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">FLEUR CARAIBES&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/27950.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/36/wKj4l1qA33SAABAkAMRC9foZusU564.png" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">Border Town Prodigal season&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/27273.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/01/F8/wKj4l1plnMyARVHsABBYGkmQHgc466.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">KAssam&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/27012.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/01/F0/wKj4l1pbIaGAXVmHAABUJJmOQtM939.png" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">Liens de sang&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/25789.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/01/B9/wKj4l1ouNXaAL6prAFdYeksNydk541.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">Jane The Virgin Series&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/25948.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/01/BF/wKj4l1ozQyGAPnaNAACDx84-DQU124.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">La force du cœur&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/25947.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/01/BF/wKj4l1ozQieAWwx3AACT9S4LLf4029.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">HOT IN CLEVELAND&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/11027.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/56/CgA_9FjqJEqACPRIABA5Xsfcldc920.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">ANINAL PARTY&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/11028.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/57/CgA_9FjqJGyAaKB0AAFQp9n1Seg483.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">SEMAINE MORTELLE&nbsp;</p>
            </li>
    </ul>
</div>
<script type="text/javascript">
    var swahiliWidth = parseInt($('.swahili-slider-move .slide').eq(0).width());
    $('.swahili-slider-move').bxSlider({
        slideWidth: 220,
        minSlides: 3,
        maxSlides: 4,
        moveSlides: 1,
        slideMargin: 10
    });
</script></div>
            <div id="widget-area-home-index-index-5a97a3b29ec983268" uniqid="home-index-index-5a97a3b29ec983268" class="widget-area"><div class="swahili box">
    <h1 class="title" style="margin-left: 8px;">
        Sport
    </h1>
    <ul class="swahili-slider-program">
        <li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/2973.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/00/00/wKj4n1fFMzSAPnkQAADIldbwilg376.png" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">Éliminatoires Européens pour la Coupe du Monde de la FIFA 2018&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/2972.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/00/15/CgA_9FfENzaAKfeGAAAQsP19yLc702.png" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">Barça TV1&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/5923.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/00/99/CgA_9FgZpVeAY3b1AAA38P1EUSY824.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">BVB World&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/20094.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/00/CD/wKj4l1mBNDKASuNDAAg3Qxe-Dsc546.png" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">IBF/WBC WORLD FEMALE SUPER MIDDLEWEIGHT TITLE&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/20095.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/00/CD/wKj4l1mBNYqAA0dqAAbV0FUUMN0424.png" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">Ligue 1&Serie A&Bundesliga &CSL&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/20101.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/00/CD/wKj4l1mBNrKAKPPwAAUEsELhit4923.png" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">ONE Championship 2017&nbsp;</p>
            </li>
    </ul>
</div>
<script type="text/javascript">
    var swahiliWidth = parseInt($('.swahili-slider .slide').eq(0).width());
    $('.swahili-slider-program').bxSlider({
        slideWidth: 220,
        minSlides: 3,
        maxSlides: 4,
        moveSlides: 1,
        slideMargin: 10
    });
</script></div>
            <div id="widget-area-home-index-index-5a97a3b2a39c07680" uniqid="home-index-index-5a97a3b2a39c07680" class="widget-area"><div class="swahili box">
    <h1 class="title" style="margin-left: 8px;">
        Nouvelles chaînes
    </h1>
    <ul class="swahili-slider-swahili">
        <li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/28356.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/42/wKj4l1qlHmiAemuBAAAyqlviQ7M928.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">La reine du sud&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/28384.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/42/wKj4l1qmP7KAHkMCAABWQF44mUY814.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">CHIEN HEROS II SERIES&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/28332.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/41/wKj4l1qfh1yAHPvNAAA8spRdSAg008.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">BEAUTY AND THE BEAST Series&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/28000.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/38/wKj4l1qBfQCAQNWKAHdMGZ7xkhM550.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">l'art d'aimer&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/21221.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/00/E9/wKj4l1mbq0CAUSo_AEkevr4tYAc905.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">I SUUVIVED-KIDNAPPING AU MEXIQUE EDUARDO & JAYNE&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/11032.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/02/57/CgA_9FjqJYqAUS98AAGsBAl2FNk012.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">CONNIVENCES&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/9857.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/01/DE/CgA_9Fi1Dc-AbvpsAABawOBoOBI275.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">KYA HUA TERA VAADA&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/9858.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/01/DE/CgA_9Fi1DgmAT5WmAACDsf0H6es042.png" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">LA LONGUE ATTENTE&nbsp;</p>
            </li><li class="first slide" style="width: 220px; height: 124px;">
                <a href="programdetail/9859.html?code=22">
                    <img src="http://cdn.startimestv.com/files/img/group1/M00/01/DE/CgA_9Fi1DmSAHCZ5AACPExTSAN0173.jpg" style="width: 220px; height: 124px;"  onerror="onerror=null;src='/Public/static/images/PC_Product_160_120.png'">

                </a>
                <p style="width: 220px;">LIPSTICK JUNGLE FR&nbsp;</p>
            </li>
    </ul>
</div>
<script type="text/javascript">
    var swahiliWidth = parseInt($('.swahili-slider .slide').eq(0).width());
    $('.swahili-slider-swahili').bxSlider({
        slideWidth: 220,
        minSlides: 3,
        maxSlides: 4,
        moveSlides: 1,
        slideMargin: 10
    });
</script></div>
            <div id="widget-area-home-index-index-5a97a3b2d12f0796" uniqid="home-index-index-5a97a3b2d12f0796" class="widget-area"></div>

        </div>

            <div id="widget-area-home-index-index-5a97a605580c69726" uniqid="home-index-index-5a97a605580c69726" class="widget-area">
<div class="container package" style="height:auto;">
    <h1 class="title">
        Bouquet    </h1>

    <div class="parkage-wrapper">
        <div class="parkage-container parkage-container001 show"  style="width: 980px;">
            <ul>
                                                <li class="first">
                    <a href="/packages/378.html?platformTypes=1&color=D23F34">
                                                <div  style="background-image:url(/Public/static/images/DTH/DTH_Tout_en.png);background-size: 215px; width: 215px;height: 120px;padding-top:47px;padding-right:15px;text-align: right">
                            <span style="color: #D23F34;font-size: 22px;">15000<br/></span><span style="color: #D23F34;font-size: 14px;">/m</span>
                        </div>
                                            </a>
                </li>
                                <li >
                    <a href="/packages/237.html?platformTypes=1&color=D21577">
                                                <div  style="background-image:url(/Public/static/images/DTH/DTH_Super_en.png);background-size: 215px; width: 215px;height: 120px;padding-top:47px;padding-right:15px;text-align: right">
                            <span style="color: #D21577;font-size: 22px;">9000<br/></span><span style="color: #D21577;font-size: 14px;">/m</span>
                        </div>
                                            </a>
                </li>
                                <li >
                    <a href="/packages/240.html?platformTypes=1&color=F4A001">
                                                <div  style="background-image:url(/Public/static/images/DTH/DTH_Indian_en.png);background-size: 215px; width: 215px;height: 120px;padding-top:47px;padding-right:15px;text-align: right">
                            <span style="color: #F4A001;font-size: 22px;">4500<br/></span><span style="color: #F4A001;font-size: 14px;">/m</span>
                        </div>
                                            </a>
                </li>
                                <li >
                    <a href="/packages/236.html?platformTypes=1&color=169E3C">
                                                <div  style="background-image:url(/Public/static/images/DTH/DTH_Smart_en.png);background-size: 215px; width: 215px;height: 120px;padding-top:47px;padding-right:15px;text-align: right">
                            <span style="color: #169E3C;font-size: 22px;">4500<br/></span><span style="color: #169E3C;font-size: 14px;">/m</span>
                        </div>
                                            </a>
                </li>
                            </ul>
        </div>

    </div>
</div>


<script language="javascript">

    $(document).ready(function(){
        var $button = $('#main .package .button-area .button');
        var $parkageContainer = $('#main .package .parkage-container');
        var $silder = $('#main .package .button-area .slider');
        var $sliderWidth = parseInt($silder.width());
        var $parkageWrapper = $('#main .package .parkage-wrapper');
        $button.each(function(index, item){
            var me = $(this);
            me.on('click', function(){
                if(!$parkageContainer.eq(index).hasClass('show')){
                    if(index==1){
                        $silder.animate({
                            'left':'50%'
                        },300).html(me.html());
                    }else {
                        $silder.animate({
                            'left':0
                        },300).html(me.html());
                    }
                    $parkageContainer.eq(index).siblings('.parkage-container').fadeOut(300).removeClass('show');
                    setTimeout(function(){
                        $parkageContainer.eq(index).fadeIn(300).addClass('show');
                    },150);
                }
            });
        });
    });

</script></div>
            <div id="widget-area-home-index-index-5a97a3b2d2efb4336" uniqid="home-index-index-5a97a3b2d2efb4336" class="widget-area"><style>
.ionespan{
        display: inline-block;
        padding-top: 10px;
        color: #ff8D00;
        width: 200px;
        margin-left:0px;
        background-size: contain;
        font-size: 18px;
        line-height: 23px;
    }

</style>
<div class="container channels">
    <h1 class="title" style="margin-left: 8px;">
        Les Chaînes    </h1>
   <ul class="channels-slider">
       
   </ul>
</div>

<script type="text/javascript">
    var channelsWidth = parseInt($('.channels-slider .slide').eq(0).width());
    $('.channels-slider').bxSlider({
        slideWidth: 220,
        minSlides: 4,
        maxSlides: 4,
        moveSlides: 1,
        slideMargin: 10
    });
</script></div>
            <div id="widget-area-home-index-index-5a97a3b2d7e148863" uniqid="home-index-index-5a97a3b2d7e148863" class="widget-area"><div class="container self-service">
    <ul>
        <li>
            <a href="/problem.html"><img class="self-icon" src="/Uploads/Picture/2017/01/16/s587c839f611a9.png"></a>
            <p>Aide</p>
        </li>
        <li>
            <a href="/contact-us.html"><img class="self-icon" src="/Uploads/Picture/2017/01/16/s587c839f6135c.png"></a>
            <p>Contactez-nous</p>
        </li>
        <li>
            <a href="/self-service.html"><img class="self-icon" src="/Uploads/Picture/2017/01/16/s587c839f614b9.png"></a>
            <p>Service</p>
        </li>
    </ul>
</div></div>
            <div id="widget-area-home-index-index-5a97a3b2d87d24826" uniqid="home-index-index-5a97a3b2d87d24826" class="widget-area newad"><div class="container self-service products" style="padding-top: 20px;padding-bottom: 30px" >
    <h1 class="title" style="padding-left: 30px;padding-right: 30px;">
        Products    </h1>
        <ul style="margin-top: 0px">
        <li style="width: 100%;margin: 0px;">
            <div style="float: left; margin-right: 50px;">
                <a href="/Prodetail/1.html">
                    <img class="product-img" style="width: 480px; height: 270px; margin-left: 35px" src="/Uploads/Picture/2016/08/31/s57c6d8c588ce3.png">
                </a>
            </div>
            <div style="float: left;width: 40%;margin-top: 40px;text-align: left">
                <h3 style="word-break:break-all;color: #FF8D00;font-size: 24px;line-height: 24px;">COMBO</h3><br>
                <span style="word-break:break-all;color: #4A4A4A;font-size: 14px">Support double:un service de télévision numérique terrestre(TNT)et un service de télévision par satellite(SRD) de StarTimes</span>
                <br/>
                <span style="text-decoration:underline;color: #FF8D00;font-size: 14px;line-height: 40px"><a href="/Prodetail/1.html">Read more</a></span>
            </div>
        </li>
    </ul>
</div>
</div>

    </div>

 </div>


    <div id="footer">
    <div class="block clearfix">
    	<div class="part">
    <h2>Contact us</h2>
    <div class="text">
        <!--<p>Afribank House,<br>Fatai Atere Way,<br>Oshodi, Lagos, Nigeria</p>-->
        <p>
            Telephone:<br>
            <br/>        </p>
        <!--<p>Email:<br><a href="mailto:newmedia@startimes.com">newmedia@startimes.com</a></p>-->
    </div>
</div>
        <div id="widget-area-home-index-index-5a97a605696d8555" uniqid="home-index-index-5a97a605696d8555" class="widget-area part"><h2>SITE MAP</h2>
<ul>
	<li><a href="/home" target="_blank">Acceuil</a></li><li><a href="/tv_guide" target="_blank">Guide TV</a></li><li><a href="/Prodetail/1" target="_blank">Produit</a></li><li><a href="/service" target="_blank">Service</a></li><li><a href="/frlegal" target="_blank">Notifications Juridiques</a></li></ul></div>
        <div id="widget-area-home-index-index-5a97a6056a0961514" uniqid="home-index-index-5a97a6056a0961514" class="widget-area part"><h2>HELP</h2>
<ul>
	<li><a href="/problem" target="_blank">FAQ</a></li><li><a href="/contact-us" target="_blank">Contactez-nous</a></li></ul></div>
        <div class="part">
            <h2>SOCIAL</h2>
            <div id="widget-area-home-index-index-5a97a3b264de4473" uniqid="home-index-index-5a97a3b264de4473" class="widget-area btn"><a class="a2" target="_blank" href="https://www.facebook.com/Startimesciofficiel/?fref=ts"></a><a class="a6" target="_blank" href="https://www.youtube.com/channel/UCZPGzKbEBAM5hpg5YumYHrg"></a></div>
        </div>
    </div>
</div>
<div class="shadow" ></div>
<div class="login" ><a href="javascript:;" class="close"></a>
    <div class="inner">
                <div class="logo"><img src="/Public/static/themes/image/STlogo_WHT.png"></div>
                <div class="form">
            <div class="line">
                <div class="ipt ico1">
                	<input id="login_username" name="username" type="text" style="width:235px;" placeholder="E-mail/phone number" class="" value="">
                </div>
                <p id="login_username_msg"></p>
            </div>
            <div class="line">
                <div class="ipt ico2">
                    <div class="passwd">
                    	<input type="password" id="login_pwd" name="pwd"  style="width:235px;text-align:left;" class="a">
                        <input type="text" style="width:235px;" placeholder="Password" class="b">
                    </div>
                </div>
                <p id="login_pwd_msg"></p>
            </div>
                        <input type="hidden" id="area-id" value="22"/>
            <input type="hidden" id="area-number" value=""/>

        </div>
        <div class="button"><a class="btn_head_login" href="javascript:;">Log in</a></div>
        <div class="logbtn" id="third">
        <h3><a href="/passport/forget_password.html">Forget Password?</a></h3>
            <p>
                <!--<a href="javascript:;" class="fb"></a>-->
                <!--
                <a href="javascript:;" class="tw"></a>
                -->
            </p>
        </div>
        <div class="b">Don't have an account? <a style="border-bottom:1px solid #fff;" href="/passport/signup.html">Sign up</a></div>
    </div>
</div>

<script>
$('#third').find( ".fb" ).click(function(){
    var d = new Date()
    var gmt = "GMT" + d.getTimezoneOffset()/60;
	$.post( "/Third/Index/getTokenUrl.html" , { key : 'facebook', gmt : gmt } , function( res ){
		if( res.status == 1 )
		{
			window.location.href = res.info;
		}else{
			my_alert( res.info );
			return false;
		}
	});
});

$('#third').find( ".tw" ).click(function(){
	var _this = $(this);
    var d = new Date()
    var gmt = "GMT" + d.getTimezoneOffset()/60;
	$.post( "/Third/Index/getTokenUrl.html" , { key : 'twitter', gmt : gmt } , function( res ){
		if( res.status == 1 )
		{
			window.location.href = res.info;
		}else{
			my_alert( res.info );
			return false;
		}
	});
});

$(function(){
    $('#choose-area').find('li').click(function(){
        $('#area-id').val( $(this).attr('area-id') );
        $('#area-number').val( $(this).attr('area-number') );
    })
})

// 关闭登录窗口
$(".login .close").click(function(){

    $("#body,#focus,#footer").removeClass("blur");
    hidelayer(".login");
    $("#header .log .a").removeClass("act");
    // 清除修改密码保存的session，避免登录窗口一直打开
    $.post("/Member/Passport/clear_reset_session.html", {}, function(data) {
        var logining = "" ? "" : 0;
        if ( logining ) {
            // 需要登录时，把登录窗口的关闭按钮，变成跳转首页
            window.location.href = "/";
        }
    });

});
function getQueryVariable(variable)
{
    var query = window.location.search.substring(1);
    var vars = query.split("&");
    for (var i=0;i<vars.length;i++) {
        var pair = vars[i].split("=");
        if(pair[0] == variable){return pair[1];}
    }
    return(false);
}
if(getQueryVariable('isLogin')==1){
    $(".shadow").css({'display': 'block'});
    $(".login").css({'display': 'block'});

}
</script>

    
</body>
</html>