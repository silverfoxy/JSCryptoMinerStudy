<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "//www.w3.org/TR/html4/loose.dtd">
<html lang="cs">
<head>
<meta http-equiv="content-type" content="text/html; charset=windows-1250">
<meta name="author" content="vestirna.com">

<meta http-equiv="content-language" content="cs">
<meta name="description" content="Stránka věnovaná věštění a horoskopům. Online horoskopy, kouzla a numerologické výklady budoucnosti ihned a zdarma, zasílání věšteb na email." lang="cs">
<meta property="og:description" content="Stránka věnovaná věštění a horoskopům. Online horoskopy, kouzla a numerologické výklady budoucnosti ihned a zdarma, zasílání věšteb na email.">
<meta name="keywords" content="numerologie, horoskopy, horoskop, kouzla, věštba, magická koule, magie, magic, karty, tarot, mandala, mandaly, i-ting, iting, čáry, věštění, budoucnost, tajemství, tajemno" lang="cs">

<meta name="robots" content="all,follow">
<meta property="og:image" content="https://www.vestirna.com/ogimage.jpg"><meta property="og:url" content="https://www.vestirna.com/" ><meta property="og:type" content="website" ><meta property="og:title" content="Věštění budoucnosti, horoskopy, horoskop, karty, tarot" ><link id="page_favicon" href="/favicon.ico" rel="shortcut icon" type="image/x-icon">
<link rel="author" href="https://plus.google.com/105868119419707794052">
<title>Věštění budoucnosti, horoskopy, horoskop, karty, tarot - Vestirna.com Online</title>
<link rel="stylesheet" href="/_headers/style24.css?201711" type="text/css"><link rel="stylesheet" href="/_headers/popup.css?20170820" type="text/css"><link rel="stylesheet" href="/_headers/stylekatalog.css?20170820" type="text/css"><link rel="stylesheet" href="/_headers/stylekameny.css?20170820" type="text/css"><link rel="stylesheet" href="/_headers/stylehomepage.css?20170820" type="text/css">
<script type="text/javascript" language="JavaScript">
Array.prototype.in_array = function ( obj ) {
	var len = this.length;
	for ( var x = 0 ; x <= len ; x++ ) {
		if ( this[x] == obj ) return true;
	}
	return false;
}

function getObj(name)
{
  if (document.getElementById)
    {this.obj = document.getElementById(name);
    this.style = document.getElementById(name).style;}
  else if (document.all)
    {this.obj = document.all[name];
    this.style = document.all[name].style;}
  else if (document.layers)
    {this.obj = document.layers[name];
    this.style = document.layers[name];}
}

function hidestyle(whichid)
{
  mainobject = new getObj(whichid);
  if (mainobject.style.display=='none')
    {mainobject.style.display='normal';}
  else
    {mainobject.style.display='none';}
}
function hidestyleON(whichid)
{
  mainobject = new getObj(whichid);
  mainobject.style.display='none';
}

function hidestyleOFF(whichid)
{
  mainobject = new getObj(whichid);
  mainobject.style.display='';
}


function DomDisable(whichid,bool)
{
  var mainobject = new getObj(whichid);
  mainobject.obj.disabled=bool;
}


//test na mobilni platformy
var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};




function isCookieSet(name) {var cookies=document.cookie.split(";");for(i=0;i<cookies.length;i++){if((cookies[i].split("=")[0]).trim()===name){return true;}}return false;}


function createCookie(name,value,offsettime) {
    if (offsettime) {
        var date = new Date();
        date.setTime(date.getTime()+(offsettime*1000));
        var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/";
}


</script>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.9.1.js"></script>
	<script src="/images/slides/slides.min.jquery.js"></script>
  <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>




<script type="text/javascript" language="JavaScript">
<!--

mobilnimenu=0;

function mobilemenuswitch()
{
//#mobilemenu { width:200px; }
//#mobilniobsah { left:200px; }


if(mobilnimenu==0) 
{
//mobilnimenu=1;
  $( "#mobilniobsah" ).animate({ left: "200px" }, 300, function() {mobilnimenu=1;});
  $( "#mobilemenu" ).animate({ width: "200px" }, 300);
return;
}

if(mobilnimenu==1) 
{
  $( "#mobilniobsah" ).animate({ left: "0" }, 200, function() {mobilnimenu=0;});
  $( "#mobilemenu" ).animate({ width: "0" }, 200);
return;
}

}
  
//-->
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7144979965223192",
    enable_page_level_ads: true
  });
</script>
</head>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1528526204112386'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1528526204112386&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<body  >
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/cs_CZ/sdk.js#xfbml=1&version=v2.5&appId=498701710151431";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<a href="http://www.magizzle.com" target="_blank" class="magizzleinvite">Please visit <b>english version</b> of this site here: <u>Magizzle.com</u></a><div class="magizzleinvitemezera"></div><div id="cookiewarning">
<center><table>
<tr><td>
Používáním tohoto webu souhlasíte s našimi podmínkami a s použitím cookies pro přizpůsobený obsah a reklamy. <a href="/reklama/podminky.php">Více informací</a><br>

</td><td width=20>
</td><td>
<a class="policyagrebutton" href="#" onclick="$('#cookieframe').attr('src', '/cookiedisclaimer.php?accept');$('#cookiewarning').animate({height:0,padding:0}, 350, function() {
  hidestyleON('cookiewarning');
  });return false;"></a>

</td></tr></table>
<iframe id="cookieframe" name="cookieframe" src="/cookiedisclaimer.php" width="0" height="0" frameborder="no"></iframe>
</div>

<div id="bgbgin">
<div id="holder">

<div id="topnobannerbox"></div>  

<div id="top">
  <a href="https://www.vestirna.com" id="logo"><span>Věštírna - horoskopy a věštby online</span></a>

<div id="svatektop">Dnes je pondělí, <b>19.3.2018</b><br>Svátek slaví <b><a  href="/jmena/josef-svatek.php">Josef</a></b>, zítra <b><a  href="/jmena/svetlana-svatek.php">Světlana</a></b>.</div>
</div>
  <div id="menumain"><nav><div id="menu"><div class="menuspacerleft"><b><a href="/"><span>Úvod</span></a></b><a href="/horoskop/"><span>Horoskop</span></a><a href="/laska/"><span>Láska</span></a><a href="/tarot/"><span>Tarot</span></a><a href="/vesteni-z-karet/"><span>Karty</span></a><a href="/numerologie/"><span>Numerologie</span></a><a href="/andele/"><span>Andělé</span></a><a href="/jmena/jmena.php"><span>Jména</span></a><a href="/vesteni/"><span>Věštění</span></a><a href="/soutez/"><span>Soutěž</span></a><a href="/blog/"><span>Blog</span></a><a href="/tajemno/"><span>Tajemno</span></a><a href="/forum/"><span>Fórum</span></a><div style="clear:both"></div></div></div></nav></div><script type="text/javascript" language="JavaScript">

		$(function(){
			$('#slides').slides({
				generateNextPrev: true,
				play: 5500,
        fadeSpeed: 500,
        effect: 'fade',
        generateNextPrev: false,
				generatePagination: false,
       	preload: true,
				crossfade: true
			});
		});
	</script>

	<div id="slidesmain">
  <div id="slides">
		<div class="slides_container">
<div><a href="/numerologie/"><img src="/images/slides/numerologie.jpg" alt="" title=""></a></div><div><a href="/drahe-kameny/"><img src="/images/slides/kameny.jpg" alt="" title=""></a></div><div><a href="/vesteni-z-karet/"><img src="/images/slides/karty.jpg" alt="" title=""></a></div><div><a href="/ruka-fatimy/"><img src="/images/slides/fatima.jpg" alt="" title=""></a></div>		</div>
	</div>
  </div>      
  <div id="container">
    <div id="pagebg"  style="background:url(/vtemplate1/pagedefault.jpg) no-repeat left top;">
<div id="vpravo">
      <div id="vpravoin1">




<style type="text/css">


    .aablocked {
      display: none;
    }
    .adblock .aablocked {
      display: block;
    }
</style>


<script type="text/javascript" language="JavaScript">
<!--


var adtest = document.createElement('div');
adtest.innerHTML = '&nbsp;';
adtest.className = 'adsbox';
document.body.appendChild(adtest);
window.setTimeout(function() {
  if (adtest.offsetHeight === 0) {
    document.body.classList.add('adblock');
  }
  adtest.remove();
}, 100);


//-->
</script>




<p class="aablocked"><a href="/block/"><img src="/vtemplate1/puppy3.jpg" alt="" title=""></a></p>


<div style="margin:0px 0 10px 0;">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-2393320645055022";
/* A-vpravo2-300x250 */
google_ad_slot = "2192960837/4772570465/7914523643";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-2393320645055022";
/* A-300x600 */
google_ad_slot = "2192960837/4772570465/4094568544";
google_ad_width = 300;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br><br><div class="vpravozajimave"><div class="objektvestba"  onclick="document.location.href='/tarot-vztahu/roviny-vztahu.php';"><a class="objektvestbaodkaz1" href="/tarot-vztahu/roviny-vztahu.php"><img src="/vikonydir/rovinyvztahu.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/tarot-vztahu/roviny-vztahu.php">Roviny vztahu</a><br>Praktický výklad, který prozradí budoucnost vztahu a jak ve vztahu ideálně pokračovat.</div><a class="objektvestbaodkaz2" href="/tarot-vztahu/roviny-vztahu.php">více...</a></div><div style="clear:both;"></div></div><a target="_blank" href="https://www.facebook.com/vestirnacom"><img src="/images/facebook.png" alt="facebook" title=""></a><div id="login" class="objektvpravox">
<div class="objektvpravoin">
<b>Přihlášení / registrace</b>
  <form action="/userlog.php" method="post">
jméno: <input size=6 type="text" name="jmeno" style="font-size:12px;">
&nbsp;&nbsp;heslo:&nbsp;<input size=5 type="password" name="heslo"  style="font-size:12px;">
<input style="width: 18px" class="button" type="submit" value="&raquo;&nbsp;"><br>

<a href="/users/index.php">registrace</a> / 
<a href="/users/povolit.php">vložení kódu</a>

</form>
</div>
</div>  
</div>
<div id="vpravoin2">
<br>
<div id="forumsubplugin">
<b class="forumsubnadpis">Nejnovější příspěvky z fóra:</b>
<div id="forumsubpluginin">
<a class="mainlink" href="https://www.vestirna.com/forum/peter-k-z-brna-id148088.php">Peter K z Brna</a>16.03.18 / <b>Olomouc Jituš</b> v <a class="sublink" href="https://www.vestirna.com/forum/index2.php?forum=1">Praktické věštění</a><br><a class="mainlink" href="https://www.vestirna.com/forum/profesni-problemy-id150309.php">Profesni problemy</a>16.03.18 / <b>Oska</b> v <a class="sublink" href="https://www.vestirna.com/forum/index2.php?forum=1">Praktické věštění</a><br><a class="mainlink" href="https://www.vestirna.com/forum/opakujici-se-sny-id96052.php">opakující se sny</a>14.03.18 / <b>andilek87</b> v <a class="sublink" href="https://www.vestirna.com/forum/index2.php?forum=5">Sny</a><br><a class="mainlink" href="https://www.vestirna.com/forum/slysim-hlasyco-se-semnou-prosim-deje-id122492.php">Slyším hlasy......co se semnou prosím děje?</a>14.03.18 / <b>Sebastian</b> v <a class="sublink" href="https://www.vestirna.com/forum/index2.php?forum=2">Kouzla a magie</a><br></div>
</div>
<br><a href="http://www.laskujeme.cz" target="_blank"><img src="/bannery/laskujeme-banner.jpg"></a><br><br><p style="text-align:center">Navštivte také náš nový projekt <a href="http://www.amalea.cz" target="_blank">Amalea.cz</a></p><br><div class="vpravobox"><span class="blognadpisvpravo">Nejnovější z blogu:</span><div class="vpravoboxin"><a class="sublink" href="/blog/bojite-se-nekdy-ve-vlastnim-dome.php"><img style="margin:0 10px 5px 0;display:inline-block;float:left;" width=40 src="/../cms2/_data/section-7/info-378x1.jpg" alt="" title=""><b >Bojíte se někdy ve vlastním domě?</b><span class="smltext" >Máte pocit, že se ve vašem domově děje něco podivného? Necítíte se tam příjemně? Na vině může být klepající duch, tzv. poltergeist.</span></a><a class="sublink" href="/blog/je-vas-vyvoleny-vecne-dite-nebo-usedly-starik.php"><img style="margin:0 10px 5px 0;display:inline-block;float:left;" width=40 src="/../cms2/_data/section-7/info-506x1.jpg" alt="" title=""><b >Je váš vyvolený věčné dítě, nebo usedlý stařík?</b><span class="smltext" >Říká se, že každý je tak starý, na kolik se cítí. Takové tvrzení může znít neškodně, ale ve vztahu hraje velkou roli, jestli je váš partner spíše hravý, roztěkaný a bez zájmu o budoucnost, nebo naopak usedlý, přehnaně starostlivý a vystrašený</span></a></div></div>

<a href="/myslenka-dne/"><img width=300 src="/myslenka-dne/sml/133.jpg"></a><p style="padding:15px 20px;background-color:#f0f0f0;" class="objekttextu"><big>Vypadá to tak, že čím víc na něho myslíš, tím dříve na tebe zapomene.</big><br><a class="linkcolor" href="/myslenka-dne/">Další myšlenky ...</a></p><span class="blognadpisvpravo">Aktuální magická pečeť:</span><a href="/magicka-pecet/"><img src="magicka-pecet/230x230/13.jpg" width="100%"></a><p class="objekttextu" style="background-color:#f0f0f0;padding:10px;margin-bottom:0;text-align:center;">&#8222; Podaří se mi zapomenout a minulost mě nedostihne. &#8221;</p><br />

<div id="myslenky" class="objektvpravo">
<div class="objektvpravoin">
<h2>Myšlenky moudrých</h2><h3>Hegel</h3>Jak vychovat syna ke skutečné mravnosti? Způsobit, aby žil v obci s dobrými zákony.<br><a href="/myslenky-moudrych/index.php">Další myšlenky</a>

</div>
</div>
<br />
Visit this site in English:<br />
<a target="_blank" href="http://www.magizzle.com">Magizzle.com</a>!!
</div>
</div>

      <div id="vlevo">
      <div id="vlevoin">

<h1>Horoskopy, věštby, tarot, výklad z karet - Věštírna.com</h1>
<table cellspacing=0 cellpadding=0 border=0 style="margin:0 0 14px 0;">
<tr>
<td><div class="hp1">
<a class="bigodkaz" href="/horoskop/"><h2>Horoskopy</h2></a>
<p><a href="/horoskop/">Znamení zvěrokruhu</a>, ale i pravidelný <a href="/horoskop/denni.php">horoskop denní</a> či <a href="/horoskop/tydenni.php">horoskop týdenní</a>. <br>Nový <a style="font-size:14px;color:#dd0000" href="/blog/horoskopy-na-2018.php">Horoskop 2018</a>.<br><span style="display:block;text-align:right"><a style="color:black" href="/horoskop/">Více...</a></span></p>
</div></td>

<td><div class="hp2">
<a class="bigodkaz" href="/vesteni-z-karet/"><h2>Tarot a karty</h2></a>
<p>Věříte <a href="/tarot/">Tarotu</a> nebo raději <a href="/vesteni-z-karet/">Cikánským kartám</a>?<br>Vyzkoušejte i výklady s jasnou <a href="/cikanske-karty/trojka-na-otazku.php">odpovědí Ano/Ne</a>.<br><span style="display:block;text-align:right"><a style="color:black" href="/vesteni-z-karet/">Více...</a></span></p>
</div></td>

<td><div class="hp3">
<a class="bigodkaz" href="/vesteni/"><h2>Věštby a věštění</h2></a>
<p>Věštění všech podob. Od <a href="/koule/">magické koule</a>, <a href="/hodiny-smrti/">hodiny smrti</a>, až po <a href="/osmismerka/">moderní způsoby</a> :)<br><span style="display:block;text-align:right"><a style="color:black" href="/vesteni/">Více...</a></span></p>
</div></td>

<td><div  class="hp4">
<a class="bigodkaz" href="/stromzivota/"><span>Strom života</span></a>
<p>Odhalte své šťastné a smolné dny! Věštba <a href="/stromzivota/">Stromu života</a> jako tapeta pro Váš počítač.</p>
<a href="/stromzivota/" class="strombutton"></a>
</div></td>
</tr></table><h2 class="hx">Výklady budoucnosti, Tarot, cikánské karty, ...</h2><p><strong><em><a href="../../horoskop/">Horoskopy</a>, v&yacute;klady <a href="../../tarot/">tarotu</a>, <a href="../../vesteni-z-karet/">cik&aacute;nsk&eacute; karty</a> a vě&scaron;tby.&nbsp;</em></strong> <strong>Osud n&aacute;s někdy zavede do situac&iacute;, kdy už si sami nev&iacute;me rady a zoufale hled&aacute;me jakoukoli pomoc.</strong> Existuje mnoho způsobů <a href="../../horoskop/">v&yacute;kladů budoucnosti</a> a my se v&aacute;m zde pokus&iacute;me přibl&iacute;žit <a href="../../vesteni/">vě&scaron;tby zn&aacute;m&eacute; i nezn&aacute;m&eacute;</a>. Z&aacute;lež&iacute; jen na v&aacute;s, jak se zdej&scaron;&iacute;m obsahem nalož&iacute;te. <strong>Mějte na paměti, že v&aacute;&scaron; osud m&aacute;te v rukou jen vy sami, a proto berte vě&scaron;těn&iacute; s odstupem a s chladnou hlavou.</strong></p><hr>
<h2 style="margin-bottom:15px;border-bottom:4px solid #fc9400;" class="colorh2">Výklady a věštby pro dnešní den:</h2>


<B class="subtitle">Pro dnešní den:</B><br /><div style="display:inline-block;width:300px;"><div class="objektvestba"  onclick="document.location.href='/horoskop/denni.php';"><a class="objektvestbaodkaz1" href="/horoskop/denni.php"><img src="/horoskop/images/zodiac2-ico.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/horoskop/denni.php">Váš denní horoskop</a><br>Připravte se na dněšní a zítřejší den jak jen to nejlépe půjde.</div><a class="objektvestbaodkaz2" href="/horoskop/denni.php">více...</a></div></div><div style="display:inline-block;width:300px;"><div class="objektvestba"  onclick="document.location.href='/tarot-karta-dne/';"><a class="objektvestbaodkaz1" href="/tarot-karta-dne/"><img src="/images/ikony/tarotden.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/tarot-karta-dne/">Tarotová karta pro dnešní den</a><br>Čekají vás nové texty a nové věštby.</div><a class="objektvestbaodkaz2" href="/tarot-karta-dne/">více...</a></div></div>









<form action="biorytmus" name="prvni" method="get" style="display:inline-block;width:300px;padding:0; margin:0;height:80px;">
<table cellspacing=0 cellpadding=0 border=0>
<tr><td colspan=2><B class="subtitle">Váš osobní biorytmus pro tento měsíc:</B></td></tr>
<tr>
<td><img alt="" title="" width=60 height=42 src="dnes/bio2.gif" style="margin-right:5px;"></td>
<td>Datum narození:<br>
    <input class="button-input" name="d1" maxlength=2 size=2 type="text" value="01">

    <select class="button-input" name="m1">
    <option  value="1">ledna</option>
    <option  value="2">února</option>
    <option  value="3">března</option>
    <option  value="4">dubna</option>
    <option  value="5">května</option>
    <option  value="6">června</option>
    <option  value="7">července</option>
    <option  value="8">srpna</option>
    <option  value="9">září</option>
    <option  value="10">října</option>
    <option  value="11">listopadu</option>
    <option  value="12">prosince</option>
    </select>
    <input class="button-input" name="r1" maxlength=4 size=4 type="text" value="1950">
    <input class="button" type="submit" value="&raquo;">
</td></tr>
</table>
</form>

<form action="dnes/kondiciogram.php" name="druhy" method="get" style="display:inline-block;width:300px;padding:0; margin:0;height:80px;">
<table cellspacing=0 cellpadding=0 border=0>
<tr><td colspan=2><B class="subtitle">Kondiciogram pro dnešní den:</B></td></tr>
<tr>
<td><img alt="" title="" width=60 height=42 src="dnes/kond.gif" style="margin-right:5px;"></td>
<td>Datum narození: <br>
    <input class="button-input" name="den" maxlength=2 size=2 type="text" value="01">

    <select class="button-input" name="mesic">
    <option  value="1">ledna</option>
    <option  value="2">února</option>
    <option  value="3">března</option>
    <option  value="4">dubna</option>
    <option  value="5">května</option>
    <option  value="6">června</option>
    <option  value="7">července</option>
    <option  value="8">srpna</option>
    <option  value="9">září</option>
    <option  value="10">října</option>
    <option  value="11">listopadu</option>
    <option  value="12">prosince</option>
    </select>
    <input class="button-input" name="rok" maxlength=4 size=4 type="text" value="1950">
    <input class="button" type="submit" value="&raquo;">
</td></tr>
</table>
</form>
<br />
<br /><div style="border-top:1px dotted #909090;padding:10px 0 10px 0;">
<h2 class="colorh2" style="border-bottom:4px solid #fc9400;">Nové výklady a věštby na věštírně:</h2><div class="objektvestba"  onclick="document.location.href='/blog/horoskopy-na-2018.php';"><a class="objektvestbaodkaz1" href="/blog/horoskopy-na-2018.php"><img src="/vikonydir/horoskop.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/blog/horoskopy-na-2018.php">Horoskopy 2018</a><br>Jak si na tom budou stát všechna zmamení v roce 2018? <span style="font-weight:bold;color:red">Novinka!</span></div><a class="objektvestbaodkaz2" href="/blog/horoskopy-na-2018.php">více...</a></div><div class="objektvestba"  onclick="document.location.href='/andelska-posta/';"><a class="objektvestbaodkaz1" href="/andelska-posta/"><img src="/vikonydir/andelskaposta.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/andelska-posta/">Andělská pošta</a><br>Napište dopis andělům. <br><span style="font-weight:bold;color:red">Novinka!</span></div><a class="objektvestbaodkaz2" href="/andelska-posta/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/karty-archandelu/';"><a class="objektvestbaodkaz1" href="/karty-archandelu/"><img src="/vikonydir/kartyarchandelu.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/karty-archandelu/">Karty Archandělů</a><br>Kam směřujete a jaký je celkový pohled na váš osud? <span style="font-weight:bold;color:red;">Novinka!</span></div><a class="objektvestbaodkaz2" href="/karty-archandelu/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/kalkulacka-lasky/';"><a class="objektvestbaodkaz1" href="/kalkulacka-lasky/"><img src="/vikonydir/kalkulackalasky.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/kalkulacka-lasky/">Kalkulačka lásky</a><br>Výpočet vztahu podle jmen dvou zamilovaných osob. <span style="font-weight:bold;color:red">Novinka!</span></div><a class="objektvestbaodkaz2" href="/kalkulacka-lasky/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/runy-lasky/';"><a class="objektvestbaodkaz1" href="/runy-lasky/"><img src="/vikonydir/runy-lasky.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/runy-lasky/">Runy lásky</a><br>Runová věštba lásky a vztahů.<br><span style="font-weight:bold;color:red;">Novinka!</span></div><a class="objektvestbaodkaz2" href="/runy-lasky/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/osudova-karta/';"><a class="objektvestbaodkaz1" href="/osudova-karta/"><img src="/vikonydir/karta-osudova.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/osudova-karta/">Metoda zvaná "Osudová karta"</a><br>Výklad blízké budoucnosti. Zjistěte, co vás čeká! <span style="font-weight:bold;color:red;">Novinka!</span></div><a class="objektvestbaodkaz2" href="/osudova-karta/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/magicka-koule-lasky/';"><a class="objektvestbaodkaz1" href="/magicka-koule-lasky/"><img src="/vikonydir/koule-lasky.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/magicka-koule-lasky/">Magická koule lásky</a><br>Pokud potřebujete nakopnout správným směrem :) <span style="font-weight:bold;color:red">Novinka!</span></div><a class="objektvestbaodkaz2" href="/magicka-koule-lasky/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/lenormand-karty/';"><a class="objektvestbaodkaz1" href="/lenormand-karty/"><img src="/vikonydir/lenormand.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/lenormand-karty/">Karty Lenormand</a><br>Nově nabízíme karty slavné jasnovidky a vykladačky madam Lenormand. <span style="font-weight:bold;color:red">Novinka!</span></div><a class="objektvestbaodkaz2" href="/lenormand-karty/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/rocni-vibrace/';"><a class="objektvestbaodkaz1" href="/rocni-vibrace/"><img src="/vikonydir/rocnivibrace.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/rocni-vibrace/">Osobní roční vibrace</a><br>Každý lidský život probíhá v devítiletých cyklech.</div><a class="objektvestbaodkaz2" href="/rocni-vibrace/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/vrba/';"><a class="objektvestbaodkaz1" href="/vrba/"><img src="/vikonydir/vrba.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/vrba/">Vrba přání</a><br>Vyřčené přání je napůl uskutečněné přání...</div><a class="objektvestbaodkaz2" href="/vrba/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/kostky/';"><a class="objektvestbaodkaz1" href="/kostky/"><img src="/vikonydir/kostky.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/kostky/">Výklad z hozených kostek</a><br>Vyzkoušejte upravenou verzi původní věštby.</div><a class="objektvestbaodkaz2" href="/kostky/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/osmismerka/';"><a class="objektvestbaodkaz1" href="/osmismerka/"><img src="/vikonydir/osmismerka.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/osmismerka/">Magická osmisměrka</a><br>Rychlá věštba s postřehem.</div><a class="objektvestbaodkaz2" href="/osmismerka/">více...</a></div><div class="objektvestba"  onclick="document.location.href='/cikanske-karty/magicka-sedmicka.php';"><a class="objektvestbaodkaz1" href="/cikanske-karty/magicka-sedmicka.php"><img src="/vikonydir/trojkanaotazku.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/cikanske-karty/magicka-sedmicka.php">Magická sedmička</a><br>Výklad budoucnosti (rok - 6let) pomocí cikánských karet.</div><a class="objektvestbaodkaz2" href="/cikanske-karty/magicka-sedmicka.php">více...</a></div><div class="objektvestba"  onclick="document.location.href='/tarot-odpoved-ano-ne/';"><a class="objektvestbaodkaz1" href="/tarot-odpoved-ano-ne/"><img src="/vikonydir/tarototazka.png" alt="" title=""></a><div class="objektvestbanadpis"><a href="/tarot-odpoved-ano-ne/">Tarot v odpovědi Ano/Ne</a><br>Nejrozšířenější způsob pro jasnou odpověď.</div><a class="objektvestbaodkaz2" href="/tarot-odpoved-ano-ne/">více...</a></div><div style="clear:both;"></div></div>
<hr><br><br /><center>



<script type="text/javascript"><!--
google_ad_client = "ca-pub-2393320645055022";
/* A-podobsah-640x250 */
google_ad_slot = "2192960837/4772570465/1540688249";
google_ad_width = 640;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</center>
<br /><h3 class="colorh2" style="margin-bottom:10px;border-bottom:4px solid #fc9400;">Aktuální témata:</h3><table cellspacing=0 cellpadding=0 >
<tr><td valign=top width=412>
<div class="blogzprava"    onclick="document.location.href='/blog/bojite-se-nekdy-ve-vlastnim-dome.php'"><table><tr><td valign=top width=75><img alt="" title="" src="/cms2/_data/section-7/info-378x1.jpg"></td><td valign=top><span class="blognadpis"><a href="/blog/bojite-se-nekdy-ve-vlastnim-dome.php">Bojíte se někdy ve vlastním domě?</a></span><span class="blogtext">Máte pocit, že se ve vašem domově děje něco podivného? Necítíte se tam příjemně? Na vině může být klepající duch, tzv. poltergeist.</span><br><small><b style="color:#505050;">Čtěte více..</b></small></td></tr></table></div><div class="blogzprava"    onclick="document.location.href='/blog/je-vas-vyvoleny-vecne-dite-nebo-usedly-starik.php'"><table><tr><td valign=top width=75><img alt="" title="" src="/cms2/_data/section-7/info-506x1.jpg"></td><td valign=top><span class="blognadpis"><a href="/blog/je-vas-vyvoleny-vecne-dite-nebo-usedly-starik.php">Je váš vyvolený věčné dítě, nebo usedlý stařík?</a></span><span class="blogtext">Říká se, že každý je tak starý, na kolik se cítí. Takové tvrzení může znít neškodně, ale ve vztahu hraje velkou roli, jestli je váš partner spíše hravý, roztěkaný a bez zájmu o budoucnost, nebo naopak usedlý, přehnaně starostlivý a vystrašený</span><br><small><b style="color:#505050;">Čtěte více..</b></small></td></tr></table></div><div class="blogzprava"    onclick="document.location.href='/blog/energie-jarni-rovnodennosti.php'"><table><tr><td valign=top width=75><img alt="" title="" src="/cms2/_data/section-7/info-305x1.jpg"></td><td valign=top><span class="blognadpis"><a href="/blog/energie-jarni-rovnodennosti.php">Energie jarní rovnodennosti</a></span><span class="blogtext">Jarní rovnodennost a doba Velikonoc je nejvhodnějším obdobím roku, kdy bychom měli přemýšlet o svém vlastním osobním znovuzrození.</span><br><small><b style="color:#505050;">Čtěte více..</b></small></td></tr></table></div><div class="blogzprava"    onclick="document.location.href='/blog/astrologie-jako-pomoc-na-zlomene-srdce.php'"><table><tr><td valign=top width=75><img alt="" title="" src="/cms2/_data/section-7/info-157x1.jpg"></td><td valign=top><span class="blognadpis"><a href="/blog/astrologie-jako-pomoc-na-zlomene-srdce.php">Astrologie jako pomoc na zlomené srdce</a></span><span class="blogtext">Říká se, že "čas zahojí všechny rány." Ale kolik času je přesně potřeba? V naší kultuře se očekává, že se truchlící lidé vrátí do práce a běžného života téměř okamžitě.</span><br><small><b style="color:#505050;">Čtěte více..</b></small></td></tr></table></div><div class="blogzprava"    onclick="document.location.href='/blog/najdete-si-svuj-konicek-podle-vaseho-znameni.php'"><table><tr><td valign=top width=75><img alt="" title="" src="/cms2/_data/section-7/info-405x1.jpg"></td><td valign=top><span class="blognadpis"><a href="/blog/najdete-si-svuj-konicek-podle-vaseho-znameni.php">Najděte si svůj koníček podle vašeho znamení</a></span><span class="blogtext">Každý z nás má uvnitř sebe přirozené nadání, ambice a danou charakteristiku. Rovněž máme tendenci tíhnout ke koníčkům či aktivitám, které jsou v režii našeho astrologického znamení. Podívejte se, co vám hvězdy předurčují.</span><br><small><b style="color:#505050;">Čtěte více..</b></small></td></tr></table></div><div class="blogzprava"    onclick="document.location.href='/blog/6-veci-k-okamzite-likvidaci.php'"><table><tr><td valign=top width=75><img alt="" title="" src="/cms2/_data/section-7/info-160x1.jpg"></td><td valign=top><span class="blognadpis"><a href="/blog/6-veci-k-okamzite-likvidaci.php">6 věcí k okamžité likvidaci!</a></span><span class="blogtext">V posledních letech se stále víc lidí obrací ke starověkému umění Feng shui. Zkráceně lze říct, že pojednává o proudění energií v souvislosti s rozmístěním věcí, které nás obklopují. Existují ale také věci, které jsou doslova lapačem špatné energie. Rozlučte se alespoň s některými z nich, aby se vám žilo lépe.</span><br><small><b style="color:#505050;">Čtěte více..</b></small></td></tr></table></div><p class="blogx"><a href="/blog/">Zobrazit další články &raquo;</a></p></td><td width=10></td><td valign=top>




<a href="/andele/"><img src="/images/bannerhomeandele.jpg" alt="" title=""></a><br><br>



<a href="https://www.vestirna.com/lunarni-kalendar/" id="lunarnidenhomepage" class="rounded"><b>3. lunární den </b><p>Třetí lunární den je nejvyšší čas na očistění vašeho astrálního těla. Častým průvodcem v astrálních světech bývá leopard, nebo levhart. Tím si také tyto dvě šelmy vysloužily post symbolu třetího lunár...</p><p style="align:right;">Více ... </p></a><br />
<a href="/biorytmus/"><img src="/images/biorytmus.jpg" alt="" title=""></a><br><br>

<a href="/duch-doby-tarot/"><img src="/images/duchdobybanner.jpg" alt="" title=""></a><br /><br />

</td></tr></table>


</center>

<div style="margin:4px 0 4px 0;">
<script>
  (function() {
    var cx = '008910962305178742929:4nsrgtxm7a4';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
<a href="/email-vestba/vyberte.php"><img alt="" title="" src="/vtemplate1/mailingbanner.jpg" width=100%></a>


<a href="/eshop/"><img alt="" title="" src="/vtemplate1/bannerkarticka.jpg" width=100%></a>



      </div>

      </div>
    <div style="clear:both;"></div>



  </div>

  </div>
  <div id="odkazydole">
   <div class="dublemenumain"><div class="dublemenu"><a class="dublemenutitle" href="/horoskop/"><span>Horoskop</span></a><a href="/horoskop/" ><span>Zvěrokruh</span></a><a href="/horoskop/denni.php" ><span>Denní</span></a><a href="/horoskop/tydenni.php" ><span>Týdenní</span></a><a href="/horoskop/laska.php" ><span>Láska</span></a><a href="/horoskop/kariera.php"  class="actual" ><span>Kariéra</span></a><a href="/horoskop/rodina.php" ><span>Rodina</span></a><a href="/horoskop/osobnost.php" ><span>Osobnost</span></a><a href="/horoskop/2018.php" ><span>2018</span></a><a href="/horoskop/mesicni.php" ><span>Měsíční</span></a><a href="/horoskop/cinsky.php" ><span>Čínský</span></a><a href="/horoskop/egyptsky.php" ><span>Egyptský</span></a><a href="/horoskop/indiansky.php" ><span>Indiánský</span></a><a href="/horoskop/keltsky.php" ><span>Keltský</span></a><a href="/horoskop/cyklicky.php" ><span>Cyklický</span></a><a href="/horoskop/zvireci.php" ><span>Zvířecí</span></a></div><div class="dublemenu"><a class="dublemenutitle" href="/laska/"><span>Láska</span></a><a href="/laska/" ><span>Věštby lásky</span></a><a href="/magicka-koule-lasky/" ><span>Koule lásky</span></a><a href="/kalkulacka-lasky/" ><span>Kalkulačka lásky</span></a><a href="/baculka/" ><span>Baculka</span></a><a href="/pyramida-venuse/" ><span>Pyramida Venuše</span></a><a href="/sedmikraska/"  class="actual" ><span>Sedmikráska</span></a><a href="/milovani-podle-znameni" ><span>Milování podle znamení</span></a><a href="/polibky-podle-znameni" ><span>Polibky podle znamení</span></a><a href="/partneri-podle-znameni" ><span>Partneři podle znamení</span></a><a href="/testy-lasky/" ><span>Testy lásky</span></a><a href="/runy-lasky/" ><span>Runy lásky</span></a></div><div class="dublemenu"><a class="dublemenutitle" href="/tarot/"><span>Tarot</span></a><a href="/tarot/" ><span>Tarotové karty</span></a><a href="/tarot-karta-dne/" ><span>Karta dne</span></a><a href="/tarot/tarot1.php" ><span>6 karet</span></a><a href="/tarot/tarot2.php" ><span>Keltský kříž</span></a><a href="/tarot-odpoved-ano-ne/"  class="actual" ><span>Odpověď Ano/Ne</span></a><a href="/duch-doby-tarot/" ><span>Duch doby</span></a><a href="/tarot-vztahu/tarot-na-3.php" ><span>Tarot na 3</span></a><a href="/tarot-vztahu/vyklad-vztahu.php" ><span>Výklad vztahu</span></a><a href="/tarot-vztahu/orakulum-lasky.php" ><span>Orákulum lásky</span></a><a href="/tarot-vztahu/roviny-vztahu.php" ><span>Roviny vztahu</span></a><a href="/tarot-vztahu/cerstva-laska.php" ><span>Čerstvá láska</span></a></div><div class="dublemenu"><a class="dublemenutitle" href="/vesteni-z-karet/"><span>Karty</span></a><a href="/vesteni-z-karet/" ><span>O věštění z karet</span></a><a href="/osudova-karta/"  class="actual" ><span>Osudová karta</span></a><a href="/klasicke-karty/sedum1.php" ><span>7 dní</span></a><a href="/zen/" ><span>Karta dne</span></a><a href="/cikanske-karty/" ><span>Cikánské karty</span></a><a href="/cikanske-karty/trojka-na-otazku.php" ><span>Trojka na otázku</span></a><a href="/cikanske-karty/magicka-sedmicka.php" ><span>Magická sedmička</span></a><a href="/indianske-karty/" ><span>Indiánské karty</span></a><a href="/kosmicke-karty/" ><span>Kosmické karty</span></a><a href="/lenormand-karty/" ><span>Karty Lenormand</span></a></div><div class="dublemenu"><a class="dublemenutitle" href="/numerologie/"><span>Numerologie</span></a><a href="/numerologie/" ><span>Numerologie</span></a><a href="/numerologicky-rozbor/" ><span>Numerologie data narození</span></a><a href="/numerologie-jmena/"  class="actual" ><span>Numerologie jména</span></a><a href="/vypocet-aury/" ><span>Výpočet aury</span></a><a href="/ruka-fatimy/" ><span>Ruka Fatimy</span></a><a href="/rocni-vibrace/" ><span>Osobní roční vibrace</span></a></div><div class="dublemenu"><a class="dublemenutitle" href="/andele/"><span>Andělé</span></a><a href="/andele/" ><span>Úvod</span></a><a href="/andelska-inspirace/" ><span>Andělská inspirace</span></a><a href="/andelska-karta/" ><span>Andělské karty</span></a><a href="/karty-archandelu/" ><span>Karty Archandělů</span></a><a href="/archandel/"  class="actual" ><span>Archandělé</span></a><a href="/andelska-posta/" ><span>Andělská pošta</span></a><a href="/andelske-cteni/" ><span>Andělské čtení</span></a></div><div class="dublemenu"><a class="dublemenutitle" href="/vesteni/"><span>Věštění</span></a><a href="/vesteni/" ><span>Věštby</span></a><a href="/koule/" ><span>Koule</span></a><a href="/stromzivota/" ><span>Strom života</span></a><a href="/kostky" ><span>Kostky</span></a><a href="/i-ting/"  class="actual" ><span>I ťing</span></a><a href="/runy/" ><span>Runy</span></a><a href="/geomantie/" ><span>Geomantie</span></a><a href="/hodiny-smrti/" ><span>Hodiny smrti</span></a><a href="/minuly-zivot/" ><span>Minulý život</span></a><a href="/snar/" ><span>Snář</span></a><a href="/kolacek-stesti/" ><span>Koláček štěstí</span></a><a href="/sirky/" ><span>Sirky</span></a><a href="/osmismerka/" ><span>Osmisměrka</span></a><a href="/vrba/" ><span>Vrba přání</span></a><a href="/cteni-z-ruky/" ><span>Čtení z ruky</span></a><a href="/ctyrlistek/" ><span>Čtyřlístek</span></a><a href="/lunarni-kalendar/" ><span>Lunární den</span></a><a href="/magicka-pecet/" ><span>Magická pečeť</span></a></div><div class="dublemenu"><a class="dublemenutitle" href="/blog/"><span>Blog</span></a><a href="/blog/bojite-se-nekdy-ve-vlastnim-dome.php">Bojíte se někdy v ...</a><a href="/blog/je-vas-vyvoleny-vecne-dite-nebo-usedly-starik.php">Je váš vyvolený v ...</a><a href="/blog/energie-jarni-rovnodennosti.php">Energie jarní rov ...</a><a href="/blog/astrologie-jako-pomoc-na-zlomene-srdce.php">Astrologie jako p ...</a><a href="/blog/najdete-si-svuj-konicek-podle-vaseho-znameni.php">Najděte si svůj k ...</a><a href="/blog/6-veci-k-okamzite-likvidaci.php">6 věcí k okamžité ...</a><a href="/blog/muze-vas-mazlicek-cist-vase-myslenky.php">Může váš mazlíček ...</a><a href="/blog/vyklad-snu-pro-zacatecniky.php">Výklad snů pro za ...</a><a href="/blog/ryby-nezarli-stiri-az-moc-zarlivost-a-znameni-zverokruhu.php">Ryby nežárlí, Ští ...</a><a href="/blog/manikura-podle-znameni-zverokruhu.php">Manikúra podle zn ...</a><a href="/blog/10-veci-ktere-stastni-lide-delaji-jinak.php">10 věcí, které šť ...</a><a href="/blog/jaky-zvolit-caj-podle-znameni-zverokruhu-1.php">Jaký zvolit čaj p ...</a><a href="/blog/chcete-nekoho-skutecne-urazit-zjistete-si-jeho-znameni.php">Chcete někoho sku ...</a><a href="/blog/cerna-a-bila-magie-lasky.php">Černá a bílá magi ...</a><a href="/blog/s-kartami-do-sveta-zesnulych.php">S kartami do svět ...</a><a href="/blog/jak-se-zbavit-stresu-podle-zverokruhu.php">Jak se zbavit str ...</a><a href="/blog/jak-nejlepe-ukoncit-vztah-podle-hvezd.php">Jak nejlépe ukonč ...</a></div><div style="clear:both"></div></div>  
    <div id="footerborder">
  
  <a href="/reklama/">Kontaktní informace</a> a informace o <a href="/reklama/">reklamě</a>. 
  Používáním šlužeb našeho serveru se zavazujete souhlasit s <a href="/reklama/podminky.php">podmínkami provozu</a>.
  
  </div>
<div id="prepinacmobildesktop"><strong>Verze pro: </strong><a href="/?forcetemplate=1">počítač</a> / <a href="/?forcetemplate=2">mobil</a> / <a href="/?forcetemplate=3" class="actual" >automaticky</a></div>  

  </div>
  
   </div>


  <div id="footer">
  <div id="footerleft">
<b><u>Upozornění:</u></b><br>
Věštírna.com je zábavný server, zaměřený pro návštěvníky věkové kategorie 18+ a poskytuje horoskopy založené na astrologických principech, které vycházejí z vlivu postavení planet na osoby a jejich vztahy.
<br>Předpovědi je nutno brát s nadhledem, výlučně jako zábavné interpretace astrologických či jiných výkladů. Interpretace uvedené na serveru Věštírna.com se mohou lišit od interpretací jiných astrologů a věštců.
Veškeré naše věštby a výklady slouží výhradně pro zábavu. Neručíme za služby, které nabízí samotní uživatelé portálu - využití těchto služeb je čistě zodpovědností každého návštěvníka.
<br>Neposkytujeme žádné služby jinak, než přímo na stránkách portálu. Emailový kontakt slouží výlučně pro řešení potíží s funkčností serveru.   
<br><b>Je zakázáno šířit jakýkoli obsah věštírny - ať už textový či grafický.</b><br />

  </div>
  <div id="footerright">
  Online 363 čtenářů  ( <a href="/statistika/">registrovaní 3</a> )<br>

<br>   (c) 2018 &ndash; <a href="http://www.r3d.cz/">webdesign Studio R3D, s.r.o.</a>
 

  </div>
  <div style="clear:both"></div>
  </div>
</div>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9023571-23', 'auto');
  ga('send', 'pageview');

</script>



<a href="https://www.vestirna.com" target="_top"><img src="https://toplist.cz/count.asp?id=1166560" alt="TOPlist" border="0" width=0 height=0></a>


<br>&nbsp;
<script type="text/javascript" language="JavaScript" charset=windows-1250>
 $(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 200) {
    $('#bottombox').fadeIn();
  } else {
    $('#bottombox').fadeOut();
  }
});
</script>
<div id="bottombox">
<a class="doporucte" href="/doporuceni/"><b>Líbí se vám věštírna?</b> Doporučte nás svým přátelům! :)&nbsp;&nbsp;&nbsp;&nbsp;</a>
</div></body>
</html>