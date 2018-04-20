
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Amawebs - The Websites of AiYellow</title>
<script src="js/jquery.min.js"></script>
<script src="js/slider.js"></script>
<script src="js/lang_menu.js"></script>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/slider.css">
</head>
<body>
<!-- HEADER ================================================= -->

<div id="header">
    <div id="logo"><a href="http://www.amawebs.com/index.asp"><img src="http://www.amawebs.com/img/logo_left.png" width="72" height="107" alt="Amawebs" title="Amawebs"></a></div>
    <div id="amawebs" title="Amawebs"><a href="http://www.amawebs.com/index.asp"><img src="http://www.amawebs.com/img/amawebs.png" width="205" height="46" alt="Amawebs"></a>
        <p class="slogan">The Websites of AiYellow</p>
    </div>
    
    <!-- Top Menu ============================================ -->
    <p class="top_menu"><a href="http://www.aiyellow.com?lang=en">Go to AiYellow.com</a><a href="JavaScript:void(0);" onmouseover="opendiv('language_menu')">
    English</a></p>
    
    <!-- Main Menu ============================================ -->
    <div id="main_menu">
    
    	<a href="/index.asp"><img src="http://www.amawebs.com/img/home.png" width="18" height="16" alt="Home" title="Home" style="float:left; margin-right:20px"></a>
    	<ul id="ulmenu">
            <li><a href="/features.asp">Features</a></li>
            <li><a href="/samples.asp">Samples</a></li>
            <li><a href="/techsupp.asp">FAQ</a></li>
            <li><a href="JavaScript:void(0);" onclick="document.getElementById('log_form').style.display='block';"><b>Build it</b></a></li>
         </ul> 
     
        
    </div>
    <!-- Languages Menu ======================================== -->
    <ul id="language_menu" onmouseover="opendiv('language_menu')" onmouseout="out();">
        <li><a href="index.asp?l=gr">Deutsch</a></li>
        <li><a href="index.asp?l=en">English</a></li>
        <li><a href="index.asp?l=es">Español</a></li>
        <li><a href="index.asp?l=fr">Français</a></li>
        <li><a href="index.asp?l=br">Português(BR)</a></li>
        <li><a href="index.asp?l=pt">Português(PT)</a></li>
    </ul>
</div>

<!-- Login Form ============================================== -->
<div id="log_form" class="block_bkgnd">
    <div id="login_div">
    <!-- <p class="red">ATTENTION: On Thursday 22 and Friday 23 we will be performing maintenance task. During this period of time, the creation and editing of Amawebs will be limited. Thanks for your understanding.<br>&nbsp;</p> -->
        <p>Enter the username and password you used in your AmarillasInternet Ad</p>
        <form action="/build/index.asp" method="post">
            <table id="login_tbl">
                <tr>
                    <td class="right">Username:</td>
                    <td class="left"><input name="user" type="text" maxlength="15" class="input_short" /></td>
                </tr>
                <tr>
                    <td class="right">Password:</td>
                    <td class="left"><input name="pass" type="password" maxlength="15" class="input_short" /></td>
                </tr>
                <tr>
            </table>
            <a href="/pass.asp" onclick="window.open(this.href,'blank', 'width=480, height=260, top='+(screen.height-350)/2+', left='+(screen.width-480)/2+', scrollbars=0'); return false;">Forgot my username and password</a>
            <div class="center pad_tb_10">
                <input name="" type="button" value="Close" onclick="document.getElementById('log_form').style.display='none';" class="button_cancel" />
                <input name="login" type="submit" value="Log in" class="button_ok" />
            </div>
        </form>
    </div>
</div>
<!-- END Login Form =========================================== --> 


<!-- BODY ================================================== -->

    <!-- SLIDESHOW - START -->
    <ul class="slider">
        <li> <img src="img/slide_01.jpg">
        <p class='slide1'>Show your business in an<br>Elegant and Professional way </p>
      </li>
        <li> <img src="img/slide_02.jpg">
            <p class="slide2" >To create a website in Amawebs<br>is as easy as 1, 2, 3 ...</p>
        </li>
        <li> <img src="img/slide_03.jpg">
            <p class="slide3">Choose a design ...</p>
        </li>
         <li> <img src="img/slide_04.jpg">
            <p class="slide4">Add the content ...</p>
        </li>
        <li> <img src="img/slide_05.jpg">
            <p class="slide5">Publish it instantly !!!</p>
        </li>
    </ul>
    <!-- SLIDESHOW - END --> 


<!-- FOOTER ================================================ -->
<div id="footer">
    <p class="copyright">©Copyright 2018 AmarillasInternet Corporation - All rights reserved - AmaWebs.com is property of AmarillasInternet Corporation. &nbsp;&nbsp; <a href="/pdf/author_en.pdf">Copyright</a> - <a href="/pdf/privacy_en.pdf">Privacy Policy</a> - <a href="/pdf/terms_en.pdf">Terms and Conditions</a></p>
</div>

</body>
</html>