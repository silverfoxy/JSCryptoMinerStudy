<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <meta http-equiv="cache-control" content="no-cache">
        <meta name="description" content="ISC888">
        <meta name="keywords" content="ISC888">

        <title>ISC888</title>
        <script type="text/javascript">
        	var csstemp = "css/template_default";
        	var web     = "WWW.ISC888.COM";

        	if (navigator.userAgent.match(/Android|BlackBerry|iPhone|Opera Mini|IEMobile/i)){
        		document.location = "mobile";
        	}
        </script>
                <link rel="icon" href="/css/template_default/images_home/home-favicon.ico" type="image/x-icon">
        <link href="css/bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="/css/template_default/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="/css/template_default/home.css?v3" rel="stylesheet" type="text/css">

        <script language="JavaScript" type="text/javascript" src="/modules/login/jquery.min.js"></script>
        <script language="JavaScript" type="text/javascript" src="/modules/login/jquery.slides.min.js"></script>

    </head>
    <body >
        <div class="container-fluid" style="padding-left: 0px">
            <div class="divHead">
                <form style="" class="login" method="POST" name="flogin" id="flogin" action="chkLogin">
                    <img src="/css/template_default/images_home/logo.png" class="imgLogo">
                    <div class="divUsername">
                        <div class="input-group">
                            <span class="input-group-addon1" id="basic-addon1">
                                <img src="/css/template_default/images_home/icon/usernameicon.png" class="">
                            </span>
                            <input type="text" class="inputGroup" name="user" id="usr" placeholder="Username" aria-describedby="basic-addon1">
                        </div>
                    </div>
                    <div class="divPassword">
                        <div class="input-group">
                            <span class="input-group-addon1" id="basic-addon1" style="padding-left:13px;">
                                <img src="/css/template_default/images_home/icon/passicon.png" class="">
                            </span>
                            <input type="password" class="inputGroup" name="pass" id="pwd" placeholder="Password" aria-describedby="basic-addon1">
                        </div>
                    </div>
                    <button type="button" class="btLogin" onclick="submitForm('LOGIN')">Login</button>
                    <div class="remember" style="">
                        <label>
                            <input type="checkbox">
                            <span style="margin-left:5px;vertical-align: text-bottom;">Remember me ?</span>
                        </label>
                    </div>
                    <span id="spShowTime">Wed Feb 07,2018 11:16 AM</span>
                </form>
            </div>
            <div class="divLineTop">
                <div class="divMenu">
                    <ul class="ulMenu">
                        <li class="liMenuItem liActive">
                            <a class="" href="/">Home</a>
                        </li>
                        <li class="liMenuItem">
                            <a class="" href="#">Casino</a>
                        </li>
                        <li class="liMenuItem">
                            <a class="" href="/register?lng=en">Register</a>
                        </li>
                        <li class="liMenuItem">
                            <a class="" href="#">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="divBody">
                <div class="divImageShow">
                                            <div style="width:480px;height:280px;">
                            <img src="/css/template_default/images_home/sl01.png" class="imgSlide">
                            <script type="text/javascript">
                                var numImg = 2;
                                setInterval(function(){ 
                                  $(".imgSlide").hide().attr('src',csstemp+'/images_home/sl0'+numImg+'.png');
                                  $(".imgSlide").fadeIn();

                                  if(numImg >= 3){
                                    numImg = 1;
                                  }else{
                                    numImg++;
                                  }
                                }, 10000);
                            </script>
                        </div>
                                    </div>
            </div>
            <div class="divLineButton"></div>
            <div class="divFooter">
                <img src="/css/template_default/images_home/joinnow.png" class="imgJoinnow">
                <img src="/css/template_default/images_home/bannersport.png" class="imgFooter" style="margin-left:30px;">
                <img src="/css/template_default/images_home/sporttext.png" class="imgFooter" style="margin-left:160px;">
                <img src="/css/template_default/images_home/bannercasino.png" class="imgFooter" style="margin-left:475px;">
                <img src="/css/template_default/images_home/casinotext.png" class="imgFooter" style="margin-left:600px;">
            </div>
            <div class="typeTag">
                <div class="boxTag" style="margin-left:35px;margin-right:60px;">
                    <ul>
                        <li>Sports</li>
                        <li>Football Betting</li>
                        <li>Live Betting</li>
                        <li>1X2 Betting</li>
                        <li>Mix Parlay Betting</li>
                        <li>Mix Parlay Live</li>
                    </ul>
                </div>
                <div class="boxTag" style="margin-left:5px;margin-right:60px;">
                    <ul>
                        <li>Casino</li>
                        <li>88POINT Casino &amp; Game</li>
                        <li>Party Casino Online</li>
                        <li>Party Game Online</li>
                        <li>VIVO Casino Online</li>
                        <li>VIVO Game Online</li>
                    </ul>
                </div>
                <div class="boxTag" style="margin-left:5px;margin-right:60px;">
                    <ul>
                        <li>Games</li>
                        <li>Red-Yellow</li>
                        <li>Gum tua</li>
                        <li>Fish Prawn Crab</li>
                        <li>Fruits</li>
                        <li>House Racing ,Dragon-Tiger</li>
                    </ul>
                </div>
                <div class="boxTag" style="margin-left:5px;">
                    <ul>
                        <li>Lotto</li>
                        <li>Lottery</li>
                        <li>Lotto</li>
                        <li>Lotto SET</li>
                        <li>Lotto Laos</li>
                        <li>&nbsp;</li>
                    </ul>
                </div>
            </div>
            <div class="divCasinoContact">
                <div class="textCasino">Casino</div>
                <hr class="hrCasino">
                <img src="/css/template_default/images_home/icon/sexybaccarat.png" class="">
                <img src="/css/template_default/images_home/icon/SA.png" class="">
                <img src="/css/template_default/images_home/icon/vivo.png" class="">
                <img src="/css/template_default/images_home/icon/88casino.png" class="">

                <img src="/css/template_default/images_home/icon/joker.png" class="">
                <img src="/css/template_default/images_home/icon/sunbet.png" class="">
                <img src="/css/template_default/images_home/icon/HRracing.png" class="">
                <img src="/css/template_default/images_home/icon/cockfight.png" class="">
                <img src="/css/template_default/images_home/icon/fishhunt.png" class="">
            </div>
            <div class="divContactWeb">
                <div class="divContactWeb-text1">
                    About Us   |   UsTerms of UseFair   |   Gaming & Security   |   Privacy   |   Statement   |   Responsible  |   gaming  |   Articles  |   Awards  |   Affiliates
                </div>
                <div class="divContactWeb-text2">
                    Our software is guaranteed 100% spyware and mailware free
                </div>
                <div class="divContactWeb-text3">
                    Copyright ©2018 All Right Reserved to isc123.com
                </div>
            </div>
        </div>
    </body>
</html>
<script>
    $(function () {
        $('#slides').slides({
            effect: 'slide',
            play: 10000,
            pause: 2500,
            hoverPause: true,
            generateNextPrev: false
        });

        $("#spShowTime").html(formatAMPM());

        $.ajax({
            url: 'chMaintenance',
            type: "POST",
            dataType: "json",
            success:function(result){
                if(result.web == 'SV'){
                    window.location.href = 'maintenance';
                }
            }
        });
        
    });

    document.onkeydown=function(){
        if(window.event.keyCode=='13'){
            submitForm();
        }
    }

    function submitForm(func){
        if (document.getElementById("usr").value=="") {
            alert("Pls. input username");
            document.getElementById("usr").focus();
            return;                         
        } else if (document.getElementById("pwd").value=="") {
            alert("Pls. input password");
            document.getElementById("pwd").focus();
            return;                 
        }
        document.flogin.submit();
    }

    function formatAMPM() {
        var d = new Date(),
            minutes = d.getMinutes().toString().length == 1 ? '0'+d.getMinutes() : d.getMinutes(),
            hours = d.getHours().toString().length == 1 ? '0'+d.getHours() : d.getHours(),
            ampm = d.getHours() >= 12 ? 'PM' : 'AM',
            months = ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'],
            days = ['Sun','Mon','Tue','Wed','Thu','Fri','Sat'];
        return days[d.getDay()]+' '+months[d.getMonth()]+' '+d.getDate()+', '+d.getFullYear()+' '+hours+':'+minutes+' '+ampm;
    }
    function SubmitRegister(){
        var name        = $("#name").val();
        var tel         = $("#tel").val();
        var email       = $("#email").val();
        var line        = $("#line").val();

        var texterror     = '';
        var patt          = /^[0-9.]*$/i;
        var pattern       = new RegExp(/^[+a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i);
        var patt_name     =/([.*+?^=!:${}<>"',()|\[\]\/\\])/g;

        if(patt_name.test( name ) || name ==''){
            texterror = 'Pls. input name';
            $("#name").focus();
        }else if(tel ==''){
            texterror = 'Pls. input tel';
            $("#tel").focus();
        }else if(tel.length != 10){
            texterror = 'Pls. input tel number 10';
            $("#tel").focus();
        }else if(!patt.test( tel )){
            texterror = 'Pls. input tel number';
            $("#tel").focus();
        }else{
            if(email !=''){
                if(!pattern.test( email )){
                    texterror = 'Pls. input email';
                }
            }
        }
      
        if(texterror !=''){
            alert(texterror);
            return false;
        }else{
            $('#frm_regis').submit();   
        }
    }
</script>