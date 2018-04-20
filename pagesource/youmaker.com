<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">

    <!-- Latest compiled and minified CSS -->
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->

    <!-- Optional theme -->
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">-->

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="/js/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="/css/jquery-ui.min.css">
    <link rel="stylesheet" href="/css/style.css?ver=1.4">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body>

<script type="text/javascript">
    function hideleftmenu() {
        /*if($("#left_bar").width() > 0) {
            $("#left_bar").hide();
        } else {
            $("#left_bar").show();
        }*/
    }

</script>

<div id="header">
    <div id="menu_left">
    <!--<a href="#" onclick="javascript: hideleftmenu();">-->
        <img src="/img/Menu_Icon.png" alt="menu" style="vertical-align: super;">
    <a href="/"><img class="logo" src="/img/Youmaker_logo.png" title="Youmaker" alt="Youmaker"></a>
    </div>

    <div class="menu_search">
        <form action="/" class="top_search_form">
            <input name="s" id="search_bar" role="search" class="search-input text search_bar" type="input" placeholder="search">
            <a href="/" target="_blank">
                <div id="bt_search">
                    <img src="/img/Search.svg" class="search_icon">
                </div>
            </a>
            <!-- bt_signin -->
        </form>
    </div>

</div>

<div id="menu_profile" style="display: none;">
    <a href="/acms/upload"><div id="bt_upload"><img src="/img/Upload.svg" class="upload_ico"><span class="bt_upload">Upload</span></div></a>
    <a href="#" onmouseover="show_logout();" onmouseout="hide_logout();">
        <div id="div_login">
            <div class="user_ico"><span class="user_text"></span></div>
            <div class="user_name">
            <span id="login_user"></span>
            <span id="logout" onclick="user_logout();" style="display: none;">Logout</span>
            </div>
        </div>
    </a>
</div>
<div id="menu_signin" style="display: none;">
    <a href="#" target="_blank"><div id="bt_signin" onclick="show_signin_form();return false;">
        <img src="/img/Sign_in.svg" class="signin_ico"><span class="bt_signin">sign in</span>
    </div></a>
</div>

<div id="register_form" style="width: 500px;display: none;">
    <form method="post" id="form_register">
        <table>
            <tr>
                <td width="40%">Email</td>
                <td><input type="text" id="Email" name="Email" class="form-control" value="" placeholder="Email" required="required"></td>
            </tr>
            <tr>
                <td width="40%">UserName</td>
                <td><input type="text" id="UserName2" name="UserName" class="form-control" value="" placeholder="UserName" required="required"></td>
            </tr>
            <tr>
                <td width="40%">Password</td>
                <td><input type="password" id="Password2" name="Password" class="form-control" value="" placeholder="Password" required="required"></td>
            </tr>
            <tr>
                <td width="40%">Confirm Password</td>
                <td><input type="password" id="ConfirmPassword" name="ConfirmPassword" class="form-control" value="" placeholder="Confirm Password" required="required"></td>
            </tr>
            <tr><td colspan="2" style="height:10px;"></td></tr>
            <tr>
                <td colspan="2"><div id="err_msg2"></div></td>
            </tr>
        </table>
    </form>
</div>

<div id="signin_form" style="display: none;font-size: 14px;">
    <form method="post" id="form_login">
        <table>
            <tr>
                <td width="40%">UserName</td>
                <td><input type="text" id="UserName" name="UserName" class="form-control" value="" placeholder="UserName" required="required"></td>
            </tr>
            <tr>
                <td width="40%">Password</td>
                <td><input type="password" id="Password" name="Password" class="form-control" value="" placeholder="Password" required="required"></td>
            </tr>
            <tr><td colspan="2" style="height:10px;"></td></tr>
            <!--<tr>
                <td colspan="2"><a href="#" onclick="show_user_register_form();return false;" class="a_register">No account? Sign up now!</a></td>
            </tr>-->
            <tr>
                <td colspan="2"><a href="/user/resetpassword" class="a_register">Forgot password? Reset now</a></td>
            </tr>
            <tr><td colspan="2" style="height:10px;"></td></tr>
            <tr>
                <td colspan="2"><div id="err_msg"></div></td>
            </tr>
        </table>
    </form>
</div>

<script>
    function show_logout() {
        $("#login_user").hide();
        $("#logout").show();
    }
    function hide_logout() {
        $("#logout").hide();
        $("#login_user").show();
    }

    function loadLoginInfo() {
        if (typeof localStorage !== 'object') {
            return "n/a";
        }

        var user = localStorage.user;
        var expireat = localStorage.expireat;
        if (user == undefined || user == null || user == "" || expireat == undefined || expireat == null || expireat == "") {
            return "";
        }

        //var expireTime = new Date();
        //expireTime.setMilliseconds(expireat);
        var now = new Date().getTime();
        if (now > parseInt(expireat)) {
            return "";
        }

        return user;
    }

    function saveLoginInfo(user, token, expireat, permission) {
        if (typeof localStorage !== 'object') {
            return "n/a";
        }
        localStorage.user = user;
        localStorage.token = token;
        localStorage.expireat = parseInt(expireat) * 1000;
        localStorage.duration = 1440;   // mins  (1 day)
        localStorage.permission = permission;
        return "ok";
    }

    function clearLoginInfo() {
        if (localStorage.user) {
            localStorage.user = "";
        }
        if (localStorage.token) {
            localStorage.token = "";
        }
        if (localStorage.expireat) {
            localStorage.expireat = "";
        }
        if (localStorage.duration) {
            localStorage.duration = "";
        }
        if (localStorage.permission) {
            localStorage.permission = "";
        }
    }

    $(function() {
        $('input:text:first').focus();
        var selection = 'input:text, input:password';
        $(selection).bind("keydown", function (e) {
            if (e.which == 13) {   //Enter key
                e.preventDefault();
                var nextinput = $(selection)[$(selection).index(this) + 1];
                if (nextinput != undefined) {
                    nextinput.focus();
                    var id = $(selection)[$(selection).index(this)].id;
                    if(id == "Password") {
                        authenticateUser();
                    }
                } else {  // last input control
                    var id = $(selection)[$(selection).index(this)].id;
                    if(id == "ConfirmPassword") {
                        registerUser();
                    } else {
                        authenticateUser();
                    }
                }
            }
        });
        $("#menu_profile").hide();
        $("#menu_signin").hide();

        // if user is not logged in, show sign in menu
        var signin_form_options = {
            autoOpen:false,
            bgiframe:true,
            modal: true,
            closeOnEscape:false,
            draggable:false,
            resizable:false,
            title:"Sign In",
            buttons: {
                "Login": authenticateUser,
                "Cancel": function() {
                    $(this).dialog('close');
                    resetSignInForm();
                    $("body").css('background-color', '#fff');
                }
            }
        };
        $("#signin_form").dialog(signin_form_options);

        //register new user account
        var register_form_options = {
            autoOpen:false,
            bgiframe:true,
            modal: true,
            closeOnEscape:false,
            draggable:false,
            resizable:false,
            title:"Create new account",
            buttons: {
                "Create": registerUser,
                "Close": function() {
                    $(this).dialog('close');
                    resetRegisterForm();
                    $("body").css('background-color', '#fff');
                }
            }
        };
        $("#register_form").dialog(register_form_options);

        //loadLoginInfo
        //$.get("/cms/getmyloginid",function(data){
            //if(data.status == "ok" && data.authenticated == true) {

        var user = loadLoginInfo();
        if(user != "n/a" && user != "") {
            $("#login_user").html('Welcome ' + user);
            $("#div_login .user_text").html(user[0].toUpperCase());
            $("#menu_profile").show();
            $("#menu_signin").hide();
        } else {
            clearLoginInfo();
            $("#menu_signin").show();
            $("#menu_profile").hide();
        }


    });

    function authenticateUser() {
        $("body").css('background-color', '#585858');
        $("#UserName").val($("#UserName").val().replace(/\ +/g,""));

        if ($("#UserName").val() == "") {
            $("#UserName").focus();
            $("#err_msg").html("<span style='color: red;'>* UserName is required</span>");
            return false;
        }
        if ($("#Password").val() == "") {
            $("#Password").focus();
            $("#err_msg").html("<span style='color: red;'>* Password is required</span>");
            return false;
        }
        $.ajax({
            type: "POST",
            contentType: "application/json;utf-8",
            url: "/user/login2",
            data: "{\"UserName\":\"" + $("#UserName").val() + "\",\"Password\":\"" + $("#Password").val() + "\"}",
            dataType: 'json',
            beforeSend: function(x) { x.setRequestHeader("Content-Type", "application/json; charset=utf-8"); },
            success: function(data) {
                if(data.status == "ok") {
                    $("#login_user").html('Welcome ' + data.id);
                    $("#div_login .user_text").html(data.id[0].toUpperCase());
                    $("#menu_profile").show();
                    $("#menu_signin").hide();
                    resetSignInForm();
                    $("#signin_form").dialog("close");
                    saveLoginInfo(data.id, data.token, data.expireat, data.permission);
                    //redirect to https if http
                    var url = window.location.href;
                    if (url.indexOf('http://www.youmaker.com', 0) >= 0) {
                        window.location.href = url.replace("http://www.youmaker.com", "https://www.youmaker.com");
                    }
                } else {
                    $("#err_msg").html("<span style='color: red;'>* Authnticated failed.Please try again.</span>");
                }
            }
        });
        $("body").css('background-color', '#fff');
    }

    function registerUser() {
        $("body").css('background-color', '#585858');
        $("#Email").val($("#Email").val().replace(/\ +/g,"").toLowerCase());
        $("#UserName2").val($("#UserName2").val().replace(/\ +/g,"").toLowerCase());
        $("#Password2").val($("#Password2").val().replace(/\ +/g,""));

        if ($("#Email").val() == "") {
            $("#Email").focus();
            $("#err_msg2").html("<span style='color: red;'>* Email is required</span>");
            return false;
        }
        if ($("#UserName2").val() == "") {
            $("#UserName2").focus();
            $("#err_msg2").html("<span style='color: red;'>* UserName is required</span>");
            return false;
        }
        if ($("#Password2").val() == "") {
            $("#Password2").focus();
            $("#err_msg2").html("<span style='color: red;'>* Password is required</span>");
            return false;
        }
        if ($("#ConfirmPassword").val() == "" || $("#Password2").val() != $("#ConfirmPassword").val()) {
            $("#ConfirmPassword").focus();
            $("#err_msg2").html("<span style='color: red;'>* Two passwords don't match</span>");
            return false;
        }

        $.ajax({
            type: "POST",
            contentType: "application/json;utf-8",
            url: "/user/registration",
            data: "{\"Email\":\"" + $("#Email").val() + "\",\"UserName\":\"" + $("#UserName2").val() + "\",\"Password\":\"" + $("#Password2").val() + "\",\"ConfirmPassword\":\"" + $("#ConfirmPassword").val() + "\"}",
            dataType: 'json',
            beforeSend: function(x) { x.setRequestHeader("Content-Type", "application/json; charset=utf-8"); },
            success: function(data) {
                if (data.status == "ok") {
                    $("#err_msg2").html("<span style='color:limegreen;'>" + data.message + "</span>");
                    // hide the Create button
                    var div_class = $("#register_form").next("div").attr("class");
                    var buttons = "div." + div_class.replace(/ /g, ".") + " button";
                    if($(buttons).length > 0) {
                        $(buttons).eq(0).hide();
                    }
                } else {
                    $("#err_msg2").html("<span style='color: red;'>* Error occured while creating new account, please retry later...</span>");
                }
            }
        });
        $("body").css('background-color', '#fff');
    }

    function resetSignInForm() {
        $("#UserName").val("");
        $("#Password").val("");
        $("#err_msg").html("");
    }

    function resetRegisterForm() {
        $("#Email").val("");
        $("#UserName2").val("");
        $("#Password2").val("");
        $("#ConfirmPassword").val("");
        $("#err_msg2").html("");
    }

    function show_user_register_form() {
        $("#signin_form").dialog("close");
        // show the Create button
        var div_class = $("#register_form").next("div").attr("class");
        var buttons = "div." + div_class.replace(/ /g, ".") + " button";
        if($(buttons).length > 0) {
            $(buttons).eq(0).show();
        }
        $("#register_form").dialog("open");
    }

    function show_signin_form() {
        $("#signin_form").dialog("open");
    }

    function user_logout() {

        $.ajax({
            type: "GET",
            contentType: "application/json;utf-8",
            url: "/user/logout",
            headers: {"Authorization": "Bearer " + localStorage.token},
            dataType: 'json',
            beforeSend: function(x) { x.setRequestHeader("Content-Type", "application/json; charset=utf-8"); },
            success: function(data) {
                clearLoginInfo();
                //alert("logout!");
            }
        });

        //delete_cookie('persisteddatav3');
        if (typeof localStorage !== 'object') {
            return "n/a";
        }
        clearLoginInfo();
        $("#menu_signin").show();
        $("#menu_profile").hide();
        return "ok";
    }
</script>

<div id="container">

<script>
    $(function () {
        $("#main").css('overflow-y','auto');
    });
    function mouseover(id) {
        $("#left_bar a .left_bar_menu:eq(" + id + ")").css('background-color', '#0040AC');
        $("#left_bar a .left_bar_menu:eq(" + id + ")").css('color', '#fff');

        $("#left_bar").css('overflow', 'scroll');
        $("#main").css('overflow-y','hidden');
    }
    function mouseout(id) {
        $("#left_bar a .left_bar_menu:eq(" + id + ")").css('background-color', '#efefef');
        $("#left_bar a .left_bar_menu:eq(" + id + ")").css('color', '#000');

        $("#left_bar").css('overflow', 'hidden');
        $("#main").css('overflow-y','auto');
    }
</script>

<div id="left_bar">
    <div>
        <a href="/"><div class="left_bar_menu" onmouseover="mouseover(0);" onmouseout="mouseout(0);">Home</div></a>
        <a href="/catname/Featured/cat/0"><div class="left_bar_menu" onmouseover="mouseover(1);" onmouseout="mouseout(1);">Featured</div></a>
        
        <a href="/catname/Film &amp; Animation/cat/1"><div class="left_bar_menu" onmouseover="mouseover(2);" onmouseout="mouseout(2);">Film &amp; Animation</div></a>
        
        <a href="/catname/Autos &amp; Vehicles/cat/2"><div class="left_bar_menu" onmouseover="mouseover(3);" onmouseout="mouseout(3);">Autos &amp; Vehicles</div></a>
        
        <a href="/catname/Music/cat/3"><div class="left_bar_menu" onmouseover="mouseover(4);" onmouseout="mouseout(4);">Music</div></a>
        
        <a href="/catname/Pets &amp; Animals/cat/4"><div class="left_bar_menu" onmouseover="mouseover(5);" onmouseout="mouseout(5);">Pets &amp; Animals</div></a>
        
        <a href="/catname/Sports/cat/5"><div class="left_bar_menu" onmouseover="mouseover(6);" onmouseout="mouseout(6);">Sports</div></a>
        
        <a href="/catname/Travel &amp; Events/cat/6"><div class="left_bar_menu" onmouseover="mouseover(7);" onmouseout="mouseout(7);">Travel &amp; Events</div></a>
        
        <a href="/catname/Gaming/cat/7"><div class="left_bar_menu" onmouseover="mouseover(8);" onmouseout="mouseout(8);">Gaming</div></a>
        
        <a href="/catname/People &amp; Blogs/cat/8"><div class="left_bar_menu" onmouseover="mouseover(9);" onmouseout="mouseout(9);">People &amp; Blogs</div></a>
        
        <a href="/catname/Comedy/cat/9"><div class="left_bar_menu" onmouseover="mouseover(10);" onmouseout="mouseout(10);">Comedy</div></a>
        
        <a href="/catname/Entertainment/cat/10"><div class="left_bar_menu" onmouseover="mouseover(11);" onmouseout="mouseout(11);">Entertainment</div></a>
        
        <a href="/catname/News &amp; Politics/cat/11"><div class="left_bar_menu" onmouseover="mouseover(12);" onmouseout="mouseout(12);">News &amp; Politics</div></a>
        
        <a href="/catname/Howto &amp; Style/cat/12"><div class="left_bar_menu" onmouseover="mouseover(13);" onmouseout="mouseout(13);">Howto &amp; Style</div></a>
        
        <a href="/catname/Education/cat/13"><div class="left_bar_menu" onmouseover="mouseover(14);" onmouseout="mouseout(14);">Education</div></a>
        
        <a href="/catname/Science &amp; Tech/cat/14"><div class="left_bar_menu" onmouseover="mouseover(15);" onmouseout="mouseout(15);">Science &amp; Tech</div></a>
        
        <a href="/catname/Nonprofits &amp; Activism/cat/15"><div class="left_bar_menu" onmouseover="mouseover(16);" onmouseout="mouseout(16);">Nonprofits &amp; Activism</div></a>
        
        <a href="/catname/Arts &amp; Crafts/cat/16"><div class="left_bar_menu" onmouseover="mouseover(17);" onmouseout="mouseout(17);">Arts &amp; Crafts</div></a>
        
        <a href="/catname/Food/cat/17"><div class="left_bar_menu" onmouseover="mouseover(18);" onmouseout="mouseout(18);">Food</div></a>
        
        <a href="/catname/Beauty/cat/19"><div class="left_bar_menu" onmouseover="mouseover(19);" onmouseout="mouseout(19);">Beauty</div></a>
        
        <hr class="left_menu_hr">
        <div class="left_menu_desc">Youmaker @2017</div>
    </div>
</div>

<div id="main">

    <div class="home_featured_row">
        <div class="row_top">
            <a href="/catname/Featured/cat/0"><span class="category">Featured&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
            <a href="/catname/Featured/cat/0"><span class="more">see more</span></span></a>
        </div>

        <div class="featured_video">
            <a href="/video/b16775f5-d048-4c0f-65b7-a714ae10251e" >
                <div class="featured_video_img"><img class="featured_thumbnail" src="//vs.ntd.tv/2017/1021/b16775f5-d048-4c0f-65b7-a714ae10251e/thumbnail_e.jpg"></div>
                <span class="ts_icon">00:23</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/b16775f5-d048-4c0f-65b7-a714ae10251e" ><span class="featured_title">Red Flydragon</span></a>
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2017-10-21</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">741 views</span>
        </div>

        
        <div class="featured_video">
            <a href="/video/7330f836-9cbc-4008-73a5-e786f0989f14" >
                <div class="featured_video_img"><img class="featured_thumbnail" src="//vs.ntd.tv/2017/0823/599cf6a4dffc283b6243207f/thumbnail_d.jpg"></div>
                <span class="ts_icon">04:02</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7330f836-9cbc-4008-73a5-e786f0989f14" ><span class="featured_title">dscovr_launches_aboard_spacex_falcon_9.mp4</span></a>
            <a href="/user/jack"><span class="s_title">jack</span></a><br>
            <span class="s_title">2017-09-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">465 views</span>
        </div>

        
    </div>
    
    <hr class="no-margin">
    <script>
        $(function () {
            // get the screen's width, to determin how many videos can be placed in one row
            var work_width = $("#main").width();
            // row 224 + margin 16
            videos_per_row = parseInt(work_width / 240);
            //alert(videos_per_row);
            $(".home_row").width(videos_per_row * 240 + 10);
        });

    </script>

    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Film &amp; Animation/cat/1"><span class="category">Film &amp; Animation&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Film &amp; Animation/cat/1"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/df70f2b3-5bf9-4592-482c-b1417cce4de3" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/df70f2b3-5bf9-4592-482c-b1417cce4de3/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:37</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/df70f2b3-5bf9-4592-482c-b1417cce4de3" ><span class="home_title">Real-Life Batman Takes On Killer Clowns.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/a8ad5cf4-3042-4ad2-6ef9-b633f64616d9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/a8ad5cf4-3042-4ad2-6ef9-b633f64616d9/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:11</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/a8ad5cf4-3042-4ad2-6ef9-b633f64616d9" ><span class="home_title">Harry Potter Super Fan Transforms Classroom.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/50262512-6dcc-4ae0-72f9-9e683e4166cf" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/50262512-6dcc-4ae0-72f9-9e683e4166cf/thumbnail_d.jpg"></div>
                <span class="ts_icon">04:33</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/50262512-6dcc-4ae0-72f9-9e683e4166cf" ><span class="home_title">Guilty or NOT Guilty.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/bc7f588b-7738-47a1-7fc7-26810405855b" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/bc7f588b-7738-47a1-7fc7-26810405855b/thumbnail_d.jpg"></div>
                <span class="ts_icon">04:47</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/bc7f588b-7738-47a1-7fc7-26810405855b" ><span class="home_title">Would you take money from this generous homeless man.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/9bf43fbe-57bd-4ba1-7572-569a6c3e5ec4" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/9bf43fbe-57bd-4ba1-7572-569a6c3e5ec4/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:29</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/9bf43fbe-57bd-4ba1-7572-569a6c3e5ec4" ><span class="home_title">This rescue story would be an apology to Maybelle&#39;s entire life.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/01d44db9-ae5c-46f1-550f-231984ea9fef" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/01d44db9-ae5c-46f1-550f-231984ea9fef/thumbnail_h.jpg"></div>
                <span class="ts_icon">02:39</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/01d44db9-ae5c-46f1-550f-231984ea9fef" ><span class="home_title">Amazing 1940&#39;s Style House.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/f48b6b2f-358e-42d5-4f13-3cf1710b0c24" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/f48b6b2f-358e-42d5-4f13-3cf1710b0c24/thumbnail_h.jpg"></div>
                <span class="ts_icon">03:52</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/f48b6b2f-358e-42d5-4f13-3cf1710b0c24" ><span class="home_title">You are kidding me.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/4a5725e1-bb22-4cc0-72fb-398f7966621f" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/4a5725e1-bb22-4cc0-72fb-398f7966621f/thumbnail_h.jpg"></div>
                <span class="ts_icon">04:54</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/4a5725e1-bb22-4cc0-72fb-398f7966621f" ><span class="home_title">BEARD OF Honey BEES by Luis Slayton of Bee Strong Honey and Honey Bee Removal.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/63d151dd-8899-416f-4fa9-164c0bb9f1c2" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/63d151dd-8899-416f-4fa9-164c0bb9f1c2/thumbnail_h.jpg"></div>
                <span class="ts_icon">06:21</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/63d151dd-8899-416f-4fa9-164c0bb9f1c2" ><span class="home_title">You are kidding me.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/e49289fa-5dd8-416a-5f98-6f6832ffbb9b" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0312/e49289fa-5dd8-416a-5f98-6f6832ffbb9b/thumbnail_d.jpg"></div>
                <span class="ts_icon">16:42</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/e49289fa-5dd8-416a-5f98-6f6832ffbb9b" ><span class="home_title">Chernobyl abandoned ghost town - Ep1.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-13</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Autos &amp; Vehicles/cat/2"><span class="category">Autos &amp; Vehicles&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Autos &amp; Vehicles/cat/2"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/7e32ca25-ec56-472f-419c-7b3090ae9f05" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/7e32ca25-ec56-472f-419c-7b3090ae9f05/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:51</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7e32ca25-ec56-472f-419c-7b3090ae9f05" ><span class="home_title">Son Surprises Dad with Dream Car .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/d769f650-eb27-4b92-735a-663d73a43928" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0318/d769f650-eb27-4b92-735a-663d73a43928/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:19</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/d769f650-eb27-4b92-735a-663d73a43928" ><span class="home_title">Truck Is Too Tall For This Bridge.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-18</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/68cc726e-29f9-4ca2-55f7-f21b6b943f8f" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/68cc726e-29f9-4ca2-55f7-f21b6b943f8f/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:48</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/68cc726e-29f9-4ca2-55f7-f21b6b943f8f" ><span class="home_title">These 2 men tried to scam this driver for a possible insurance claim, but didn&#39;t realize that there was a dashcam filming them.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c776282e-f5e8-4676-740b-774f717412fc" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0313/c776282e-f5e8-4676-740b-774f717412fc/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:14</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/c776282e-f5e8-4676-740b-774f717412fc" ><span class="home_title">Car crash and hammer teaser</span></a><br />
            <a href="/user/laurene.xu"><span class="s_title">laurene.xu</span></a><br>
            <span class="s_title">2018-03-13</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/156a2a07-cb39-4705-5985-a5ec84b289c9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0313/156a2a07-cb39-4705-5985-a5ec84b289c9/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:10</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/156a2a07-cb39-4705-5985-a5ec84b289c9" ><span class="home_title">Helicopter crash teaser</span></a><br />
            <a href="/user/laurene.xu"><span class="s_title">laurene.xu</span></a><br>
            <span class="s_title">2018-03-13</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/cc25313b-46b0-498e-4cff-874da0c81499" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0227/cc25313b-46b0-498e-4cff-874da0c81499/thumbnail_a.jpg"></div>
                <span class="ts_icon">04:53</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/cc25313b-46b0-498e-4cff-874da0c81499" ><span class="home_title">Good Samaritans Rescue Truck Driver After Dramatic Crash in Pennsylvania</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-02-27</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/caf5cc93-4088-4cd7-64ed-6e2db47a3d13" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0116/caf5cc93-4088-4cd7-64ed-6e2db47a3d13/thumbnail_a.jpg"></div>
                <span class="ts_icon">02:16</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/caf5cc93-4088-4cd7-64ed-6e2db47a3d13" ><span class="home_title">Woman Walks Away After Being Hit by Her Own Car</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">11 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7cb8c9ba-8044-4bdc-41bb-e40033b4abf4" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0116/7cb8c9ba-8044-4bdc-41bb-e40033b4abf4/thumbnail_a.jpg"></div>
                <span class="ts_icon">00:43</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7cb8c9ba-8044-4bdc-41bb-e40033b4abf4" ><span class="home_title">Two Motorcyclists Collide With Sedan in Melbourne Suburb</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">4 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7c6f643f-ccc3-477f-45e2-f300c4690c63" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0104/7c6f643f-ccc3-477f-45e2-f300c4690c63/thumbnail_a.jpg"></div>
                <span class="ts_icon">06:43</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7c6f643f-ccc3-477f-45e2-f300c4690c63" ><span class="home_title">Train Winds Around California&#39;s Tehachapi Loop</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-04</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">14 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/1437d63b-5a00-42ee-60dd-bea24bf2d068" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0103/1437d63b-5a00-42ee-60dd-bea24bf2d068/thumbnail_e.jpg"></div>
                <span class="ts_icon">00:59</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/1437d63b-5a00-42ee-60dd-bea24bf2d068" ><span class="home_title">Incredible Near Miss on I-95</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-04</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">11 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Music/cat/3"><span class="category">Music&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Music/cat/3"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/f8b4f0ae-778d-40c2-7358-13a3c509b62f" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/f8b4f0ae-778d-40c2-7358-13a3c509b62f/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:52</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/f8b4f0ae-778d-40c2-7358-13a3c509b62f" ><span class="home_title">The Symphonic Master .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7df01932-d8e6-4eea-6f97-dd9754b4fbd9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/7df01932-d8e6-4eea-6f97-dd9754b4fbd9/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:14</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7df01932-d8e6-4eea-6f97-dd9754b4fbd9" ><span class="home_title">Kulning - Ancient herdingcall - A farewell song to the cows .mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/dde7d4a5-0ae6-40fe-7db0-2ee5b6fcdd87" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/dde7d4a5-0ae6-40fe-7db0-2ee5b6fcdd87/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:16</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/dde7d4a5-0ae6-40fe-7db0-2ee5b6fcdd87" ><span class="home_title">Is mayonnaise an instrument- .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/e2712753-9ca4-48ce-6daf-ed353f908fd1" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/e2712753-9ca4-48ce-6daf-ed353f908fd1/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:09</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/e2712753-9ca4-48ce-6daf-ed353f908fd1" ><span class="home_title">Grace Lehane playing to the cattle in Kilmichael Cork (Sharon Shannon style).MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/e36de1af-3bc6-4695-764d-d9791c481895" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0309/e36de1af-3bc6-4695-764d-d9791c481895/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:00</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/e36de1af-3bc6-4695-764d-d9791c481895" ><span class="home_title">MUSIC- Starbucks Employee Performs Impromptu Riff With Customer&#39;s Guitar at Drive Thru.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-09</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">1 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/2efea1f6-e65d-4304-5bfe-48c5cb52c1aa" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0309/2efea1f6-e65d-4304-5bfe-48c5cb52c1aa/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:24</span></a>
            
            <a href="/video/2efea1f6-e65d-4304-5bfe-48c5cb52c1aa" ><span class="home_title">MUSIC- Boyfriend Secretly Records Shy Girlfriend Singing.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-09</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/5c033a7c-a962-48b4-5f2d-06a9bbc897a6" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0305/5c033a7c-a962-48b4-5f2d-06a9bbc897a6/thumbnail_f.jpg"></div>
                <span class="ts_icon">03:12</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/5c033a7c-a962-48b4-5f2d-06a9bbc897a6" ><span class="home_title">Part of Your World - Little Mermaid</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-03-05</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/06e511bc-5663-46b4-5ea3-61413cc38553" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0303/06e511bc-5663-46b4-5ea3-61413cc38553/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:16</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/06e511bc-5663-46b4-5ea3-61413cc38553" ><span class="home_title">New York Buskers Rule Union Square</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-03-03</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/e8dc2879-a606-482a-6242-b323f6a86a5c" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0104/e8dc2879-a606-482a-6242-b323f6a86a5c/thumbnail_f.jpg"></div>
                <span class="ts_icon">05:55</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/e8dc2879-a606-482a-6242-b323f6a86a5c" ><span class="home_title">Adele Invites Irish Viral Duo on Stage</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-04</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">43 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/25a2cb08-91e5-4c2f-6100-701149373f21" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0102/25a2cb08-91e5-4c2f-6100-701149373f21/thumbnail_f.jpg"></div>
                <span class="ts_icon">01:18</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/25a2cb08-91e5-4c2f-6100-701149373f21" ><span class="home_title">12-Year-Old Boy Has Serious Talent</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-03</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">30 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Pets &amp; Animals/cat/4"><span class="category">Pets &amp; Animals&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Pets &amp; Animals/cat/4"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/b7963c5e-dc31-4f4d-45fd-63f3f7617462" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/b7963c5e-dc31-4f4d-45fd-63f3f7617462/thumbnail_h.jpg"></div>
                <span class="ts_icon">01:00</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/b7963c5e-dc31-4f4d-45fd-63f3f7617462" ><span class="home_title">PAWFUL bond! - Leopard and dog became BFFs at Vladivostok zoo</span></a><br />
            <a href="/user/henry.jom"><span class="s_title">henry.jom</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/041b9306-5ab3-458a-60a3-6c862b73f33b" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/041b9306-5ab3-458a-60a3-6c862b73f33b/thumbnail_d.jpg"></div>
                <span class="ts_icon">05:09</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/041b9306-5ab3-458a-60a3-6c862b73f33b" ><span class="home_title">Abandoned dog survives for months from scraps left by neighbors until Hope For Paws was called in..mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/959e8160-f685-4130-5ffe-b38450fb3a17" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/959e8160-f685-4130-5ffe-b38450fb3a17/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:38</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/959e8160-f685-4130-5ffe-b38450fb3a17" ><span class="home_title">Owl Delivers Surprise Hogwarts Diploma For Girl Celebrating Graduation .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/630e2d1f-0d9f-4928-5cf5-de3ade66b6c3" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/630e2d1f-0d9f-4928-5cf5-de3ade66b6c3/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:03</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/630e2d1f-0d9f-4928-5cf5-de3ade66b6c3" ><span class="home_title">Mother cat takes care of her kittens cats....mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/1ed4a78c-1531-4f9f-4bcd-99ac104b8db0" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/1ed4a78c-1531-4f9f-4bcd-99ac104b8db0/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:47</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/1ed4a78c-1531-4f9f-4bcd-99ac104b8db0" ><span class="home_title">Humm, there&#39;s something fishy going on here.......mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c84a0e7c-79cf-4194-7b84-f7cdb0bc7447" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/c84a0e7c-79cf-4194-7b84-f7cdb0bc7447/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:19</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/c84a0e7c-79cf-4194-7b84-f7cdb0bc7447" ><span class="home_title">Cat won&#39;t leave owner&#39;s grave.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c024e361-c37a-450c-5ab1-403b5d6c7d87" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/c024e361-c37a-450c-5ab1-403b5d6c7d87/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:24</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/c024e361-c37a-450c-5ab1-403b5d6c7d87" ><span class="home_title">Baby toco toucan grows up- from an egg into an adorable adult....mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/b3b491ab-cd24-4be3-7307-fb24f928de47" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/b3b491ab-cd24-4be3-7307-fb24f928de47/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:54</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/b3b491ab-cd24-4be3-7307-fb24f928de47" ><span class="home_title">Adorable Baby Hippo Rescued From Mud.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/559245bb-755d-4d23-4e4b-a3eb56ee9b9d" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/559245bb-755d-4d23-4e4b-a3eb56ee9b9d/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:59</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/559245bb-755d-4d23-4e4b-a3eb56ee9b9d" ><span class="home_title">Abandoned Kitten Rescued From Between Wall.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/5890d0df-f1cb-479f-6cd0-ba7abf6c4ea1" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/5890d0df-f1cb-479f-6cd0-ba7abf6c4ea1/thumbnail_d.jpg"></div>
                <span class="ts_icon">04:00</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/5890d0df-f1cb-479f-6cd0-ba7abf6c4ea1" ><span class="home_title">What will you do if you see jungle tigers on the way back home.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Sports/cat/5"><span class="category">Sports&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Sports/cat/5"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/e7a3ce2ee723091c9e5aca06e4386ffc" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/5aaf7c0d94eeea0365bc7342/thumbnail_e.jpg"></div>
                <span class="ts_icon">05:50</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/e7a3ce2ee723091c9e5aca06e4386ffc" ><span class="home_title">102-year-old Julia &#34;Hurricane&#34; Hawkins has no plans of slowing down</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/996f68fe-0198-4af9-454b-d79145888641" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/996f68fe-0198-4af9-454b-d79145888641/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:29</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/996f68fe-0198-4af9-454b-d79145888641" ><span class="home_title">Snowboarder Being Rescued from snow.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/5c87cccffe2cfbd72a42634938ef33e2" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0318/5aae8b89509bd403667f8e12/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:58</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/5c87cccffe2cfbd72a42634938ef33e2" ><span class="home_title">These folks are 100+ and the definition of fitness goals</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-18</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/a517938ef9ae2701b3930f51b7368023" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/5aad365387d52a0366626871/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:10</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/a517938ef9ae2701b3930f51b7368023" ><span class="home_title">Wait, What Just Happened—Stupefying Donkey Ball Moment</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/e2cb381b4f7cade8c1d6fb33f7b6a143" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/5aad2a6cbc174803657f17e6/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:14</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/e2cb381b4f7cade8c1d6fb33f7b6a143" ><span class="home_title">Who would you trust to NEVER pull this off</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/90cc6d28-d2dc-480f-692e-f3c6143a33ef" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/90cc6d28-d2dc-480f-692e-f3c6143a33ef/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:21</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/90cc6d28-d2dc-480f-692e-f3c6143a33ef" ><span class="home_title">Kite-surfing With Sharks.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/eff8324363d8a89ce7e04a9f6d933604" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/5aaa84dfd3702b036ccebfcd/thumbnail_e.jpg"></div>
                <span class="ts_icon">00:58</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/eff8324363d8a89ce7e04a9f6d933604" ><span class="home_title">Pro Golfer&#39;s Ball Gets Stuck High in a Tree—He Solves It Like a Boss</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/2f7f8150591b868def7db872cf6cca35" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/5aa95baa57219d0368d58682/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:22</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/2f7f8150591b868def7db872cf6cca35" ><span class="home_title">Ikea&#39;s Fast Food of the Future is Surprising</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/201e448e-8caa-4abf-44f3-26ed2abc093c" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0313/201e448e-8caa-4abf-44f3-26ed2abc093c/thumbnail_h.jpg"></div>
                <span class="ts_icon">03:10</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/201e448e-8caa-4abf-44f3-26ed2abc093c" ><span class="home_title">The anglers couldn&#39;t believe their eyes.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-13</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/8de7a5aa-912c-4eb0-702d-20e0cd909fc4" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0313/8de7a5aa-912c-4eb0-702d-20e0cd909fc4/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:12</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/8de7a5aa-912c-4eb0-702d-20e0cd909fc4" ><span class="home_title">Snowborder almost falls teaser</span></a><br />
            <a href="/user/laurene.xu"><span class="s_title">laurene.xu</span></a><br>
            <span class="s_title">2018-03-13</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Travel &amp; Events/cat/6"><span class="category">Travel &amp; Events&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Travel &amp; Events/cat/6"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/b8461397-4959-44cb-4f52-a4be40d01dfa" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/b8461397-4959-44cb-4f52-a4be40d01dfa/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:56</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/b8461397-4959-44cb-4f52-a4be40d01dfa" ><span class="home_title">Woman Survives Being Run Over By Train</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7da00f15-8e0b-4a9a-4596-be2aafad82fb" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/7da00f15-8e0b-4a9a-4596-be2aafad82fb/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:35</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7da00f15-8e0b-4a9a-4596-be2aafad82fb" ><span class="home_title">Knife Massage Helps Taiwanese Stay Sharp.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/09fdd000-a658-4cc0-4106-080f53083d3f" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/09fdd000-a658-4cc0-4106-080f53083d3f/thumbnail_h.jpg"></div>
                <span class="ts_icon">02:59</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/09fdd000-a658-4cc0-4106-080f53083d3f" ><span class="home_title">Daredevil Freediver Steers Sunken Shipwreck.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/29ac3f58-ed3d-4f50-5aec-f289154157c8" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/29ac3f58-ed3d-4f50-5aec-f289154157c8/thumbnail_h.jpg"></div>
                <span class="ts_icon">05:29</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/29ac3f58-ed3d-4f50-5aec-f289154157c8" ><span class="home_title">Chernobyl abandoned ghost town</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/955f0205-707c-4661-50c6-944c3bc208e1" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/955f0205-707c-4661-50c6-944c3bc208e1/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:39</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/955f0205-707c-4661-50c6-944c3bc208e1" ><span class="home_title">Finland is world&#39;s happiest country - U.N. report</span></a><br />
            <a href="/user/seamus.light"><span class="s_title">seamus.light</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/f477568d-7e0f-463b-4221-c8676f7f823e" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/f477568d-7e0f-463b-4221-c8676f7f823e/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:31</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/f477568d-7e0f-463b-4221-c8676f7f823e" ><span class="home_title">Creepy clouds! What&#39;s happening.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/d7a716c8-d107-46a1-649c-45365d450c02" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0309/d7a716c8-d107-46a1-649c-45365d450c02/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:09</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/d7a716c8-d107-46a1-649c-45365d450c02" ><span class="home_title">山中賞櫻太費力？這裡的櫻花又多又美 還有古蹟相伴</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-09</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/736f7b83-5db3-452a-740d-ffe48bdb04f6" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0305/736f7b83-5db3-452a-740d-ffe48bdb04f6/thumbnail_a.jpg"></div>
                <span class="ts_icon">02:53</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/736f7b83-5db3-452a-740d-ffe48bdb04f6" ><span class="home_title">Humpback Whale Seen Jumping Clear Out of the Water Off South Africa</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-03-05</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/bc1dbd7a-eb46-46d2-7c3b-e16796a1d149" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0305/bc1dbd7a-eb46-46d2-7c3b-e16796a1d149/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:39</span></a>
            
            <a href="/video/bc1dbd7a-eb46-46d2-7c3b-e16796a1d149" ><span class="home_title">Multiple Sharks Swim Close to Myrtle Beach Shore</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-03-05</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/22850c59-100d-4e38-79ae-d89375489a88" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0304/22850c59-100d-4e38-79ae-d89375489a88/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:28</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/22850c59-100d-4e38-79ae-d89375489a88" ><span class="home_title">都說花蓮水梯田超美 阿美族人的滄海桑田經歷更美更感人</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-04</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Gaming/cat/7"><span class="category">Gaming&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Gaming/cat/7"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/e30a4f5e-911f-4e72-7993-cab1ab116cfc" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/e30a4f5e-911f-4e72-7993-cab1ab116cfc/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:37</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/e30a4f5e-911f-4e72-7993-cab1ab116cfc" ><span class="home_title">難倒13億人的刑偵推理題 出題者現身 公開答案</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/04f972d1-e471-46ab-4ae5-4467f78fa77a" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0120/04f972d1-e471-46ab-4ae5-4467f78fa77a/thumbnail_h.jpg"></div>
                <span class="ts_icon">01:39</span></a>
            
            <a href="/video/04f972d1-e471-46ab-4ae5-4467f78fa77a" ><span class="home_title">爸爸在後院為他裝了過山車Credit JukinVideo.mp4</span></a><br />
            <a href="/user/djy"><span class="s_title">djy</span></a><br>
            <span class="s_title">2018-01-20</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">183 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/558791e9-78b2-4d60-4579-b99824cf0d8d" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2017/1208/558791e9-78b2-4d60-4579-b99824cf0d8d/thumbnail_f.jpg"></div>
                <span class="ts_icon">09:01</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/558791e9-78b2-4d60-4579-b99824cf0d8d" ><span class="home_title">Vietnamese Veteran Pilot Finds True Happiness Through Ancient Qigong.mp4</span></a><br />
            <a href="/user/glass.half.full"><span class="s_title">glass.half.full</span></a><br>
            <span class="s_title">2017-12-08</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">67 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/People &amp; Blogs/cat/8"><span class="category">People &amp; Blogs&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/People &amp; Blogs/cat/8"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/bb4be585-5be1-4e4c-765a-2cbb021f88cf" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/bb4be585-5be1-4e4c-765a-2cbb021f88cf/thumbnail_d.jpg"></div>
                <span class="ts_icon">04:06</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/bb4be585-5be1-4e4c-765a-2cbb021f88cf" ><span class="home_title">This Guy Is Living In Extreme Poverty But The Reason Why Isn’t Why You Think .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/b1631917-78dd-426e-72df-0bd922d8481d" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/b1631917-78dd-426e-72df-0bd922d8481d/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:31</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/b1631917-78dd-426e-72df-0bd922d8481d" ><span class="home_title">Step-Mum Receives Adoption Papers Surprise .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/788acebe-d985-491a-68e0-3497771cb471" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/788acebe-d985-491a-68e0-3497771cb471/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:59</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/788acebe-d985-491a-68e0-3497771cb471" ><span class="home_title">Kindness makes you the most beautiful....mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c02cde76-f75a-4b99-4a20-533b2347d7fd" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/c02cde76-f75a-4b99-4a20-533b2347d7fd/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:33</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/c02cde76-f75a-4b99-4a20-533b2347d7fd" ><span class="home_title">Grandma Uses Hairdryer to Slow Cars .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/8d995353-801d-47a4-4385-13a03604188d" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/8d995353-801d-47a4-4385-13a03604188d/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:08</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/8d995353-801d-47a4-4385-13a03604188d" ><span class="home_title">Dad of the year improvises when he loses....mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/db2e5cb6-33d1-4c58-4a0d-8d98429294f0" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/db2e5cb6-33d1-4c58-4a0d-8d98429294f0/thumbnail_d.jpg"></div>
                <span class="ts_icon">05:49</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/db2e5cb6-33d1-4c58-4a0d-8d98429294f0" ><span class="home_title">A beautiful story from beginning to end.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/aa920998-3f2c-49f1-79a9-38445ce79720" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/aa920998-3f2c-49f1-79a9-38445ce79720/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:31</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/aa920998-3f2c-49f1-79a9-38445ce79720" ><span class="home_title">Surprising a Family Living Under a Bridge.m4v</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/6f086298-b2b3-485e-5606-957cd40960f9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/6f086298-b2b3-485e-5606-957cd40960f9/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:29</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/6f086298-b2b3-485e-5606-957cd40960f9" ><span class="home_title">Vow Renewal Proposal During Chemo.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/3f8f2dcc-1178-4283-5a64-3f98a120528e" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/3f8f2dcc-1178-4283-5a64-3f98a120528e/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:54</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/3f8f2dcc-1178-4283-5a64-3f98a120528e" ><span class="home_title">Teen Knocks Out Uncles Fake Teeth.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/71ff9aac-fcb1-4c43-4658-5f0f4815d447" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/71ff9aac-fcb1-4c43-4658-5f0f4815d447/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:23</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/71ff9aac-fcb1-4c43-4658-5f0f4815d447" ><span class="home_title">Its good to give back to the man who&#39;s always been by my side.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Comedy/cat/9"><span class="category">Comedy&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Comedy/cat/9"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/4b25c6d0-09ea-4a52-7911-2333f70e80e8" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0318/4b25c6d0-09ea-4a52-7911-2333f70e80e8/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:07</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/4b25c6d0-09ea-4a52-7911-2333f70e80e8" ><span class="home_title">日本花式步行超讚嘆 怎麼走都不相撞</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-18</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/58212a87-37ef-4ca4-6a95-e1bf9e48cfae" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0312/58212a87-37ef-4ca4-6a95-e1bf9e48cfae/thumbnail_f.jpg"></div>
                <span class="ts_icon">07:48</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/58212a87-37ef-4ca4-6a95-e1bf9e48cfae" ><span class="home_title">時事小品：二會「精趙」採訪花絮</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-12</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/4783dc8e-b28b-4c9f-4b94-41973ae793b9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0308/4783dc8e-b28b-4c9f-4b94-41973ae793b9/thumbnail_d.jpg"></div>
                <span class="ts_icon">11:41</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/4783dc8e-b28b-4c9f-4b94-41973ae793b9" ><span class="home_title">時事小品: 胡錫進採訪袁世凱 中央的刁鑽盤這樣叼</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-08</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/f12bd48d-1793-4bc4-4abe-81ac9f6e54fc" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0305/f12bd48d-1793-4bc4-4abe-81ac9f6e54fc/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:22</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/f12bd48d-1793-4bc4-4abe-81ac9f6e54fc" ><span class="home_title">Catzooka Launches Adorable Felines</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-03-05</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/fe17893f-3734-4bb0-4648-c4ccb99b8d9a" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0303/fe17893f-3734-4bb0-4648-c4ccb99b8d9a/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:53</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/fe17893f-3734-4bb0-4648-c4ccb99b8d9a" ><span class="home_title">橄欖球比賽如火如荼 老奶奶一個舉動 搶走場上焦點</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-03</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/81858df2-d208-4f9d-73d8-fcb4df291d82" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0303/81858df2-d208-4f9d-73d8-fcb4df291d82/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:51</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/81858df2-d208-4f9d-73d8-fcb4df291d82" ><span class="home_title">Wife Confuses Husband With Hilarious Brain Teaser Puzzle</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-03-03</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c7dde903-fa15-4f74-6bdb-36e96460b211" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0212/c7dde903-fa15-4f74-6bdb-36e96460b211/thumbnail_e.jpg"></div>
                <span class="ts_icon">01:53</span></a>
            
            <a href="/video/c7dde903-fa15-4f74-6bdb-36e96460b211" ><span class="home_title">A Creative Solution to Beer Transport Problems</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-02-12</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/4a727e19-2f0e-476a-64e9-8e105f01199f" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0126/4a727e19-2f0e-476a-64e9-8e105f01199f/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:20</span></a>
            
            <a href="/video/4a727e19-2f0e-476a-64e9-8e105f01199f" ><span class="home_title">Man Drives Canine Companions in Homemade Train</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-26</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">1 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/eae0c273-ff16-49d0-6324-9d6cbf15e786" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0126/eae0c273-ff16-49d0-6324-9d6cbf15e786/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:36</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/eae0c273-ff16-49d0-6324-9d6cbf15e786" ><span class="home_title">Gran Goes Viral After Knocking on Door and Running Away</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-26</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">3 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7852ada9-19bf-4427-7f5f-9bfebf4329fb" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0126/7852ada9-19bf-4427-7f5f-9bfebf4329fb/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:30</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7852ada9-19bf-4427-7f5f-9bfebf4329fb" ><span class="home_title">Man Proves That Almost Any Surface Can Be a Slip N&#39; Slide if You Try Hard Enough</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-01-26</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">2 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Entertainment/cat/10"><span class="category">Entertainment&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Entertainment/cat/10"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/82a8fe84-5477-4780-5427-8c7f432f91d0" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/82a8fe84-5477-4780-5427-8c7f432f91d0/thumbnail_f.jpg"></div>
                <span class="ts_icon">01:09</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/82a8fe84-5477-4780-5427-8c7f432f91d0" ><span class="home_title">黎明51歲要當爸爸啦！女友懷孕6個月 承諾保護好家人</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/b0d4e884-8510-48d8-726a-f2a95a045e51" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/b0d4e884-8510-48d8-726a-f2a95a045e51/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:30</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/b0d4e884-8510-48d8-726a-f2a95a045e51" ><span class="home_title">PRICELESS Reaction by Alexis for Her 17th Surprise Birthday Car!!! .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/673c1f94-8527-4a38-57f6-e8aca9d61c9b" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/673c1f94-8527-4a38-57f6-e8aca9d61c9b/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:47</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/673c1f94-8527-4a38-57f6-e8aca9d61c9b" ><span class="home_title">Surprise Family Pregnancy Announcement - BEST REACTION EVER! .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/ff28ea82-9536-4968-452b-9475c46cee1e" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/ff28ea82-9536-4968-452b-9475c46cee1e/thumbnail_d.jpg"></div>
                <span class="ts_icon">08:44</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/ff28ea82-9536-4968-452b-9475c46cee1e" ><span class="home_title">Street Performers, Downtown Manhattan New York .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7288dac5-6bab-4614-53e9-ff953cc4cc65" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/7288dac5-6bab-4614-53e9-ff953cc4cc65/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:09</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7288dac5-6bab-4614-53e9-ff953cc4cc65" ><span class="home_title">Man Proposes To Girlfriend Using Shotgun .MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/049ac1d4-2d82-46bc-60aa-f76289511762" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/049ac1d4-2d82-46bc-60aa-f76289511762/thumbnail_d.jpg"></div>
                <span class="ts_icon">04:05</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/049ac1d4-2d82-46bc-60aa-f76289511762" ><span class="home_title">Teacher Beatboxes in Class.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/8e675d09-4b8f-4382-4cc5-bf550e1740bf" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0318/8e675d09-4b8f-4382-4cc5-bf550e1740bf/thumbnail_f.jpg"></div>
                <span class="ts_icon">04:28</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/8e675d09-4b8f-4382-4cc5-bf550e1740bf" ><span class="home_title">二十場加座售罄 費城主流推崇神韻極致藝術</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-18</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/96720ae1-02d3-408c-5914-eee306ccd5a1" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/96720ae1-02d3-408c-5914-eee306ccd5a1/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:17</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/96720ae1-02d3-408c-5914-eee306ccd5a1" ><span class="home_title">Caught in Providence- Red Means Stop.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/be267986-a6b9-4fb1-44df-9e31ddf27814" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/be267986-a6b9-4fb1-44df-9e31ddf27814/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:17</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/be267986-a6b9-4fb1-44df-9e31ddf27814" ><span class="home_title">Caught in Providence- Parked on a Sidewalk.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/b75353a7-5588-49fa-6a1e-a8bb8cadd486" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/b75353a7-5588-49fa-6a1e-a8bb8cadd486/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:43</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/b75353a7-5588-49fa-6a1e-a8bb8cadd486" ><span class="home_title">Caught in Providence- Mad Lights.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/News &amp; Politics/cat/11"><span class="category">News &amp; Politics&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/News &amp; Politics/cat/11"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/8e9385dde3bfc70cdb81d665d71591cc" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0320/5ab0679f66a57203662d245d/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:43</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/8e9385dde3bfc70cdb81d665d71591cc" ><span class="home_title">World&#39;s Priciest Chocolate Goes on Display</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-20</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/69d1efb4f90e5f722ef0146df7c331eb" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0320/5ab06743232ea6036b52d08b/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:20</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/69d1efb4f90e5f722ef0146df7c331eb" ><span class="home_title">Family Reunites with NICU Nurse 21 Years Later</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-20</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/76a55a94cec3b6e2bca3997503224cc3" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0320/5ab06518ad52a80366f31d0e/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:51</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/76a55a94cec3b6e2bca3997503224cc3" ><span class="home_title">WATCH: Raw video as Pennsylvania&#39;s last massive coal breaker demolished</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-20</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/aae108518f3bb1409764f6684a85c7f6" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/5ab04dcc0d93080369a3ec75/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:22</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/aae108518f3bb1409764f6684a85c7f6" ><span class="home_title">Austin Police Looking For Serial Bomber</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/0c9f5972-7605-460e-4574-2b0b58db1c6a" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/0c9f5972-7605-460e-4574-2b0b58db1c6a/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:20</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/0c9f5972-7605-460e-4574-2b0b58db1c6a" ><span class="home_title">墨西哥圖爾特佩克市鞭炮節</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/837b88ba-ee9f-464f-78a2-631371a83b3a" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/837b88ba-ee9f-464f-78a2-631371a83b3a/thumbnail_h.jpg"></div>
                <span class="ts_icon">01:09</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/837b88ba-ee9f-464f-78a2-631371a83b3a" ><span class="home_title">Florida Woman Breaks Into Dealership&#39;s Car To Sleep, Sets Fire With Cigarette, Can&#39;t Unlock Car</span></a><br />
            <a href="/user/Tony.xu"><span class="s_title">Tony.xu</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/1708d9d4-2da6-4430-7708-e5a3d8afd269" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/1708d9d4-2da6-4430-7708-e5a3d8afd269/thumbnail_f.jpg"></div>
                <span class="ts_icon">02:41</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/1708d9d4-2da6-4430-7708-e5a3d8afd269" ><span class="home_title">President Trump calls for death penalty for opioid dealers</span></a><br />
            <a href="/user/hilaryl"><span class="s_title">hilaryl</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/6526f928-f225-4a75-51d3-2aff7a72d1f9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/6526f928-f225-4a75-51d3-2aff7a72d1f9/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:15</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/6526f928-f225-4a75-51d3-2aff7a72d1f9" ><span class="home_title">墨西哥圖爾特佩克市鞭炮節 Preview</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/54a594d89a7221d8ac7830a9d1d1dbe6" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/5ab01ddeea0cac036719b520/thumbnail_a.jpg"></div>
                <span class="ts_icon">01:52</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/54a594d89a7221d8ac7830a9d1d1dbe6" ><span class="home_title">Fire Leads to Beautiful Social Media Response after Family Loses Animals</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/504f868f-a7e2-40b5-5f7f-1270ed4b38dc" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/504f868f-a7e2-40b5-5f7f-1270ed4b38dc/thumbnail_f.jpg"></div>
                <span class="ts_icon">01:37</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/504f868f-a7e2-40b5-5f7f-1270ed4b38dc" ><span class="home_title">2018 St. Patricks Day Parade Cork</span></a><br />
            <a href="/user/hilaryl"><span class="s_title">hilaryl</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Howto &amp; Style/cat/12"><span class="category">Howto &amp; Style&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Howto &amp; Style/cat/12"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/753f09e8-c841-40d5-572b-96f76eea074a" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/753f09e8-c841-40d5-572b-96f76eea074a/thumbnail_e.jpg"></div>
                <span class="ts_icon">01:35</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/753f09e8-c841-40d5-572b-96f76eea074a" ><span class="home_title">7 Easy Ways to Wear a Scarf</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/50448046-e751-4f8e-7bca-414f7625e9c4" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/50448046-e751-4f8e-7bca-414f7625e9c4/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:59</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/50448046-e751-4f8e-7bca-414f7625e9c4" ><span class="home_title">Natural full-face makeup tutorial look</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/aae818ba-2c87-4136-739f-9843ac576244" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/aae818ba-2c87-4136-739f-9843ac576244/thumbnail_d.jpg"></div>
                <span class="ts_icon">06:03</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/aae818ba-2c87-4136-739f-9843ac576244" ><span class="home_title">Living Simply in 20 Square Meters, now with captions.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/718cf26f-6e79-4865-6f25-9921afe689e9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0318/718cf26f-6e79-4865-6f25-9921afe689e9/thumbnail_e.jpg"></div>
                <span class="ts_icon">01:30</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/718cf26f-6e79-4865-6f25-9921afe689e9" ><span class="home_title">Makeup storage &amp; organization at its best</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-18</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/9b5a4476-caba-4b9d-6ddd-b6c6820d3f8a" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0318/9b5a4476-caba-4b9d-6ddd-b6c6820d3f8a/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:32</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/9b5a4476-caba-4b9d-6ddd-b6c6820d3f8a" ><span class="home_title">Ease constipation with these home remedies</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-18</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/785dd3e8-7379-4493-5ff3-90370e858541" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/785dd3e8-7379-4493-5ff3-90370e858541/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:00</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/785dd3e8-7379-4493-5ff3-90370e858541" ><span class="home_title">This super cool mask is so satisfying to peel off!</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/ea68cfd3-d38c-4802-5a5b-b63dea7043af" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0317/ea68cfd3-d38c-4802-5a5b-b63dea7043af/thumbnail_e.jpg"></div>
                <span class="ts_icon">01:35</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/ea68cfd3-d38c-4802-5a5b-b63dea7043af" ><span class="home_title">How to make fresh coconut oil and milk at home using 1 coconut 2 ways!</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-17</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/f200c4ad-1846-46ae-5b51-e8d79f96aca0" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/f200c4ad-1846-46ae-5b51-e8d79f96aca0/thumbnail_e.jpg"></div>
                <span class="ts_icon">01:31</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/f200c4ad-1846-46ae-5b51-e8d79f96aca0" ><span class="home_title">5 Tips to soothe cold or flu</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/0870a7c0-1751-4cc2-6968-8a0ddb02be86" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/0870a7c0-1751-4cc2-6968-8a0ddb02be86/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:34</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/0870a7c0-1751-4cc2-6968-8a0ddb02be86" ><span class="home_title">This device cleans your teeth in 10 seconds</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/8dc4dcfd-b872-4571-4ac1-cea9561c23ba" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/8dc4dcfd-b872-4571-4ac1-cea9561c23ba/thumbnail_h.jpg"></div>
                <span class="ts_icon">02:30</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/8dc4dcfd-b872-4571-4ac1-cea9561c23ba" ><span class="home_title">Flat Transformed Into Palace of Versailles.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Education/cat/13"><span class="category">Education&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Education/cat/13"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/3315febc-2696-4347-45e3-5218a1098748" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0320/3315febc-2696-4347-45e3-5218a1098748/thumbnail_d.jpg"></div>
                <span class="ts_icon">06:10</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/3315febc-2696-4347-45e3-5218a1098748" ><span class="home_title">如何製作Video Instant Article 20180319</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-20</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c681ae62-0e54-4a90-616e-e82041c6c2d9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/c681ae62-0e54-4a90-616e-e82041c6c2d9/thumbnail_d.jpg"></div>
                <span class="ts_icon">05:46</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/c681ae62-0e54-4a90-616e-e82041c6c2d9" ><span class="home_title">Ripple - To The Good Samaritans In Our Lives.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/6ef2eee5-5510-49b2-6095-333637e57738" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/6ef2eee5-5510-49b2-6095-333637e57738/thumbnail_e.jpg"></div>
                <span class="ts_icon">03:52</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/6ef2eee5-5510-49b2-6095-333637e57738" ><span class="home_title">Stop a fight only using WORD!!.m4v</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/cd142abb-ed3c-498a-4d63-5b082a938ee7" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/cd142abb-ed3c-498a-4d63-5b082a938ee7/thumbnail_d.jpg"></div>
                <span class="ts_icon">12:47</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/cd142abb-ed3c-498a-4d63-5b082a938ee7" ><span class="home_title">Final Cut的基本使用方法-20180315</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/506e6d0a-2c40-4416-53c9-a8a1c49d500e" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/506e6d0a-2c40-4416-53c9-a8a1c49d500e/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:30</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/506e6d0a-2c40-4416-53c9-a8a1c49d500e" ><span class="home_title">Mom teaches her twin boys a valuable life lesson.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/01e9d4e5-cac7-4451-5cb2-c2a67a9aed64" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/01e9d4e5-cac7-4451-5cb2-c2a67a9aed64/thumbnail_d.jpg"></div>
                <span class="ts_icon">04:39</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/01e9d4e5-cac7-4451-5cb2-c2a67a9aed64" ><span class="home_title">Teachers surprise the sources of their inspiration.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/75d8e3b0-8c5e-4ce0-6b12-f156a4f24168" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0313/75d8e3b0-8c5e-4ce0-6b12-f156a4f24168/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:42</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/75d8e3b0-8c5e-4ce0-6b12-f156a4f24168" ><span class="home_title">This is truly heart-warming welcome back! How cute.mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-13</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/ec21fb81-ce47-4eb0-4b4f-e407b5e377d9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0312/ec21fb81-ce47-4eb0-4b4f-e407b5e377d9/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:02</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/ec21fb81-ce47-4eb0-4b4f-e407b5e377d9" ><span class="home_title">如何用Quicktime Player簡單的剪輯影片20180312</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-12</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c50a4ba5-3657-48ce-6dea-f991982a15da" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0312/c50a4ba5-3657-48ce-6dea-f991982a15da/thumbnail_e.jpg"></div>
                <span class="ts_icon">04:21</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/c50a4ba5-3657-48ce-6dea-f991982a15da" ><span class="home_title">如何在YouTube申訴侵權-20180312</span></a><br />
            <a href="/user/newsinsight"><span class="s_title">newsinsight</span></a><br>
            <span class="s_title">2018-03-12</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/cf7cc261-0975-47ed-5a73-b98598ad0e95" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0310/cf7cc261-0975-47ed-5a73-b98598ad0e95/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:00</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/cf7cc261-0975-47ed-5a73-b98598ad0e95" ><span class="home_title">Un devoir inhabituel</span></a><br />
            <a href="/user/laurene.xu"><span class="s_title">laurene.xu</span></a><br>
            <span class="s_title">2018-03-10</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Science &amp; Tech/cat/14"><span class="category">Science &amp; Tech&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Science &amp; Tech/cat/14"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/eb1e9a846380b1559cf321ebf8974526" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/5aac1067bc4aa903670ee72b/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:49</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/eb1e9a846380b1559cf321ebf8974526" ><span class="home_title">These Self-Flying Taxis Are Taking To The Skies</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/0afb890a-a845-41bb-792d-7f93433a58b9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/0afb890a-a845-41bb-792d-7f93433a58b9/thumbnail_h.jpg"></div>
                <span class="ts_icon">04:45</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/0afb890a-a845-41bb-792d-7f93433a58b9" ><span class="home_title">What you need to know about the Titanic Sinking on Purpose</span></a><br />
            <a href="/user/li.sun"><span class="s_title">li.sun</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/1b7345b7-f15f-4426-51f5-ca2a5f4564b5" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0313/1b7345b7-f15f-4426-51f5-ca2a5f4564b5/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:43</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/1b7345b7-f15f-4426-51f5-ca2a5f4564b5" ><span class="home_title">Huge cruise-liner made of Lego stuns toy fanatics.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-13</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/4f559fe9-2a2a-408b-50f7-a951b9df7fcb" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0311/4f559fe9-2a2a-408b-50f7-a951b9df7fcb/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:07</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/4f559fe9-2a2a-408b-50f7-a951b9df7fcb" ><span class="home_title">Over 200-Year-Old Heritage Building Moved For Rail Track.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-11</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/a2a47b9f-f406-46c0-579b-85f8d97af5b0" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/a2a47b9f-f406-46c0-579b-85f8d97af5b0/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:58</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/a2a47b9f-f406-46c0-579b-85f8d97af5b0" ><span class="home_title">Geneva car show unveils new generation of supercars</span></a><br />
            <a href="/user/laurene.xu"><span class="s_title">laurene.xu</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/ab31f296-77c2-45ca-5a84-8d4dd5f3dc1e" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/ab31f296-77c2-45ca-5a84-8d4dd5f3dc1e/thumbnail_a.jpg"></div>
                <span class="ts_icon">10:04</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/ab31f296-77c2-45ca-5a84-8d4dd5f3dc1e" ><span class="home_title">House transformer.MKV</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/94b0357e-a41c-4a57-5392-bf951bf7e3d7" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/94b0357e-a41c-4a57-5392-bf951bf7e3d7/thumbnail_a.jpg"></div>
                <span class="ts_icon">11:08</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/94b0357e-a41c-4a57-5392-bf951bf7e3d7" ><span class="home_title">Dental Machine.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7cb1f025-b5bd-4159-4215-146661a29514" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0304/7cb1f025-b5bd-4159-4215-146661a29514/thumbnail_e.jpg"></div>
                <span class="ts_icon">01:52</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7cb1f025-b5bd-4159-4215-146661a29514" ><span class="home_title">New study claims Neanderthals were artists and thought like us</span></a><br />
            <a href="/user/aurora.li"><span class="s_title">aurora.li</span></a><br>
            <span class="s_title">2018-03-04</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/f897238b16ce223300b1480076d394d6" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0304/5a9b63bd1320310367c86e28/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:20</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/f897238b16ce223300b1480076d394d6" ><span class="home_title">These 5,000-Year-Old Tattoos Are Among The World’s Oldest</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-04</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/affb4ad4-3367-4617-6c4c-3c74d47eb97f" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0303/affb4ad4-3367-4617-6c4c-3c74d47eb97f/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:59</span></a>
            
            <a href="/video/affb4ad4-3367-4617-6c4c-3c74d47eb97f" ><span class="home_title">Groovy Geode Reflects Rainbow Colors</span></a><br />
            <a href="/user/NTDTV"><span class="s_title">NTDTV</span></a><br>
            <span class="s_title">2018-03-03</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Nonprofits &amp; Activism/cat/15"><span class="category">Nonprofits &amp; Activism&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Nonprofits &amp; Activism/cat/15"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/d29070b0-5945-4bdb-73b1-9a36a0a4e4a7" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/d29070b0-5945-4bdb-73b1-9a36a0a4e4a7/thumbnail_h.jpg"></div>
                <span class="ts_icon">13:48</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/d29070b0-5945-4bdb-73b1-9a36a0a4e4a7" ><span class="home_title">Biggest state-orchestrated drama of the millennium paves way for Nazi-like genocide.m4v</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/6fa9c254-851f-493c-7c0a-572a6592874d" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2017/1101/6fa9c254-851f-493c-7c0a-572a6592874d/thumbnail_e.jpg"></div>
                <span class="ts_icon">06:49</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/6fa9c254-851f-493c-7c0a-572a6592874d" ><span class="home_title">Ghazal Tavanaei - Children Bike Across the Country to Raise Awareness</span></a><br />
            <a href="/user/cindyd"><span class="s_title">cindyd</span></a><br>
            <span class="s_title">2017-11-01</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">161 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Arts &amp; Crafts/cat/16"><span class="category">Arts &amp; Crafts&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Arts &amp; Crafts/cat/16"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/7b392981-e299-4e1c-450d-cf150a2f19fa" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0318/7b392981-e299-4e1c-450d-cf150a2f19fa/thumbnail_d.jpg"></div>
                <span class="ts_icon">02:47</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7b392981-e299-4e1c-450d-cf150a2f19fa" ><span class="home_title">Woman Makes Dolls to Look Like Real Babies.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-18</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/46ece48d-da17-469f-4d00-696c0224a888" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0309/46ece48d-da17-469f-4d00-696c0224a888/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:59</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/46ece48d-da17-469f-4d00-696c0224a888" ><span class="home_title">These incredibly realistic designs are made completely from sand!!.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-09</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/d5506834-ad31-4750-523f-2ac5fecf80ce" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0308/d5506834-ad31-4750-523f-2ac5fecf80ce/thumbnail_e.jpg"></div>
                <span class="ts_icon">05:52</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/d5506834-ad31-4750-523f-2ac5fecf80ce" ><span class="home_title">一起逛大都會博物館｜米開朗基羅特展</span></a><br />
            <a href="/user/Newsinsight"><span class="s_title">Newsinsight</span></a><br>
            <span class="s_title">2018-03-09</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/13a19363-2efe-4042-6a94-6ccc3d1611f3" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/13a19363-2efe-4042-6a94-6ccc3d1611f3/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:15</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/13a19363-2efe-4042-6a94-6ccc3d1611f3" ><span class="home_title">Who knows an old burned out light bulb can turn out to a knick knack, or Ornaments!!!.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/65453513-084b-4e76-51e4-2497cecff57e" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/65453513-084b-4e76-51e4-2497cecff57e/thumbnail_a.jpg"></div>
                <span class="ts_icon">01:34</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/65453513-084b-4e76-51e4-2497cecff57e" ><span class="home_title">Simple D.I.Y mood lamp ornament...mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/603b399f-9ddf-4577-61ba-da1cebc763be" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/603b399f-9ddf-4577-61ba-da1cebc763be/thumbnail_a.jpg"></div>
                <span class="ts_icon">03:28</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/603b399f-9ddf-4577-61ba-da1cebc763be" ><span class="home_title">Easy mini notebook from ONE sheet of Paper.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/8a2d6b8b-0f49-418d-4ec0-fd0283a04e1b" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/8a2d6b8b-0f49-418d-4ec0-fd0283a04e1b/thumbnail_a.jpg"></div>
                <span class="ts_icon">03:05</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/8a2d6b8b-0f49-418d-4ec0-fd0283a04e1b" ><span class="home_title">You can create a whole world with clay!.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/a040904e-5b7e-4344-539e-13241b82a0fb" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0306/a040904e-5b7e-4344-539e-13241b82a0fb/thumbnail_a.jpg"></div>
                <span class="ts_icon">02:59</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/a040904e-5b7e-4344-539e-13241b82a0fb" ><span class="home_title">They are so beautiful! Great ideas for your Christmas and New Year.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-06</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/5751c878-77df-4a6e-7298-2b87c0b2f1a2" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0306/5751c878-77df-4a6e-7298-2b87c0b2f1a2/thumbnail_a.jpg"></div>
                <span class="ts_icon">01:30</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/5751c878-77df-4a6e-7298-2b87c0b2f1a2" ><span class="home_title">Shaun the Sheep, create a lovely attraction and centrepiece to any little garden.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-06</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/45c2a652-94e7-4fd2-4b3a-e9c975d61a47" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0306/45c2a652-94e7-4fd2-4b3a-e9c975d61a47/thumbnail_a.jpg"></div>
                <span class="ts_icon">01:34</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/45c2a652-94e7-4fd2-4b3a-e9c975d61a47" ><span class="home_title">Make holiday brighter and have everyone asking you where you got this unique T-shirt!!.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-06</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Food/cat/17"><span class="category">Food&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Food/cat/17"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/239e6da6f2a1af9311ac6f5c364261df" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0320/5ab06696232ea6036b52d08a/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:21</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/239e6da6f2a1af9311ac6f5c364261df" ><span class="home_title">Malaysian Honey Hunters Risk Their Lives Getting Stung by Bees</span></a><br />
            <a href="/user/videoelephant"><span class="s_title">videoelephant</span></a><br>
            <span class="s_title">2018-03-20</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/882cc6e2-925e-40c0-606f-0dfe6a157fd8" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/882cc6e2-925e-40c0-606f-0dfe6a157fd8/thumbnail_h.jpg"></div>
                <span class="ts_icon">02:52</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/882cc6e2-925e-40c0-606f-0dfe6a157fd8" ><span class="home_title">Golden Delicious Apple Shaped Dessert.mp4</span></a><br />
            <a href="/user/tastelife"><span class="s_title">tastelife</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/802c1975-0a97-43be-610a-7242f5b90042" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/802c1975-0a97-43be-610a-7242f5b90042/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:10</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/802c1975-0a97-43be-610a-7242f5b90042" ><span class="home_title">Cauliflower 2 way</span></a><br />
            <a href="/user/tastelife"><span class="s_title">tastelife</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c12c0945-1138-43ff-5e17-618e662c8b2b" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/c12c0945-1138-43ff-5e17-618e662c8b2b/thumbnail_h.jpg"></div>
                <span class="ts_icon">02:31</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/c12c0945-1138-43ff-5e17-618e662c8b2b" ><span class="home_title">Fishing In Bamboo.mp4</span></a><br />
            <a href="/user/tastelife"><span class="s_title">tastelife</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/4921136f-5e6a-46f6-4331-3e5506055aa8" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/4921136f-5e6a-46f6-4331-3e5506055aa8/thumbnail_e.jpg"></div>
                <span class="ts_icon">02:51</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/4921136f-5e6a-46f6-4331-3e5506055aa8" ><span class="home_title">Chinese Sugar Painting</span></a><br />
            <a href="/user/tastelife"><span class="s_title">tastelife</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/00903e22-285b-46df-5559-5f7541aec0c7" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/00903e22-285b-46df-5559-5f7541aec0c7/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:45</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/00903e22-285b-46df-5559-5f7541aec0c7" ><span class="home_title">Crispy Bacon Wrapped Potato Roses</span></a><br />
            <a href="/user/tastelife"><span class="s_title">tastelife</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/f7bd9e5a-db80-4a85-466f-1b1ac66b3a2c" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/f7bd9e5a-db80-4a85-466f-1b1ac66b3a2c/thumbnail_h.jpg"></div>
                <span class="ts_icon">00:55</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/f7bd9e5a-db80-4a85-466f-1b1ac66b3a2c" ><span class="home_title">World&#39;s priciest chocolate goes on display in Portugal</span></a><br />
            <a href="/user/celeste.li"><span class="s_title">celeste.li</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/4adc74fa-677c-48c3-6508-3f0d9e9f9ee2" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/4adc74fa-677c-48c3-6508-3f0d9e9f9ee2/thumbnail_h.jpg"></div>
                <span class="ts_icon">01:05</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/4adc74fa-677c-48c3-6508-3f0d9e9f9ee2" ><span class="home_title">Automatic Frying Wok</span></a><br />
            <a href="/user/tastelife"><span class="s_title">tastelife</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/40c97c18-a88e-4777-4f22-98f108355d3f" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/40c97c18-a88e-4777-4f22-98f108355d3f/thumbnail_h.jpg"></div>
                <span class="ts_icon">03:13</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/40c97c18-a88e-4777-4f22-98f108355d3f" ><span class="home_title">Flower rice pancakes</span></a><br />
            <a href="/user/tastelife"><span class="s_title">tastelife</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/89138146-5056-4b72-71df-d4386e5ac3a9" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0318/89138146-5056-4b72-71df-d4386e5ac3a9/thumbnail_f.jpg"></div>
                <span class="ts_icon">00:03</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/89138146-5056-4b72-71df-d4386e5ac3a9" ><span class="home_title">Broccoli Chicken Teasers</span></a><br />
            <a href="/user/tastelife"><span class="s_title">tastelife</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
    <div class="home_row">
        <div class="row_top">
        <a href="/catname/Beauty/cat/19"><span class="category">Beauty&nbsp;&nbsp;|&nbsp;&nbsp;</span></a>
        <a href="/catname/Beauty/cat/19"><span class="more">see more</span></span></a>
        </div>
        
        <div class="home_video">
            <a href="/video/59ae8062-8057-4800-5029-9032da673a92" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/59ae8062-8057-4800-5029-9032da673a92/thumbnail_d.jpg"></div>
                <span class="ts_icon">04:20</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/59ae8062-8057-4800-5029-9032da673a92" ><span class="home_title">The World React To Being Called Beautiful .mp4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7d9b5f5d-043e-4d04-64af-bbc27cce6da3" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0319/7d9b5f5d-043e-4d04-64af-bbc27cce6da3/thumbnail_d.jpg"></div>
                <span class="ts_icon">00:41</span></a>
            
            <a href="/video/7d9b5f5d-043e-4d04-64af-bbc27cce6da3" ><span class="home_title">The Jackson 5 on Instagram.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-19</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/cd4b7447-b396-46d9-5f60-bbd59be7a570" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0316/cd4b7447-b396-46d9-5f60-bbd59be7a570/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:35</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/cd4b7447-b396-46d9-5f60-bbd59be7a570" ><span class="home_title">Newborn Baby Clings to Mum&#39;s Face.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-16</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/c72faf2c-6b25-4e6c-5d3b-1a3a0dea1d92" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/c72faf2c-6b25-4e6c-5d3b-1a3a0dea1d92/thumbnail_f.jpg"></div>
                <span class="ts_icon">01:31</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/c72faf2c-6b25-4e6c-5d3b-1a3a0dea1d92" ><span class="home_title">Bet you didn&#39;t know you can fix broken makeup like this! </span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7a594f1b-0c01-4fa4-45e6-ee071d021d28" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0315/7a594f1b-0c01-4fa4-45e6-ee071d021d28/thumbnail_e.jpg"></div>
                <span class="ts_icon">01:36</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7a594f1b-0c01-4fa4-45e6-ee071d021d28" ><span class="home_title">She used blotting paper to do a full makeup</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-15</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/86c42da8-0eaa-4204-60aa-1a6e0f321375" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/86c42da8-0eaa-4204-60aa-1a6e0f321375/thumbnail_f.jpg"></div>
                <span class="ts_icon">01:44</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/86c42da8-0eaa-4204-60aa-1a6e0f321375" ><span class="home_title">This girl has the smartest hacks for a full makeup</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/7209fe55-8130-4a44-425e-571a9a94563c" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0314/7209fe55-8130-4a44-425e-571a9a94563c/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:54</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/7209fe55-8130-4a44-425e-571a9a94563c" ><span class="home_title">STOMACH CHURNING IMAGES OF DAREDEVIL BALANCING ON WIRE 400M ABOVE PACIFIC OCEAN.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-14</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/b6daba30-239c-4d33-4a84-e2ce9b63c1bf" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0309/b6daba30-239c-4d33-4a84-e2ce9b63c1bf/thumbnail_d.jpg"></div>
                <span class="ts_icon">03:36</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/b6daba30-239c-4d33-4a84-e2ce9b63c1bf" ><span class="home_title">Daughter Graduates In Hospital For Dying Mother.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-09</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/4ce5be2b-a7c0-4908-5c27-3c4ed835a3bc" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0307/4ce5be2b-a7c0-4908-5c27-3c4ed835a3bc/thumbnail_a.jpg"></div>
                <span class="ts_icon">00:46</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/4ce5be2b-a7c0-4908-5c27-3c4ed835a3bc" ><span class="home_title">Do you agree.MP4</span></a><br />
            <a href="/user/ally.wang"><span class="s_title">ally.wang</span></a><br>
            <span class="s_title">2018-03-07</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
        <div class="home_video">
            <a href="/video/f9c79bcf-cd6c-40a4-47a8-7bf831759650" >
                <div class="video_img"><img class="v_thumbnail" src="//vs.ntd.tv/2018/0306/f9c79bcf-cd6c-40a4-47a8-7bf831759650/thumbnail_d.jpg"></div>
                <span class="ts_icon">01:38</span></a>
            
            <div class="hd_icon home">HD</div>
            
            <a href="/video/f9c79bcf-cd6c-40a4-47a8-7bf831759650" ><span class="home_title">6 Beauty Hacks to Help You Beat the Clock - Using a Spoon!</span></a><br />
            <a href="/user/ntd.beauty"><span class="s_title">ntd.beauty</span></a><br>
            <span class="s_title">2018-03-06</span>&nbsp;&nbsp;&nbsp;
            <span class="s_title">0 views</span>
        </div>

        
    </div>
    <hr class="no-margin">
    
</div>

</div>


<!--<div id="footer">
    Welcome to Youmaker Video portal<br />
    Copyright @2017
</div>-->

<!--
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106404874-2"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-106404874-2');
</script>
-->

<script>
    var host = window.location.host;
    ga_id = 'UA-106404874-2';
    if(host.indexOf("youmaker2.com")!=-1) {
        ga_id = 'UA-106404874-1';
    }

    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    var gajs = document.createElement('script');
    gajs.async = true;
    gajs.type = 'text/javascript';
    gajs.src = 'https://www.googletagmanager.com/gtag/js?id=' + ga_id;
    document.body.appendChild(gajs);
</script>

<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', ga_id);
</script>



<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script> -->
</body>
</html>