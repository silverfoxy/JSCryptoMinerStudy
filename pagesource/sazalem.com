<html lang="en">
    <head>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
            <meta content="width=device-width, initial-scale=1.0" name="viewport">
                <meta content="" name="description">
                    <meta content="" name="keywords">
                        <meta content="5781cd8e0e65557e" name="yandex-verification"/>
                        <meta content="5d2b46a36da574808e4727e329256753" name="wmail-verification"/>
                        <meta content="F73FE044F2E3A88211554CD15AEE2D37" name="msvalidate.01"/>
                                                <link href="https://sazalem.com/kk/" hreflang="kk" rel="alternate"/>
                        <link href="https://sazalem.com/en/" hreflang="en" rel="alternate"/>
                        <link href="https://sazalem.com/tr/" hreflang="tr" rel="alternate"/>
                        <link href="https://sazalem.com/ru/" hreflang="ru" rel="alternate"/>
                        <link href="https://sazalem.com/de/" hreflang="de" rel="alternate"/>
                                                                                            <title>
                                                                         SazAlem.com                                                                     </title>
                                                                    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,cyrillic" media="none" onload="if(media!='all')media='all'" rel="stylesheet" type="text/css">
                                                                                                                                                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" media="none" onload="if(media!='all')media='all'" >
                                                                            <link href="/css/icomoon.css" media="none" onload="if(media!='all')media='all'" rel="stylesheet">
                                                                                <link href="/css/style.css" media="none" onload="if(media!='all')media='all'" rel="stylesheet">
                                                                                    <script>
                                                                                        /*<![CDATA[*/var googleUser={};function inGoogle(a){gapi.load("auth2",function(){auth2=gapi.auth2.init({client_id:"579399607443-3hf2uceerqp719tkbrpfhcvogkajvv88.apps.googleusercontent.com",cookiepolicy:"single_host_origin",});attachSignin(document.getElementById(a))})}function attachSignin(a){console.log(a.id);auth2.attachClickHandler(a,{},function(b){socialEnter("google",b.getBasicProfile().getName(),b.getBasicProfile().getId(),b.getBasicProfile().getImageUrl(),2)},function(b){alert(JSON.stringify(b,undefined,2))})}function authInfo(a){if(a.session){VK.Api.call("users.get",{uids:a.session.mid,fields:"sex,photo_50"},function(b){if(b.response){socialEnter("vk",b.response[0].first_name+" "+b.response[0].last_name,a.session.mid,b.response[0].photo_50,b.response[0].sex)}})}else{alert("not auth")}}function myFacebookLogin(){FB.login(function(a){if(a.authResponse){console.log("Welcome!  Fetching your information.... ");FB.api("/me?fields=picture,gender,name",function(b){console.log(b.name+"  "+b.picture.data.url+" "+b.gender);gender=0;if(b.gender=="male"){gender=2}else{gender=1}socialEnter("facebook",b.name,b.id,b.picture.data.url,gender);console.log("Good to see you, "+b.name+".")})}else{console.log("User cancelled login or did not fully authorize.")}})}function signup(){name=$("#signup_name").val();email=$("#signup_email").val();pass=$("#signup_pass").val();gender=$("#gender").val();$.ajax({type:"POST",data:"name="+name+"&email="+email+"&pass="+pass+"&gender="+gender,url:"/../../ajaxfile/signup.php",success:function(a){if(a==0){location.reload()}else{alert("Error")}}})}function socialEnter(d,b,e,a,c){$.ajax({type:"POST",data:"provider="+d+"&name="+b+"&id="+e+"&photo="+a+"&gender="+c,url:"/../../ajaxfile/social.php",success:function(f){location.reload()}})}function signIn(){email=$("#signin_email").val();pass=$("#signin_pass").val();$.ajax({type:"POST",data:"email="+email+"&pass="+pass,url:"/../../ajaxfile/signIn.php",success:function(a){if(a==0){location.reload()}else{alert("Error")}}})}function deleteAvatar(){$.ajax({type:"POST",url:"/../../ajaxfile/deleteAvatar.php",success:function(a){ms=JSON.parse(a);if(ms.error==0){location.reload()}else{alert("Error")}}})}/*]]>*/
                                                                                    </script>
                                                                                </link>
                                                                            </link>
                                                                        </link>
                                                                    </link>
                                                                </meta>
                                                            </meta>
                                                        </meta>
                                                    </meta>
                                                </meta>
                                            </meta>
                                        </meta>
                                    </meta>
                                </meta>
                            </meta>
                        </meta>
                    </meta>
                </meta>
            </meta>
        </meta>
    </head>
        <body>
                <script>
            (function(d,e,j,h,f,c,b){d.GoogleAnalyticsObject=f;d[f]=d[f]||function(){(d[f].q=d[f].q||[]).push(arguments)},d[f].l=1*new Date();c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create","UA-47710588-11","auto");ga("send","pageview");
        </script>
        <script type="text/javascript">
            (function(g,a,i){(a[i]=a[i]||[]).push(function(){try{a.yaCounter34885565=new Ya.Metrika({id:34885565,clickmap:true,trackLinks:true,accurateTrackBounce:true})}catch(c){}});var h=g.getElementsByTagName("script")[0],b=g.createElement("script"),e=function(){h.parentNode.insertBefore(b,h)};b.type="text/javascript";b.async=true;b.src="https://mc.yandex.ru/metrika/watch.js";if(a.opera=="[object Opera]"){g.addEventListener("DOMContentLoaded",e,false)}else{e()}})(document,window,"yandex_metrika_callbacks");
        </script>
        <noscript>
            <div>
                <img alt="" src="https://mc.yandex.ru/watch/34885565" style="position:absolute;left:-9999px"/>
            </div>
        </noscript>
        <div class="header"><div class="wrapper"><div class="header_logo"><a href="/en"><span class='icon-headphones'></span>SazAlem</a></div><ul class="header_menu"><li class="header_menu_item"><a href="/en/popular">Top-50</a></li><li class="header_menu_item"><a href="/en/community">Community</a></li></ul><div class="header_account"><a class="header_account_enter ">Sign in</a><a class="round_button--orange header_account_register">Sign up</a></div><div class="clear"></div><h1>Words are Important</h1><h2>Discover the best place to look for your favourite songs lyrics</h2><div class="search_field field"><span class="icon-search main"></span><input class="field_input" onkeydown="javascript:if(13==event.keyCode){return SearchSong('');}" autocomplete="off" type="text" name="search" id="search" placeholder="Find Lyrics"><div id="searchItems"></div></div></div></div><div class="main">
    <div class="wrapper">
        <h2 class="title">
            Top-50
        </h2>
        <div class="top_popular">
                                    <a class="top_popular_item" href="/en/track/hedley-i-wont-let-you-go-darling">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img1" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        I Won&#039;t Let You Go (Darling)
                    </h3>
                    <h4>
                        HEDLEY
                    </h4>
                    <p>
                        &quot; Long steady road
 Oh t...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <a class="top_popular_item" href="/en/track/lil-rob-neighborhood-music">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img2" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        Neighborhood Music
                    </h3>
                    <h4>
                        Lil Rob
                    </h4>
                    <p>
                        &quot; 
[Chorus]
 Neighborhoo...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <a class="top_popular_item" href="/en/track/gza-pass-the-bone">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img3" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        Pass The Bone
                    </h3>
                    <h4>
                        GZA
                    </h4>
                    <p>
                        &quot; No stems no seeds that...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <a class="top_popular_item" href="/en/track/kottonmouth-kings-we-the-people">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img4" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        We The People
                    </h3>
                    <h4>
                        Kottonmouth Kings
                    </h4>
                    <p>
                        &quot; We The People Are Unit...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <a class="top_popular_item" href="/en/track/tamar-braxton-words">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img5" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        Words
                    </h3>
                    <h4>
                        TAMAR BRAXTON
                    </h4>
                    <p>
                        &quot; I wish that words coul...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <a class="top_popular_item" href="/en/track/merle-haggard-walk-on-the-outside">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img6" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        Walk On The Outside
                    </h3>
                    <h4>
                        MERLE HAGGARD
                    </h4>
                    <p>
                        &quot; I&#039;ve been in here so l...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <a class="top_popular_item" href="/en/track/natalia-lafourcade-llevarte-a-marte">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img7" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        Llevarte A Marte
                    </h3>
                    <h4>
                        Natalia Lafourcade
                    </h4>
                    <p>
                        &quot; No importa nada
 puede...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <a class="top_popular_item" href="/en/track/ice-cube-roll-all-day">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img8" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        Roll All Day
                    </h3>
                    <h4>
                        ICE CUBE
                    </h4>
                    <p>
                        &quot; 
[Ice Cube]
 I got a f...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <a class="top_popular_item" href="/en/track/made-in-heights-forgiveness">
                <div class="top_popular_item_image">
                                        <img alt="" id = "tr_img9" src="/picture/small_noalbum.png"/>
                                    </div>
                <div class="top_popular_item_text">
                    <h3>
                        Forgiveness
                    </h3>
                    <h4>
                        Made In Heights
                    </h4>
                    <p>
                        &quot; Gone 
[x4]
 Gone 
[x11...
                    </p>
                    <div class="top_popular_item_likes">
                        <i class="fa fa-heart">
                        </i>
                        1
                    </div>
                </div>
            </a>
                        <script type="text/javascript">
            	function load_tr_img(id_obj, pict_url)
            	{
            		var image = document.getElementById(id_obj);
                    var downloadingImage = new Image();
                    downloadingImage.onload = function(){
                       image.src = this.src;   
                    };
                    downloadingImage.src = pict_url;
            	}
            	function load_all_tr_img()
            	{
                                                            load_tr_img("tr_img1", "/picture/noalbum.png");
                                                             load_tr_img("tr_img2", "/picture/noalbum.png");
                                                             load_tr_img("tr_img3", "/picture/noalbum.png");
                                                             load_tr_img("tr_img4", "/picture/noalbum.png");
                                                             load_tr_img("tr_img5", "/picture/noalbum.png");
                                                             load_tr_img("tr_img6", "/picture/noalbum.png");
                                                             load_tr_img("tr_img7", "/picture/noalbum.png");
                                                             load_tr_img("tr_img8", "/picture/noalbum.png");
                                                             load_tr_img("tr_img9", "/picture/noalbum.png");
                                                   	}
            	function JQueryReadyTrIMG()
                {
                	if(window.jQuery)
            		{
            			$('document').ready(function(){
            				load_all_tr_img();
            			});
            		}
            		else
            		{
            			setTimeout(JQueryReadyTrIMG,1000);
            		}
            	}
            	JQueryReadyTrIMG();
             </script>
            <div style="clear:both;">
            </div>
            <a class="round_button--grey" href="/en/popular">
                 Show All
            </a>
        </div>
    </div>
        <div class="joinus clearfix">
        <div class="wrapper">
            <div class="joinus_text">
                <h2>
                    Join
                </h2>
                <p>
                    Free collection of lyrics for thousands of best artists. Join us and add lyrics for songs you love, leave comments and enter discussions with your friends and hunders of other users.
                </p>
                <a class="round_button--orange header_account_register2" href="#">
                    Join
                </a>
            </div>
            <div class="joinus_image">
                <img alt="" src="/i/joinus_back.jpg"/>
            </div>
        </div>
    </div>
    </div>
        <div class="footer footer--white">
                        <div class="footer_logo">
                <a href="/en">
                    <span class="icon-headphones">
                    </span>
                    SazAlem
                </a>
            </div>
            <ul class="footer_menu">
                                <li class="footer_menu_item">
                    <a href="/en/maps">
                        Maps
                    </a>
                </li>
                <li class="footer_menu_item">
                    <a href="/en/partner">
                        Contacts
                    </a>
                </li>
                            </ul>
            <div class="footer_info">
                <div class="footer_copyright">2015-2017 © SazAlem.</div>
                <div class="footer_socials">
                                                    </div>
                <div class="footer_language">
                    <i class="fa fa-globe">
                    </i>
                    LANGUAGE:
                    <span>
                        English
                    </span>
                    <i class="fa fa-caret-down"></i>
                    <div class="footer_languages">
                                                <a class="footer_languages_item" href="/en/">English</a>
                                                <a class="footer_languages_item" href="/ru/">Русский</a>
                                                <a class="footer_languages_item" href="/kk/">Қазақ</a>
                                                <a class="footer_languages_item" href="/tr/">Türkçe</a>
                                                <a class="footer_languages_item" href="/de/">Deutsch</a>
                                            </div>
                </div>
            </div>
            <br>
        </div>
                <div class="allblack">
        </div>
                <div class="signin signup" id="signup">
            <div class="signup_close">
                <i class="fa fa-times">
                </i>
            </div>
            <h2 class="signUpEmail_block">
                Sign up
            </h2>
            <h2 class="signUp_block">
                Sign up
            </h2>
            <h2 class="signin_block">
                Sign in
            </h2>
            <h2 class="forgetPass_block">
                Password Recovery
            </h2>
            <div class="socials_wrap">
                <script async="" src="//vk.com/js/api/openapi.js" type="text/javascript">
                </script>
                <script type="text/javascript">
                    window.fbAsyncInit=function(){FB.init({appId:"222765221441597",xfbml:true,version:"v2.6"})};(function(e,a,f){var c,b=e.getElementsByTagName(a)[0];if(e.getElementById(f)){return}c=e.createElement(a);c.id=f;c.src="//connect.facebook.net/en_US/sdk.js";b.parentNode.insertBefore(c,b)}(document,"script","facebook-jssdk"));window.vkAsyncInit=function(){VK.init({apiId:4979864})};setTimeout(function(){var a=document.createElement("script");a.type="text/javascript";a.src="//vk.com/js/api/openapi.js";a.async=true;document.getElementById("vk_api_transport").appendChild(a)},0);
                </script>
                <a class="signin_socials_item signin_socials_item--facebook" onclick="myFacebookLogin()">
                    <i class="fa fa-facebook">
                    </i>
                    <span>
                        Sign in Facebook
                    </span>
                </a>
                <div id="vk_api_transport" style="display:inline-block">
                </div>
                <a class="signin_socials_item signin_socials_item--vk" onclick="VK.Auth.login(authInfo)">
                    <i class="fa fa-vk">
                    </i>
                    <span>
                        Sign in vk
                    </span>
                </a>
                <script language="javascript">
                </script>
                <a class="signin_socials_item signin_socials_item--google-plus" id="signin_socials_item">
                    <i class="fa fa-google-plus">
                    </i>
                    <span>
                        Sign in Google
                    </span>
                </a>
                <script>
                    inGoogle("signin_socials_item");
                </script>
            </div>
                        <div class="signin_block">
                <div class="input_field field">
                    <label for="signin_email">
                        <i class="fa fa-envelope">
                        </i>
                        E-mail
                    </label>
                    <input class="sidebar_focus field_input" id="signin_email" name="signin_email" type="text">
                    </input>
                </div>
                <div class="input_field field">
                    <label for="signin_pass">
                        <i class="fa fa-lock">
                        </i>
                        Password
                    </label>
                    <input class="field_input" id="signin_pass" name="signin_pass" type="password">
                    </input>
                </div>
                <a class="forgot_pass" href="#">
                    Forgot password?
                </a>
                <input class="signin_enter" onclick="signIn()" type="submit" value="Sign in">
                    <hr>
                        <div class="signin_changeForm">
                            Not Registered?
                            <span class="changeForm_button" id="changeToSignin">
                                Sign up
                            </span>
                        </div>
                    </hr>
                </input>
            </div>
                        <div class="signUp_block">
                <p class="signup_alternate" style="margin-bottom:20px">
                    Or
                </p>
                <a class="signin_socials_item signin_socials_item--email" id="signin_socials_item">
                    <i class="fa fa-envelope">
                    </i>
                    <span>
                        Sign in E-mail
                    </span>
                </a>
                <hr>
                    <div class="signin_changeForm">
                        Already signed up?
                        <span class="changeForm_button" id="changeToSignup">
                            Sign in
                        </span>
                    </div>
                </hr>
            </div>
            <div class="signUpEmail_block">
                <div class="input_field field">
                    <label for="signup_name">
                        <i class="fa fa-user">
                        </i>
                        First and Last Name
                    </label>
                    <input class="sidebar_focus field_input" id="signup_name" name="signup_name" type="text">
                    </input>
                </div>
                <div style="width:100%;margin-bottom:80px">
                    <div class="turning turn_on" id="gen2" onclick="chooseGender(2)">
                        Male
                    </div>
                    <div class="turning turning2" id="gen1" onclick="chooseGender(1)">
                        Female
                    </div>
                    <input id="gender" type="hidden" value="2">
                    </input>
                </div>
                <div class="input_field field">
                    <label for="signup_email">
                        <i class="fa fa-envelope">
                        </i>
                        E-mail
                    </label>
                    <input class="sidebar_focus field_input" id="signup_email" name="signup_email" type="text">
                    </input>
                </div>
                <div class="input_field field">
                    <label for="signup_pass">
                        <i class="fa fa-lock">
                        </i>
                        Password
                    </label>
                    <input class="field_input" id="signup_pass" name="signup_pass" type="password">
                    </input>
                </div>
                <div style="clear:both">
                </div>
                <div class="signup_politics">
                    By clicking on the &#039;Sign up&#039; button you&#039;re agreeing to the
                    <a href="/en/rules">
                        Terms of use.
                    </a>
                </div>
                <input class="signin_enter" onclick="signup();false" type="submit" value="Sign up">
                    <hr>
                        <div class="signin_changeForm">
                            Already signed up?
                            <span class="changeForm_button" id="changeToSignup2">
                                Sign in
                            </span>
                        </div>
                    </hr>
                </input>
            </div>
            <div class="forgetPass_block">
                <div style="text-align:center;margin-bottom:30px;color:#a1a1a1}">
                    Enter your account’s email address. Your password will be sent to this address within 5 minutes.
                </div>
                <div class="input_field field">
                    <label for="foorget_email">
                        <i class="fa fa-envelope">
                        </i>
                        E-mail
                    </label>
                    <input class="sidebar_focus field_input" id="foorget_email" name="foorget_email" type="text">
                    </input>
                </div>
                <div style="clear:both">
                </div>
                <input class="signin_enter" onclick="forgot_pass()" type="submit" value="Recover Password">
                    <hr>
                        <div class="signin_changeForm">
                            Remembered password?
                            <span class="changeForm_button" id="changeToSignup3">
                                Sign in                            </span>
                        </div>
                    </hr>
                </input>
            </div>
            <style type="text/css">
                .changeForm_button:hover{text-decoration:none!important}.signin_enter:hover{background:#fdb747}.forgot_pass:hover{text-decoration:underline}
            </style>
        </div>
                <script type="text/javascript">
            function initscripts() {
                jQuery(function(a) {
                    a(document).mouseup(function(b) {
                        var c = a(".header_account_person");
                        if (!c.is(b.target) && c.has(b.target).length === 0) {
                            a(".user-menu").hide()
                        }
                    })
                })
            }
            function addScript(a, c) {
                var b = document.createElement("script");
                if (c == 1) {
                    b.onload = initscripts()
                }
                b.type = "text/javascript";
                b.src = a;
                document.body.appendChild(b)
            }
            function downloadJSAtOnload() {
                addScript("/js/jquery.min.js", 0);
                addScript("/js/jquery.fileupload.js", 0);
                addScript("/js/jquery.FormNavigate.js", 1);
                addScript("https://apis.google.com/js/api:client.js", 0)
            }
            if (window.addEventListener) {
                window.addEventListener("load", downloadJSAtOnload, false)
            } else {
                if (window.attachEvent) {
                    window.attachEvent("onload", downloadJSAtOnload)
                } else {
                    window.onload = downloadJSAtOnload
                }
            }        </script>
        <script type="text/javascript">
            function fireWhenJQueryReady()
            {
            	if(window.jQuery)
            		{
            			addScript("/js/js.js",0);
            		}
            		else
            			{
            				setTimeout(fireWhenJQueryReady,1000);
            			}
            		}
            		fireWhenJQueryReady();
        </script>
                </link>
		
		
    </body>
</html>