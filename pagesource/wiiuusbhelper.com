<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>Wii U USB Helper</title>
<script src="/cdn-cgi/apps/head/EIb55CPAT7wf_9ANHV8Ul-dALms.js"></script><link href="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.css" rel="stylesheet">
<script src="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.js"></script>
<script src="https://cdn.jsdelivr.net/npm/particles.js@2.0.0/particles.min.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>


<script src="js/grayscale.min.js"></script>

<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

<link href="css/grayscale.min.css" rel="stylesheet">


<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
<script type="text/javascript">
  AOS.init();
var LHCChatOptions = {};
LHCChatOptions.opt = {widget_height:340,widget_width:300,popup_height:520,popup_width:500};
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
var referrer = (document.referrer) ? encodeURIComponent(document.referrer.substr(document.referrer.indexOf('://')+1)) : '';
var location  = (document.location) ? encodeURIComponent(window.location.href.substring(window.location.protocol.length)) : '';
po.src = '//support.wiiuusbhelper.com/chat/index.php/chat/getstatus/(click)/internal/(position)/bottom_right/(ma)/br/(hide_offline)/true/(top)/350/(units)/pixels/(leaveamessage)/true/(department)/2?r='+referrer+'&l='+location;
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();

particlesJS.load('particles-js', 'assets/particles.json', function() {
  console.log('callback - particles.js config loaded');
});


</script>

<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse"> Menu <i class="fa fa-bars"></i> </button>
<a class="navbar-brand page-scroll" href="#page-top"> <i class="fa fa-play-circle"></i> <span class="light"> Wii U USB</span> Helper </a>
</div>

<div class="collapse navbar-collapse navbar-right navbar-main-collapse">
<ul class="nav navbar-nav">

<li class="hidden">
<a href="#page-top"></a>
</li>
<li> <a class="page-scroll" href="#about">About</a> </li>
<li> <a class="page-scroll" href="#download">Download</a> </li>
<li> <a class="page-scroll" href="#features">Features</a> </li>
<li> <a class="page-scroll" href="#contact">Contact</a> </li>
</ul>
</div>

</div>

</nav>

<header class="intro">
<div id="particles-js" style=" position: absolute;width: 100%; height: 100%; "> </div>
<div class="intro-body">
<div class="container">
<div class="row">
<div class="col-md-8 col-md-offset-2"> <img data-aos="flip-right" src="img/logo.png" />
<h4><strong>A free tool to manage your Wii U and 3DS Backups</strong></h4>
<a href="#about" class="btn btn-circle page-scroll"> <i class="fa fa-angle-double-down animated"></i> </a>
</div>
</div>
</div>
</div>
</header>

<section id="about" class="container content-section text-center">
<div class="row">
<div class="col-lg-8 col-lg-offset-2">
<h2>About Wii U USB Helper</h2>
<img class="img-responsive" data-aos="slide-left" src="img/preview.png" />
<br>
<p>Wii U USB Helper is a <span class="orange">free tool which allows you to easily backup your 3DS and Wii U games</p>
You can play them on your WiiU, 3DS <span class="orange">or even your computer</span> thanks to the included emulators!</p>
<p>Wii U USB Helper (Windows edition only) is compatible with:</p>
<div class="row">
<img data-aos="fade-up" src="img/dolphinIcon.png" />
<img data-aos="fade-up" src="img/cemuIcon.png" />
<img data-aos="fade-up" src="img/citraIcon.png" />
<img data-aos="fade-up" src="img/project64Icon.png" />
<img data-aos="fade-up" src="img/desmumeIcon.png" />
<img data-aos="fade-up" src="img/visualboyadvanceIcon.png" />
</div>
</div>
</div>
</section>

<section id="download" class="content-section text-center">
<div class="download-section">
<div class="container">
<div class="col-lg-8 col-lg-offset-2">
<h2>Download Wii U USB Helper</h2>

<p>You can download Wii U USB Helper for free.</p>
<a href="https://application.wiiuusbhelper.com/Updater.exe" class="btn btn-default btn-lg">Download for Windows</a>
<a href="https://go.wiiuusbhelper.com/hikari06.usbhelper_go.apk" class="btn btn-default btn-lg">Download for Android</a>
</div>
<a href="http://www.softpedia.com/get/Internet/Download-Managers/Wii-U-USB-Helper.shtml#status"><img width="160" height="146" data-aos="zoom-in" src="img/nospywareIcon.png" /></a>
</div>
</div>
</section>

<section id="features" class="container content-section text-center">
<div class="row">
<div class="col-lg-8 col-lg-offset-2">
<h2>Features</h2>
<p>USB Helper is packed with nice features!</p>
<p>Here are a few things you can do with it :</p>
<p>-Enjoy up to 40x faster downloads than on a regular 3DS or Wii U!</p>
<p>-Play Wii U and 3DS games directly on your computer!</p>
<p>-Install GameCube games on your Wii U and play them with the GamePad!</p>
</div>
</div>
</section>

<section id="contact" class="container content-section text-center">
<div class="row">
<div class="col-lg-8 col-lg-offset-2">
<h2>Contact us</h2>
<p>Feel free to email us to provide some feedback or to ask any question.</p>
<p><a href="/cdn-cgi/l/email-protection#45322c2c301a3036271a2d20293520371a2c2b34302c372c2036052a3031292a2a2e6b262a28"><span class="__cf_email__" data-cfemail="8bfce2e2fed4fef8e9d4e3eee7fbeef9d4e2e5fafee2f9e2eef8cbe4feffe7e4e4e0a5e8e4e6">[email&#160;protected]</span></a></p>
<p>You can also ask your questions on the official <a href="https://gbatemp.net/threads/release-wii-u-usb-helper-a-small-eshop-for-windows.446565/">post</a></p>
</div>
</div>
</section>

<footer>
<div class="container text-center">
<p>Developed by Hikari06</p>
<p>Hosting provided by Willzor</p>
<p>Copyright &copy; Hikari06,Willzor 2018</p>
</div>
</footer>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>