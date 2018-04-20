<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>BAT Kazananlar Dünyası</title>
	<link rel="shortcut icon" href="Myicon.ico" type="image/x-icon" />
	
    <meta name="description" content="BAT KAZANANLAR DÜNYASI, BAT şirket çalışanları & sigara satış ruhsatına sahip satış noktaları için hazırlanmıştır.">
    <!-- <meta name="viewport" content="initial-scale=1, width=device-width, maximum-scale=1, minimum-scale=1, user-scalable=no"> -->
    <meta name="viewport" content="initial-scale=1, width=device-width">
    <meta property="og:title" content="BAT KAZANANLAR DÜNYASI" />
    <meta property="og:description" content="BAT KAZANANLAR DÜNYASI, sigara satış ruhsatına sahip satış noktaları ve şirket çalışanları için hazırlanmıştır." />
    <meta property="og:url" content="" />
    <meta property="og:image" content="" />
	<meta name="keywords" content="bat, kazananlar dünyası, bat kazananlar, bat kazananlar dunyasi, sadakat, bat kazananlar dünyası"/>
    <meta name="author" content="360 DRC Marketing">
    <link rel="canonical" href="">
    <link rel='stylesheet' type='text/css' href="assets/bootstrap/css/bootstrap.min.css"/>
    <link rel='stylesheet' type='text/css' href="assets/css/style.css?1" />
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:600,700' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/assets/CD/countdown.css" type="text/css">
    <style type="text/css">
        html,body{
            overflow-x: hidden !important;
        }
    </style>
    <!--[if lt IE 9]><script src="assets/js/lib/html5shiv.js"></script><![endif]-->
    <script>
        var baseUrl='';
		document.addEventListener('contextmenu', event => event.preventDefault());//changes By Rishabh to prevent right-click
    </script>
	<script src="assets/js/jquery-1.10.1.min.js"></script>
		<script>
	$(document).keydown(function(e){
    if(e.which === 123){
       return false;
    }
	});
	</script><html style="overflow-x: visible !important;">
<head>
    <style>
        span.aap1 > div {
            display: none;
            position: absolute;
        }

        span.aap1:hover > div {
            display: block;
        }

        span.aap2 > div {
            display: none;
            position: absolute;
        }

        span.aap2:hover > div {
            display: block;
        }
    </style>
</head>

<body class="loginPage">
    <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61468493-3', 'auto');
  ga('send', 'pageview');

</script>
<!-- /Google Analytics -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45500568 = new Ya.Metrika({
                    id:45500568,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/45500568" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Lucky Orange -->
<script type='text/javascript'>
window.__lo_site_id = 97644;

	(function() {
		var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
		wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
	  })();
	</script>
<!-- /Lucky Orange --><script>
    $(document).ready(function () {
        $("#logForm").submit(function () {
            $("#hide").text("GİRİŞ YAPILIYOR");
            $("#hide").css("pointer-events", "none");
        });
    });
</script>
<div class="loginBox">
    <img src="assets/img/indexlogo.png" alt=""/>
    <div class="form" id="loginForm">
        <form method="post" action="login.php" name="logForm" id="logForm">
            <div class="input">
                <b>TAPDK</b>
                <!-- <input type="text" onchange="this.setCustomValidity(validity.valueMissing ? 'Lütfen bilgi giriniz' : '');"/>-->
                <input type="text" id="tapkd1" value="" name="tapkdid"
                       style="font-family: oswald; font-size: 17px;" autoFocus="true"/>
                <span class="aap1" id="one">TAPDK No Nedir ?<div><img src="assets/images/invoice.png"/></div></span>
            </div>
            <div class="input">
                <b>BAT ID</b>
                <!---<input type="text" />-->
                <input type="text" id="bat12" value="" name="batid"
                       style="font-family: oswald;font-size: 17px;" required/>
                <span class="aap2" id="two">BAT ID Nedir ?<div><img src="assets/images/invoice.png"/></div></span>
            </div>
            <div class="input">
                <b>ŞİFRE</b>
                <!--<input type="text" />-->
                <input type="password" id="pass12" value="" name="password"
                       style="font-family: oswald;font-size: 17px;" required/>
                <span id="three">Siteye ilk girişte, şifren BAT ID numarandır. </span>
            </div>
            <div class="loginCenter">
               
                <button type="submit" class="readokbutton" id="hide">GİRİŞ</button>

                <a class="forgetPassword" href="" id="forgetLink">ŞİFREMİ UNUTTUM</a>
            </div>


        </form>
    </div>
    <div class="form" id="forgetForm">
        <form method="POST" action="forgotpass.php">
            <div class="input">
                <b>TAPDK</b>
                <!-- <input type="text" />-->
                <input type="text" id="tapkd12"
                       onchange="this.setCustomValidity(validity.valueMissing ? 'Lütfen bilgi giriniz' : '');"
                       name="tapkd12" required style="font-family: oswald; font-size: 17px;"/>
                <span>TAPDK No Nedir?</span>
            </div>
            <div class="loginCenter">
                <button>ŞİFREMİ GÖNDER</button>
                <a class="forgetPassword" href="" id="loginLink">GİRİŞ EKRANINA DÖN</a>
            </div>
        </form>
    </div>
    <div class="callCenter" style="padding-bottom: 2.647em;">
        ÇAĞRI MERKEZİ
        <b>0216 706 6316</b>
    </div>
    <div style="color:#696969; font-size:0.875em; padding-right: 1.250em;"><a href="https://www.batkazananlardunyasi.com/index.php" alt="BAT kazananlar dünyası">BAT Kazananlar Dünyası</a> British American Tobacco’nun mülkiyetinde olup, sadece TAPDK satış ruhsatına sahip BAT ticari iş ortaklarının kullanımı için hazırlanmıştır. Bu websitesi, kamuya yönelik kullanım için değildir. Websitesi ile ilgili her türlü bilgi ve içeriğin TAPDK satış ruhsatına sahip BAT ticari iş ortaklarının dışındaki üçüncü kişilerle paylaşımı, hukuki yollara başvurma sonucunu doğurabilir.</div>
</div>
<script type="text/javascript">
    document.getElementById("tapkd12").setCustomValidity("Lütfen bilgi giriniz");
    function myFunction() {
        // tmr1
        // 1907
        // var tapkd1 = document.getElementById("tapkd1");
        // if (tapkd1.value.length == 0) {
        //     document.getElementById("tapkd1").setCustomValidity("Lütfen bilgi giriniz");
        // }
        // else
        // {
        // 	document.getElementById("tapkd1").setCustomValidity("");
        // }
        var bat12 = document.getElementById("bat12");
        if (bat12.value.length == 0) {
            document.getElementById("bat12").setCustomValidity("Lütfen bilgi giriniz");
        }
        else {
            document.getElementById("bat12").setCustomValidity("");
        }
        var pass12 = document.getElementById("pass12");
        if (pass12.value.length == 0) {
            document.getElementById("pass12").setCustomValidity("Lütfen bilgi giriniz");
        }
        else {
            document.getElementById("pass12").setCustomValidity("");
        }
    }
</script>
<script type="text/javascript" src="assets/js/min/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/js/main.js"></script><script>
    $(function () {
        $('#one').hover(function () {
            $('#two').css('display', 'none');
            $('#three').css('display', 'none');
        }, function () {
            // on mouseout, reset the background colour
            $('#two').css('display', '');
            $('#three').css('display', '');
        });
    });
    $(function () {
        $('#two').hover(function () {
            $('#three').css('display', 'none');
        }, function () {
            // on mouseout, reset the background colour
            $('#three').css('display', '');
        });
    });
</script>
</body>
</html>