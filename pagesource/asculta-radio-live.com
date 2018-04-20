<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<title>Asculta radio LIVE - Alege un radio!</title>
<link rel="shortcut icon" href="/style/favicon.ico?v=2" />
<link rel="manifest" href="/manifest.json">
<meta name="description" content="Alege un radio! ★ Va oferim o listă cu cele mai populare posturi de radio din Romania.">
<link rel="canonical" href="http://www.asculta-radio-live.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.asculta-radio-live.com/">
<meta property="og:image" content="http://www.asculta-radio-live.com/style/fb_ro.png" />
<style>
    /*  */
* {
  margin:0;
  padding:0;
}

body {
  font: 100% Arial;
  overflow-y: scroll;
  background-color: #d5e6f4;
  background-image: url(/style/radio_bg.png);
  background-attachment: fixed;
}

p {
  margin: 15px 0;
  text-align: justify;
}

p.info {
  font-size: 13px;
  line-height: 15px;
  margin: 0 0 20px 0;
}

a:link, a:visited {
  text-decoration: none;
  color: #46769f;
}

a:hover, a:active {
  color: #307993;
  text-decoration: underline;
}

a img {
  border: 0;
}

#head, #page, #footer {
  border-left: 1px solid #ccccee;
  border-right: 1px solid #ccccee;
  margin: 0 auto;
}

/* Structure */

#head {
  width: 920px;
  font-size: 0.7em;
  position: relative;
  height: 35px;
  background-color: #46769f;
}

div#head h1, div#head span#title {
  position: absolute;
  left: 191px;
  top: 6px;
  font: 2.0em Georgia, "Times New Roman";
  color: white;
}

div#head div#search_box {
  padding: 6px 6px 0 0;
  text-align: right;
}

div#switch {
  position: absolute;
  left: 755px;
  top: 45px;
  font-size: 15px;
  font-weight: bold;
}

a#logo {
  display: block;
  position: absolute;
  top: 4px;
  left: 10px;
}

a#logo span {
  display: inline-block;
  font-size: 9px;
  font-weight: bold;
  color: white;
  height: 10px;
  vertical-align: 7px;
}

a#logo span#logo_play {
  color: white;
  background-color: #46769f;
  font-size: 13px;
  vertical-align: bottom;

  border-top-width: 4px;
  border-right-width: 4px;
  border-bottom-width: 4px;
  border-left-width: 4px;
  border-top-style: solid;
  border-right-style: double;
  border-bottom-style: solid;
  border-left-style: double;

  width: 15px;
  height: 15px;
  line-height: 15px;
  padding: 2px 0px 2px 4px;
  border-radius: 20px;
  -webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;
}

a#logo:hover span#logo_play {
  border-top-width: 4px;
  border-right-width: 4px;
  border-bottom-width: 4px;
  border-left-width: 4px;
  border-top-style: double;
  border-right-style: solid;
  border-bottom-style: double;
  border-left-style: solid;
}

#page {
  width: 900px;
  padding: 10px;
  font-size: 14px;
  line-height: 20px;
  min-height: 400px;
  background-color: #ffffff;
}

div#breadcrumb {
  margin-bottom: 10px;
  border-bottom: 1px dotted #808080;
}

#ad_left {
  float: left;
  width: 160px;
  margin: 0px 0px 10px 0px;
  overflow: hidden;
}

#ad1 {
  float: left;
  margin: 0 0 10px 0;
  width: 336px;
  height: 280px;
}

#ad2 {
  float: right;
  margin: 0 0 5px 10px;
  width: 336px;
  height: 280px;
}

.resp3 {
  width: 160px;
  height: 600px;
}

#content {
  float: left;
  width: 700px;
  background: #fff;
  padding: 0 20px;
}

#content ul {
  margin-bottom: 20px;
}

#content li {
  margin-left: 20px;
  list-style-type: circle;
  text-align: justify;
}

h1#title, span#mptitle {
  font: 2.2em Georgia, "Times New Roman";
  padding-left: 0px;
  display: block;
}

div#player {
  display: block;
  width: 500px;
  height: 0px;
  background-color: white;
  color: red;
  position: absolute;
  left: -2000px;
  top: -2000px;
}

.center {
  text-align: center;
}

#footer {
  width: 900px;
  font-size: 0.7em;
  padding: 10px;
  background-color: #46769f;
  color: white;
}

#footer div {
  width: 25%;
  float: left;
}

#footer div span {
  float: right;
}

#footer div#contact {
  float: right;
}

#footer div#flags {
  text-align: center;
  width: 50%;
  opacity: 0.65;
  filter: alpha(opacity=65);
}

#footer div#flags img {
  padding-left: 5px;
  width: 18px;
  border: 0;
}

#content div.cont {margin: 0 auto 10px;}
#content div.cont1 {width: 174px; float:left;}

#content div.cont div.radio {
  float: left;
  display: block;
  text-align: center;
  vertical-align: middle;
  width: 168px;
  height: 20px;
  font-size: 12px;
  font-weight: bold;
  letter-spacing: 0;
  overflow: hidden;
  background-color: white;
  color: #46769f;
  cursor: pointer;
  margin: 1px;
  padding: 0;
  border: #46769f dotted 1px;
}

#content div.cont div.radio.long { letter-spacing: -0.05em; }
#content div.cont div.radio:hover {background-color: #7799dd; color: white;}
#content div.cont div.playing {background-color: #46769f; color: white;}

#content div.cont a { text-decoration: none; float: left;}

#content div.cont2b {width: 346px; height: 116px; text-align: center; margin: 1px 1px; border: #46769f dotted 1px; float: left; padding: 0;}

#content div.cont2b {position: relative;}

#content div.cont2b div#display {margin: 32px auto;}
#content div.cont2b div#display span.state {
  font-size: 35px;
  vertical-align: top;
  border: 2px dotted #46769f;
  color: #46769f;
  width: 40px;
  display: inline-block;
  height: 40px;
  line-height: 40px;
  border-radius: 40px;
  cursor: pointer;
  -webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;
}

#content div.cont2b div#display span#play.state {
  padding: 4px 1px 4px 7px;
  font-size: 30px;
}

#content div.cont2b div#display span#stop.state {
  padding: 1px 4px 7px 4px;
  display: none;
}

#content div.cont2b div#display span#connecting.state {
  padding: 4px;
  display: none;
}

#content div.cont2b div#display span#error.state {
  padding: 4px;
  display: none;
  color: red;
}

#content div.cont2b div#display span#pressplay.state {
  padding: 4px 1px 4px 7px;
  display: none;
  animation: a2 1s infinite;
}

#content div.cont2b div#display span.state:hover { border: 3px dotted #46769f; }
#content div.cont2b div#display span#play.state:hover {padding: 3px 0px 3px 6px;}
#content div.cont2b div#display span#pressplay.state:hover {padding: 3px 0px 3px 6px;}
#content div.cont2b div#display span#stop.state:hover {padding: 0px 3px 6px 3px;}
#content div.cont2b div#display span#connecting.state:hover {padding: 3px;}
#content div.cont2b div#display span#error.state:hover {padding: 3px;}

#content div.cont2b div#display span#text {
  font-size: 20px;
  display: inline-block;
  height: 40px;
  padding: 17px 0 0 10px;
}

#content div.cont2b div#display span#text.long { letter-spacing: -0.05em; }

#content div.cont2b div#display div#volume {
  display: block;
  border: 1px solid #46769f;
  width: 100px;
  height: 5px;
  margin: 5px auto 10px auto;
  opacity: 0.2;
  line-height: 0px;
}

#content div.cont2b div#display div#volume.red {
  border-color: pink;
  background-color: #ffdddd;
  opacity: 1;
}

#content div.cont2b div#display:hover div#volume {
  opacity: 1;
}

#content div.cont2b div#display div#volume span {
  height: 5px;
  width: 10px;
  display: inline-block;
  cursor: pointer;
}

#content div.cont2b div#display div#volume span#vol_0,
#content div.cont2b div#display div#volume span#vol_10 {
  width: 5px;
}

.vol_bar {
  background-color: #46769f;
}

@keyframes a2 {
  0% {
    opacity: 1;
  }

  50% {
    opacity: 0.75;
  }

  100% {
    opacity: 1;
  }
}

/**/

.social-share {
	margin: 2px 0 10px 0;
	height: 20px;
}

#___plusone_0 {
  vertical-align: top !important;
  margin-left: 20px !important;
}

/* Float Properties*/

.clearfloat:after {
  content: ".";
  display: block;
  height: 0;
  clear: both;
  visibility: hidden;
}

.clearfloat {
  display: inline-block;
}

/* Hides from IE-mac \*/
* html .clearfloat {
  height: 1%;
}

*+html .clearfloat {
  height: 1%;
}

.clearfloat {
  display: block;
}


@media only screen and (min-width:1100px) {
  #head {
    width: 1060px; //920px
  }

  div#head h1, div#head span#title {
    left: 331px; //191px
  }

  a#logo span {
    font-size: 13px; //9px
  }

  #page {
    width: 1040px; //900px
  }

  #ad_left {
    width: 300px; //160px
  }

  #footer {
    width: 1040px; //900px
  }

  .resp3 {
    width: 300px;
  }
}

/*  */  </style>
<style>
        
      #content div.cont div.radio {width: 171px;}
      #content div.cont1 {width: 175px;}
      #content div.cont2b {width: 346px; height: 116px;}
      #selected_radio {margin-top: 20px;}
    
    </style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-54907201-1', 'asculta-radio-live.com');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
  </script>

<script type="text/javascript">
      window.cookieconsent_options = {"message":"Cookie-urile ne ajută să oferim serviciile noastre. Utilizând aceste servicii, acceptați modul în care utilizăm cookie-urile.","dismiss":"OK","theme":"light-bottom"};
  </script>
<script type="text/javascript" async src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

</head>
<body>
<div id="head">
<a id="logo" href="/">
<span id="logo_play">&#9658;</span>
<span id="logo_domain">www.asculta-radio-live.com</span>
</a>
<h1>Asculta radio LIVE
</h1>
<div id="search_box">
<form action="https://www.google.ro" id="cse-search-box" target="_blank">
<div>
<input type="hidden" name="cx" value="partner-pub-9758942566365745:2245052255" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="20" />
<input type="submit" name="sa" value="Căutare" />
</div>
</form>
<script type="text/javascript" src="https://www.google.ro/coop/cse/brand?form=cse-search-box&amp;lang=ro" async></script>
</div>
</div>
<div id="page" class="clearfloat">
<div id="breadcrumb">
<a href="/">Radio online</a> »
</div>
<div id="ad_left">
<ins class="adsbygoogle resp3" style="display:block;" data-ad-client="ca-pub-9758942566365745" data-ad-slot="3394767457" data-ad-format="auto"></ins>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
</div>
<div id="content">
<span id="mptitle">Alege un radio!</span>
<div class="social-share">
<span class="fb-like" data-href="http://www.asculta-radio-live.com/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></span>
<span class="g-plusone" data-size="tall" data-href="http://www.asculta-radio-live.com/" data-annotation="inline"><a href="javascript:social(document, 'script', 'facebook-jssdk');"><img src="/style/social.png" border="0" /></a></span>
</div>
<div id="player"></div>
<div class="clearfloat">
<div id="ad1">
<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-9758942566365745" data-ad-slot="8431186657"></ins>
<script>
          (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
</div>
<div id="ad2">
<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-9758942566365745" data-ad-slot="2384653059"></ins>
<script>
          (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
</div>
</div>
<div class="cont clearfloat">
<div class="cont1">
<a href="/magic-fm/"><div class="radio">Magic FM</div></a>
<a href="/europa-fm/"><div class="radio">Europa FM</div></a>
<a href="/kiss-fm/"><div class="radio">KISS FM</div></a>
<a href="/profm/"><div class="radio">ProFM</div></a>
<a href="/romantic-fm/"><div class="radio">Romantic FM</div></a>
<a href="/national-fm/"><div class="radio">NATIONAL FM</div></a>
<a href="/rock-fm/"><div class="radio">Rock FM</div></a>
<a href="/vibe-fm/"><div class="radio">Vibe FM</div></a>
<a href="/dance-fm/"><div class="radio">Dance FM</div></a>
<a href="/one-fm/"><div class="radio">One FM</div></a>
</div>
<div class="cont1">
<a href="/radio-zu/"><div class="radio">Radio ZU</div></a>
<a href="/radio-21/"><div class="radio">Virgin Radio</div></a>
</div>
<div class="cont1">
<a href="/radio-popular/"><div class="radio">Radio Popular</div></a>
<a href="/antena-satelor/"><div class="radio">Antena Satelor</div></a>
</div>
<div class="cont1">
<a href="/radio-romania-actualitati/"><div class="radio">Romania Actualitati</div></a>
<a href="/radio-romania-oltenia-craiova/"><div class="radio long">Radio Romania Oltenia Craiova</div></a>
</div>
<div class="cont2b">
<div id="display">
<span id="text">Alege un radio!</span>
</div>
</div>
<div class="cont1">
<a href="/bucuresti-fm/"><div class="radio">Radio Bucuresti FM</div></a>
<a href="/radio-romania-cultural/"><div class="radio">Romania Cultural</div></a>
<a href="/radio-romania-cluj/"><div class="radio">Radio Romania Cluj</div></a>
<a href="/radio-romania-iasi/"><div class="radio">Radio Romania Iasi</div></a>
<a href="/radio-romania-resita/"><div class="radio long">Radio Romania Reșița</div></a>
</div>
<div class="cont1">
<a href="/smart-fm/"><div class="radio">Smart FM</div></a>
<a href="/radio-guerrilla/"><div class="radio">Radio Guerrilla</div></a>
<a href="/digi-fm/"><div class="radio">Digi FM</div></a>
</div>
<div class="cont1">
<a href="/activ-efem/"><div class="radio">Radio Tanănana</div></a>
<a href="/radio-renasterea/"><div class="radio">Radio Renasterea</div></a>
<a href="/radio-lipova/"><div class="radio">Radio Lipova</div></a>
</div>
<div class="cont1">
<a href="/radio-romania-musical/"><div class="radio long">Radio Romania Musical</div></a>
<a href="/radio-romania-international/"><div class="radio long">Radio Romania International</div></a>
<a href="/radio-gaga/"><div class="radio">Radio Gaga</div></a>
</div>
</div>
 <div class="center">
<span>Asculta radio online pe internet!<br />
Va oferim o listă cu cele mai populare posturi de radio din Romania.<br />
Asculta radio live pe iPhone, iPad, iPod Touch si Android!</span>
</div>
</div>
</div>
<div id="footer" class="clearfloat">
<div>&copy; 2018. www.asculta-radio-live.com</div>
<div id="flags">
<a href="http://www.onlineradio99.com/" hreflang="en"><img src="/style/flag_uk.png" alt="Listen to online radio LIVE" title="Listen to online radio LIVE"></a>
<a href="http://www.radiospieler.de/" hreflang="de"><img src="/style/flag_de.png" alt="Online radio hören" title="Online radio hören"></a>
<a href="http://www.ecouter-en-direct.com/" hreflang="fr"><img src="/style/flag_fr.png" alt="Écouter la radio en direct" title="Écouter la radio en direct"></a>
<a href="http://www.escuchar-en-directo.com/" hreflang="es"><img src="/style/flag_es.png" alt="Escuchar la radio en directo" title="Escuchar la radio en directo"></a>
<a href="http://www.ascoltare-in-diretta.com/" hreflang="it"><img src="/style/flag_it.png" alt="Ascoltare la radio in diretta" title="Ascoltare la radio in diretta"></a>
<a href="http://www.radio-internetowe.com/" hreflang="pl"><img src="/style/flag_pl.png" alt="Słuchaj radio internetowe online" title="Słuchaj radio internetowe online"></a>
<a href="http://www.asculta-radio-live.com/" hreflang="ro"><img src="/style/flag_ro.png" alt="Asculta radio LIVE" title="Asculta radio LIVE"></a>
<a href="http://www.onlineradiok.com/" hreflang="hu"><img src="/style/flag_hu.png" alt="Online rádió hallgatás" title="Online rádió hallgatás"></a>
<a href="http://www.radioprehravac.com/" hreflang="sk"><img src="/style/flag_sk.png" alt="Počúvať rádio Online" title="Počúvať rádio Online"></a>
<a href="http://www.horparadio.com/" hreflang="no"><img src="/style/flag_no.png" alt="Hør på radio online" title="Hør på radio online"></a>
<a href="http://www.radyo-player.com/" hreflang="tr"><img src="/style/flag_tr.png" alt="Online radyo dinle" title="Online radyo dinle"></a>
<a href="http://www.onlineradios.info/" hreflang="pt-BR"><img src="/style/flag_br.png" alt="Radios ao vivo" title="Radios ao vivo"></a>
<a href="http://www.radioemu.com/" hreflang="en-AU"><img src="/style/flag_au.png" alt="Listen to radio online" title="Listen to radio online"></a>
</div>
<div id="contact"> <span>asculta-radio-live.com</span><span>@</span><span>Contact: info</span></div>
</div>
<script type="text/javascript" src="/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/radio/jplayer/jquery.jplayer.min.js"></script>
<script type="text/javascript">var isMobile = false;</script>
<script type="text/javascript">
      function social (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/ro_RO/sdk.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);

        $.getScript("https://apis.google.com/js/platform.js");
      }
    </script>
</body>
</html>