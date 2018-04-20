	<style>
#nivel {
    padding: 50px 20px 80px 20px;
    width: auto;
    height: 35px;
    text-align: center;
    background-color:#003585;
    color:#ffffff;
    font-weight:bold;
    font-size: 30px;
    border-radius: 25px 25px 0px 0px;
}
#primeropri,#segundopri,#terceropri,#cuartopri,#quintopri,#sextopri {
    padding: 10px 10px 10px 10px;
    width:16.66%;
    display: inline-block;
    text-align: center;
    font-size: 30px;
    float:left;
    color:#ffffff;
    font-weight:bold;
}
#primero,#primeropri {
    background-color:#e22829;
    border-radius: 0px 0px 0px 25px;
}
#segundo,#segundopri {
    background-color:#007dcf;
}

#primero,#tercero,#segundo {
    width:33.33%;
    display: inline-block;
    padding: 10px 10px 10px 10px;
    text-align: center;
    font-size: 30px;
    float:left;
    color:#ffffff;
    font-weight:bold;
}
#tercero {
    background-color:#fedd28;
    border-radius: 0px 0px 25px 0px;
}
#terceropri {
    background-color:#fedd28;
}
#cuartopri {
    background-color:#cd24c7;
}
#quintopri {
    background-color:#0dc653;
}
#sextopri {
    background-color:#f96a01;
    border-radius: 0px 0px 25px 0px;
}
#paco {
    padding: 10px 10px 10px 10px;
    text-align: center;
    font-size: 20px;
    float:left;
    color:#003585;
    font-weight:bold;
    width: auto;
    height: auto;
    background-color:#dcf3ff;
    border-radius: 25px 25px 25px 25px;
    display: inline-block;
}
.nav-pills>li.active>a, .nav-pills>li.active>a:focus, .nav-pills>li.active>a:hover {
    color: #fff;
    background-color: red !important;
    text-decoration: overline  !important;
    font-weight: bold;
}


.nav-pills>li>a:focus {
    color: #fff;
    background-color: red !important;
    text-decoration: overline !important;
    font-weight: bold;
}
.nav-pills>li>a {
    color: #fff;
    font-weight: bold;
}
.nav-pills>li>a:hover {
    color: #fff;
    background-color: red !important;
    text-decoration: underline !important;
    font-weight: bold;
}
</style>
	<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Encuentra todos tus libros de texto de la SEP, tareas contestadas, explicaciones y ejercicios interactivos.</title>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Aprende las lecciones para preescolar, primaria y secundaria (libros SEP Mexico). Resuelve tu tarea y estudia los examenes del sistema educativo."/>
        <base href="/">
        <link rel="shortcut icon" href="/favicon.ico" type="image/icon">
        <link rel="icon" href="/favicon.ico" type="image/icon">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;subset=cyrillic,latin,greek,vietnamese">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;subset=cyrillic,latin,greek,vietnamese">
        <link rel="stylesheet" href="/assets/animate.css/animate.min.css">
        <link rel="stylesheet" href="/assets/mobirise/css/style1.css" type="text/css">

        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WGKW3LZ');</script>
        <!-- End Google Tag Manager -->

        <!-- Google Analytics -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-2870347-4', 'auto');
          ga('send', 'pageview');

        </script>
        <script src="https://www.google.com/recaptcha/api.js?hl=" async defer></script>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
                    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
                    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>        <script type="text/javascript">
// <![CDATA[
var colour="#399FD2";
var sparkles=50;

/****************************
*  Tinkerbell Magic Sparkle *
* (c) 2005 mf2fm web-design *
*  http://www.mf2fm.com/rv  *
* DON¥T EDIT BELOW THIS BOX *
****************************/
var x=ox=400;
var y=oy=300;
var swide=800;
var shigh=600;
var sleft=sdown=0;
var tiny=new Array();
var star=new Array();
var starv=new Array();
var starx=new Array();
var stary=new Array();
var tinyx=new Array();
var tinyy=new Array();
var tinyv=new Array();

window.onload=function() { if (document.getElementById) {
  var i, rats, rlef, rdow;
  for (var i=0; i<sparkles; i++) {
    var rats=createDiv(3, 3);
    rats.style.visibility="hidden";
    document.body.appendChild(tiny[i]=rats);
    starv[i]=0;
    tinyv[i]=0;
    var rats=createDiv(5, 5);
    rats.style.backgroundColor="transparent";
    rats.style.visibility="hidden";
    var rlef=createDiv(1, 5);
    var rdow=createDiv(5, 1);
    rats.appendChild(rlef);
    rats.appendChild(rdow);
    rlef.style.top="2px";
    rlef.style.left="0px";
    rdow.style.top="0px";
    rdow.style.left="2px";
    document.body.appendChild(star[i]=rats);
  }
  set_width();
  sparkle();
}}

function sparkle() {
  var c;
  if (x!=ox || y!=oy) {
    ox=x;
    oy=y;
    for (c=0; c<sparkles; c++) if (!starv[c]) {
      star[c].style.left=(starx[c]=x)+"px";
      star[c].style.top=(stary[c]=y)+"px";
      star[c].style.clip="rect(0px, 5px, 5px, 0px)";
      star[c].style.visibility="visible";
      starv[c]=50;
      break;
    }
  }
  for (c=0; c<sparkles; c++) {
    if (starv[c]) update_star(c);
    if (tinyv[c]) update_tiny(c);
  }
  setTimeout("sparkle()", 40);
}

function update_star(i) {
  if (--starv[i]==25) star[i].style.clip="rect(1px, 4px, 4px, 1px)";
  if (starv[i]) {
    stary[i]+=1+Math.random()*3;
    if (stary[i]<shigh+sdown) {
      star[i].style.top=stary[i]+"px";
      starx[i]+=(i%5-2)/5;
      star[i].style.left=starx[i]+"px";
    }
    else {
      star[i].style.visibility="hidden";
      starv[i]=0;
      return;
    }
  }
  else {
    tinyv[i]=50;
    tiny[i].style.top=(tinyy[i]=stary[i])+"px";
    tiny[i].style.left=(tinyx[i]=starx[i])+"px";
    tiny[i].style.width="2px";
    tiny[i].style.height="2px";
    star[i].style.visibility="hidden";
    tiny[i].style.visibility="visible"
  }
}

function update_tiny(i) {
  if (--tinyv[i]==25) {
    tiny[i].style.width="1px";
    tiny[i].style.height="1px";
  }
  if (tinyv[i]) {
    tinyy[i]+=1+Math.random()*3;
    if (tinyy[i]<shigh+sdown) {
      tiny[i].style.top=tinyy[i]+"px";
      tinyx[i]+=(i%5-2)/5;
      tiny[i].style.left=tinyx[i]+"px";
    }
    else {
      tiny[i].style.visibility="hidden";
      tinyv[i]=0;
      return;
    }
  }
  else tiny[i].style.visibility="hidden";
}

document.onmousemove=mouse;
function mouse(e) {
  set_scroll();
  y=(e)?e.pageY:event.y+sdown;
  x=(e)?e.pageX:event.x+sleft;
}

function set_scroll() {
  if (typeof(self.pageYOffset)=="number") {
    sdown=self.pageYOffset;
    sleft=self.pageXOffset;
  }
  else if (document.body.scrollTop || document.body.scrollLeft) {
    sdown=document.body.scrollTop;
    sleft=document.body.scrollLeft;
  }
  else if (document.documentElement && (document.documentElement.scrollTop || document.documentElement.scrollLeft)) {
    sleft=document.documentElement.scrollLeft;
	sdown=document.documentElement.scrollTop;
  }
  else {
    sdown=0;
    sleft=0;
  }
}

window.onresize=set_width;
function set_width() {
  if (typeof(self.innerWidth)=="number") {
    swide=self.innerWidth;
    shigh=self.innerHeight;
  }
  else if (document.documentElement && document.documentElement.clientWidth) {
    swide=document.documentElement.clientWidth;
    shigh=document.documentElement.clientHeight;
  }
  else if (document.body.clientWidth) {
    swide=document.body.clientWidth;
    shigh=document.body.clientHeight;
  }
}

function createDiv(height, width) {
  var div=document.createElement("div");
  div.style.position="absolute";
  div.style.height=height+"px";
  div.style.width=width+"px";
  div.style.overflow="hidden";
  div.style.backgroundColor=colour;
  return (div);
}
// ]]>
</script>

<!--- Reproducir audios --->
<script language="JavaScript">
function playPause(cola) {
//alert(cola);
 var nombresGrado=new Array("primero","segundo","tercero","cuarto","quinto","sexto");
 for(i=0; i<=6; i++){
 if(nombresGrado[i]==cola){
         var myAudio = document.getElementsByTagName("audio")[i];
}
		 }
		 //var myAudio = document.getElementsById(cola);
		 myAudio.play();
 }

 </script>
    </head>
    <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WGKW3LZ"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
<section class="engine">
  <a rel="nofollow" href="http://pacoelchato.com">pacoelchato.com</a>
</section>

<section class="mbr-navbar mbr-navbar--freeze mbr-navbar--absolute mbr-navbar--transparent mbr-navbar--sticky mbr-navbar--auto-collapse" id="home">
    <div class="mbr-navbar__section mbr-section">
        <div class="mbr-section__container container">
            <div class="mbr-navbar__container">
                <div class="mbr-navbar__column mbr-navbar__column--s mbr-navbar__brand">
                    <span class="mbr-navbar__brand-link mbr-brand mbr-brand--inline">
                        <span class="mbr-brand__name"><a class="mbr-brand__name" href="/">
                            Paco el chato</a></span>
                    </span>
                </div>
                <div class="mbr-navbar__hamburger mbr-hamburger text-white"><span class="mbr-hamburger__line"></span></div>
                <div class="mbr-navbar__column mbr-navbar__menu">
                    <nav class="mbr-navbar__menu-box mbr-navbar__menu-box--inline-right">
                        <div class="mbr-navbar__column">
                          <ul class="mbr-navbar__items mbr-navbar__items--right mbr-buttons mbr-buttons--freeze mbr-buttons--right btn-decorator mbr-buttons--active mbr-buttons--only-links">
                            <li class="mbr-navbar__item"><a class="mbr-buttons__link btn" href="#home">Inicio</a></li><li class="mbr-navbar__item"><a class="mbr-buttons__link btn" href="#prepri">Pre-primaria</a></li><li class="mbr-navbar__item"><a class="mbr-buttons__link btn" href="#primaria">Primaria</a></li><li class="mbr-navbar__item"><a class="mbr-buttons__link btn" href="#secundaria">Secundaria</a></li><li class="mbr-navbar__item"><a class="mbr-buttons__link btn" href="#tareas">Tareas</a></li>                          </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="mbr-box mbr-section mbr-section--relative mbr-section--fixed-size mbr-section--full-height mbr-section--bg-adapted mbr-parallax-background" id="header4-0"
style="background-color: #2ab6ff;" >
    <div class="mbr-box__magnet mbr-box__magnet--sm-padding mbr-box__magnet--center-center mbr-after-navbar">
        <div class="mbr-box__container mbr-section__container container">
            <div class="mbr-box mbr-box--stretched"><div class="mbr-box__magnet mbr-box__magnet--center-center">
                <div class="row"><div class=" col-sm-8 col-sm-offset-2">
                    <div class="mbr-hero animated fadeInUp">
                                                <h1 class="mbr-hero__text">TAREAS</h1>
                        <p class="mbr-hero__subtext">Encuentra todos tus libros de texto de la SEP, tareas contestadas, explicaciones y ejercicios interactivos.</p>
                    </div>
                    <div class="mbr-buttons btn-inverse mbr-buttons--center">
                        <a class="mbr-buttons__btn btn btn-lg animated fadeInUp delay btn-primary" href="#tareas">Ayuda con tu tarea</a>&nbsp;<a class="mbr-buttons__btn btn btn-lg btn-success animated fadeInUp delay" href="#primaria">Aprende en un click</a>                    </div>
                </div></div>
            </div></div>
        </div>
                <div class="mbr-arrow mbr-arrow--floating text-center">
            <div class="mbr-section__container container">
                <a class="mbr-arrow__link" href="#footer1-2"><i class="glyphicon glyphicon-menu-down"></i></a>
            </div>
        </div>
            </div>
     <!--</div> este div sobra-->
</section>
<section class="mbr-section mbr-section--relative">
    <div class="mbr-section__container mbr-section__container--isolated container">
        <div class="row">
            <div class="mbr-box mbr-box--fixed mbr-box--adapted">
                <div class="mbr-box__magnet mbr-box__magnet--top-right mbr-section__left col-sm-6">
                    <figure class="mbr-figure mbr-figure--adapted mbr-figure--caption-inside-bottom mbr-figure--full-width">
                        <img class="img-rounded img-responsive" src="/img/preprimaria.jpg" border="0" title="Pre-Primaria"/><br>                    </figure>
                </div>
                <div class="mbr-box__magnet mbr-class-mbr-box__magnet--center-left col-sm-6 mbr-section__right" id="prepri">
                    <div class="mbr-section__container mbr-section__container--middle">
                        <div class="mbr-header mbr-header--auto-align mbr-header--wysiwyg">
                            <h3 class="mbr-header__text">Pre-Primaria</h3>
                        </div>
                    </div>
                    <div class="mbr-section__container mbr-section__container--middle">
                        <div class="mbr-article mbr-article--auto-align mbr-article--wysiwyg">
                          <p><div id="nivel">PRE-PRIMARIA</div><div><div id="primero" onclick="location.href='/prepri1'";" style="cursor:pointer;">1</div><div id="segundo" onclick="location.href='/prepri2'";" style="cursor:pointer;">2</div><div id="tercero" onclick="location.href='/prepri3'";" style="cursor:pointer;">3</div></div></div><br /></p>
                        </div>
                    </div>
                    <div class="mbr-section__container">
                                            </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="mbr-section mbr-section--relative">
    <div class="mbr-section__container mbr-section__container--isolated container">
        <div class="row">
            <div class="mbr-box mbr-box--fixed mbr-box--adapted">
                <div class="mbr-box__magnet mbr-box__magnet--top-right mbr-section__left col-sm-6">
                    <figure class="mbr-figure mbr-figure--adapted mbr-figure--caption-inside-bottom mbr-figure--full-width">
                        <img class="img-rounded img-responsive" src="/inicio/pacoperro.png" border="0" title="Primaria"/><br>                    </figure>
                </div>
                <div class="mbr-box__magnet mbr-class-mbr-box__magnet--center-left col-sm-6 mbr-section__right" id="primaria">
                    <div class="mbr-section__container mbr-section__container--middle">
                        <div class="mbr-header mbr-header--auto-align mbr-header--wysiwyg">
                            <h3 class="mbr-header__text">Primaria</h3>
                        </div>
                    </div>
                    <div class="mbr-section__container mbr-section__container--middle">
                        <div class="mbr-article mbr-article--auto-align mbr-article--wysiwyg">
                          <p><div id="nivel">PRIMARIA</div><div><audio preload="auto" id="primero"><source src="/aud/primero-new.mp3" type="audio/mpeg" /></audio><div id="primeropri" onclick="location.href='/libros1'";" style="cursor:pointer;"><span onmouseover=\"playPause("primero");\">1</span></div><audio preload="auto" id="segundo"><source src="/aud/segundo-new.mp3" type="audio/mpeg" /></audio><div id="segundopri" onclick="location.href='/libros2'";" style="cursor:pointer;"><span onmouseover=\"playPause("segundo");\">2</span></div><audio preload="auto" id="tercero"><source src="/aud/tercero-new.mp3" type="audio/mpeg" /></audio><div id="terceropri" onclick="location.href='/libros3'";" style="cursor:pointer;"><span onmouseover=\"playPause("tercero");\">3</span></div><audio preload="auto" id="cuarto"><source src="/aud/cuarto-new.mp3" type="audio/mpeg" /></audio><div id="cuartopri" onclick="location.href='/libros4'";" style="cursor:pointer;"><span onmouseover=\"playPause("cuarto");\">4</span></div><audio preload="auto" id="quinto"><source src="/aud/quinto-new.mp3" type="audio/mpeg" /></audio><div id="quintopri" onclick="location.href='/libros5'";" style="cursor:pointer;"><span onmouseover=\"playPause("quinto");\">5</span></div><audio preload="auto" id="sexto"><source src="/aud/sexto-new.mp3" type="audio/mpeg" /></audio><div id="sextopri" onclick="location.href='/libros6'";" style="cursor:pointer;"><span onmouseover=\"playPause("sexto");\">6</span></div></div></div><br /><a href="index2k.php"><img src="/imagenes/_contant.png" border="0" title="Contenidos anteriores"></a><br /></p>
                        </div>
                    </div>
                    <div class="mbr-section__container">
                                            </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="mbr-section mbr-section--relative">
    <div class="mbr-section__container mbr-section__container--isolated container">
        <div class="row">
            <div class="mbr-box mbr-box--fixed mbr-box--adapted">
                <div class="mbr-box__magnet mbr-box__magnet--top-right mbr-section__left col-sm-6">
                    <figure class="mbr-figure mbr-figure--adapted mbr-figure--caption-inside-bottom mbr-figure--full-width">
                        <img class="img-rounded img-responsive" src="/img/secundaria.jpg" border="0" title="Secundaria"/><br>                    </figure>
                </div>
                <div class="mbr-box__magnet mbr-class-mbr-box__magnet--center-left col-sm-6 mbr-section__right" id="secundaria">
                    <div class="mbr-section__container mbr-section__container--middle">
                        <div class="mbr-header mbr-header--auto-align mbr-header--wysiwyg">
                            <h3 class="mbr-header__text">Secundaria</h3>
                        </div>
                    </div>
                    <div class="mbr-section__container mbr-section__container--middle">
                        <div class="mbr-article mbr-article--auto-align mbr-article--wysiwyg">
                          <p><div id="nivel">SECUNDARIA</div><div><div id="primero" onclick="location.href='/secundaria1'";" style="cursor:pointer;">1</div><div id="segundo" onclick="location.href='/secundaria2'";" style="cursor:pointer;">2</div><div id="tercero" onclick="location.href='/secundaria3'";" style="cursor:pointer;">3</div></div></div><br /></p>
                        </div>
                    </div>
                    <div class="mbr-section__container">
                                            </div>
                </div>
            </div>
        </div>
    </div>
</section>
            <input type="hidden" name="busca" value="">
            </form>
            <div class="container-fluid" id="tareas" style="background-color: rgba(128, 255, 128, 0.7);">
                <div class="col-sm-6">
                    <img class="img-rounded img-responsive" src="/img/tarea.jpg" border="0" title="Tarea"/>
                </div>
                <div class="col-sm-6">
                    <h2>Tareas</h2>
                    Puedes buscar por materia, grado, bloque, o palabras relacionadas con la lecci&oacute;n de tu libro.<br/><br/>
                    <script>
  (function() {
    var cx = '009868382758061900515:fcyiacbyjj4';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
                </div>
            </div>
            <div>&nbsp;</div>
<div class="rw-ui-container"></div>
<div class="addthis_native_toolbox_qegi"></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Anuncios -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6272582696507556"
     data-ad-slot="7445655828"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<section class="mbr-section mbr-section--relative mbr-section--fixed-size mbr-parallax-background" id="donar"
    style="background-color: #2ab6ff;" >
    <div class="mbr-section__container container">
        <div class="mbr-contacts mbr-contacts--wysiwyg row">
            <div class="col-sm-4">
                <div class="mbr-navbar__column mbr-navbar__column--s mbr-navbar__brand">
                    <span class="mbr-navbar__brand-link mbr-brand mbr-brand--inline">
                        <span class="mbr-brand__name">
                            <a class="mbr-brand__name" href="/">
                            <img src="/inicio/logo.png" style="width:160px;" alt="Paco el chato" border="0" /></a>
                        </span>
                    </span>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="row">
                    <div class="col-sm-4">
                            <p class="mbr-contacts__text"></p>
                    </div>
                    <div class="col-sm-4">
                        <p class="mbr-contacts__text"><strong></strong>
                            <br>
                        </p><br>
                    </div>
                    <div class="col-sm-4"><p class="mbr-contacts__text"><strong></strong></p>
                      <ul class="mbr-contacts__list">
                            <li></li>
                      </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<footer class="mbr-section mbr-section--relative mbr-section--fixed-size" id="footer1-2" style="background-color: rgb(68, 68, 68);">
    <div class="mbr-section__container container">
        <div class="mbr-footer mbr-footer--wysiwyg row">
            <p class="col-sm-12">
                <div class="footer">
                <p class="mbr-footer__copyright text-gray">
                    Gracias por jugar y aprender juntos.
                </p>
                </div>
            </p>
         </div>
    </div>
</footer>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="assets/smooth-scroll/SmoothScroll.js"></script>
<script src="assets/jarallax/jarallax.js"></script>
<script src="assets/bootstrap-carousel-swipe/bootstrap-carousel-swipe.js"></script>
<script src="assets/masonry/masonry.pkgd.min.js"></script>
<script src="assets/imagesloaded/imagesloaded.pkgd.min.js"></script>
<!--[if lte IE 9]>
  <script src="assets/jquery-placeholder/jquery.placeholder.min.js"></script>
<![endif]-->
<script src="assets/mobirise/js/script.js"></script>

<!-- Rating widget -->
<script type="text/javascript">(function(d, t, e, m){

    // Async Rating-Widget initialization.
    window.RW_Async_Init = function(){

        RW.init({
            huid: "330176",
            uid: "217cbfe6bdc92f35402a62ccfa796d8c",
            source: "website",
            options: {
                "advanced": {
                    "font": {
                        "hover": {
                            "color": "#906461"
                        },
                        "color": "#906461"
                    }
                },
                "size": "medium",
                "label": {
                    "background": "#FFEDA4"
                },
                "lng": "es",
                "style": "oxygen",
                "isDummy": false
            }
        });
        RW.render();
    };
        // Append Rating-Widget JavaScript library.
    var rw, s = d.getElementsByTagName(e)[0], id = "rw-js",
        l = d.location, ck = "Y" + t.getFullYear() +
        "M" + t.getMonth() + "D" + t.getDate(), p = l.protocol,
        f = ((l.search.indexOf("DBG=") > -1) ? "" : ".min"),
        a = ("https:" == p ? "secure." + m + "js/" : "js." + m);
    if (d.getElementById(id)) return;
    rw = d.createElement(e);
    rw.id = id; rw.async = true; rw.type = "text/javascript";
    rw.src = p + "//" + a + "external" + f + ".js?ck=" + ck;
    s.parentNode.insertBefore(rw, s);
    }(document, new Date(), "script", "rating-widget.com/"));
</script>

<!-- Add this -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50f9e7997f38ff6b"></script>

</body>
</html>