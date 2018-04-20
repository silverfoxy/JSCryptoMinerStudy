<!DOCTYPE html>
<html>
<head>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-103812307-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-103812307-2');
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-9089795965999027",
          enable_page_level_ads: true
     });
</script>
<meta charset="UTF-8">
<title>Electrical Engineering and Technology</title>
<meta name=viewport content="width=device-width,minimum-scale=1,initial-scale=1">
<link rel="icon" type="image/png" href="https://www.electrical4u.com/e4u-content/logos/favicon.png">
<style>
* {
    margin: 0;
    padding: 0
}
body{background:#FFF}

.white{background:#FFF}

a {
    text-decoration: none
}

h1,h2,h3,h4,h5 {
    color: #0199d9;
    text-align: left
    }

h1 {
    font-size: 24px
}

h2 {
    font-size: 20px
}

.main,h3 {
    font-size: 18px
}

.main p {
    margin-bottom:20px
}

h4 {
    font-size: 16px
}

div {
    font-family: sans-serif;
    box-sizing: border-box
}

.menu {
    float: left;
    width: 20%;
    overflow: hidden
}

.main .mytext{white-space: pre-wrap; line-height:1.5em; hyphens: auto;}

.main {
    float: left;
    width: 60%;
    text-align: justify;
    color: #505050;
    padding:10px;
    background-color:#FFF;
    margin-left:8%
}

.right {
    float: left;
    width: 24%;
    margin-bottom: 15px;
    background-color:#FFF;
    margin-left:1%;
    padding:10px;
}


.main,.menu,.right {
    margin-top: 50px
}

.main li {
    margin: 0 0 0 25px
}

.main img {
    display: block;
    margin: 15px auto;
    max-width: 100%
}

.Green {
    font-weight: 700;
    color: #005256
}

.Orange {
    box-sizing: border-box;
    margin: 10px auto;
    overflow: hidden;
    padding: 7px;
    border: 2px dashed #fff;
    color: #fff;
    text-overflow: ellipsis;
    background: #0199d9
}

.table {
    margin: 0;
    padding: 0;
    width: 100%;
    text-align: left;
    border-collapse: collapse;
    border-spacing: 0
}

.table tr:first-child td {
    background-color: #0199d9;
    padding: 5px;
    font-weight: 700;
    color: #fff;
    border: #fff solid 2px
}

.table td {
    vertical-align: middle;
    background-color: #ccf0ff;
    border: #fff solid 2px;
    padding: 5px;
    color: #016b98;
    font-size: 14px
}

.navigation-bar img {
    margin-top: 3px;
    z-index: 20
}

.navigation-bar {
    float: left;
    clear: none;
    height: 42px;
    width: 100%;
    background-color: hsl(198, 99%, 43%);
    position: fixed;
    top: 0;
    z-index: 10;
    box-shadow: 0 3px 9px 4px rgba(0,0,0,.5)
}

.navigation-bar ul {
    list-style-type: none;
    position: absolute
}

.navigation-bar li {
    display: inline-block;
    float: left
}

.navigation-bar li a {
    background-color: hsl(198, 99%, 43%);
    text-transform: uppercase;
    text-align: center;
    height: 42px;
    line-height: 42px;
    border-bottom: 0 solid #fff;
    display: block;
    border-left: 1px solid hsl(198, 99%, 75%);
    border-right: 1px solid hsl(198, 99%, 35%);
    padding: 0 10px;
    color: #9ae0fe;
    font-size: 12px
}

.navigation-bar li:hover a {
    background-color: #00747a;
    color: #fff;
    border-top: 1px solid #00b29d;
    border-bottom: 1px solid #003538
}

.navigation-bar #menu li ul li:hover a,.navigation-bar #menu li ul li:hover ul a,.navigation-bar li:hover ul a {
    height: 42px;
    line-height: 42px;
    text-align: left;
    min-width: 150px
}

.navigation-bar #menu li ul li:hover ul a {
    background-color: #003538
}

.navigation-bar #menu li ul li:hover a,.navigation-bar li:hover ul a:hover {
    background-color: #005256
}

.navigation-bar #menu li ul li:hover ul a:hover {
    color: #fff;
    background-color: #005256
}

.navigation-bar li ul {
    display: none
}

.navigation-bar li ul li {
    display: block;
    float: none
}

.navigation-bar li ul li a {
    width: auto;
    min-width: 105px;
    padding: 0 20px
}

.hidden:hover,.navigation-bar ul li a:hover+.hidden {
    display: block;
    background-color: #005256
}

.hidden li a:hover+.hidden-1,.hidden-1:hover {
    display: inline-block;
    position: absolute;
    left: 100%;
    margin-top: -40px;
    background-color: #005256
}

.main-navigation {
    clear: both;
    margin: 0 auto;
    max-width: 100%;
    min-height: 40px;
    position: relative;
    z-index: 10
}

.main-navigation img {
    margin: 1px 20px;
    display: none
}

.search-form .search-submit {
    display: none
}

.search-form {
    position: absolute;
    right: 20px;
    top: 2px
}

.screen-reader-text {
    clip: rect(1px,1px,1px,1px);
    position: absolute
}

.search-field {
    background-color: transparent;
    background-image: url(https://www.electrical4u.com/e4u-content/logos/search-icon.png);
    background-position: 5px center;
    background-repeat: no-repeat;
    background-size: 24px 24px;
    border: 0;
    cursor: pointer;
    height: 32px;
    margin: 3px 0;
    padding: 0 0 0 34px;
    position: relative;
    transition: width 400ms ease,background 400ms ease;
    width: 1px;
    border-radius: 15px
}

.search-field:focus {
    background-color: #ffff4d;
    border: #c3c0ab solid 2px;
    cursor: text;
    outline: 0;
    width: 230px;
    border-radius: 15px
}

.right .head_line,.right a {
    width: 100%;
    display: block;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    border-bottom: 1px solid #ccc;
    padding: 7px;
    font-size: 14px;
    box-sizing: border-box
}

.right .head_line {
    background-color: #0199d9;
    color: #fff
}

.right a:hover {
    opacity: .6
}

.right .current {
    background-color: #9f9
}

.nextprevious {
  padding: 2px;
  overflow: hidden;
  border: none;
  text-overflow: ellipsis;
  }

.next a {
    float: right
}

.previous a {
    float: left
}

.footer_container,.upper_footer {
    padding: 20px;
    float: left;
    width: 100%
}

.upper_footer {
        background-color: hsl(198, 99%, 22%);
    }

.upper_footer a {
    color: hsl(198, 99%, 70%);
    border: 0
}

.upper_footer ul {
    list-style: none
}

.upper_footer ul li {
    padding: 10px
}

.upper_footer h4 {
    color: hsl(198, 99%, 85%)
}

.upper_footer div {
    float: left;
    width: 300px
}

.footer_container {
    text-align: center;
    background-color:hsl(198, 99%, 10%);
    color: hsl(198, 99%, 65%);
    font-size: 14px
}

.screen,.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    top: 0;
    overflow-x: hidden;
    transition: .5s
}

.sidenav {
    right: 0;
    background-color: #fff;
    padding-top: 5px;
    z-index: 25
}

.screen {
    z-index: 23;
    left: 0;
    background-color: rgba(0,0,0,.5)
}

.sidenav a {
    with: 100%;
    border-bottom: #333 solid 1px;
    padding: 15px;
    text-decoration: none;
    font-size: 14px;
    color: #818181;
    display: block;
    transition: .3s
}

.sidenav a:hover {
    color: #00f
}

.sidenav .closebtn {
    position: absolute;
    padding: 0;
    top: 2px;
    right: 20px;
    font-size: 36px;
    z-index: 27;
    border: 0
}

.video-container {
    position: relative;
    padding-bottom: 56.25%;
    padding-top: 30px;
    height: 0;
    overflow: hidden
}

.video-container embed,.video-container iframe,.video-container object {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%
}
#myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 20px;
  z-index: 99;
  border: none;
  outline: none;
  background-color: #0199d9;
  color: white;
  cursor: pointer;
  font-size:24px;
  padding: 15px 10px;
  border-radius: 50%;
}

#myBtn:hover {
  background-color: #555;
}

@media only screen and (max-width:800px) {
    .main,.menu,.right {
        width: 100%
    }

    .main,.right {
        margin-left: 0
         }
    .right {
        margin-top: 1px;
        margin-bottom: 0
         }
    .navigation-bar ul {
        position: static;
        display: none
    }

    .navigation-bar li a {
        font-size: 20px;
        text-align: left
    }

    .navigation-bar li {
        margin-bottom: 0;
        width: 100%
    }

    .navigation-bar ul li,li a {
        width: 100%;
        -webkit-transition: all 1000ms cubic-bezier(.42,0,.58,1) 10ms;
        -moz-transition: all 1000ms cubic-bezier(.42,0,.58,1) 10ms;
        -o-transition: all 1000ms cubic-bezier(.42,0,.58,1) 10ms;
        transition: all 1000ms cubic-bezier(.42,0,.58,1) 10ms
    }

    .hidden-1:hover,.navigation-bar ul li ul li a:hover+.hidden-1 {
        display: block;
        position: relative;
        left: 0;
        margin-top: 0
    }

    .main-navigation img,.show-pages {
        display: block
    }

    .show-pages {
        width: 100%
    }

    .right a {
        padding: 12px
    }
  #myBtn {
  right: 20px;
  }

}
</style>
</head>
<body>
<button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>
<div id="mySidenav" class="sidenav">
<a style="padding:0" href="https://www.electrical4u.com"><img src="https://www.electrical4u.com/e4u-content/logos/electrical4u.png" width="200" height="40" alt="" /></a>
<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
<a href="https://www.electrical4u.com/">Home</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/basic-electrical/">Basic Electrical</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/circuit-theory/">Circuit Theories</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/electrical-laws/">Electrical Laws</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/engineering-material/">Materials</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/batteries/">Batteries</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/illumination-engineering/">Illumination</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/generation/">Generation</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/transmission/">Transmission</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/distribution/">Distribution</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/switchgear/">Switchgear</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/protection/">Protection</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/measurement/">Measurement</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/control-system/">Control System</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/utilities/">Utilities</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/safety/">Safety</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/transformer/">Transformer</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/electric-motor/">Motor</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/generator/">Generator</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/electrical-drives/">Electrical Drives</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/electronics-devices/">Electronics Devices</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/power-electronics/">Power Electronics</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/digital-electronics/">Digital Electronics</a>
<a href="https://www.electrical4u.com/electrical-engineering-objective-questions-mcq/">MCQ</a>
<a href="https://www.youtube.com/c/SGhosh">Videos</a>
<a href="https://www.electrical4u.com/question/">Forum</a>
</div>
<div id="screen" class="screen" onclick="closeNav()"></div>

<div class="navigation-bar">
<nav class="main-navigation" role="navigation">
<img onclick="openNav()" src="/logos/menu.png" alt="menu" height="40" />
<ul id="menu">
<li><a href="https://www.electrical4u.com/">Home</a></li>
<li><a href="#">Basics</a><ul class="hidden">
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/basic-electrical/">Basic Electrical</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/circuit-theory/">Circuit Theories</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/electrical-laws/">Electrical Laws</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/engineering-material/">Materials</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/batteries/">Batteries</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/illumination-engineering/">Illumination</a></li>
</ul>
</li>
<li><a href="#">Power System</a><ul class="hidden">
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/generation/">Generation</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/transmission/">Transmission</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/distribution/">Distribution</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/switchgear/">Switchgear</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/protection/">Protection</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/measurement/">Measurement</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/control-system/">Control System</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/utilities/">Utilities</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/safety/">Safety</a></li>
</ul></li>
<li><a href="#">Machines</a><ul class="hidden">
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/transformer/">Transformer</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/electric-motor/">Motor</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/generator/">Generator</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/electrical-drives/">Electrical Drives</a></li>
</ul></li>
<li><a href="#">Electronics</a><ul class="hidden">
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/electronics-devices/">Electronics Devices</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/power-electronics/">Power Electronics</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-articles/digital-electronics/">Digital Electronics</a></li>
</ul></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-objective-questions-mcq/">MCQ</a></li>
<li><a href="https://www.youtube.com/c/SGhosh">Videos</a></li>
<li><a href="https://www.electrical4u.com/question/">Forum</a></li>
<li><a href="https://www.electrical4u.com/contact-us-for-providing-articles-of-electrical-engineering/">Contact Us</a></li>
</ul>
<form role="search" method="get" class="search-form" target="_top" action="https://www.electrical4u.com/search.php">
<label>
<span class="screen-reader-text">Search for:</span>
<input name="searchkey" type="search" id="searchkey" class="search-field" placeholder="Search" value="" />
</label>
<input type="submit" class="search-submit" value="Search" title="Search" />
</form>
</nav>
</div>
<div class="main white">
<h1>Electrical Engineering and Technology</h1>
<div class="mytext"><p><style>.generator{background:#ad0000}.induction_motor{background:#b76105}.materials{background:#b79c04}.electronics{background:#80ba03}.battery{background:#12ba03}.measurement{background:#01c16e}.solar{background:#03a5c1}.digital_electronics{background:#032db5}.dc_motor{background:#8509ba}.transformer{background:#c10586}.transmission{background:#c6032e}.illumination{background:#c40b0b}.generation{background:#01c16e}.switchgear{background:#b76105}.generator,.induction_motor,.materials,.electronics,.battery,.measurement,.solar,.digital_electronics,.transformer,.dc_motor, .transmission, .illumination, .generation, .switchgear{box-sizing: border-box;background-repeat:no-repeat;background-size: 90% 151px;background-position:50% 50%;width:90%;/*height:151px;*/display:inline-block;margin:10px;overflow:hidden;border:3px solid rgba(255,255,255,1);-webkit-border-radius:10px;border-radius:10px;font:normal normal bold 18px/8 "Times New Roman",Times,serif;color:rgba(178,255,0,1);text-align:center;-o-text-overflow:ellipsis;text-overflow:ellipsis;letter-spacing:2px;-webkit-box-shadow:0 0 5px 2px rgba(0,0,0,0.5);box-shadow:0 0 5px 2px rgba(0,0,0,0.5);text-shadow:2px 4px 1px rgba(0,0,0,0.65)}

@media all and (max-width:920px){
.induction_motor,.generator, .generation, .switchgear, .transmission, .illumination, .materials,.electronics,.battery,.measurement,.solar,.digital_electronics,.transformer,.dc_motor{width:90%;height:113px;font:normal normal bold 14px/8 "Times New Roman",Times,serif}
}
.enjoy-css {
  padding: 20px;
  overflow: hidden;
  text-align:left;
  border: none;
  text-overflow: ellipsis;
  box-shadow: 1px 1px 1px 0 rgba(0,0,0,0.3) 
  }
.enjoy-css img{float:left;width:150px;margin:0 20px 0 0;box-shadow: 2px 2px 2px 0 rgba(0,0,0,0.3)}
.enjoy-css h4{font: normal 20px/1 Verdana, Geneva, sans-serif;}
.enjoy-css span{color:#666;font-size:16px}
.zerocss{background: rgba(255,255,0,1.0)}
.onecss{background: rgba(255,255,0,0.2)}
.twocss{background: rgba(0,255,0,0.2)}
.threecss{background: rgba(0,255,255,0.2)}
.fourcss{background: rgba(0,0,255,0.2)}
.fivecss{background: rgba(255,0,255,0.2)}
.sixcss{background: rgba(255,50,0,0.2)}
.sevencss{background: rgba(153,51,255,0.2)}
.eightcss{background: rgba(115, 230, 0,0.2)}
.ninecss{background: rgba(0, 102, 102,0.2)}
.tencss{background: rgba(153,51,0,0.2)}
</style>
Welcome to this open and free electrical engineering study site. A strong team of well experienced electrical engineers in different fields of <strong>electrical technology</strong> has prepared this site for helping all people in the electrical community. The site covers entire aspects of the subject, from basic engineering to advanced and modern topics related to <strong>Electrical Engineering and Technology</strong>. This site plays a vital role in getting extra knowledge beyond the textbooks. Materials on this site are written in very simple and understandable English. Information on this site can also be utilized as a reference for different fields of <strong>electrical engineering and technology</strong>. This site has many sections like Engineering Articles, Competitive MCQs, Conceptual Engineering Videos, Engineering Community for discussing any topic etc.</p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-9089795965999027" data-ad-slot="7507154234" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><p><div class="enjoy-css onecss"><a href="https://www.electrical4u.com/electrical-engineering-objective-questions-mcq/"><img src="https://www.electrical4u.com/images/2018/february18/1518974841.JPG" alt="MCQs on Electrical Engineering"></a><a href="https://www.electrical4u.com/electrical-engineering-objective-questions-mcq/"><h4>Multiple Choice Questions on Electrical Engineering</h4></a><span>We have covered here 4500 multiple choice questions on electrical engineering with answers and explanation of the solution. These may help you for preparing various competitive examinations. We have included the all subjects in electrical engineering.</span></div></p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-9089795965999027" data-ad-slot="7507154234" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><p><div class="enjoy-css twocss"><a href="https://www.electrical4u.com/electrical-engineering-articles/electric-motor"><img src="https://www.electrical4u.com/images/2018/february18/1518979909.JPG" alt="electric motor"></a><a href="https://www.electrical4u.com/electrical-engineering-articles/electric-motor"><h4>Electric Motor</h4></a><span>We have discussed various types of electric motors such as DC Motors, Induction Motors, Synchronous Motors, and different Special Motors. We have explained working principles, characteristics, uses, testings etc. here which may help you to gather in-depth knowledge about the electric motors.</span></div>
<div class="enjoy-css threecss"><a href="https://www.electrical4u.com/electrical-engineering-articles/measurement/"><img src="https://www.electrical4u.com/images/2018/february18/1518982019.JPG" alt=""></a><a href="https://www.electrical4u.com/electrical-engineering-articles/measurement"><h4>Electrical and Electronics Measurements</h4></a><span>We have discussed various types of electrical and electronic measurements. We have covered different bridge circuits, sensors, cathode ray oscilloscope, digital meters, potentiometers and transducer etc. We have explained working principles of various measuring instruments and measuring systems.</span></div>
<div class="enjoy-css fourcss"><a href="https://www.electrical4u.com/electrical-engineering-articles/electronics-devices/"><img src="https://www.electrical4u.com/images/2018/february18/1519006306.JPG" alt="Electronics"></a><a href="https://www.electrical4u.com/electrical-engineering-articles/electronics-devices"><h4>Electronics Devices</h4></a><span>We have discussed various types of electrical and electronic measurements. We have covered different bridge circuits, sensors, cathode ray oscilloscope, digital meters, potentiometers and transducer etc. We have explained working principles, characteristics, uses and may more of various electronic devices.</span></div>
<div class="enjoy-css tencss"><a href="https://www.electrical4u.com/electrical-engineering-articles/digital-electronics/"><img src="https://www.electrical4u.com/images/2018/february18/1519053423.jpg" alt="digital electronic"></a><a href="https://www.electrical4u.com/electrical-engineering-articles/digital-electronics/"><h4>Digital Electronics</h4></a><span>Digital Electronic deals with digital or discrete signals. We have covered here, binary number system, binary arithmetic, boolean algebra, De Morgan theorems, K - map, logic gates, binary to other number system conversion etc. We have also shown here different basic electronic circuits of various logic gates. </span></div>
<div class="enjoy-css fivecss"><a href="https://www.electrical4u.com/electrical-engineering-articles/generation/"><img src="https://www.electrical4u.com/images/2018/february18/1519007543.JPG" alt="generation"></a><a href="https://www.electrical4u.com/electrical-engineering-articles/generation"><h4>Electrical Power Generation</h4></a><span>We have discussed here all types of electrical power generation systems such as thermal, hydel, nuclear power generation, solar panel, wind energy electric generation, cogeneration and many more. We have explained working principles, characteristics of different components of power plants, like boilers, turbines, economisers, solar panel, wind turbines, etc.</span></div>
<div class="enjoy-css sixcss"><a href="https://www.electrical4u.com/electrical-engineering-articles/switchgear/"><img src="https://www.electrical4u.com/images/2018/february18/1519009751.JPG" alt="switchgear"></a><a href="https://www.electrical4u.com/electrical-engineering-articles/switchgear/"><h4>Switchgear</h4></a><span>We have discussed here all three types of electrical switchgear systems - low voltage switchgear, medium voltage switchgear and high voltage switchgear. We have covered individual component of an electrical switchgear system and many more. We have explained mechanisms, testing, commissioning, maintenance of different parts of switchgear, like CB, CT, CVT, PT, Isolators etc.</span></div>
<div class="enjoy-css sevencss"><a href="https://www.electrical4u.com/electrical-engineering-articles/transmission/"><img src="https://www.electrical4u.com/images/2018/february18/1519050416.jpg" alt="transmission"></a><a href="https://www.electrical4u.com/electrical-engineering-articles/transmission/"><h4>Electrical Power Transmission Systems</h4></a><span>We have provided various articles on electrical power transmission system. The pieces include different transmission parameters, different materials used to construct a transmission line, different theoretical approaches to power transmission. We have also added the HVDC system etc. We have covered even designing aspects of transmission towers along with its foundation.</span></div>
<div class="enjoy-css eightcss"><a href="https://www.electrical4u.com/electrical-engineering-articles/generator/"><img src="https://www.electrical4u.com/images/2018/february18/1519050944.jpg" alt="generator"></a><a href="https://www.electrical4u.com/electrical-engineering-articles/generator/"><h4>Electrical Generator</h4></a><span>The generator is the most basic as well as a most expensive component of a power system. There are mainly two types of generators AC and DC Generator. One of the most common forms of AC Generator is Alternator. We have provided various articles on generator in this generator section of the website which will help you to understand the basic concept of generator thoroughly.</span></div>
<div class="enjoy-css ninecss"><a href="https://www.electrical4u.com/electrical-engineering-articles/transformer/"><img src="https://www.electrical4u.com/images/2018/february18/1519051885.jpg" alt="Transformer"></a><a href="https://www.electrical4u.com/electrical-engineering-articles/transformer/"><h4>Electrical Transformer</h4></a><span>We have provided here various articles on transforms from fundamental theory to the modern advancement of transforms. We have also explained different accessories of the transformer. We have included two winding transformers, autotransformer, power and distribution transformer, single phase and three phase transformer, single unit and multi-unit three-phase transformer etc.</span></div></p></div>
<style>
.previous a, .next a{
margin:10px;
border:none;
display:inline-block;
padding:13px 22px;
vertical-align:middle;
overflow:hidden;
text-decoration:none;
text-align:center;
cursor:pointer;
white-space:nowrap;
color:#fff;
background-color:hsl(198, 99%, 43%);
font-size:30px;
border-radius:100%
}

.previous a:hover, .next a:hover{
color:hsl(198, 99%, 43%);
background-color:hsl(198, 99%, 73%);
}
</style>
<div class="nextprevious">
</div>
<br><br><style>
.container input[type=text], .container textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    font-size:18px;
    margin-bottom: 16px;
    resize: vertical;
}

.container input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.container input[type=submit]:hover {
    background-color: #45a049;
}

.container {
    background-color: #e6e6e6;
    padding: 10px;
}

.container input[type=text]:focus{
background-color: #ffffff !important;
    outline: none !important;
}

.container textarea:focus {
    background-color: #ffffff !important;
    outline: none !important;
}
table {width:100%;border-collapse: collapse;}
table tr{font-size:14px;border-bottom:2px solid #ccc}
table td{padding:10px;text-align:left}
table td b{color:#33cccc}
.noface {
  padding: 10px;
  font-family:Courier New;
  font-weight: bold;
  font-size:30px;
  text-align: center;
  text-shadow: 2px 2px 2px rgba(0,0,0,0.8)
  }
</style>
<table>
<tr><td style='width:7%'><span class='noface' style='color:#9966cc'>A</span></td><td><b>ANIL</b> commented on 22/03/2018<br>I simply love this site .The best site for electrical students.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#6e7f80'>M</span></td><td><b>MANJIT SINGH</b> commented on 22/03/2018<br>I was able to find information on insulator testing. Great site and thanks for sharing!</td></tr><tr><td style='width:7%'><span class='noface' style='color:#9966cc'>C</span></td><td><b>CHANDAN PANDEY</b> commented on 21/03/2018<br>Very good website for gathering knowledge</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>C</span></td><td><b>CHANDAN PANDEY</b> commented on 21/03/2018<br>Excellent site for electrical engineering students.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#a52a2a'>A</span></td><td><b>ABHILASH</b> commented on 19/03/2018<br>Very good website for electrical engineering theoretical knowledge
</td></tr><tr><td style='width:7%'><span class='noface' style='color:#6e7f80'>J</span></td><td><b>JAYANTA</b> commented on 19/03/2018<br>Good site.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>D</span></td><td><b>DEEPALI BHATT </b> commented on 18/03/2018<br>Good site for Electrical Engineers </td></tr><tr><td style='width:7%'><span class='noface' style='color:#a52a2a'>E</span></td><td><b>EMAD AHMED HUSSEIN ABDELKARIM </b> commented on 17/03/2018<br>Good efforts. Thanks alot</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>V</span></td><td><b>VISHWAMANI</b> commented on 13/03/2018<br> Very informative for students and electrical professional.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#e52b50'>N</span></td><td><b>NIKHIL KUSHWAHA</b> commented on 13/03/2018<br>This site for all electrical engineering students is very useful and it gives more knowledge and also it is very useful for me. Thank you ELECTRICAL4U TEAM</td></tr><tr><td style='width:7%'><span class='noface' style='color:#915c83'>S</span></td><td><b>SANIL BALAKRISHNAN</b> commented on 11/03/2018<br>This site is wonderful, kindly include power system protection section as well.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#915c83'>A</span></td><td><b>ASHISH MAURYA</b> commented on 08/03/2018<br>Very helpful electrical study material and mcq</td></tr><tr><td style='width:7%'><span class='noface' style='color:#e52b50'>A</span></td><td><b>AMIT CHAURASIYA</b> commented on 08/03/2018<br>Very bright site for electrical Student</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>S</span></td><td><b>SANTOSH KUMAR</b> commented on 05/03/2018<br>Very nice site to give more knowledge about electrical related.
Awesome.
Thankyou electrical4u.com</td></tr><tr><td style='width:7%'><span class='noface' style='color:#9966cc'>B</span></td><td><b>BIJOY</b> commented on 04/03/2018<br>Very helpful for assignment
</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>E</span></td><td><b>EKALABYA GHOSH</b> commented on 03/03/2018<br>Very informative site</td></tr><tr><td style='width:7%'><span class='noface' style='color:#4b5320'>M</span></td><td><b>MK BAIRAGI</b> commented on 26/02/2018<br>This is the best of the best site to learn about electrical engineering. Thank you team. Keep it up. All the best!</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>R</span></td><td><b>RAJESH KUMAR BHATIA</b> commented on 25/02/2018<br>Excellent website...</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>A</span></td><td><b>ANURAG</b> commented on 25/02/2018<br>Very usefull site</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>M</span></td><td><b>MD.ARIF </b> commented on 22/02/2018<br>Excellent site for electrical engineering students.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#0d98ba'>M</span></td><td><b>MURUGAN </b> commented on 20/02/2018<br>Always refer the site for basics, very good electrical reference site</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>D</span></td><td><b>DIVYANG RAVAL</b> commented on 19/02/2018<br>Its very very applicable to gather technical knowledge after graduation.
Really done great work.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#9966cc'>S</span></td><td><b>SUSANTA KUMAR</b> commented on 15/02/2018<br>Very helpful electrical study material and MCQ.
Thanking You.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>S</span></td><td><b>SIVA PRASAD</b> commented on 14/02/2018<br>Very good way to gathering electrical knowledge
</td></tr><tr><td style='width:7%'><span class='noface' style='color:#5d8aa8'>A</span></td><td><b>ABHAY KUMAR</b> commented on 12/02/2018<br>The best website constructed to lighten several students future.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#79443b'>D</span></td><td><b>DHANISH MADHAV</b> commented on 11/02/2018<br>My favourite site for electrical engineering study since 2010. </td></tr><tr><td style='width:7%'><span class='noface' style='color:#9966cc'>H</span></td><td><b>HTS JOC</b> commented on 10/02/2018<br>Very nice website for electrical engineering student</td></tr><tr><td style='width:7%'><span class='noface' style='color:#9966cc'>S</span></td><td><b>SATYAJIT NAIK</b> commented on 08/02/2018<br>Excellent information. Thanks. Introduce protection schemes.</td></tr><tr><td style='width:7%'><span class='noface' style='color:#4b5320'>M</span></td><td><b>MONAHAN SAKAYA</b> commented on 08/02/2018<br>Very good website for gathering knowledges </td></tr><tr><td style='width:7%'><span class='noface' style='color:#9966cc'>P</span></td><td><b>PARIKSHIT GHOSH</b> commented on 08/02/2018<br>Very informative for students and electrical professional</td></tr></table>
<div class="container">
<span class="Green">Comments</span>
<form action="/electrical/normal/action_page.php" method="post">
<input type="hidden" id="pageid" name="pageid" value="0">
<input type="hidden" id="url" name="url" value="">
<input type="text" id="name" name="name" placeholder="Your name..">
<textarea id="comment" name="comment" placeholder="Write your feelings about this page" style="height:200px"></textarea>
<input type="submit" name="submitme" value="SUBMIT">
</form>
</div>
</div>
<div class="right">
<a href="https://www.electrical4u.com/" class="white"><img class="logo" src="https://www.electrical4u.com/e4u-content/logos/electrical4u.png" width="200" height="38" alt="" /></a>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-9089795965999027" data-ad-slot="1307303207" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><br>
<a class='head_line' href='#'>New Articles</a>
<a href='https://www.electrical4u.com/transformer-winding/'>Transformer Winding</a><a href='https://www.electrical4u.com/wind-turbine-introduction/'>Wind Turbine Introduction</a><a href='https://www.electrical4u.com/ceramic-capacitor/'>Ceramic Capacitor</a><a href='https://www.electrical4u.com/electrolytic-capacitor/'>Electrolytic Capacitor</a><a href='https://www.electrical4u.com/types-of-synchronous-motor/'>Types of Synchronous Motor</a>
<a class="head_line" href="#"> Articles Categories</a>
<a href="https://www.youtube.com/c/SGhosh">Videos</a>
<a href="https://www.electrical4u.com/electrical-engineering-objective-questions-mcq/"> MCQ</a>
<a href="https://www.electrical4u.com/question/">Forum</a>
<a href="https://www.electrical4u.com/contact-us-for-providing-articles-of-electrical-engineering/">Contact Us</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/basic-electrical/">Basic Electrical</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/circuit-theory/">Circuit Theories</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/electrical-laws/">Electrical Laws</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/engineering-material/">Materials</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/batteries/">Batteries</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/illumination-engineering/">Illumination</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/generation/">Generation</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/transmission/">Transmission</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/distribution/">Distribution</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/switchgear/">Switchgear</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/protection/">Protection</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/measurement/">Measurement</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/control-system/">Control System</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/utilities/">Utilities</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/safety/">Safety</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/transformer/">Transformer</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/electric-motor/">Motor</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/generator/">Generator</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/electrical-drives/">Electrical Drives</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/electronics-devices/">Electronics Devices</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/power-electronics/">Power Electronics</a>
<a href="https://www.electrical4u.com/electrical-engineering-articles/digital-electronics/">Digital Electronics</a>
</div>
<div class="upper_footer">
<div>
<ul>
<li><h4>Connects</h4></li>
<li><a href="https://www.facebook.com/electrical4u" target="_blank">Facebook</a></li>
<li><a href="https://www.youtube.com/c/SGhosh" target="_blank">Youtube</a></li>
<li><a href="https://www.electrical4u.com/contact-us-for-providing-articles-of-electrical-engineering/" target="_blank">Write for us</a></li>
</ul>
</div>
<div>
<ul>
<li><h4>Contents</h4></li>
<li><a href="https://www.electrical4u.com/">Articles</a></li>
<li><a href="https://www.electrical4u.com/electrical-engineering-objective-questions-mcq/">MCQs</a></li>
<li><a href="https://www.electrical4u.com/question/">Forum</a></li>
<li><script id="_wau8x7">var _wau = _wau || []; _wau.push(["dynamic", "g4ukqezw6l", "8x7", "014e7067d1fe", "small"]);</script><script async src="//waust.at/d.js"></script></li>
</ul>
</div>
</div>
<div class="footer_container">© 2011 - 2018 www.electrical4u. The content is copyrighted to www.electrical4u and may not be reproduced on other websites.</div><script type="text/javascript">
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("screen").style.width = "100%";
    }

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
     document.getElementById("screen").style.width = "0";
    }

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
    if (document.body.scrollTop > 300 || document.documentElement.scrollTop > 300) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}
</script>
<script> window._izq = window._izq || []; window._izq.push(["init"]); </script>
<script async="true" src="https://cdn.izooto.com/scripts/99dd1113a5a78dc96267184d82eb95fc07b0e97c.js"></script>
</body>
</html>