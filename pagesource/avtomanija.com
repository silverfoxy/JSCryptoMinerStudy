<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="sl" lang="sl"> 

<head>
<title id="html_title"> -  | Avtomanija</title>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1250" />
    <meta property="og:title" content="" /> 
    <meta property="og:type" content="article" /> 
    <meta property="og:url" content="http://www.avtomanija.com/default.asp?rb=&id=" /> 
    <meta property="og:image" content="http://www.avtomanija.com/fotoz///prva_rss.jpg" /> 
    <meta property="og:site_name" content="Avtomanija"/> 
    <meta property="og:description" content="" /> 
<meta name="title" content="" />
<meta name="description" content="" />
<meta http-equiv="refresh" content="1800" />
<meta name="keywords" content="" />

<link rel="shortcut icon" href="x_imagez/ICONZ/favicon.png"  type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="AMA novice" href="http://www.avtomanija.com/rss/rss.xml" />
<link rel="image_src" href="http://www.avtomanija.com/fotoz///prva_rss.jpg" />

<link href="http://fonts.googleapis.com/css?family=Oswald:400,300,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css" data-remove="exclude">
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css">


<link href="X_moduli/css/Style.css" rel="stylesheet" type="text/css" />
<link href="X_moduli/css/Site.css" rel="stylesheet" type="text/css" />
<link href="X_moduli/css/colorbox.css" rel="stylesheet" type="text/css" />
<link href="X_moduli/css/fontawesome-all.css" rel="stylesheet">
<script type="text/javascript" src="/X_moduli/engine1/jquery.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="X_moduli/js/jquery.colorbox.js"></script>

<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4e8870ac3a1db8b1"></script>

  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "9ba5e223-efc8-4c17-9ce1-8f99bac380d8",
      autoRegister: true, /* Set to true to automatically prompt visitors */
      notifyButton: {
          enable: false/* Set to false to hide */
      }
    }]);
  </script>


<script>
			$(document).ready(function(){
				//Examples of how to assign the Colorbox event to elements
				$(".group1").colorbox({rel:'group1'});
				$(".group2").colorbox({rel:'group2', transition:"fade"});
				$(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
				$(".group4").colorbox({rel:'group4', slideshow:true});
				$(".ajax").colorbox();
				$(".youtube").colorbox({iframe:true, innerWidth:640, innerHeight:390});
				$(".vimeo").colorbox({iframe:true, innerWidth:500, innerHeight:409});
				$(".iframe").colorbox({iframe:true, width:"80%", height:"80%"});
				$(".inline").colorbox({inline:true, width:"50%"});
				$(".callbacks").colorbox({
					onOpen:function(){ alert('onOpen: colorbox is about to open'); },
					onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
					onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
					onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
					onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
				});

				$('.non-retina').colorbox({rel:'group5', transition:'none'})
				$('.retina').colorbox({rel:'group5', transition:'none', retinaImage:true, retinaUrl:true});
				
				//Example of preserving a JavaScript event for inline calls.
				$("#click").click(function(){ 
					$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
					return false;
				});
			});
</script>


</head>



<body>


<nav class="w3-sidebar w3-bar-block w3-card w3-top w3-xlarge w3-animate-left" style="display:none;z-index:222222;width:40%;min-width:300px;background-color: rgba(10,10,10,.81);" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()"
  class="w3-bar-item w3-button">Zapri</a><br>
  <a href="http://f1.avtomanija.com" onclick="w3_close()" class="w3-bar-item w3-button">F1</a><br>
  <a href="http://www.avtomanija.com" onclick="w3_close()" class="w3-bar-item w3-button">Avto</a><br>
  <a href="http://rally.avtomanija.com" onclick="w3_close()" class="w3-bar-item w3-button">Rally</a><br>
    <a href="http://motogp.avtomanija.com" onclick="w3_close()" class="w3-bar-item w3-button">MotoGP</a><br>
	<script>
	function clickHandler() { };
	</script>


</nav>


<script type="text/javascript">
var iAdsConfig = {
m:'avtomanija',
sid:'avtomanija',
z:[25,32,32,31,33,324,436]
};
(function() {
        var ads = document.createElement('script');
        ads.type = 'text/javascript';
        ads.async = true; 
        ads.src = (("https:" == document.location.protocol) ? 'https://adsec' : 'http://adserver') + '.iprom.net/adasync.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ads, s);
    })();
</script>

	<script>
	function clickHandler() { };
	</script>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/sl_SI/sdk.js#xfbml=1&version=v2.5&appId=210229719007395";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<style>
#cookieshit{
background: #000;
color: #eee;
font-size:12px;

font-weight: bold;
font-family: verdana;
width:100%;
text-align: center;

padding-top: 20px;
padding-bottom: 20px;
}
</style>

<div id="cookieshit">
Na naši spletni strani Avtomanija.com uporabljamo piškotke, s katerimi izboljšujemo vašo uporabniško izkušnjo in vam zagotavljamo ustrezne vsebine in oglaševanje. Z nadaljno uporabo naše spletne strani se s tem strinjate.
<br><br><a href="../setcookieshit.asp"><span style="color:#beaa00">Nadaljuj...</span></a>
</div>



<!-- ######################### MODUL TOPBAR_MENU ############################  -->
<div id="multibarV3">
	<div class="sitebar">
	
	<!-- Sidebar (hidden by default) -->


		<ul id="seznam">
			<li class="avto"><a href="http://www.avtomanija.com" title="Avtomanija Avto"></a></li>
			<li class="f1"><a href="http://f1.avtomanija.com" title="Avtomanija F1 magazin"></a></li>
			<!--li class="fe"><a href="http://fe.avtomanija.com" title="Avtomanija Formula E"></a></li-->
			<li class="rally"><a href="http://rally.avtomanija.com" title="Avtomanija Rally Magazin"></a></li>
			<li class="moto"><a href="http://moto.avtomanija.com" title="Avtomanija Motomanija"></a></li>
			<li class="motogp"><a href="http://www.motogp.si" title="Avtomanija MotoGP"></a></li>
			<li style="width:60px;"></li>
			<li class="prostimet"><a href="https://market.android.com/details?id=com.avtomanija&feature=search_result#?t=W251bGwsMSwxLDEsImNvbS5hdnRvbWFuaWphIl0." title="Avtomanija za Android"></a></li>
  		</ul>
	
	<style>
.w3-xlarge{font-size:24px!important}.w3-xxlarge{font-size:36px!important}.w3-xxxlarge{font-size:48px!important}.w3-jumbo{font-size:64px!important}
.w3-sidebar{height:100%;width:400px;background-color:#fff;position:fixed!important;z-index:11;overflow:auto}
.w3-bar-block .w3-dropdown-hover,.w3-bar-block .w3-dropdown-click{width:100%}
.w3-bar-block .w3-dropdown-hover .w3-dropdown-content,.w3-bar-block .w3-dropdown-click .w3-dropdown-content{min-width:100%}
.w3-bar-block .w3-dropdown-hover .w3-button,.w3-bar-block .w3-dropdown-click .w3-button{width:100%;text-align:left;padding:8px 16px}
.w3-card,.w3-card-2{box-shadow:0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)}
.w3-topbar{border-top:6px solid #ccc!important}.w3-bottombar{border-bottom:6px solid #ccc!important}
.w3-animate-left{position:relative;animation:animateleft 0.5s}@keyframes animateleft{from{left:-300px;opacity:0} to{left:0;opacity:1}}
.w3-bar{width:100%;overflow:hidden}.w3-center .w3-bar{display:inline-block;width:auto}
.w3-bar .w3-bar-item{padding:8px 16px;float:left;width:auto;border:none;display:block;outline:0}
.w3-bar .w3-dropdown-hover,.w3-bar .w3-dropdown-click{position:static;float:left}
.w3-bar .w3-button{white-space:normal}

	</style>
	
	

	
	
	
	
			






	
	</div>
</div>

<script>
// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
}
</script>
<!-- ######################### MODUL TOPBAR_MENU ############################  -->

<div id="contentZ">

<div id="head">
	<A HREF="../default.asp"><img src="x_imagez/SHELL_Top/newheader.png" border=0></a>
</div>







<div id="billboard"><div class="positionbox">
			
<div class="iAdserver" data-iadserver-zone="436"></div>
			
</div></div>

<div id="subh">




<div id="subheader">
            <div id="images"> 
            

			<div class="masterpic">		
				<div class="grow pic"> 
                    <a href="http://f1.avtomanija.com/default.asp?rb=1&id=32942"> 
                        <img src="http://f1.avtomanija.com/fotoz/Novice/2018/marec/1632018201608_D07055475/prva_m.jpg" alt="">
						<div class="spanner">Vračajo se Grand Brixi</div> 
                    </a> 
                </div> 
			</div>

			<div class="masterpic">		
				<div class="grow pic"> 
                    <a href="http://f1.avtomanija.com/default.asp?rb=1&id=32941"> 
                        <img src="http://f1.avtomanija.com/fotoz/Novice/2018/marec/1632018145326_D07055475/prva_m.jpg" alt="">
						<div class="spanner">McLaren in Gandys partnerja</div> 
                    </a> 
                </div> 
			</div>

		<div class="masterpic">		
				<div class="grow pic"> 
                    <a href="http://f1.avtomanija.com/default.asp?rb=1&id=32940"> 
                        <img src="http://f1.avtomanija.com/fotoz/Novice/2018/marec/1632018142550_D07055475/prva_m.jpg" alt="">
						<div class="spanner">Red Bull pripravljen na vpoklic Sainza</div>
                    </a> 
                </div> 
			</div>



		<div class="masterpic">		
				<div class="grow pic"> 
                    <a href="http://motogp.avtomanija.com/dovizioso-odprl-novo-sezono"> 
                        <img src="http://motogp.avtomanija.com/files/2018/03/dovizioso-odprl-novo-sezono/uvodna_m.jpg" alt="">
						<div class="spanner">Dovizioso odprl novo sezono</div> 
                    </a> 
                </div> 
			</div>


		<div class="masterpic">		
				<div class="grow pic"> 
                    <a href="http://f1.avtomanija.com/default.asp?rb=1&id=32939"> 
                        <img src="http://f1.avtomanija.com/fotoz/Novice/2018/marec/1632018135516_D07055475/prva_m.jpg" alt="">
						<div class="spanner">Stephen Hawking je bil navijač Williamsa</div> 
                    </a> 
                </div> 
			</div>


			
		<div class="masterpic">		
				<div class="grow pic"> 
                    <a href="http://f1.avtomanija.com/default.asp?rb=1&id=32938"> 
                        <img src="http://f1.avtomanija.com/fotoz/Novice/2018/marec/1632018124002_D07055475/prva_m.jpg" alt="">
						<div class="spanner">Pravila držijo vodo</div>
                    </a> 
                </div> 
			</div>


                <div class="clear"></div> 
			</div> 
</div> 

</div>
<div id="mastermenu"><div id="menuheader"> 
<div id="topmenu">
	<ul>
	<li class="naslov" ><a href="default.asp">Avto</a></li>
		<li class="vsebina">
		<a href="default.asp?rb=3">| novice</a><br>
		<a href="default.asp?rb=2">| novosti</a><br>
		<a href="default.asp?rb=1">| testi</a><br>
		<a href="default.asp?rb=9">| razkrivanja</a><br>
		<a href="default.asp?rb=8">| predelave</a><br>
		<a href="default.asp?rb=6">| aktualno</a><br>
		<a href="default.asp?rb=4">| zgodovina</a><br>
		<a href="default.asp?rb=5">| zanimivosti</a><br>
		<a href="default.asp?rb=7">| tehnika</a><br>
		<a href="default.asp?rb=10">| gospodarska vozila</a><br>
		</li>
	</ul>

	<ul>
		<li class="naslov"><a href="http://f1.avtomanija.com/default.asp">F1</a></li>
		<li class="vsebina">
		<a href="http://f1.avtomanija.com/default.asp?rb=3">| novice</a><br>

		</li>
	</ul>

	<ul>
		<li class="naslov"><a href="http://rally.avtomanija.com/default.asp">Rally</a></li>
		<li class="vsebina">
		<a href="http://rally.avtomanija.com/default.asp">| novice</a><br>
		<a href="http://forum.rally-magazin.com">| forum</a><br>
		</li>
	</ul>

	<ul>
		<li class="naslov"><a href="http://moto.avtomanija.com">Moto</a></li>
		<li class="vsebina">
		<a href="http://moto.avtomanija.com/default.asp?rb=3">| novice</a><br>
		<a href="http://moto.avtomanija.com/default.asp?rb=2">| novosti</a><br>
		<a href="http://moto.avtomanija.com/default.asp?rb=1">| testi</a><br>
		<a href="http://www.motogp.si">| motogp</a><br>
		</li>
	</ul>
 
	<ul>
		<li class="naslov">Forum</li>
		<li class="vsebina">

		<a href="http://forum.f1magazin.com">| formula 1</a><br>
		<a href="http://forum.rally-magazin.com">| rally</a><br>
		</li>
	</ul>

</div>




<div id="loginbox">


	<form class="login" method="post" action="x_moduli/X_prijava/module_prijava.asp?mode=login">
	<div class="icon">
		<img src="../x_imagez/iconz/ic_username.png" alt="uporabniško ime" title="uporabniško ime">
	</div>
	<div class="icon2">
		<input type="text" name="username" class="form"></input>
	</div>
	<div class="icon">
		<img src="../x_imagez/iconz/ic_password.png" alt="geslo" title="geslo">
	</div>
	<div class="icon2">
		<input type="password" name="password" class="form"></input>
	</div>
	<div class="icon">
		<input id="submitbutton" type="image" src="../x_imagez/iconz/ic_ok.png" value="Prijavi" alt="Prijavi" >
	</div>
	</form>
	<div class="icon">
		<A HREF="http://prijava.avtomanija.com/"><img src="../x_imagez/iconz/ic_userregistration.png" alt="Registracija" title="registracija" border=0></A>
	</div>

</div>

<div id="topmenu" style="width:224px;left: 794px; top: 0px;">
	<ul style="width:36px;">
		<li class="naslov"><A HREF="rss/rss.xml"><img src="http://www.avtomanija.com/x_ikonz/rss-logo.gif" border=0 width=12 height=12></A></li>
	</ul>
	<ul style="width:76px;">
		<li class="naslov"><a href="../default.asp">Domov</a></li>
	</ul>
	<ul style="width:72px;">
		<li class="naslov" style="border-right:solid 1px #ccc;"><a href="">Nazaj</a></li>
	</ul>
</div>
<div class="clear"></div>




</div> </div>
<div id="mainbody">




<section ng-show="articles" main-news-box="" class="ng-isolate-scope" >
	<div class="container main-news-box" style="min-height:527px">
		<div class="row">
			
			<div class="col-xs-3">
				<a ng-href="default.asp?rb=7&id=313" ng-show="articles[0]" href="default.asp?rb=7&id=313" class="">
					<div class="thumbnail">
						<div class="label label-default"><span class="ng-binding">eAvto</span></div>
						<div class="kockaslika" style="overflow: hidden;"><img src="http://www.avtomanija.com/fotoz/Tehnika/2018/marec/1732018112422_D07055475/title_b.jpg" alt="fotka" title="Začenja se velika električna vojna" style="height:240px;margin:0px auto;margin-left:-80px;" ></div>
						
						<div class="caption">
							<h2 class="ng-binding">Začenja se velika električna vojna</h2>
							<p class="ng-binding">VW si je zagotovil za 20 milijard evrov baterij za električne avtomobile in s tem vrgel rokavico naravnost v obraz Tesle.</p>
							<i class="fa fa-arrow-circle-right"></i>
						</div>
					</div>
					
				</a>
			</div>

			<div class="col-xs-6" >



				
				
				
				
				<a ng-href="89051" ng-show="articles[1]" href="default.asp?rb=6&id=286" class="">
					<div class="thumbnail">
						<div class="label label-default"><span class="ng-binding">Napoved</span></div>
						<div class="kockaslika" style="overflow: hidden;height:240px;"><img src="http://www.avtomanija.com/fotoz/aktualno/2018/marec/1432018135451_D07055475/title_b.jpg" alt="fotka" title="Cupra gre na samostojno pot, tudi v Sloveniji" style="width:500px;margin:0px auto;left:-50px;" ></div>
							<div class="videoikona2"></div>
							<div class="caption">
							<h2 class="size-02 ng-binding">Cupra gre na samostojno pot, tudi v Sloveniji</h2>
							<p class="ng-binding">Preverili smo kaj pomeni samostojen nastop znamke Cupra na trgu, kakšen bo njen razvoj v naslednjih letih in na kakšen bo zastopana pri nas.</p>
							<i class="fa fa-arrow-circle-right"></i>
						</div>
					</div>
					
				</a>
			</div>

			<div class="col-xs-3" style="margin-right:0px;">
				<a ng-href="default.asp?rb=4&id=287" ng-show="articles[2]" href="default.asp?rb=4&id=287" class="">
					<div class="thumbnail">
						<div class="label label-default"><span class="ng-binding">I-400 Sen Toku</span></div>
						<div class="kockaslika" style="overflow: hidden;text-align: center;"><img src="http://www.avtomanija.com/fotoz/Zgodovina/2018/marec/1632018230810_D07055475/title_b.jpg" alt="fotka" title="Potopljena letalonosilka" style="height:240px;margin-left:-80px;" ></div>
						
						<div class="caption">
							<h2 class="ng-binding">Potopljena letalonosilka</h2>
							<p class="ng-binding">Sprehod po zgodovini izbrska številna čudaška orožja, vsaka vojska pa je iskala čudežno orožje, ki bi usodno premagalo nasprotnika in druga svetovna vojna ni bila izjema. </p>
							<i class="fa fa-arrow-circle-right"></i>
						</div>
					</div>
					
				</a>
			</div>
		</div>


		<div class="row">
			

			
			<div class="col-xs-3">
				<a ng-href="default.asp?rb=3&id=17948" ng-show="articles[0]" href="default.asp?rb=3&id=17948" class="">
					<div class="thumbnail">
						<div class="label label-default"></div>
						<div class="kockaslika" style="overflow: hidden;text-align: center;"><img src="http://www.avtomanija.com/fotoz/Novice/2018/marec/1632018105745_D07055475/title_b.jpg" alt="fotka" title="Ali veste koliko bo zaslužil prvi mož koncerna VW?" style="height:240px;margin-left:-50px;" ></div>
						
						<div class="caption">
							<h2 class="ng-binding">Ali veste koliko bo zaslužil prvi mož koncerna VW?</h2>
							<p class="ng-binding">Po aferi Diesegate, ki jim finančno ni kaj prida škodovala, se Volkswagnovci zdaj krepijo na področju elektrike, kjer želijo v prihodnjih letih zavihteti na prestol.
</p>
							<i class="fa fa-arrow-circle-right"></i>
						</div>
					</div>
					
				</a>
			</div>
			
			<div class="col-xs-3">
				<a ng-href="default.asp?rb=1&id=1727" ng-show="articles[0]" href="default.asp?rb=1&id=1727" class="">
					<div class="thumbnail">
						<div class="label label-default"><span class="ng-binding">Mercedes GLA 220d 4Matic</span></div>
						<div class="kockaslika" style="overflow: hidden;text-align: center;"><img src="http://www.avtomanija.com/fotoz/Testi/2018/marec/1632018102003_D07055475/title_b.jpg" alt="fotka" title="Namanjši je še vedno dovolj reprezentativen" style="height:240px;margin-left:-50px;" ></div>
						
						<div class="caption">
							<h2 class="ng-binding">Namanjši je še vedno dovolj reprezentativen</h2>
							<p class="ng-binding">Mercedes GLA je tipičen predstavnik priljubljenega športno-terenskega razreda, kjer se zdaj gnete daleč največ kupcev, in čeprav med številno konkurenco ni najcenejši, po drugi strani predstavlja nekakšno vstopnico v prestižno družbo. Lani je bil deležen blage prenove in to je bil razlog, da smo ponovno sedli za volan.</p>
							<i class="fa fa-arrow-circle-right"></i>
						</div>
					</div>
					
				</a>
			</div>
		
			<div class="col-xs-6" style="margin-right:0px;">
				<a ng-href="default.asp?rb=3&id=17947" ng-show="articles[1]" href="default.asp?rb=3&id=17947" class="">
					<div class="thumbnail">
						<div class="label label-default"><span class="ng-binding">Filipini</span></div>
						<div class="kockaslika" style="overflow: hidden;height:240px;"><img src="http://www.avtomanija.com/fotoz/Novice/2018/marec/1632018100246_D07055475/title_b.jpg" alt="fotka" title="Javno uničevanje pol milijona dolarjev vrednih avtomobilov" style="width:500px;margin-top:-60px;left:-50px;" ></div>
						<div class="videoikona2"></div>
						<div class="caption">
							<h2 class="size-02 ng-binding">Javno uničevanje pol milijona dolarjev vrednih avtomobilov</h2>
							<p class="ng-binding">Tamkajšnji predsednik Rodrigo Duterte si je pred nekaj dnevi osebno ogledal uničenje prvih 14 avtomobilov, ki so bili nelegalno uvoženi v državo, in s tem dal vedeti vsem, da milosti pri kršenju zakona ne bo.</p>
							<i class="fa fa-arrow-circle-right"></i>
						</div>
					</div>
					
				</a>
			</div>
		
		</div>
	</div>
<div style="clear: both"></div>

</section>



<!-- include file="x_moduli/x_topbanner.asp"-->






<div id="mainframe_new" style="">

<!-- work here -->

<div id="mainizpis" style="">
<div id="Banner300R">
<div class="iAdserver" data-iadserver-zone="32"></div>
</div>


	<div id="okence2">
			<a href="default.asp?rb=3&id=17946">
				<div class="thumbx">
				

				<div class="label label-default"><span class="ng-binding">Uradno </span></div>
					<div class="slicica">
						<img src="http://www.avtomanija.com/fotoz/Novice/2018/marec/1632018100104_D07055475/prva_x.jpg" alt="fotka" title="Fordova invazija na Jeepa, prihaja Bronco">
					</div>
					<div class="acaption">
						<h2>Fordova invazija na Jeepa, prihaja Bronco</h2>
					</div>
				</div>
			</a>
	</div>


	<div id="okence2">
			<a href="default.asp?rb=3&id=17945">
				<div class="thumbx">
				

				<div class="label label-default"><span class="ng-binding">novice </span></div>
					<div class="slicica">
						<img src="http://www.avtomanija.com/fotoz/Novice/2018/marec/163201892554_D07055475/prva_x.jpg" alt="fotka" title="R8 ne bo dobil naslednika">
					</div>
					<div class="acaption">
						<h2>R8 ne bo dobil naslednika</h2>
					</div>
				</div>
			</a>
	</div>


	<div id="okence2">
			<a href="default.asp?rb=3&id=17944">
				<div class="thumbx">
				

				<div class="label label-default"><span class="ng-binding">novice </span></div>
					<div class="slicica">
						<img src="http://www.avtomanija.com/fotoz/Novice/2018/marec/163201872334_D07055475/prva_x.jpg" alt="fotka" title="Audi spreminja Washington v pametno mesto">
					</div>
					<div class="acaption">
						<h2>Audi spreminja Washington v pametno mesto</h2>
					</div>
				</div>
			</a>
	</div>


	<div id="okence2">
			<a href="default.asp?rb=3&id=17943">
				<div class="thumbx">
				

				<div class="label label-default"><span class="ng-binding">novice </span></div>
					<div class="slicica">
						<img src="http://www.avtomanija.com/fotoz/Novice/2018/marec/1532018172505_D07055475/prva_x.jpg" alt="fotka" title="Štirivratni e-Tron GT za leto 2020">
					</div>
					<div class="acaption">
						<h2>Štirivratni e-Tron GT za leto 2020</h2>
					</div>
				</div>
			</a>
	</div>


	<div id="okence2">
			<a href="default.asp?rb=3&id=17942">
				<div class="thumbx">
				

				<div class="label label-default"><span class="ng-binding">Vpoklic </span></div>
					<div class="slicica">
						<img src="http://www.avtomanija.com/fotoz/Novice/2018/marec/1532018124845_D07055475/prva_x.jpg" alt="fotka" title="Volan lahko med vožnjo ostane v roki">
					</div>
					<div class="acaption">
						<h2>Volan lahko med vožnjo ostane v roki</h2>
					</div>
				</div>
			</a>
	</div>


	<div id="okence2">
			<a href="default.asp?rb=8&id=899">
				<div class="thumbx">
				

				<div class="label label-default"><span class="ng-binding">Shelby Ford F-150 Super Snake </span></div>
					<div class="slicica">
						<img src="http://www.avtomanija.com/fotoz/Predelave/2018/marec/1532018111359_D07055475/prva_x.jpg" alt="fotka" title="Za hitre farmerje">
					</div>
					<div class="acaption">
						<h2>Za hitre farmerje</h2>
					</div>
				</div>
			</a>
	</div>






</div>
<div style="clear: both;"></div>

<!-- div -->




<style>

#front_testi
{
font-family: 'Oswald',sans-serif;
width:960px;
border: 1px solid #ccc;
position: relative; float: left; display: block;
margin-left:10px;
margin-right: 10px;
margin-bottom: 10px;

}

#front_testi a
{
color: #333;

}

#front_testi .frame
{
width: 305px;background: #fff;
height:300px; border: 0px solid red;
display: block; float: left; position: relative;margin-right: 10px;
border-top: 1px solid #ccc;padding-top: 10px;
}

#front_testi .title
{
margin-left: 10px;
font-size: 16px;text-transform: uppercase;
font-weight: normal; background-color: #be0000;
margin-top: 10px;margin-bottom: 10px; padding: 2px; padding-left: 4px; width: 200px;

}

#front_testi .title a
{
color: #fff;

}


#front_testi .title a:hover
{
color: #333;text-decoration: none;

}


#front_testi .fotka
{
width: 100%; float: left; position: relative; display: block;margin-top: 5px;border: 0px solid red;height:190px;overflow: hidden; }

#front_testi img
{
border: 0px; width:100%
}

#front_testi img a:hover
{
border: 1px solid red; 
}

#front_testi .pasica
{
position: absolute; display: block;z-index:500;
font-size: 14px;width: 100%;background-color: rgba(200,200,200,.60);margin-top: 5px; margin-left: 5px;
}

#front_testi .naslov
{
position: relative; display: block;float: left;height:22px;
font-size: 16px;width: 100%;font-weight: bold; margin-top: 5px; color: #333;overflow: hidden;
}

#front_testi .podnaslov
{
position: relative; display: block;float: left;
font-size: 12px;line-height: 18px;width: 90%;font-weight: normal; margin-top: 5px; color: #666;height: 55px;overflow: hidden;
}




</style>



<div id="front_testi">
	
	<div class="title rubhover">
	<a href="../default.asp?rb=1" class="">
		:: Testi
		<div style="float:right; display: block; position: relative;height: 20px;"></div>
	</a>
	</div>




	<div class="frame" style="margin-left: 10px;"  >
		<a href="default.asp?rb=1&id=1727"><div class="fotka">
		<div class="pasica">Mercedes GLA 220d 4Matic</div>
					<img src="fotoz/Testi/2018/marec/1632018102003_D07055475/prva_x.jpg">
		</div>
		</a>
		<div class="naslov">
			Namanjši je še vedno dovolj reprezentativen
		</div>
		<div class="podnaslov">
			Mercedes GLA je tipičen predstavnik priljubljenega športno-terenskega razreda, kjer se zdaj gnete daleč največ kupcev, in čeprav med številno konkurenco ni najcenejši, po drugi strani predstavlja nekakšno vstopnico v prestižno družbo. Lani je bil deležen blage prenove in to je bil razlog, da smo ponovno sedli za volan.
		</div>
	</div>




	<div class="frame" >
		<a href="default.asp?rb=1&id=1726"><div class="fotka">
		<div class="pasica">Peugeot 308 SW Allure 1.6 BlueHDi 120</div>
					<img src="fotoz/Testi/2018/marec/143201862752_D07055475/prva_x.jpg">
		</div>
		</a>
		<div class="naslov">
			Prednost je v prostornosti
		</div>
		<div class="podnaslov">
			Prenova je tudi kombijevski 308-ici prinesla številne novosti, predvsem na področju varnostno-asistenčnih sistemov, še vedno pa sta njegovi ključni prednosti prostorna potniška kabina in širokogrudno odmerjen prtljažni prostor.
		</div>
	</div>




	<div class="frame" >
		<a href="default.asp?rb=1&id=1725"><div class="fotka">
		<div class="pasica">Opel Grandland X 1.6 CDTI Innovation</div>
					<img src="fotoz/Testi/2018/marec/143201800926_D07055475/prva_x.jpg">
		</div>
		</a>
		<div class="naslov">
			Oplov najboljši terenec
		</div>
		<div class="podnaslov">
			Ima francosko genetiko, a v svojem bistvu je še vedno pravi Opel, od videza do voznega počutja. 
		</div>
	</div>





</div>









<div id="front_novicenovosti">
	<div class="title"><a href="../default.asp?rb=3" class="">
		:: Novice
		<div style="float:right; display: block; position: relative;height: 20px;"></div>
		</a>
	</div>
	
	


	<div class="frame2">


	<div class="nopicline">
		


				<a href="default.asp?rb=3&id=17945"><div class="naslovS">R8 ne bo dobil naslednika</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 2d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=3&id=17944"><div class="naslovS">Audi spreminja Washington v pametno mesto</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 2d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=3&id=17943"><div class="naslovS">Štirivratni e-Tron GT za leto 2020</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 3d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=3&id=17942"><div class="naslovS">Volan lahko med vožnjo ostane v roki</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 3d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=3&id=17941"><div class="naslovS">Zgodba o Hondini super kosilnici, drugi del in pol</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 3d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=3&id=17940"><div class="naslovS">Po svetovni premieri v Pekingu, še evropska predstavitev v Zagrebu</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 3d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=3&id=17939"><div class="naslovS">Radikalna ruska rešitev za grdo parkiranje</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 4d</div>
	</div>




	</div>



	



	<div class="frame" style="margin-left: 10px;"  >
		<a href="default.asp?rb=3&id=17948"><div class="fotka">
		<div class="pasica"></div>
					<img src="fotoz/Novice/2018/marec/1632018105745_D07055475/prva_x.jpg">
		</div>
		</a>
		<div class="naslov">
			Ali veste koliko bo zaslužil prvi mož koncerna VW?
		</div>
		<!--div class="podnaslov">
			Po aferi Diesegate, ki jim finančno ni kaj prida škodovala, se Volkswagnovci zdaj krepijo na področju elektrike, kjer želijo v prihodnjih letih zavihteti na prestol.
		</div-->
	</div>





		<div class="frame" style="margin-left: 10px;">
		<a href="default.asp?rb=3&id=17947"><div class="fotka">
		<div class="pasica">Filipini</div>
					<img src="fotoz/Novice/2018/marec/1632018100246_D07055475/prva_x.jpg">
		</div>
		</a>
		<div class="naslov">
			Javno uničevanje pol milijona dolarjev vrednih avtomobilov
		</div>
		<!--div class="podnaslov">
			Tamkajšnji predsednik Rodrigo Duterte si je pred nekaj dnevi osebno ogledal uničenje prvih 14 avtomobilov, ki so bili nelegalno uvoženi v državo, in s tem dal vedeti vsem, da milosti pri kršenju zakona ne bo.
		</div-->
	</div>







</div>








<div id="front_novicenovosti">
	<div class="title">	<a href="../default.asp?rb=2" class="">
		:: Novosti
		<div style="float:right; display: block; position: relative;height: 20px;"></div>
		</a>
	</div>
	
	


	<div class="frame2">


	<div class="nopicline">
		


				<a href="default.asp?rb=2&id=5004"><div class="naslovS">Hrvaški super električar podira meje</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 12d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=2&id=5003"><div class="naslovS">Veličastni bavarski športnik</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 12d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=2&id=5002"><div class="naslovS">Najprej dirkalnik, potem civilna legenda</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 12d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=2&id=5001"><div class="naslovS">4 minute polnjenja za 100 km</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 12d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=2&id=5000"><div class="naslovS">V spomin na original iz leta 1970</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 12d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=2&id=4999"><div class="naslovS">Bullitt za Evropejce</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 12d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=2&id=4998"><div class="naslovS">Zbogom, volan!</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 12d</div>
	</div>





	<div class="nopicline">
		


				<a href="default.asp?rb=2&id=4997"><div class="naslovS">Še manjši Škodin križanec</div></a>
			<div class="clock"><i class="fa fa-clock-o" aria-hidden="true" style=""></i> 13d</div>
	</div>




	</div>



	



	<div class="frame" style="margin-left: 10px;"  >
		<a href="default.asp?rb=2&id=5006"><div class="fotka">
		<div class="pasica">Premiera: Bugatti Chiron Sport</div>
					<img src="fotoz/Novosti/2018/marec/732018103117_D07055475/prva_x.jpg">
		</div>
		</a>
		<div class="naslov">
			Močneje ne, pač pa lažje
		</div>
		<!--div class="podnaslov">
			Bugatti je dve leti po premieri Chirona pripravil različico Sport.
		</div-->
	</div>





		<div class="frame" style="margin-left: 10px;">
		<a href="default.asp?rb=2&id=5005"><div class="fotka">
		<div class="pasica">Premiera: Mercedes AMG GT 4-Door Coupe</div>
					<img src="fotoz/Novosti/2018/marec/632018152924_D07055475/prva_x.jpg">
		</div>
		</a>
		<div class="naslov">
			Štirivratni zvezdni GT
		</div>
		<!--div class="podnaslov">
			Po številnih napol razkritih fotografijah in risbah je Mercedes predstavil novo zverino s srebrno zvezdo na nosu.
		</div-->
	</div>







</div>


 
<div style="clear: both"></div>

<div id="front_rubrike">






	
	
	
<div class="object4">
	<div class="title"><a href="../default.asp?rb=6" class="">
		:: Aktualno<div style="float:right; display: block; position: relative;height: 20px;"></div>
		</a>
	</div>
	
	


	<div class="frame"  >
		<a href="default.asp?rb=6&id=286">
			<div class="fotka">
				<div class="pasica">Napoved</div>
					<img src="fotoz/Aktualno/2018/marec/1432018135451_D07055475/prva_x.jpg">
			</div>
		</a>
		
			<div class="naslov">
				Cupra gre na samostojno pot, tudi v Sloveniji
			</div>
		<div class="podnaslov">
			Preverili smo kaj pomeni samostojen nastop znamke Cupra na trgu, kakšen bo njen razvoj v naslednjih letih in kako bo ta zastopana pri nas.
		</div>
	</div>
</div>







<div class="object4">
	<div class="title"><a href="../default.asp?rb=8" class="">
		:: Predelave<div style="float:right; display: block; position: relative;height: 20px;"></div>
		</a>
	</div>
	
	


	<div class="frame"  >
		<a href="default.asp?rb=8&id=899">
			<div class="fotka">
				<div class="pasica">Shelby Ford F-150 Super Snake</div>
					<img src="fotoz/predelave/2018/marec/1532018111359_D07055475/prva_x.jpg">
			</div>
		</a>
		
			<div class="naslov">
				Za hitre farmerje
			</div>
		<div class="podnaslov">
			V deželi hitrih poltovornjakov bo Shelby F150 Super Snake novi adut z ekstremno veliko konjiči pod pokrovom motorja.
		</div>
	</div>
</div>





<div class="object4">
	<div class="title"><a href="../default.asp?rb=5" class="">
		:: Zanimivosti<div style="float:right; display: block; position: relative;height: 20px;"></div>
	</a>
	</div>
	
	


	<div class="frame"   >
		<a href="default.asp?rb=5&id=422">
			<div class="fotka">
				<div class="pasica"></div>
					<img src="fotoz/Zanimivosti/2018/marec/932018100827_D07055475/prva_x.jpg">
			</div>
		</a>
		
			<div class="naslov">
				Španski nogometni zvezdnik s Fičkom na trening
			</div>
		<div class="podnaslov">
			Dva dni po tistem, ko je madridski Real iz Lige prvakov izločil pariški PSG, se Sergio Ramos na prvi uradni trening v Valdebebas ni pripeljal s sponzorskim Audijem, pač pa s Fičkom.
		</div>
	</div>
</div>





<div class="object4">
	<div class="title"><a href="../default.asp?rb=7" class="">
		:: Tehnika<div style="float:right; display: block; position: relative;height: 20px;"></div>
		</a>
	</div>
	
	


	<div class="frame"  >
		<a href="default.asp?rb=7&id=313">
			<div class="fotka">
				<div class="pasica">eAvto</div>
					<img src="fotoz/tehnika/2018/marec/1732018112422_D07055475/prva_x.jpg">
			</div>
		</a>
		
			<div class="naslov">
				Začenja se velika električna vojna
			</div>
		<div class="podnaslov">
			VW si je zagotovil za 20 milijard evrov baterij za električne avtomobile in s tem vrgel rokavico naravnost v obraz Tesle.
		</div>
	</div>
</div>



<div class="object4">
	<div class="title"><a href="../default.asp?rb=4" class="">
		:: Zgodovina<div style="float:right; display: block; position: relative;height: 20px;"></div>
	</div>
	
	


	<div class="frame"  >
		<a href="default.asp?rb=4&id=287">
			<div class="fotka">
				<div class="pasica">I-400 Sen Toku</div>
					<img src="fotoz/Zgodovina/2018/marec/1632018230810_D07055475/prva_x.jpg">
			</div>
		</a>
		
			<div class="naslov">
				Potopljena letalonosilka
			</div>
		<div class="podnaslov">
			Sprehod po zgodovini izbrska številna čudaška orožja, vsaka vojska pa je iskala čudežno orožje, ki bi usodno premagalo nasprotnika in druga svetovna vojna ni bila izjema. 
		</div>
	</div>
</div>






<div class="object4">
	<div class="title"><a href="../default.asp?rb=10" class="">
		:: Gospodarska vozila<div style="float:right; display: block; position: relative;height: 20px;"></div>
	</div>
	
	


	<div class="frame"  >
		<a href="default.asp?rb=10&id=179">
			<div class="fotka">
				<div class="pasica">Tesla</div>
					<img src="fotoz/Gospodarska/2017/december/14122017115829_D07055475/prva_x.jpg">
			</div>
		</a>
		
			<div class="naslov">
				Največji kupec Pepsi
			</div>
		<div class="podnaslov">
			Pri PepsiCo so sporočili, da so naročli 100 Teslinih novih električnih vlačilcev.
		</div>
	</div>
</div>




<div class="object4">
	<div class="title"><a href="../default.asp?rb=14" class="">
		:: Aeromanija<div style="float:right; display: block; position: relative;height: 20px;"></div>
	</div>
	
	


	<div class="frame"  >
		<a href="default.asp?rb=14&id=99">
			<div class="fotka">
				<div class="pasica">Popotovanje</div>
					<img src="fotoz/Aero/2018/marec/1332018103050_D07055475/prva_x.jpg">
			</div>
		</a>
		
			<div class="naslov">
				Mati in hči s Pipistrelovo ptico okrog sveta
			</div>
		<div class="podnaslov">
			V začetku aprila se bo pisala še eno zanimiva zgodba, ki ima precejšnjo slovensko noto. 41-letna Audrey Maben in njena 18-letna hči Amy bosta z ultralahkim letalom iz Ajdovščine v 90 dneh obkrožile svet.
		</div>
	</div>
</div>





<div class="object4">
	<div class="title"><a href="../default.asp?rb=16" class="">
		:: Moto<div style="float:right; display: block; position: relative;height: 20px;"></div>
	</div>
	
	


	<div class="frame"  >
		<a href="default.asp?rb=16&id=5822">
			<div class="fotka">
				<div class="pasica">Ivano Beggio (1944 - 2018)</div>
					<img src="fotoz/motonovice/2018/marec/1332018124141_D07055475/prva_x.jpg">
			</div>
		</a>
		
			<div class="naslov">
				Slovo očeta Aprilie
			</div>
		<div class="podnaslov">
			V 74. letu starosti je umrl Ivano Beggio, oče znamke Aprilia.
		</div>
	</div>
</div>



</div>


<div id="Banner300R">
	<div class="iAdserver" data-iadserver-zone="32"></div>
</div>

<div id="front_socials">
	


	
	
	
	
	<div class="holder">	
	<div class="title rubhover">:: Zadnji komentarji</div>
	<div class="frame" style="margin-left: 10px;">
	
			


			<a href="default.asp?rb=7&id=313">
				<div class="komentarline">
					<div class="komentarfoto"><img src="../x_imagez/AVATARz/283.jpg">shark911</div>
					<div class="komentartekst">Zdaj prihajajo na trg relativno cenovno ugodni EV avtomobili,ki jih ima človek lahko zaradi svojega dosega že za svoj edini avto (recimo Kona EV),kar avtomatsko pomeni bistveno višjo prodajo povsod po svetu,in </div>
				</div>
			</a>
			
			


			<a href="default.asp?rb=3&id=17945">
				<div class="komentarline">
					<div class="komentarfoto"><img src="../x_imagez/AVATARz/407.jpg">911</div>
					<div class="komentartekst">Problem tega vozila je značka. Pač kdor kupuje avte za 200 k eur krogci enostavno niso dovolj, simpl. Kako lahko pa Porsche 911 toliko proda, ja pač prestiž se kupuje, konfekcija hvala bogu ne.</div>
				</div>
			</a>
			
			


			<a href="default.asp?rb=3&id=17945">
				<div class="komentarline">
					<div class="komentarfoto"><img src="../x_imagez/AVATARz/374.jpg">skrivo</div>
					<div class="komentartekst">Ma ja, za te namene imajo Lambota, ki ima v tej branži izjemno zgodovino, karizmo, torej vse kar ti srce poželi. Audi R8 je lahko v vsem boljši, vendar nikoli ne bo Lambo in pika. In če imaš v koncernu Lambota </div>
				</div>
			</a>
			
			
	</div>
	</div>








	<div class="holder" style="margin-left:20px;margin-top: 34px;border: 0px solid red;height: 100%;">	
	<div class="frame" style="background: none;border-top: none;" >
		<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FAvtomanija&amp;width=300&amp;height=258&amp;colorscheme=dark&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=210229719007395" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:254px; ;" allowTransparency="true"></iframe>
	</div>
	</div>









</div>



<style>

#front_komentarji
{
font-family: 'Oswald',sans-serif;
width:960px;
border: 1px solid #ccc;
position: relative; float: left; display: block;
margin-left:10px;
margin-right: 10px;
margin-bottom: 10px;

}

#front_komentarji a
{
color: #333;

}

#front_komentarji .frame
{
width: 460px;background: #BE0000;
 border: 0px solid red;
display: block; float: left; position: relative;margin-right: 14px;
border-top: 1px solid #ccc;padding-top: 10px;margin-bottom: 10px;
}


#front_komentarji .ikona
{
width: 100px;
    height: 100px;
    border-radius: 50px;
    display: block;
    border: 3px solid #fff;
    float: left;
    position: relative;
    overflow: hidden;margin-left: 10px; margin-bottom: 10px;
	}


#front_komentarji .title
{
margin-left: 10px;
font-size: 16px;text-transform: uppercase;
font-weight: normal; background-color: #BE0000;
margin-top: 10px;margin-bottom: 10px; padding: 2px; padding-left: 4px; width: 200px;

}

#front_komentarji .title a
{
color: #fff;

}


#front_komentarji .title a:hover
{
color: #333;text-decoration: none;

}


#front_komentarji .fotka
{
width: 100%; float: left; position: relative; display: block;margin-top: 5px;border: 0px solid red;height:190px;overflow: hidden; }

#front_komentarji img
{
border: 0px; width:100%
}

#front_komentarji img a:hover
{
border: 1px solid red; 
}

#front_komentarji .pasica
{
position: absolute; display: block;z-index:500;
font-size: 14px;width: 100%;background-color: rgba(200,200,200,.60);margin-top: 5px; margin-left: 5px;
}

#front_komentarji .naslov
{
position: relative; display: block;float: right;height:22px;
font-size: 16px;width: 300px;font-weight: bold; margin-top: 5px; color: #fff;overflow: hidden;margin-right:10px;
}

#front_komentarji .podnaslov
{
position: relative; display: block;float: right;
font-size: 12px;line-height: 18px;width: 300px;font-weight: normal; margin-top: 5px; color: #ccc;height: 55px;overflow: hidden;margin-right:10px;
}




</style>



<div id="front_komentarji">

	<div class="title rubhover">
	<a href="../default.asp?rb=1" class="">
		:: Kolumne <div style="float:right; display: block; position: relative;height: 20px;"></div>
		<div style="float:right; display: block; position: relative;height: 20px;"></div>
	</a>
	</div>











	<div class="frame"					style="margin-left: 10px;"  >
		<a href="default.asp?rb=11&id=170"><div class="ikona"><img src="../x_imagez/urednistvo/komentar_1.jpg"></div>
		


		<div class="naslov">
			Čarobni večer za »petrolheade«
		</div>
		<div class="podnaslov">
			To, kar pada zunaj, je zadnji letošnji sneg pred pomladjo, ceste so popolnoma zasnežene, le posebna skupina norcev uživa življenje.
		</div>
		</a>

	</div>






	<div class="frame"					>
		<a href="default.asp?rb=11&id=169"><div class="ikona"><img src="../x_imagez/urednistvo/komentar_1.jpg"></div>
		


		<div class="naslov">
			Si res želimo samovozečih avtomobilov?
		</div>
		<div class="podnaslov">
			Do pred kratkim sem o avtomobilih, ki vozijo namesto človeka, razmišljal kot o odrešitvi pred vsemi norci, ki jih dnevno srečujemo na cesti. A najnovejši del X-files, čeprav še precej utopičen glede na današnji čas, samo potrjuje moje prepričanje, da je čovek popoln v svoji nepopolnosti in tako naj tudi ostane.
		</div>
		</a>

	</div>









</div>



<div style="clear: both"></div>







<div id="front_video">
	<div class="title">
		:: Video
		<div style="float:right; display: block; position: relative;height: 20px;"></div>
	</div>

	



	<div class="frame" style="margin-left: 10px;"  >
		<a href="default.asp?rb=12&id=6059"><div class="fotka">
		<div class="pasica"></div>
		<div class="naslov">Lara Croft v novem Tomb Raiderju z Volvom XC40<br>				<div class="podnaslov">
			Nov poskus hollywoodske filmske mašinerije, ki želi obuditi nekdaj zanimiv akcijski film z Angelino Jolie v glavni vlogi, zdaj poleg novega prvega obraza vsebuje tudi prisotnost najnovejšega člana Volvove družine. V ZDA se premiera zgodi jutri.
		</div></div>

					<img src="fotoz/Video/2018/marec/1532018101253_D07055475/title_b.jpg">
		</div>
		</a>


	</div>



<div class="frame2">

<div class="linea">
	<div class="naslov2">Z glavo skozi zid pač ne gre</div>
	<a href="default.asp?rb=12&id=6058"><div class="fotka2"><div class="pasica"></div><img src="fotoz/Video/2018/marec/1432018122821_D07055475/prva_x.jpg"></div></a>

</div>



<div class="linea">
	<div class="naslov2">Prvič za volanom novega Hyundaija Sante Fe</div>
	<a href="default.asp?rb=12&id=6057"><div class="fotka2"><div class="pasica"></div><img src="fotoz/Video/2018/marec/133201891920_D07055475/prva_x.jpg"></div></a>

</div>



<div class="linea">
	<div class="naslov2">Adrenalinske sanje vsakega BMW navdušenca</div>
	<a href="default.asp?rb=12&id=6056"><div class="fotka2"><div class="pasica"></div><img src="fotoz/Video/2018/marec/123201885232_D07055475/prva_x.jpg"></div></a>

</div>



<div class="linea">
	<div class="naslov2">Vse kar morate vedeti električno gnanemu Porscheju</div>
	<a href="default.asp?rb=12&id=6055"><div class="fotka2"><div class="pasica"></div><img src="fotoz/Video/2018/marec/1032018123619_D07055475/prva_x.jpg"></div></a>

</div>



<div class="linea">
	<div class="naslov2">Projekt za pol milijona evrov je ponovno oživel</div>
	<a href="default.asp?rb=12&id=6054"><div class="fotka2"><div class="pasica"></div><img src="fotoz/Video/2018/marec/93201894328_D07055475/prva_x.jpg"></div></a>

</div>




</div>





</div>


<div style="clear: both;"></div>





</div>


<div style="clear: both;"></div>

</div>
</div>




<div id="suprafooter" style="">
	<div class="content">
	<div class="column">
        <section class="top">
            <h1>O Avtomaniji</h1>
            <ul>
                <li class="bullet"><a href="default.asp?spage=4">O nas</a></li>
                <li class="bullet"><a href="default.asp?spage=4">Uredništvo</a></li>
                <li class="bullet"><a href="" onclick="">Trženje</a></li>
                <!--li class="bullet"><a href="" onclick="s_objectID=&quot;http://news.sky.com/info/sitemap_1&quot;;return this.s_oc?this.s_oc(e):true">Site Map</a></li-->
            </ul>
        </section>
        <section>
            <h1>Kontakt z nami</h1>
            <ul>
                <li class="bullet"><a href="mailto:info@avtomanija.com">Kontaktirajte nas</a></li>
            </ul>
        </section>
	</div>

	<div class="column">
        <section class="top">
            <h1>Podportali</h1>
            <ul>
                <li class="bullet"><a href="http://www.avtomanija.com" >Avto</a></li>
                <li class="bullet"><a href="http://f1.avtomanija.com" >F1</a></li>
                <li class="bullet"><a href="http://rally.avtomanija.com" >Rally</a></li>
                <li class="bullet"><a href="http://moto.avtomanija.com" >Moto</a></li>
                <li class="bullet"><a href="http://motogp.avtomanija.com" >MotoGP</a></li>
            </ul>
        </section>
    </div>

	<section class="resourceLinks">
        <h1>Servisi</h1>
        <ul>
            <li class="resourceIpad"><a href="">Avtomanija za iPad</a></li>
            <li class="resourceRss"><a href="http://www.avtomanija.com/rss/avto.xml">Avtomanija RSS</a></li>
			<li class="resourceRss"><a href="http://f1.avtomanija.com/rss/f1mu.xml">Avtomanija Moto RSS</a></li>
            <li class="resourceSmartphone"><a href="https://market.android.com/details?id=com.avtomanija&feature=search_result#?t=W251bGwsMSwxLDEsImNvbS5hdnRvbWFuaWphIl0.">Avtomanija za Android</a></li>
        </ul>
    </section>

	
<div id="footerCopyright">
    </div>



	</div>


</div>

	<div id="cfooter">
		<div class="iconfooterline" >
			<div class="footerikona">
				<a href="https://www.facebook.com/Avtomanija"><i class="fab fa-facebook-square" ></i></a>
			</div>
			<div class="footerikona">
				<a href="https://twitter.com/avtomanijaf1"><i class="fab fa-twitter-square" ></i></a>
			</div>
			<div class="footerikona">
				<a href="https://www.instagram.com/explore/tags/avtomanija/"><i class="fab fa-instagram" ></i></a>
			</div>
			<div class="footerikona">
				<a href="https://www.youtube.com/channel/UCq0_5R1avfgpMnBUD5zTEGg"><i class="fab fa-youtube" ></i></a>
			</div>
			<div class="footerikona">
				<a href="http://f1.avtomanija.com/rss/f1mu.xml"><i class="fa fa-rss-square" ></i></a>
			</div>
		</div>
		<div class="copyrightline">
			© Copyright 2017 Avtomanija
		</div>

	</div>


			
				<div class="iAdserver" data-iadserver-zone="33"></div>
			





</html>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2666791-11', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>