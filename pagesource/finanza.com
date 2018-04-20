<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" 
"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Borsa, notizie, quotazioni, rumors: benvenuti su Finanza.com</title>
<meta http-equiv="refresh" content="90">
<meta name="robots" content="index, follow" />
<meta name="language" content="it" />
<link rel="shortcut icon" href="http://immagini.finanza.com/immagini/fin.ico">
<link rel="alternate" type="application/rss+xml" title="finanza.com - RSS Notizie" href="/rssfeed/">
<link href="/css/stili.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/print.css" media="print" rel="stylesheet" type="text/css" />
<link href="/css/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if IE 7]>
<link href="css/ie7.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<link href="/css/login.css" media="screen" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/core.js"></script>
<script type="text/javascript" src="/js/jquery.tipsy.js"></script>
<script type="text/javascript" src="/js/jcarousellite.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="/js/jquery.dropdown.js"></script>
<![endif]-->
<script src="/js/login.js"></script>
<script type="text/javascript"> 
$(document).ready(function(){ 
						   
	$('.south').tipsy({gravity: 's',fade: true});	


}); 
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7241857-1', 'finanza.com');
  ga('send', 'pageview');
  ga('set','anonymizeIp',true);
   ga('create', 'UA-45025063-1', {'name': 'b'}, 'auto', {'allowLinker': true});
  ga('b.require', 'linker');
  ga('b.linker:autoLink', ['borse.it', 'finanzaonline.com', 'finanza.com', 'etfnews.it', 'certificatejournal.it']);
  ga('b.set','anonymizeIp',true);
  ga('b.send', 'pageview'); 

</script>
<script type="text/javascript">
function getCookie(cname) {
  var name = cname + "=";
  var ca = document.cookie.split(';');
  for(var i=0; i<ca.length; i++) {
    var c = ca[i];
    while (c.charAt(0)==' ') c = c.substring(1);
    if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
  }
  return "";
}
</script>
<script type="text/javascript" src="http://track.juiceadv.com/banner_rtg.asp?id=515&s=1"></script>
<script type="text/javascript" src="/js/postscribe.js"></script>
<script type="text/javascript" src="/js/htmlParser.js"></script>
<script type="text/javascript">
if(getCookie("acceptcookie")==1){
document.write('<scr'+'ipt type="text/javascript" src="http://www.leonardo.it/script/mh/v2?area=fol&bgfromcolor=CDCDCD&bgtocolor=CDCDCD&align=center"></scr'+'ipt>');
}
</script>
<script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js"></script>
<script src="/js/jquery.tools.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/home.css" />

<script type='text/javascript'>
var crtg_nid = '4869';
var crtg_cookiename = 'rta_trbo';
var crtg_varname = 'crtg_trbo';
function crtg_getCookie(c_name){ var i,x,y,ARRCookies=document.cookie.split(";");for(i=0;i<ARRCookies.length;i++){x=ARRCookies[i].substr(0,ARRCookies[i].indexOf("="));y=ARRCookies[i].substr(ARRCookies[i].indexOf("=")+1);x=x.replace(/^s+|s+$/g,"");if(x==c_name){return unescape(y);} }return'';}
var crtg_trbo = crtg_getCookie(crtg_cookiename);
var crtg_rnd=Math.floor(Math.random()*99999999999);
(function(){
var crtg_url=location.protocol+'//rtax.criteo.com/delivery/rta/rta.js?netId='+escape(crtg_nid);
crtg_url +='&cookieName='+escape(crtg_cookiename);
crtg_url +='&rnd='+crtg_rnd;
crtg_url +='&varName=' + escape(crtg_varname);
var crtg_script=document.createElement('script');crtg_script.type='text/javascript';crtg_script.src=crtg_url;crtg_script.async=true;
if(document.getElementsByTagName("head").length>0)document.getElementsByTagName("head")[0].appendChild(crtg_script);
else if(document.getElementsByTagName("body").length>0)document.getElementsByTagName("body")[0].appendChild(crtg_script);
})();
</script>

<script type="text/javascript">
var JADV_DFP_SEM="";
if(getCookie("acceptcookie")==1){
document.write('<scr'+'ipt src="http://sem.juiceadv.com/"></scr'+'ipt>');
}
</script>
<script type='text/javascript'>
var googletag = googletag || {};
if(getCookie("acceptcookie")==1){
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
}
</script>
<script type='text/javascript'>
if(getCookie("acceptcookie")==1){
googletag.cmd.push(function() {
googletag.defineSlot('/5902/finanzacom/native_hp', 'fluid', 'div-gpt-ad-4x1-0').addService(googletag.pubads()).setTargeting("strnativekey", "GRfvUPMWbd9HnsFpBXNmkF33");
googletag.defineSlot('/5902/finanzacom/home', [[300, 250], [300, 600]], 'div-gpt-ad-1451308608649-0').addService(googletag.pubads()).setCollapseEmptyDiv(true);
googletag.defineSlot('/5902/finanzacom/home', [728, 90], 'div-gpt-ad-1451308608649-1').addService(googletag.pubads());
googletag.defineSlot('/5902/finanzacom/home', [[1, 3], [970, 250], [980, 30], [980, 60], [980, 250]], 'div-gpt-ad-1451308608649-2').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/5902/finanzacom/home', 'div-gpt-ad-1451308258021-0-oop').addService(googletag.pubads());
googletag.pubads().collapseEmptyDivs(true); 
if (JADV_DFP_SEM!="")
googletag.pubads().setTargeting("sem",JADV_DFP_SEM.replace("sem=","").split(","));
 if (typeof crtg_trbo == 'undefined') crtg_trbo = '';
 var crtg_split = crtg_trbo.split(';');
 for (var i = 1; i < crtg_split.length; i++) {
 googletag.pubads().setTargeting("" + (crtg_split[i - 1].split('='))[0] + "", "" + (crtg_split[i - 1].split('='))[1] + "");
 }// end Criteo keyvalue script
googletag.enableServices();
});
}
</script>
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
<script type='text/javascript'>
if(getCookie("acceptcookie")==1){
  googletag.cmd.push(function() {
  //  googletag.defineSlot('/18913922/finanza_risparmio_gestito_1colonna', [438, 150], 'div-gpt-ad-1451411099347-0').addService(googletag.pubads());
    googletag.defineSlot('/18913922/Bor-fin-fol-bottone-ros-300x150', [300, 150], 'div-gpt-ad-1451411099347-1').addService(googletag.pubads());
    googletag.defineSlot('/18913922/finanza_fondi_box300250', [[300, 250], [300, 600]], 'div-gpt-ad-1451411099347-2').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
}
</script>
</head>
<body>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KZ8BC9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KZ8BC9');</script>


<div id="disclaimer_cookie" style="display:none;">
Gentile Utente, ti informiamo che questo sito fa uso di cookie propri e di altri siti al fine di rendere i propri servizi il pi&ugrave; possibile efficienti e semplici da utilizzare. Se vuoi saperne di pi&ugrave; sull'uso dei singoli cookie o negare il consenso a tutti o ad alcuni cookie, <a href="https://www.iubenda.com/privacy-policy/605397/cookie-policy" target="_blank">clicca qui</a>. Scorrendo questa pagina, proseguendo la navigazione in altra maniera o <strong><a href="#" id="accept_cookie">cliccando qui</a></strong> acconsenti all'uso dei cookie.
</div>



<div id='div-gpt-ad-1451308258021-0-oop'>
<script type='text/javascript'>
if(getCookie("acceptcookie")==1){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1451308258021-0-oop'); });
}
</script>
</div>
<div id="main" style="position: relative; z-index: 10;">
<div style="position: relative; width: 970px; height: auto; margin: auto; font-size: 0; margin-top: -3px;">

<div id='div-gpt-ad-1451308608649-2'>
<script type='text/javascript'>
if(getCookie("acceptcookie")==1){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1451308608649-2'); });
}
</script>
</div>
</div>
<div id="header"><h1><a href="/" class="header"><span>Finanza.com - il portale della finanza e del risparmio</span></a></h1>
<div class="header_data">Luned&igrave; 19 marzo 2018 - 
<a href="#" id="loginButton"><span>Login</span></a> - <a href="/nuovoutente/registrazione.asp">Registrati</a>
<div style="clear:both"></div>
<div id="loginBox">
<form id="loginForm" action="/dologin.asp" method=post>
<input type="hidden" name="fromurl" value="/">
<fieldset id="miologin">
<div id="logcol1">
<fieldset>
<label for="Username">Username</label>
<input type="text" name="username" id="Username" />
</fieldset>
<fieldset>
<label for="password">Password</label>
<input type="password" name="password" id="password" />
</fieldset>
</div>
<div id="logcol2">
<label for="checkbox">ricordami<input type="checkbox" id="checkbox" /></label>
<input type="submit" id="login" value="Accedi" />
</div>
</fieldset>
<span><a href="/statica.asp?quale=chiedipassword">dimenticato la password?</a></span>
</form>
</div> </div>

<div id="header_search">
<form method="post" action="/azioni/src-redir.asp">
<fieldset>
<label for="titolo">Cerca nel sito
<input name="testo" value="" class="input" id="titolo" type="text" /></label>
<input value="Cerca" class="submit" type="submit" />
<ul class="radio_cont">
<li><input type="radio" name="gruppoRic" value="N" class="radio">Notizie</li>
<li><input type="radio" name="gruppoRic" value="Q" class="radio">Quotazioni</li>

<li><input type="radio" name="gruppoRic" value="G" class="radio">Cerca con Google</li>
</ul>
</fieldset>
</form>
</div>
</div>


<div id="nav">
<ul class="dropdown">
<li><a href="/notizie/notiziario/" class="dir">Notizie</a>
<ul>
<li><a href="/notizie/primapagina/">Prima pagina</a></li>
<li><a href="/notizie/notiziario/">Notiziario</a></li>
<li><a href="/notizie/rumors/">Rumors</a></li>
<li><a href="/notiziario/italia/pagina_1">Notizie Italia</a></li>
<li><a href="/notiziario/germania/pagina_1">Notizie Germania</a></li>
<li><a href="/notiziario/francia/pagina_1">Notizie Francia</a></li>
<li><a href="/notiziario/inghilterra/pagina_1">Notizie Gran Bretagna</a></li>
<li><a href="/notiziario/altri_paesi_europa/pagina_1">Notizie Altri Europa</a></li>
<li><a href="/notiziario/Nord_America/pagina_1">Notizie Nord America</a></li>
<li><a href="/notiziario/Sud_America/pagina_1">Notizie Sud America</a></li>
<li><a href="/notiziario/Asia/pagina_1">Notizie Asia</a></li>
</ul>
</li>
<li><a href="/promotore-finanziario-fondi-comuni-investimento/" class="dir">Risparmio Gestito</a>
<ul>
<li><a href="/promotore-finanziario-fondi-comuni-investimento/notizie/pagina-1">Fondi e Polizze</a></li>
<li><a href="/promotore-finanziario-fondi-comuni-investimento/video-fondi/pagina-1">Video</a></li>
<li><a href="/promotore-finanziario-fondi-comuni-investimento/analisi-del-gestore/pagina-1">Analisi Gestori</a></li>
<li><a href="/promotore-finanziario-fondi-comuni-investimento/fondi-e-reti/pagina-1">Consulenti e Reti</a></li>
<li><a href="/promotore-finanziario-fondi-comuni-investimento/fondo-del-mese/pagina-1">Fondo del Mese</a></li>
<li><a href="/promotore-finanziario-fondi-comuni-investimento/osservatorio-del-risparmio/pagina-1">Osservatorio Risparmio</a></li>
<li><a href="http://www.wallstreetitalia.com/in-edicola/" rel="nofollow">WSI in edicola</a></li>
</ul>
</li>
<li><a href="/finanza-personale/notiziefp/assicurazioni/pagina_1">Assicurazioni</a></li>
<li><a href="/finanza-personale" class="dir">Finanza Personale</a>
<ul>
<li><a href="/finanza-personale/notiziefp/assicurazioni/pagina_1">Assicurazione</a></li>
<li><a href="/finanza-personale/notiziefp/casa/pagina_1">Casa</a></li>
<li><a href="/finanza-personale/notiziefp/lavoro/pagina_1">Lavoro</a></li>
<li><a href="/finanza-personale/notiziefp/pensioni/pagina_1">Pensioni</a></li>
<li><a href="/finanza-personale/notiziefp/risparmio/pagina_1">Risparmio</a></li>
<li><a href="/finanza-personale/calcolatori.asp">Calcolatori</a></li>
</ul>
</li>
<li><a href="/rubriche/classiche/" class="dir">Rubriche</a>
<ul>
<li><a href="/rubriche/classiche/">Le classiche</a></li>
</ul>
</li>
<li><a href="http://forex.finanza.com">Forex</a></li>
<li><a href="http://blog.finanza.com/">Blog</a></li>
<li><a href="/etf/lista/etf" class="dir">ETF</a>
<ul>
<li><a href="/etf/lista/etf">ETF</a></li>
<li><a href="http://www.etfnews.it/">ETFNews</a></li>
</ul>
</li>
<li><a href="/borsa/" class="dir">Quotazioni</a>
<ul>
<li><a href="/borsa/borsa.asp?modo=lista&lista=ftsemib">Ftse Mib</a></li>
<li><a href="/borsa/borsa.asp?modo=indici">Indici</a></li>
<li><a href="/borsa/borsa.asp?modo=lista&lista=itmc">Ftse Mib Cap</a></li>
<li><a href="/borsa/borsa.asp?modo=lista&lista=itstar">Ftse Star</a></li>
<li><a href="/borsa/borsa.asp?modo=settori">Settori</a></li>
<li><a href="/borsa/borsa.asp?modo=graduatorie">Graduatorie</a></li>
</ul>
</li>
<li><a href="#" class="dir">Focus</a>
<ul>
<li><a href="/dividendi.asp">Dividendi</a></li>
<li><a href="http://www.etfnews.it">EtfNews </a></li>
<li><a href="http://www.certificatejournal.it">Certificate Journal</a></li>
<li><a href="http://www.wallstreetitalia.com/in-edicola/" rel="nofollow">WSI in edicola</a></li>
<li><a href="/storicorubrica/Glossario-21/pagina_1/">Glossario</a></li>
</ul>
</li>
<li><a href="http://www.finanzaonline.com/video/" target="_blank">Video</a>
</li>
<li class="last_li"><a href="#">Servizi</a>
<ul>
<li><a href="/rssfeed/">Rss Feed</a></li>
<li><a href="/statica.asp?quale=newscorner">News Corner</a></li>
<li><a href="http://itunes.apple.com/it/app/f-magazine/id470569473?mt=8"> App WSI</a></li>
</ul>
</li>
</ul>
</div>


<div id="top_content">
<div id="banner">

<div id='div-gpt-ad-1451308608649-1' style='width:728px; height:90px;'>
<script type='text/javascript'>
if(getCookie("acceptcookie")==1){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1451308608649-1'); });
}
</script>
</div>
</div>
</div>
<div id="content">
<div id="contenitorehome">
<div class="box_up">
<div class="box_up_int">
<div class="navi"></div>
<a class="prev browse left"></a>
<a class="next browse right"></a>
<div class="scrollable" id="topnewsscroll">
<div class="items">
<div><h2><a href="/Finanza/Notizie_Mondo/Altri_paesi_Europa/notizia/Vienna_e_la_citta_piu_smart_al_mondo-487961">Vienna è la città più "smart" al mondo</a></h2><a href="/Finanza/Notizie_Mondo/Altri_paesi_Europa/notizia/Vienna_e_la_citta_piu_smart_al_mondo-487961"><img src="/imgnews/top/min/{C84219DA1CF041C7AD9B1D8D7F6EDC50}_Vienna.jpg" /></a><p><a href="/Finanza/Notizie_Mondo/Altri_paesi_Europa/notizia/Vienna_e_la_citta_piu_smart_al_mondo-487961">Si sente sempre pi&ugrave; parlare di smart city. E secondo lo studio "Smart City, Smart Strategy" condotto da Roland Berger, &egrave; l'europea Vienna la citt&agrave; pi&ugrave; smart al mondo grazie a&nbsp;una&nbsp;strategia ben focalizzata e chiari obiettivi a breve e medio-lungo termine sul fronte digitalizzazione.&nbsp;
La capitale austriaca &egrave; una delle 87 citt&agrave; nel mondo passate al settacio dagli esperti della societ&agrave; di consulenza&nbsp;che hanno analizzato&nbsp;gli impatti della rivoluzione digitale sul tessuto urba ...</a></p></div><div><h2><a href="/Finanza/Notizie_Italia/Italia/notizia/Bioeconomia_in_Italia_vale_260_mld_di_euro_oltre_570_start-487960">Bioeconomia: in Italia vale 260 mld di euro, oltre 570 start-up attive nel settore</a></h2><a href="/Finanza/Notizie_Italia/Italia/notizia/Bioeconomia_in_Italia_vale_260_mld_di_euro_oltre_570_start-487960"><img src="/imgnews/top/min/{ACC44CED407741A487B9731A2BE862FB}_biologico_ambiente_green.jpg" /></a><p><a href="/Finanza/Notizie_Italia/Italia/notizia/Bioeconomia_in_Italia_vale_260_mld_di_euro_oltre_570_start-487960">Solo Germania e Francia presentano numeri pi&ugrave; roboanti dell'italia sul fronte della bioeconomia, ovvero l&rsquo;insieme dei settori che trattano materie prime rinnovabili di origine biologica. Con 260 miliardi di euro di valore della produzione, pari all'8,3% del totale nazionale, e 576 start-up innovative operanti nel settore, l'Italia si posiziona al terzo posto in Europa considerando i dati contenuti nel 4&deg; Rapporto sulla Bioeconomia in Europa presentato oggi a Palermo dalla Direzione Studi e Ricerche di Intesa Sanpaolo, dal Clust ...</a></p></div><div><h2><a href="/Finanza/Dati_Macroeconomici/Italia/notizia/Inflazione_rallenta_allo_05_crolla_il_carrello_della_spes-487920">Inflazione rallenta allo 0,5%, crolla il carrello della spesa</a></h2><a href="/Finanza/Dati_Macroeconomici/Italia/notizia/Inflazione_rallenta_allo_05_crolla_il_carrello_della_spes-487920"><img src="/imgnews/top/min/{341F35907FBE4DBA841A93A8DFC8E2EE}_carrellomod.jpg" /></a><p><a href="/Finanza/Dati_Macroeconomici/Italia/notizia/Inflazione_rallenta_allo_05_crolla_il_carrello_della_spes-487920">Frena ulteriormente l&rsquo;inflazione a febbraio, con i prezzi che aumentano solo dello 0,5% mentre i listini alimentari calano dello 0,8% determinando risparmi per le famiglie sulla spesa alimentare.
Secondo i dati definitivi dell'Istat, il tasso di inflazione si &egrave; attestato a febbraio allo 0,5% su base annua, in calo dallo 0,9% di gennaio e in calo rispetto anche alla stima preliminare pari allo 0,6%. Su base mensile, l&rsquo;indice nazionale dei prezzi al consumo ha registrato una variazione nulla. La frenata dell&rsquo;inflazione s ...</a></p></div><div><h2><a href="/Finanza/Indici_e_quotazioni/Italia/notizia/Borse_all_insegna_della_cautela_Piazza_Affari_poco_mossa_b-487915">Borse all'insegna della cautela: Piazza Affari poco mossa, bene le banche </a></h2><a href="/Finanza/Indici_e_quotazioni/Italia/notizia/Borse_all_insegna_della_cautela_Piazza_Affari_poco_mossa_b-487915"><img src="/imgnews/top/min/{C8BB93E259BE448F9D90188FABF64946}_borsa_(lapresse).jpg" /></a><p><a href="/Finanza/Indici_e_quotazioni/Italia/notizia/Borse_all_insegna_della_cautela_Piazza_Affari_poco_mossa_b-487915">L'ultima seduta della settimana &egrave; all'insegna della cautela. Piazza Affari si muove in leggero rialzo, cos&igrave; come le altre Borse europee, dopo la chiusura mista di Wall Street ieri sera e i ribassi dei listini asiatici questa mattina (Tokyo ha chiuso in calo dello 0,58%). L'indice Ftse Mib mostra un progresso dello 0,15% a quota 22.747 punti. Gli investitori si muovono cauti in attesa del dato sull'inflazione nell'Eurozona, tenuto sotto stretta osservazione dalla Banca centrale europea per la sua politica monetaria. E a proposito d ...</a></p></div>
</div>
</div>
</div>
</div>

<div class="colonna_sx_home_contenitore">
<div class="colonna_sx_home_blocco">
<div class="colonna_sx_close"></div>
<div id='div-gpt-ad-4x1-0' style='width:4px; height:1px;'>
<script type='text/javascript'> 
          		googletag.cmd.push(function() { 
          		googletag.display('div-gpt-ad-4x1-0'); 
          		}); 
          	</script>
</div>
<div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Indici_e_quotazioni/Germania/notizia/Borse_europee_chiudono_positive_Nex_vola_su_interessamento_-487970">Borse europee chiudono positive, Nex vola su interessamento del CME Group</a></h2><img src="/imgnews/homenews/min/{1034D9BB77604B39BB9133C59253A6D9}_mercati_intesa_sanpaolo_generali_assicurazioni_azioni_milano_pixabay.jpg"><p>Chiusura di settimana con il segno più per le borse europee: Il Ftse100 ha terminato in rialzo dello 0,34% a 7.164,14 punti, il Dax è salito dello 0,36% a 12.389,58 e il Cac40 ...</p><a href="/Finanza/Indici_e_quotazioni/Germania/notizia/Borse_europee_chiudono_positive_Nex_vola_su_interessamento_-487970" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Indici_e_quotazioni/Germania/notizia/Borse_europee_chiudono_positive_Nex_vola_su_interessamento_-487970#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Notizie_Italia/Italia/notizia/Piazza_Affari_strappa_segno_piu_a_fine_ottava_corrono_le_bi-487969">Piazza Affari strappa segno più a fine ottava, corrono le big bancarie </a></h2><img src="/imgnews/homenews/min/{473629234C264CA5A7274E7E4C49D6BC}_small_140122235910_To220114Var_040_(1).JPG"><p>Chiusura in convinto rialzo per Piazza Affari. L'indice Ftse Mib ha fermato le lancette a quota 22.857 punti (+0,63%). I mercati hanno reagito bene ai riscontri arrivati per ...</p><a href="/Finanza/Notizie_Italia/Italia/notizia/Piazza_Affari_strappa_segno_piu_a_fine_ottava_corrono_le_bi-487969" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Notizie_Italia/Italia/notizia/Piazza_Affari_strappa_segno_piu_a_fine_ottava_corrono_le_bi-487969#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="colonna_sx_home_blocco_blu2"><div class="colonna_sx_top_blu"><h3 class="blu"><a href="/promotore-finanziario-fondi-comuni-investimento/">Risparmio Gestito</a></h3></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Benetton_jv_tra_Aberdeen_Standard_Investments_e_21_Partners-487968">Benetton: jv tra Aberdeen Standard Investments e 21 Partners. Insieme per creazione fondo private equity</a></h2><img src="/imgnews/homenews/min/{312E6D44334D4C40BF00AF9E3977D4AA}_Alessandro_Benetton.jpg"><p>Aberdeen Standard Investments e 21 Partners di Alessandro Benetton uniscono le forze. Le due societ&agrave; hanno annunciato la nascita di 21 Aberdeen Standard Investments Limited ...</p><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Benetton_jv_tra_Aberdeen_Standard_Investments_e_21_Partners-487968" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Benetton_jv_tra_Aberdeen_Standard_Investments_e_21_Partners-487968#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Consulenti_finanziari_rete_CheBanca!_raggiunge_quota_200-487917">Consulenti finanziari: rete CheBanca! raggiunge quota 200 </a></h2><img src="/imgnews/homenews/min/{BE13649D8C7F4210948F5A8655F79548}_CheBanca_27.jpg"><p>La rete dei Consulenti Finanziari CheBanca! guidata dal Direttore Centrale Duccio Marconi ha raggiunto a marzo, a soli otto mesi dal lancio ufficiale, quota 200 professionisti. ...</p><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Consulenti_finanziari_rete_CheBanca!_raggiunge_quota_200-487917" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Consulenti_finanziari_rete_CheBanca!_raggiunge_quota_200-487917#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Schroders_rafforza_la_gamma_PIR_con_una_strategia_MultiAsse-487377">Schroders rafforza la gamma PIR con una strategia Multi-Asset</a></h2><img src="/imgnews/homenews/min/{94260A2623664D898F9FD93E4E153F1F}_Luca_Tenani_schroders_medium_003.jpg"><p>Schroders rafforza la sua offerta di fondi PIR con il lancio di Schroder ISF Multi-Asset PIR Italia, una strategia che investe in azioni e obbligazioni prevalentemente italiane, ...</p><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Schroders_rafforza_la_gamma_PIR_con_una_strategia_MultiAsse-487377" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/promotore-finanziario-fondi-comuni-investimento/Italia/notizia-fondi/Schroders_rafforza_la_gamma_PIR_con_una_strategia_MultiAsse-487377#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div></div><div class="colonna_sx_home_blocco_blu2"><div class="colonna_sx_top_blu"><h3 class="blu"><a href="/finanza-personale/notiziefp/assicurazioni/pagina_1">Assicurazioni</a></h3></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/finanza-personale/Assicurazioni/notiziafp/Rc_Auto_a_gennaio_prezzi_in_calo_il_2018_sara_l_anno_della-486536">Rc Auto: a gennaio prezzi in calo, il 2018 sarà l'anno della scatola nera</a></h2><img src="/imgnews/homenews/min/{D6C9EEE55202430192B421D5B62120F2}_RC_auto__fonte_Facile.it.jpg"><p>Il 2018 è partito bene per l’Rc Auto, con un calo dei prezzi e automobilisti più virtuosi. Secondo l'ultimo Osservatorio elaborato da Segugio.it, il miglior prezzo medio si è ...</p><a href="/finanza-personale/Assicurazioni/notiziafp/Rc_Auto_a_gennaio_prezzi_in_calo_il_2018_sara_l_anno_della-486536" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/finanza-personale/Assicurazioni/notiziafp/Rc_Auto_a_gennaio_prezzi_in_calo_il_2018_sara_l_anno_della-486536#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/finanza-personale/Assicurazioni/notiziafp/Rc_Auto_garanzie_accessorie_scelte_e_prezzi_diversi_tra_uo-485785">Rc Auto: garanzie accessorie, scelte e prezzi diversi tra uomini e donne</a></h2><img src="/imgnews/homenews/min/{CCDFDA5416D04A4CA6A7A24B02698C09}_Assicurazione__shutterstock_111450035.jpg"><p>L’assistenza stradale è la copertura assicurativa più scelta, sia da donne che da uomini, quando si acquista l’Rc auto. Tuttavia, il costo medio di queste coperture risulta essere ...</p><a href="/finanza-personale/Assicurazioni/notiziafp/Rc_Auto_garanzie_accessorie_scelte_e_prezzi_diversi_tra_uo-485785" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/finanza-personale/Assicurazioni/notiziafp/Rc_Auto_garanzie_accessorie_scelte_e_prezzi_diversi_tra_uo-485785#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/finanza-personale/Assicurazioni/notiziafp/Assicurazioni_al_via_l_iniziativa_Ivass_che_risveglia_olt-485248">Assicurazioni: al via l'iniziativa Ivass che "risveglia" oltre 15 mila polizze dormienti</a></h2><img src="/imgnews/homenews/min/{CCDFDA5416D04A4CA6A7A24B02698C09}_Assicurazione__shutterstock_111450035.jpg"><p>L'Ivass, l'istituto per la vigilanza sulle assicurazioni, entra in azione sulle polizze dormienti. La nuova iniziativa dell'Ivass a tutela dei consumatori ha permesso di ...</p><a href="/finanza-personale/Assicurazioni/notiziafp/Assicurazioni_al_via_l_iniziativa_Ivass_che_risveglia_olt-485248" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/finanza-personale/Assicurazioni/notiziafp/Assicurazioni_al_via_l_iniziativa_Ivass_che_risveglia_olt-485248#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Notizie_Italia/Italia/notizia/Benetton_al_via_jv_tra_Aberdeen_Standard_Investments_e_21_P-487967">Benetton: al via jv tra Aberdeen Standard Investments e 21 Partners</a></h2><img src="/imgnews/homenews/min/{254B5C01857844C795BBE05A42A85556}_alessandro_benetton_forno_d_asolo_21_investimenti_acquisizione.jpg"><p>Aberdeen Standard Investments e 21 Partners hanno annunciato la nascita di 21 Aberdeen Standard Investments Limited (21ASI), una joint venture al 50% tra le due società che avrà ...</p><a href="/Finanza/Notizie_Italia/Italia/notizia/Benetton_al_via_jv_tra_Aberdeen_Standard_Investments_e_21_P-487967" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Notizie_Italia/Italia/notizia/Benetton_al_via_jv_tra_Aberdeen_Standard_Investments_e_21_P-487967#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Notizie_Italia/Italia/notizia/Terna_salgono_consumi_energia_elettrica_a_febbraio-487966">Terna: salgono consumi energia elettrica a febbraio</a></h2><img src="/imgnews/homenews/min/{247677AE49CA4B5C92150A68D60B377B}_Terna_2.jpg"><p>A febbraio la domanda di elettricità in Italia è stata di 26,3 miliardi di kWh, in aumento del 4,2% rispetto ai volumi dello stesso mese del 2017. Lo rende noto Terna ...</p><a href="/Finanza/Notizie_Italia/Italia/notizia/Terna_salgono_consumi_energia_elettrica_a_febbraio-487966" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Notizie_Italia/Italia/notizia/Terna_salgono_consumi_energia_elettrica_a_febbraio-487966#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div><ul class="leggi_articoli"><li><a href="/Finanza/Dati_Bilancio_Italia/Italia/notizia/Terna_nel_2017_ricavi_saliti_a_225_miliardi_investimenti_-486749"><span>Terna: nel 2017 ricavi saliti a 2,25 miliardi, investimenti a oltre 1 miliardo</span></a></li></ul><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Notizie_Mondo/Resto_del_mondo/notizia/Dollaro_recupera_su_euro_e_sterlina_moneta_unica_sotto_$12-487965">Dollaro recupera su euro e sterlina, moneta unica sotto $1,23 per dati inflazione e Bce</a></h2><img src="/imgnews/homenews/min/{E9D2322294594285BFC3722AA11FFEFA}_banconota_10_euro.jpg"><p>Il dollaro rimane sotto pressione nei confronti delle principali valute a livello mondiale, sulla scia dei timori di instabilità politica provocati dai licenziamenti di diversi ...</p><a href="/Finanza/Notizie_Mondo/Resto_del_mondo/notizia/Dollaro_recupera_su_euro_e_sterlina_moneta_unica_sotto_$12-487965" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Notizie_Mondo/Resto_del_mondo/notizia/Dollaro_recupera_su_euro_e_sterlina_moneta_unica_sotto_$12-487965#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Adobe_Systems_conti_battono_le_stime_nel_primo_trimestre-487964">Adobe Systems: conti battono le stime nel primo trimestre</a></h2><img src="/imgnews/homenews/min/{F97FDDCA8DB3483292376726C17AFC38}_bilancio_pixabay.jpg"><p>Primo trimestre fiscale positivo per Adobe Systems. La società ha annunciato di aver chiuso i primi tre mesi dell’esercizio con un utile netto di 583,1 milioni di dollari, in ...</p><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Adobe_Systems_conti_battono_le_stime_nel_primo_trimestre-487964" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Adobe_Systems_conti_battono_le_stime_nel_primo_trimestre-487964#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Notizie_Italia/Italia/notizia/Nielsen_investimenti_pubblicitari_in_crescita_a_gennaio-487963">Nielsen: investimenti pubblicitari in crescita a gennaio</a></h2><img src="/imgnews/homenews/min/{656F894DF4244F64B939DFD785C69DF3}_azioni_finanza_mercati_rally_borse_wall_street_azionario_shutterstock_2016.jpg"><p>Il mercato degli investimenti pubblicitari inizia il 2018 in crescita. Stando ai dati diffusi oggi da Nielsen il mese di gennaio è stato archiviato con un +2,6% rispetto allo ...</p><a href="/Finanza/Notizie_Italia/Italia/notizia/Nielsen_investimenti_pubblicitari_in_crescita_a_gennaio-487963" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Notizie_Italia/Italia/notizia/Nielsen_investimenti_pubblicitari_in_crescita_a_gennaio-487963#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Overstockcom_calo_del_fatturato_e_inchiesta_su_tZero_affos-487962">Overstock.com: calo del fatturato e inchiesta su tZero affossano il titolo</a></h2><img src="/imgnews/homenews/min/{011E6FA5F87E4A9D90204C5163220C03}_wall_street.jpg"><p>Seduta da dimenticare per il titolo Overstock.com, in rosso a Wall Street del 10,39%. La società ha annunciato che nel quarto trimestre fiscale il fatturato è sceso del 13% annuo ...</p><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Overstockcom_calo_del_fatturato_e_inchiesta_su_tZero_affos-487962" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Overstockcom_calo_del_fatturato_e_inchiesta_su_tZero_affos-487962#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div><ul class="leggi_articoli"><li><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Overstockcom_calo_del_fatturato_e_inchiesta_su_tZero_affos-487962"><span>Overstock.com: calo del fatturato e inchiesta su tZero affossano il titolo</span></a></li></ul><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Notizie_Italia/Italia/notizia/Bioeconomia_in_Italia_vale_260_mld_di_euro_oltre_570_start-487960">Bioeconomia: in Italia vale 260 mld di euro, oltre 570 start-up attive nel settore</a></h2><img src="/imgnews/homenews/min/{ACC44CED407741A487B9731A2BE862FB}_biologico_ambiente_green.jpg"><p>Solo Germania e Francia presentano numeri pi&ugrave; roboanti dell'italia sul fronte della bioeconomia, ovvero l&rsquo;insieme dei settori che trattano materie prime rinnovabili ...</p><a href="/Finanza/Notizie_Italia/Italia/notizia/Bioeconomia_in_Italia_vale_260_mld_di_euro_oltre_570_start-487960" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/Finanza/Notizie_Italia/Italia/notizia/Bioeconomia_in_Italia_vale_260_mld_di_euro_oltre_570_start-487960#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div>
</div>
<div class="colonna_sx_home_blocco_blu">
<div class="colonna_sx_top_blu"><h3 class="blu"><a href="/finanzapersonale/">Finanza personale</a></h3></div>
<div class="div_articolo"><h2 class="titolo_sx"><a href="/finanzapersonale/Casa/notiziafp/Mutui_anche_a_febbraio_frenano_le_richieste_ma_aumentano_g-487937">Mutui: anche a febbraio frenano le richieste, ma aumentano gli importi</a></h2><p>Prosegue la frenata dei mutui. A febbraio si è registrato, seppur con una intensità minore rispetto al primo mese dell’anno, un ulteriore calo delle richieste di nuovi mutui e ...</p><a href="/finanzapersonale/Casa/notiziafp/Mutui_anche_a_febbraio_frenano_le_richieste_ma_aumentano_g-487937" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/finanzapersonale/Casa/notiziafp/Mutui_anche_a_febbraio_frenano_le_richieste_ma_aumentano_g-487937#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/finanzapersonale/Casa/notiziafp/Prezzi_delle_case_ancora_in_calo_In_controtendenza_solo_Mil-487687">Prezzi delle case ancora in calo. In controtendenza solo Milano, Torino e Firenze</a></h2><p>Prezzi delle case di seconda mano ancora in calo in Italia. A febbraio, seocndo quanto rilevato da Idealista, si è registrata una flessione dello 0,3%, che fissa il prezzo medio a ...</p><a href="/finanzapersonale/Casa/notiziafp/Prezzi_delle_case_ancora_in_calo_In_controtendenza_solo_Mil-487687" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/finanzapersonale/Casa/notiziafp/Prezzi_delle_case_ancora_in_calo_In_controtendenza_solo_Mil-487687#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/finanzapersonale/Risparmio/notiziafp/Modem_Libero_Con_la_liberalizzazione_possibili_risparmi_olt-487443">Modem Libero? Con la liberalizzazione possibili risparmi oltre il 50%</a></h2><p>In Italia non è sempre possibile per i consumatori scegliere liberamente il modem da utilizzare a casa, per connettersi da linea fissa e sfruttare l’abbonamento Adsl o fibra ...</p><a href="/finanzapersonale/Risparmio/notiziafp/Modem_Libero_Con_la_liberalizzazione_possibili_risparmi_olt-487443" class="leggi_tutto"><span>Leggi l'articolo</span></a><a href="/finanzapersonale/Risparmio/notiziafp/Modem_Libero_Con_la_liberalizzazione_possibili_risparmi_olt-487443#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div>
</div>
<div class="colonna_sx_home_blocco">
<div class="colonna_sx_top"><h3 class="rosso">I rumors di Spystocks</h3></div>
<div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Notizie_Italia/Italia/rumor/Tiscali_scontro_in_vista_con_Open_Fiber_sui_servizi_in_fibr-4895">Tiscali, scontro in vista con Open Fiber sui servizi in fibra </a></h2><p>Tiscali starebbe preparando un esposto all'Antitrust nei confronti di Open Fiber per pratiche anticoncorrenziali nella fornitura di servizi in fibra nelle città di Milano e ...</p><a href="/Finanza/Notizie_Italia/Italia/rumor/Tiscali_scontro_in_vista_con_Open_Fiber_sui_servizi_in_fibr-4895" class="leggi_tutto"><span>Leggi il rumor</span></a><a href="/Finanza/Notizie_Italia/Italia/rumor/Tiscali_scontro_in_vista_con_Open_Fiber_sui_servizi_in_fibr-4895#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div><div class="div_articolo"><h2 class="titolo_sx"><a href="/Finanza/Notizie_Italia/Italia/rumor/Atlantia_e_FCA_valutano_collaborazione_nel_Telepass_e_chip_e-4893">Atlantia e FCA valutano collaborazione nel Telepass e chip elettronici su veicoli</a></h2><p>Inizio di settimana contrastato per Atlantia e FCA in Borsa. Secondo quanto riporta la stampa cartacea questa mattina le due aziende avrebbero messo allo studio un'alleanza a ...</p><a href="/Finanza/Notizie_Italia/Italia/rumor/Atlantia_e_FCA_valutano_collaborazione_nel_Telepass_e_chip_e-4893" class="leggi_tutto"><span>Leggi il rumor</span></a><a href="/Finanza/Notizie_Italia/Italia/rumor/Atlantia_e_FCA_valutano_collaborazione_nel_Telepass_e_chip_e-4893#commenti" class="leggi_commenti"><em class="number">0</em><span>Commenta la notizia</span></a><div class="div"></div></div>
</div>
</div>


<div class="colonne colonna_cent">
<a href="http://blog.finanza.com"><img src="/css/blog_head_noshad.png" alt="blog finanza.com" /></a>
<div class="box_center"><h3 class="titolo_cent"><a href="http://redazione.finanza.com/2018/03/13/blablacar-commissioni-pagare-contanti/" target="_blank">BlaBlaCar: stop alle commissioni, ora è possibile pagare anche in contanti</a></h3><div class="div"></div><a href="http://redazione.finanza.com/2018/03/13/blablacar-commissioni-pagare-contanti/" target="_blank"><img src="/imgnews/blog/min/16-14601.jpg"></a><p class="box_center_date">13 mar, 14:21 - <b>Redazione Finanza.com</b></p><p><a href="http://redazione.finanza.com/2018/03/13/blablacar-commissioni-pagare-contanti/" target="_blank">Scompaiono le commissioni e arriva anche l’opzione contanti per BlaBlaCar. La piattaforma di car poo...</a></p></div><div class="box_center"><h3 class="titolo_cent"><a href="http://intermarketandmore.finanza.com/trends-2-0-59-new-goldilocks-coming-82614.html" target="_blank">TRENDS 2.0.59: NEW GOLDILOCKS' COMING?</a></h3><div class="div"></div><a href="http://intermarketandmore.finanza.com/trends-2-0-59-new-goldilocks-coming-82614.html" target="_blank"><img src="/imgnews/blog/min/5-82614.gif"></a><p class="box_center_date">17 mar, 00:09 - <b>IntermarketAndMore</b></p><p><a href="http://intermarketandmore.finanza.com/trends-2-0-59-new-goldilocks-coming-82614.html" target="_blank">
Il mercato ha le spalle larghe. Anche in questi giorni, dove ci sarebbe stato la possibilità di ...</a></p></div><div class="box_center"><h3 class="titolo_cent"><a href="http://icebergfinanza.finanza.com/2018/03/17/machiavelli-italian-revolution/" target="_blank">MACHIAVELLI: ITALIAN REVOLUTION!</a></h3><div class="div"></div><a href="http://icebergfinanza.finanza.com/2018/03/17/machiavelli-italian-revolution/" target="_blank"><img src="/imgnews/blog/min/22-33352.jpg"></a><p class="box_center_date">17 mar, 08:07 - <b>icebergfinanza</b></p><p><a href="http://icebergfinanza.finanza.com/2018/03/17/machiavelli-italian-revolution/" target="_blank">
Il presente testo è tratto dal libro di Ugo Dotti, "La rivoluzione incompiuta" il quarto capitol...</a></p></div><div class="box_center"><h3 class="titolo_cent"><a href="http://cicliegann.finanza.com/2018/03/19/battleplan-inverso-ftse-mib-future-19-marzo-2018/" target="_blank">Battleplan: INVERSO FTSE MIB Future 19 Marzo 2018</a></h3><div class="div"></div><a href="http://cicliegann.finanza.com/2018/03/19/battleplan-inverso-ftse-mib-future-19-marzo-2018/" target="_blank"><img src="/imgnews/blog/min/6-73579.gif"></a><p class="box_center_date">oggi, 01:28 - <b>Cicli e Gann</b></p><p><a href="http://cicliegann.finanza.com/2018/03/19/battleplan-inverso-ftse-mib-future-19-marzo-2018/" target="_blank">
T-1 Inverso [3-5 Giorni] (h. xx)[Base Dati: 15 minuti]
T-1 Inverso [3-5 Giorni] (h. yy)[Base ...</a></p></div><div class="box_center"><h3 class="titolo_cent"><a href="http://cicliegann.finanza.com/2018/03/19/battleplan-ftse-mib-future-19-marzo-2018/" target="_blank">Battleplan: FTSE MIB Future 19 Marzo 2018</a></h3><div class="div"></div><a href="http://cicliegann.finanza.com/2018/03/19/battleplan-ftse-mib-future-19-marzo-2018/" target="_blank"><img src="/imgnews/blog/min/6-73577.gif"></a><p class="box_center_date">oggi, 01:26 - <b>Cicli e Gann</b></p><p><a href="http://cicliegann.finanza.com/2018/03/19/battleplan-ftse-mib-future-19-marzo-2018/" target="_blank">
T-1 [3-5 Giorni] (h. xx)[Base Dati: 15 minuti]
T-1 [3-5 Giorni] (h. yy)[Base Dati: 15 minuti]...</a></p></div><div class="box_center"><h3 class="titolo_cent"><a href="http://cicliegann.finanza.com/2018/03/19/velocita-ftse-mib-future-19-marzo-2018/" target="_blank">Velocità: FTSE MIB Future 19 Marzo 2018</a></h3><div class="div"></div><a href="http://cicliegann.finanza.com/2018/03/19/velocita-ftse-mib-future-19-marzo-2018/" target="_blank"><img src="/imgnews/blog/min/6-73575.gif"></a><p class="box_center_date">oggi, 01:24 - <b>Cicli e Gann</b></p><p><a href="http://cicliegann.finanza.com/2018/03/19/velocita-ftse-mib-future-19-marzo-2018/" target="_blank">
Velocità T-2 / T-1 / T / T+1 [Base Dati: 15 minuti]
Velocità T-2 / T-1 / T / T+1[Base Dati: 1...</a></p></div><div class="box_center"><h3 class="titolo_cent"><a href="http://cicliegann.finanza.com/2018/03/18/analisi-eurostoxx50-19-marzo-23-marzo-2018/" target="_blank">Analisi Eurostoxx50: 19 Marzo – 23 Marzo 2018</a></h3><div class="div"></div><p class="box_center_date">18 mar, 18:01 - <b>Cicli e Gann</b></p><p><a href="http://cicliegann.finanza.com/2018/03/18/analisi-eurostoxx50-19-marzo-23-marzo-2018/" target="_blank">Stoxx Giornaliero
&nbsp;
Buona domenica, eccoci arrivati al punto di svolta per quanto rig...</a></p></div><div class="box_center"><h3 class="titolo_cent"><a href="http://cicliegann.finanza.com/2018/03/18/cicli-e-gann-in-sinergia-ftse-mib-19-23-marzo-2018/" target="_blank">Cicli e Gann in sinergia: FTSE MIB 19 –23 Marzo 2018</a></h3><div class="div"></div><a href="http://cicliegann.finanza.com/2018/03/18/cicli-e-gann-in-sinergia-ftse-mib-19-23-marzo-2018/" target="_blank"><img src="/imgnews/blog/min/6-73568.png"></a><p class="box_center_date">18 mar, 08:30 - <b>Cicli e Gann</b></p><p><a href="http://cicliegann.finanza.com/2018/03/18/cicli-e-gann-in-sinergia-ftse-mib-19-23-marzo-2018/" target="_blank">Setup e Angoli di Gann
FTSE MIB INDEX
Setup Annuale:
ultimi:
2016/2017 (range 15017/23133 ) )...</a></p></div>
</div>

</div>

<div class="colonne colonna_dx">
<script>
    if(typeof(v_randomnumber)=="undefined"){var v_randomnumber=Math.floor(Math.random()*10000000000)}
    document.write('<scr'+'ipt src="http://www.finanzaonline.com/sites/all/modules/fol_sezioni_video/jszone/finanza.js?t='+v_randomnumber+'" type="text/javascript"><\/script>');
</script>
<div class="box_news_scroll"><h3 class="titolo_news">Ultime notizie</h3><div class="nav_news_cont"><a href="#" class="prev">&lt;&lt;</a><a href="#" class="next">&gt;&gt;</a></div><div class="div"></div>
<div class="news_scorrevoli"><ul><li><div class="notizia"><span class="data">16.3.2018 - 17:58</span><a href="/Finanza/Indici_e_quotazioni/Germania/notizia/Borse_europee_chiudono_positive_Nex_vola_su_interessamento_-487970">Borse europee chiudono positive, Nex vola su interessamento del CME Group</a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 17:41</span><a href="/Finanza/Notizie_Italia/Italia/notizia/Piazza_Affari_strappa_segno_piu_a_fine_ottava_corrono_le_bi-487969">Piazza Affari strappa segno più a fine ottava, corrono le big bancarie </a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 17:02</span><a href="/Finanza/Notizie_Italia/Italia/notizia/Benetton_al_via_jv_tra_Aberdeen_Standard_Investments_e_21_P-487967">Benetton: al via jv tra Aberdeen Standard Investments e 21 Partners</a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 16:28</span><a href="/Finanza/Notizie_Italia/Italia/notizia/Terna_salgono_consumi_energia_elettrica_a_febbraio-487966">Terna: salgono consumi energia elettrica a febbraio</a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 16:19</span><a href="/Finanza/Notizie_Mondo/Resto_del_mondo/notizia/Dollaro_recupera_su_euro_e_sterlina_moneta_unica_sotto_$12-487965">Dollaro recupera su euro e sterlina, moneta unica sotto $1,23 per dati inflazione e Bce</a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 16:11</span><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Adobe_Systems_conti_battono_le_stime_nel_primo_trimestre-487964">Adobe Systems: conti battono le stime nel primo trimestre</a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 16:10</span><a href="/Finanza/Notizie_Italia/Italia/notizia/Nielsen_investimenti_pubblicitari_in_crescita_a_gennaio-487963">Nielsen: investimenti pubblicitari in crescita a gennaio</a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 16:03</span><a href="/Finanza/Dati_Bilancio_Mondo/Nord_America/notizia/Overstockcom_calo_del_fatturato_e_inchiesta_su_tZero_affos-487962">Overstock.com: calo del fatturato e inchiesta su tZero affossano il titolo</a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 15:33</span><a href="/Finanza/Indici_e_quotazioni/Nord_America/notizia/Goldman_Sachs_ribadisce_target_SP_e_consiglia_questi_sei_ti-487959">Goldman Sachs ribadisce target S&P e consiglia questi sei titoli di società con crescita secolare</a></div><div class="clear"></div></li><li><div class="notizia"><span class="data">16.3.2018 - 15:24</span><a href="/Finanza/Dati_Bilancio_Italia/Nord_America/notizia/Tiffany_vendite_samestore_salgono_meno_delle_stime_tonfo_-487958">Tiffany: vendite same-store salgono meno delle stime, tonfo del titolo</a></div><div class="clear"></div></li></ul></div></div>
<div class="banner_dx">

<div id='div-gpt-ad-1451308608649-0'>
<script type='text/javascript'>
if(getCookie("acceptcookie")==1){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1451308608649-0'); });
}
</script>
</div>
</div>
<div style="clear:both"> </div>
<div style="margin-top:8px"> <a href="http://www.borse.it/spread/spread_btp_bund"><img src="http://www.borse.it/spread/widget" /></a>
</div>
<div style="margin-top:10px">
<a href="http://forex.borse.it/tabella.asp" target="_blank"><img src="http://forex.borse.it/widgeteurusd.asp" alt="" /></a>
</div>
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/18913922/Bor-fin-fol-bottone-ros-300x150', [300, 150], 'div-gpt-ad-1465287448801-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<div id='div-gpt-ad-1465287448801-0' style='height:150px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465287448801-0'); });
</script>
</div>
<div class="nav_tab">
<div id="usual" class="usual">
<ul>
<li><a href="#tabs1" class="selected">Indici</a></li>
<li><a href="#tabs2">Grafico</a></li>
<li><a href="#tabs3">Migliori &amp; Peggiori</a></li>
</ul>
<div id="tabs1">
<table class="table_tab"><tr><td class="">FTSE MIB</td><td class=" prezzo">22857,69</td><td class="pos">0,64</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">FTSE IT. ALL-SHARE</td><td class=" prezzo">25135,16</td><td class="pos">0,50</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">DAX 30</td><td class=" prezzo">12389,58</td><td class="pos">0,36</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">CAC 40</td><td class=" prezzo">5282,75</td><td class="pos">0,29</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">IBEX 35</td><td class=" prezzo">9761,00</td><td class="pos">0,79</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="bottom_none ">DOW JONES</td><td class="bottom_none  prezzo">24946,51</td><td class="bottom_none pos">0,29</td><td class="bottom_none pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="bottom_none ">S&P 500</td><td class="bottom_none  prezzo">2752,01</td><td class="bottom_none pos">0,17</td><td class="bottom_none pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="bottom_none ">COMPX.USD</td><td class="bottom_none  prezzo">7481,99</td><td class="bottom_none none">0,00</td><td class="bottom_none none"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="bottom_none ">NIKKEY 225</td><td class="bottom_none  prezzo">21676,51</td><td class="bottom_none neg">-0,58</td><td class="bottom_none neg"><img src="/images/indici_down.png" alt="andamento" /></td></tr></table>
</div>
<div id="tabs2">
<img src="/grafichino.asp">
</div>
<div id="tabs3">
<table class="table_tab"><tr><td class="">Netweek</td><td class=" prezzo">0,2700</td><td class="pos">17,65</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">Gruppo waste italia</td><td class=" prezzo">0,0840</td><td class="pos">13,51</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">Salini impregilo</td><td class=" prezzo">2,5760</td><td class="pos">9,99</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">K+s</td><td class=" prezzo">23,5100</td><td class="pos">8,09</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">Banca ifis</td><td class=" prezzo">34,0400</td><td class="pos">7,79</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">Landi renzo</td><td class=" prezzo">1,5580</td><td class="pos">7,15</td><td class="pos"><img src="/images/indici_up.png" alt="andamento" /></td></tr><tr><td class="">Italmobiliare</td><td class=" prezzo">22,6000</td><td class="neg">-4,03</td><td class="neg"><img src="/images/indici_down.png" alt="andamento" /></td></tr><tr><td class="">Irce</td><td class=" prezzo">2,8000</td><td class="neg">-4,11</td><td class="neg"><img src="/images/indici_down.png" alt="andamento" /></td></tr><tr><td class="">Astaldi</td><td class=" prezzo">2,3180</td><td class="neg">-5,62</td><td class="neg"><img src="/images/indici_down.png" alt="andamento" /></td></tr><tr><td class="">Innovatec</td><td class=" prezzo">0,0462</td><td class="neg">-7,41</td><td class="neg"><img src="/images/indici_down.png" alt="andamento" /></td></tr><tr><td class="bottom_none ">Advanced micro devices</td><td class="bottom_none  prezzo">9,3600</td><td class="bottom_none neg">-7,51</td><td class="bottom_none neg"><img src="/images/indici_down.png" alt="andamento" /></td></tr></table>
</div>
</div>
</div>
<div><div class="boxterza"><h3>Iscriviti alla Newsletter</h3></div> </div>
<a href="http://www.finanza.com/nuovoutente/registrazione.asp"><img src="http://www.finanza.com/css/fondi/CTA_iscriviti-nl-PEA.gif" /></a>
<div style="clear:both"></div>
<div style="margin-top:8px">

<div id='div-gpt-ad-1451411099347-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1451411099347-2'); });
</script>
</div>
</div>
<div style="clear:both"></div>
<div><div class="boxterza"><h3>Rubriche</h3><div>
<a href="/A_mercato_chiuso/rubrica/Piazza_Affari_sale_con_le_big_bancarie_ed_Eni-24973"><h3>Piazza Affari sale con le big bancarie ed Eni</h3></a><img src="http://immagini.finanza.com/immagini/rubriche/amercatochiuso.gif" style="float: left; margin-right: 10px;">Chiusura in buon rialzo per Piazza Affari. L'indice Ftse Mib ha fermato le lancette a quota 22.857 punti (+0,63%). I mercati hanno... <a href="/A_mercato_chiuso/rubrica/Piazza_Affari_sale_con_le_big_bancarie_ed_Eni-24973"><font color="red"><b>Continua a leggere</b></font></a><br><br><a href="/Aspettando_il_dow/rubrica/Wall_Street_oggi_l_attesa_e_per_le_vendite_al_dettaglio_at-24970"><b>Wall Street: oggi l'attesa è per le vendite al dettaglio, attenzione anche a mosse Trump</b></a><br><br><a href="/L_angolo_del_trader/rubrica/Mercati_al_test_inflazione_USA-24967"><b>Mercati al test inflazione USA</b></a><br>
</div></div>
<div style="margin-top:8px">
<iframe src="http://fotogallery.finanza.com/widget" width="100%" height="435" style="height:435px; overflow:hidden;" frameborder="0" scrolling="no"></iframe>
</div>
<div style="margin-top:8px">

<div id='div-gpt-ad-1451411099347-1' style='height:150px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1451411099347-1'); });
</script>
</div>
</div>
<div style="clear:both"></div>
<div class="sondaggi">
<h3>Sondaggi</h3>
<div><form method="post" action="/sondaggio.asp" name="form"><input type="hidden" name="cod" value="373"><table border="0" cellpadding="2" cellspacing="0" id="sondaggio"><tr><td colspan="2" class="titolo">Cosa succederà a Piazza Affari prima delle elezioni?</td></tr><tr class="sond_scelta"><td>Continuerà a salire</td><td align="right"><input type="radio" name="scelta" value="1"></td></tr><tr class="sond_scelta"><td>Ci sarà molta volatilità</td><td align="right"><input type="radio" name="scelta" value="2"></td></tr><tr class="sond_scelta"><td>Inizierà una fase di vendite</td><td align="right"><input type="radio" name="scelta" value="3"></td></tr><tr class="sond_scelta"><td>Calma piatta in attesa dell'esito</td><td align="right"><input type="radio" name="scelta" value="4"></td></tr><tr><td colspan="2" align="right"><input type="submit" class="cerca" value=" Vota "></td></tr></table></form></div></div>
<div id="boxbnp"><h3>Nuove Opportunit&agrave;</h3><div>
<a href="https://investimenti.bnpparibas.it/opportunita-borsa" target="_blank"><img src="http://immagini.finanza.com/immagini/bnp/opportunita_borsa.jpg" border="0">Gli Easy Express sono una tipologia di Certificate che consentono di poter sviluppare strategie di recupero di perdite pregresse. Emessi a un prezzo inferiore a 100 euro, cons ... <font color="red"><b>continua a leggere</b></font></a>
</div></div>
<div class="boxterza"><h3>Analisi tecnica</h3><div>
<a href="/Analisi_tecnica/rubrica/EurUsd_giu_dopo_riunione_Bce_supporto_importante-24802">
La scelta della Banca centrale europea di ridurre, a partire da gennaio, gli acquisti di asset di 30 miliardi di euro al mese (dagli attuali 60), reinvestendo i titoli in scadenza e l'avvio del rialzo dei tassi di interesse non prima del 2019 hanno ricevuto una accoglienza positiva sui mercati azi... </a> <font color="red"><b>continua a leggere</b></font></a>
</div></div>
<div class="boxterza"><h3>Eventi finanza</h3></div>
<div id="widgetEventiBorseIt" style="margin-left:4px"></div>
<script type="text/javascript" src="http://www.borse.it/eventi-finanza/widget"></script>
<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-8002388191335606");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-8002388191335606", "bottone_autopromoborse_300x100");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>

<script type='text/javascript'>
GA_googleFillSlot("bottone_autopromoborse_300x100");
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/it_IT/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-href="https://www.facebook.com/pages/Finanzacom/103099756421909" data-width="300" data-height="330" data-show-faces="true" data-border-color="00000" data-stream="false" data-header="true"></div>
<div> <a href="https://plus.google.com/103378840071521669030" rel="publisher">Google+</a></div>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5153320621592973";
/* box finanza home page down */
google_ad_slot = "5812879613";
google_ad_width = 300;
google_ad_height = 600;
google_color_link = "4379B6";
google_color_text = "000000";
google_color_url = "000000";
google_ui_version = 1;
google_ad_region= 'test';
google_override_format = 'false';
target='_blank';
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

<div class="clear"></div>

<BR>
</div>
</div>


<div id="footer">
<div class="footer">
<div class="first">
<h4 class="titolo_footer">Notizie</h4>
<ul class="link_footer">
<li><a href="/notizie/primapagina/">Prima Pagina</a></li>
<li><a href="/notiziario/italia/pagina_1">Notizie Italia</a></li>
<li><a href="/notiziario/germania/pagina_1">Notizie Germania</a></li>
<li><a href="/notiziario/francia/pagina_1">Notizie Francia</a></li>
<li><a href="/notiziario/inghilterra/pagina_1">Notizie Gran Bretagna</a></li>
<li><a href="/notiziario/Nord_America/pagina_1">Notizie Nord America</a></li>
<li><a href="/notiziario/Sud_America/pagina_1">Notizie Sud America</a></li>
<li><a href="/notiziario/Asia/pagina_1">Notizie Asia</a></li>
</ul>
</div>
<div class="cont_list">
<h4 class="titolo_footer">Finanza Personale</h4>
<ul class="link_footer">
<li><a href="/finanza-personale/notiziefp/assicurazioni/pagina_1">Assicurazione</a></li>
<li><a href="/finanza-personale/notiziefp/casa/pagina_1">Casa</a></li>
<li><a href="/finanza-personale/notiziefp/lavoro/pagina_1">Lavoro</a></li>
<li><a href="/finanza-personale/notiziefp/pensioni/pagina_1">Pensioni</a></li>
<li><a href="/finanza-personale/notiziefp/risparmio/pagina_1">Risparmio</a></li>
<li><a href="/finanza-personale/calcolatori.asp">Calcolatori</a></li>
</ul>
</div>
<div class="cont_list">
<h4 class="titolo_footer">Rubriche</h4>
<ul class="link_footer">
<li><a href="/storicorubrica/L_angolo_del_trader-10/pagina_1/">L'Angolo del Trader</a></li>
<li><a href="/storicorubrica/Aspettando_il_dow-13/pagina_1/">Aspettando il Dow</a></li>
<li><a href="/storicorubrica/A_mercato_chiuso-24/pagina_1/">A Mercato Chiuso</a></li>
<li><a href="/storicorubrica/Analisi_tecnica-11/pagina_1/">Analisi Tecnica</a></li>
<li><a href="/promotore-finanziario-fondi-comuni-investimento/">Risparmio Gestito</a></li>
</ul></div>
<div class="cont_list">
<h4 class="titolo_footer">Quotazioni</h4>
<ul class="link_footer">
<li><a href="/borsa/borsa.asp?modo=lista&lista=ftsemib">Ftse Mib</a></li>
<li><a href="/borsa/borsa.asp?modo=indici">Indici</a></li>
<li><a href="/borsa/borsa.asp?modo=lista&lista=itmc">Middle Cap</a></li>
<li><a href="/borsa/borsa.asp?modo=alfabetico&ttl=a">Listino Completo</a></li>
<li><a href="/borsa/borsa.asp?modo=lista&lista=itstar">Ftse Star</a></li>
<li><a href="/borsa/borsa.asp?modo=settori">Settori</a></li>
<li><a href="/borsa/borsa.asp?modo=graduatorie">Migliori/Peggiori</a></li>
</ul></div>
<div class="cont_list">
<h4 class="titolo_footer">Approfondimenti</h4>
<ul class="link_footer">
<li><a href="http://forex.finanza.com/calendario.asp">Calendario Macro</a></li>
<li><a href="/etf/lista/etf">ETF / ETC</a></li>
<li><a href="http://www.etfnews.it" rel="nofollow">EtfNews</a></li>
<li><a href="http://forex.finanza.com">Forex</a></li>
<li><a href="/notizie/rumors">Rumors</a></li>
</ul></div>
<div class="cont_list">
<h4 class="titolo_footer">Link utili</h4>
<ul class="footer_last_ul link_footer">
<li><a href="http://blog.finanza.com">Blog Finanza.com</a></li>
<li><a href="http://www.wallstreetitalia.com/in-edicola/" rel="nofollow">WSI in edicola</a></li>
<li><a href="/statica.asp?quale=newscorner">News Corner</a></li>
<li><a href="http://www.certificatejournal.it" rel="nofollow">Certificate Journal</a></li>
<li><a href="http://www.triboomedia.it/" rel="nofollow">Pubblicità</a></li>
<li><a href="http://www.finanza.com/statica.asp?quale=disclaimer">Disclaimer</a></li>
</ul></div>
</div>
</div>
<div id="datiazienda"><div>
<p>Brown Editore S.r.l. - Viale Sarca, 336 Edificio 16 - 20126 Milano - Tel. 02-677 358 1 - P. IVA 12899320159 - e-mail: <a href="/cdn-cgi/l/email-protection#85ecebe3eac5e7f7eaf2ebe0e1ecf1eaf7e0abecf1"><span class="__cf_email__" data-cfemail="721b1c141d3210001d051c17161b061d00175c1b06">[email&#160;protected]</span></a></p></div></div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
	var finanza_nielsen = 1;
</script>
<div id="finanza_nielsen">
</div>

<script>
// What is $(document).ready ? See: http://flowplayer.org/tools/documentation/basics.html#document_ready
$(document).ready(function() {

// heeeeeeeeeeere we go.
$("#topnewsscroll").scrollable({circular: true, mousewheel: true}).navigator().autoscroll({
	interval: 6000		
});	
});
</script>

<script type="text/javascript" src="http://cstatic.weborama.fr/js/advertiserv2/adperf_conversion.js"></script>
<script type="text/javascript">
var adperftrackobj = {
    client : ""      // <== set your client id here
    ,amount : "0.0"   // <== set the total price here 
    ,invoice_id : ""  // <== set your invoice id here
    ,quantity : 0     // <== set the number of items purchased
    ,is_client : 0    // <== set to 1 if the client is known
    ,optional_parameters : {
        "N1" : "0" // <== to set
        ,"N2" : "0" // <== to set
// to set free parameter follow this pattern :
//      ,"customer_type" : "abc"
    }

    /* don't edit below this point */
    ,fullhost : 'browneditoreit.solution.weborama.fr'
    ,site : 1525
    ,conversion_page : 10
}
try{adperfTracker.track( adperftrackobj );}catch(err){}
</script>
</body>
</html>