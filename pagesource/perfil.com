
<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/home.cfm // Escopo: home -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 20:15:40'} - /orinoco/publicador/perfil/home.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/home.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 20:15:40'}
IDNota: [] - Site: [2] - /orinoco/publicador/perfil/home.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/home.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!DOCTYPE html>
<html lang="es_AR" style="position:static!important;">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
<title>ARA San Juan, Inflación, Aborto | Perfil</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Meta tags (begin) -->
<meta http-equiv="Expires" content="0" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="Refresh" content="300" />
<meta name="editoria" content="Perfil.com" >
<meta name="dtnoticia" content="Sat, 17 Mar 2018 a las 20:03" >
<meta name="title" content="ARA San Juan, Inflación, Aborto | Perfil" />
<meta name="keywords" content="ARA San Juan,Inflación,Aborto,Dólar,Cristina Kirchner ,Cristóbal López,Elisa Carrió,FMI">
<meta itemprop="datePublished" content="2018-03-17T20:15:40+03:00">
<meta itemprop="uri" content="http://www.perfil.com">
<meta itemprop="articleSection" content="Perfil.comhome">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="ARA San Juan, Inflación, Aborto | Perfil">
<meta name="twitter:site" content="@perfilcom">
<meta name="twitter:creator" content="@perfilcom">
<meta property="fb:admins" content="100000796672456,1483151046">
<meta property="fb:app_id" content="641084159376902">
<meta property="og:type" content="website">
<meta property="og:locale" content="es_ES">
<meta property="og:site_name" content="Perfil.com"/>
<meta property="og:title" content="ARA San Juan, Inflación, Aborto | Perfil">
<meta property="og:url" content="http://www.perfil.com">
<meta name="google-site-verification" content="d2Mj5-sRzAjfbtt01o7R6nQfdS4lsv0K8t171MVO3_0">
<!-- Meta tags (end) -->
<base href="/">
<link href="/static/img/favicon.ico" rel="icon" type="image/x-icon"/>
<link href="/static/img/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<!-- styles -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/static/css/app.css">
<!-- scripts -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script type="text/javascript" src="/static/js/app/app.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery_lazyload/1.9.7/jquery.lazyload.min.js"></script>
<script type="text/javascript">
// $(function() {
// if( Boolean($('img.lazy')) && $('img.lazy').length > 0 && Boolean($('img.lazy').lazyload) ){
// $('img.lazy').lazyload({
// effect : "fadeIn"
// });
// }
// });
// Configure the adblock detector
// (function(){
// if(typeof window.adblockDetector === 'undefined') {
// console.log("ABP?");
// } else {
// window.adblockDetector.init({});
// }
// }());
</script>

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/script_generic.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:41'} - /fastcms/publicador/templates-cfm/perfil/robot/script_generic.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/script_generic.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:41'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/script_generic.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/script_generic.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- genneric script -->
<script type="text/javascript">
var rs = "", myQS="";
function getQA() {var r = [];if( Boolean(window.location.search.substring(1))){var vars = window.location.search.substring(1).split('&');for (var i=0;i<vars.length;i++){var pair=vars[i].split('=');r[decodeURIComponent(pair[0])]=decodeURIComponent(pair[1]);}}return r;}
var arrS = [{'n':"facebook",'d':"facebook.com"},{'n':"facebook",'d':"facebook.net"},{'n':"facebook",'d':"fbcdn.net"},{'n':"facebook",'d':"fb.me"},{'n':"facebook",'d':"fbsbx.com"},{'n':"ndit",'d':"ndit.com"},{'n':"twitter",'d':"twitter.com"},{'n':"twitter",'d':"twimg.com"},{'n':"instagram",'d':"instagram.com"},{'n':"blogger",'d':".blogspot."},{'n':"reddit",'d':"reddit.com"},{'n':"pinterest",'d':"pinterest.com"},{'n':"linkedin",'d':"linkedin.com"},{'n':"pocket",'d':"getpocket.com"},{'n':"netvibes",'d':"netvibes.com"},{'n':"google+",'d':"plus.google.com"}].forEach(function(v, k){ if (document.referrer.indexOf( v.d ) >= 0) { rs = v.n ; } });
var qArr = getQA();
if(Boolean(rs)){qArr['utm_source']=Boolean(qArr['utm_source'])? qArr['utm_source']:rs;qArr['utm_medium']=Boolean(qArr['utm_medium'])? qArr['utm_medium']:"ocpm";qArr['utm_campaign']=Boolean(qArr['utm_campaign'])? qArr['utm_campaign']:"organic";qArr['utm_term']=Boolean(qArr['utm_term'])? qArr['utm_term']:"organic-nirect-mobile";qArr['utm_content']=Boolean(qArr['utm_content'])? qArr['utm_content']:"nirect";myQS="?";for (var i=0;i<Object.keys(qArr).length; i++){k=Object.keys(qArr)[i];myQS+=k+"="+qArr[k]+"&";}myQS = myQS.slice(0, myQS.length-1);}else if(Boolean(window.location.search)){myQS = window.location.search;}
var ua = navigator.userAgent;
var md = ( String(window.location.pathname).indexOf('/tag/') >= 0 || String(window.location.pathname).indexOf('/ultimo-momento/') >=0)? "":"mobilepages";
var loc = 'http://m.perfil.com/'+ md + window.location.pathname+myQS;
if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(ua)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(ua.substr(0,4))){window.location=loc;}
</script>
<script src="https://content.jwplatform.com/libraries/MuustohJ.js"></script>
<script type="text/javascript" src="/static/js/app/sticky.js"></script>
<script type="text/javascript" src="http://hls.e-planning.video/video/js/eplvideo.js" data-client="ut/2b79"></script>
<!-- script generic -->
<script type="text/javascript">
$(function() {
//#myCarouselOpinion
if(Boolean( $('#myCarouselOpinion').carousel) ){
$('#myCarouselOpinion').carousel( {interval: 8000});
}
$(".btn-search").click(function() {
$(".bar-search").toggle();
$(".bar-search-xs").toggle();
});
$(".btn-menu").click(function() {
$(".full-menu").toggle();
$(".glyphicon-menu-hamburger").toggle();
$(".glyphicon-remove").toggle();
if( $(".full-menu").css('display') == 'block' ){
window.loadMenuContent();
}
});
$(".flip").click(function() {
$(".panel").toggle();
var cont = $('.flip a').text();
if( cont == 'Ver menos'){
$('.flip a').html('Ver más');
$('.flip span').removeClass('glyphicon-chevron-up');
$('.flip span').addClass('glyphicon-chevron-down');
}else{
$('.flip a').html('Ver menos');
$('.flip span').removeClass('glyphicon-chevron-down');
$('.flip span').addClass('glyphicon-chevron-up');
}
});
window.setTabsHovers();
App.Utils.addEvent(window,"scroll",onWindowScroll);
//pusher
// var appPusher = new App.Pusher('cec6a402-3297-41d7-842d-93308aaefa4b','perfil','web.onesignal.auto.1f868039-39c5-4cdf-b63f-2c8777cb9e04',false,true);
});
var setTabsHovers = function(){
var target = $('.nav-tabs > li');
if(target.length){
target.hover(function() {
if ($(this).hasClass('hoverblock')){
return;
}else{
// $(this).find('a').tab('show');
}
});
target.find('a').click(function() {
$(this).parent().siblings().addClass('hoverblock');
});
}
};
var loadMenuContent = function(){
if( (App.screenWidth < 770 || App.isMobile) && $(".full-menu #myCarouselMenuDeportes").length == 0){
$.get('/robot/menu-carrousel-mobile.html',function(data) {
$(".full-menu-header").before($(data));
//#myCarouselMenuUltimo
$('#myCarouselMenuUltimo').carousel( {
interval: 4000
});
//#myCarouselMenuEspectaculos
$('#myCarouselMenuEspectaculos').carousel(	{
interval: 4000
});
//#myCarouselMenuDeportes
$('#myCarouselMenuDeportes').carousel( {
interval: 4000
});
});
}else if( $(".full-menu #imgblock").length == 0 ){
$.get('/robot/main-menu-boxes.html',function(data) {
var sections = $(data).filter('section');
$(".menu-container").append(sections);
});
$.get('/robot/menu-carrousel.html',function(data) {
$(".menu-container").after($(data));
//#myCarousel (gral menu)
$('#myCarousel').carousel( {
interval: 7000
});
});
}
};
var onWindowScroll = function(evt){
var target = evt.target;
if(Boolean(target)){
if (target.body.scrollTop > 20 || target.documentElement.scrollTop > 20){
$(".menu-bar").addClass("menu-bar-transition");
$(".full-menu").addClass("full-menu-transition");
} else {
$(".menu-bar").removeClass("menu-bar-transition");
$(".full-menu").removeClass("full-menu-transition");
}
}
};
var showDateTime = function(){
var target = $('header.header div.nav-time');
if(target.length > 0){
console.log("Mostrando fecha del sitio!");
target.css("display","block");
target.css("color","#fff");
}else{
console.log("No se encontró fecha para habilitar")
}
};
</script>
<!-- SHOW / HIDE - MENU -->
<script type="text/javascript">
$(function() {
var tagsItems = ['caras', 'noticias', 'weekend', 'parabrisas', 'exitoina', 'cuatro', 'rouge', 'green', 'brown', 'white'];
for(var i = 0; i < tagsItems.length; i++) {
var object = tagsItems[i];
$("." + object).hover(function() {
for(var x = 0; x < tagsItems.length; x++) {
var item = tagsItems[x];
if( $(this)[0].className == item )
$("." + item + "-item").show();
else
$("." + item + "-item").hide();
}
});
}
});
</script>
<!-- TailTarget Tag Manager TT-11597-5/CT-617 -->
<script>
/*(function(i) {
var ts = document.createElement('script');
ts.type = 'text/javascript';
ts.async = true;
ts.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'tags.t.tailtarget.com/t3m.js?i=' + i;
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ts, s);
})('TT-11597-5/CT-617');
var _ttprofiles = _ttprofiles || [];
_ttprofiles.push(['_enableServices']);
document.write("<scr" + "ipt src='" + ("https:" == document.location.protocol ? "https:" : "http:") + "//d.tailtarget.com/profiles.js'></scr" + "ipt>");*/
</script>
<script type="text/javascript">
/*document.write('<!-- age:'+_ttprofiles.getAge+'-->');
document.write('<!-- customAudince:'+_ttprofiles.getCustomAudience+'-->');
document.write('<!-- equipment:'+_ttprofiles.getEquipment+'-->');
document.write('<!-- gender:'+_ttprofiles.getGender+'-->');
document.write('<!-- microsegments:'+_ttprofiles.getMicrosegments+'-->');
document.write('<!-- profiles:'+_ttprofiles.getProfiles+'-->');
document.write('<!-- socialClass:'+_ttprofiles.getSocialClass+'-->');
document.write('<!-- subjects:'+_ttprofiles.getSubjects+'-->');
document.write('<!-- team:'+_ttprofiles.getTeam+'-->');
document.write('<!-- city:'+_ttprofiles.getCity+'-->');
document.write('<!-- state:'+_ttprofiles.getState+'-->');
document.write('<!-- country:'+_ttprofiles.getCountry+'-->');/*
</script>
<!-- End TailTarget Tag Manager -->
<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/script_home.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:41'} - /fastcms/publicador/templates-cfm/perfil/robot/script_home.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/script_home.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:41'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/script_home.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/script_home.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- script home -->
<script type="text/javascript">
$( window ).load(function() {
if(App.isDesktop){
var stickyTop = new App.Sticky ( $('#megabloque-sup>aside'), $('#megabloque-sup>.home-group'), 990 );
var stickyMed = new App.Sticky ( $('#megabloque-med>aside'), $('#megabloque-med>.home-group'), 990 );
var stickyInf = new App.Sticky ( $('#megabloque-inf>aside'), $('#megabloque-inf>.home-group'), 990 );
//var stickyBlo = new App.Sticky ( $('#bloque section>aside'), $('#bloque section>div.col-left'), 1299 );
//var stickyBloInv = new App.Sticky ( $('#bloque-invertido section>aside'), $('#bloque-invertido section>div.col-right'), 1299 );
//var stickyBloInf = new App.Sticky ( $('#bloque-inferior section>aside'), $('#bloque-inferior section>div.col-left'), 1299 );
var stickyEsp = new App.Sticky ( $('#espectaculos>aside'), $('#espectaculos>div.col-left') );
var stickyDep = new App.Sticky ( $('#deportes>aside'), $('#deportes>div.col-left') );
var stickyMuj = new App.Sticky ( $('#mujer>aside'), $('#mujer>div.col-left') );
}
});
</script><!-- DMP (begin) -->
<meta name="cXenseParse:pageclass" content="frontpage"/>
<!-- Cxense script begin -->
<script type="text/javascript">
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
// RPA
cX.callQueue.push(['setSiteId', '1137301922467137942']);
cX.callQueue.push(['sendPageViewEvent']);
// Perfil
cX.callQueue.push(['setSiteId', '1146324860938903966']);
cX.callQueue.push(['sendPageViewEvent']);
</script>
<script type="text/javascript">
(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
</script>
<!-- Cxense script end -->
<!-- DMP (end) -->
<!-- Google Analytics (begin) -->
<!-- START Google Analytics -->
<script src="http://www.google-analytics.com/ga.js" type="text/javascript"></script>
<script type="text/javascript">
var pageTracker = _gat._createTracker('UA-4879118-1','perfGA');
var vPathName = window.location.pathname;
pageTracker._setDomainName('Perfil.com');
//pageTracker._setLocalRemoteServerMode();
pageTracker._setCustomVar(2, 'diario.perfil.home', 'home', 3);
pageTracker._trackPageview(vPathName);
</script>
<!-- END Google Analytics -->
<!-- Google Analytics (end) -->
<!-- Video Player (begin) -->
<!--Vast+JwPlayer-->
<script src="https://content.jwplatform.com/libraries/MuustohJ.js"></script>
<script>var epVastTag="http://ads.us.e-planning.net/eb/4/1958f/da28357fbae22224?o=v&ma=1&vv=3";</script>
<!--/Vast+JwPlayer-->
<!-- Video Player (end) -->
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6906401" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6906401&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag --><link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700,900" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="static/css/elecciones.css">
</head>
<body class="home">
<!-- ads start (begin) -->
<!-- INICIO DATOS EPLANNING -->
<script type="text/javascript" src="/static/js/eplanning.js"></script>
<script language="JavaScript" type="text/javascript">
//<![CDATA[
<!--
var eplDoc = document; var eplLL = false;
var eS1 = 'us.img.e-planning.net';var eplArgs = { iIF:1,sV:"http://ads.us.e-planning.net/",vV:"4",sI:"1958f",sec:"home",
	eIs:[
		{e:"anuncioprevio",w:1,h:1}, 
		{e:"layer",w:400,h:400}, 
		{e:"lateralizq",w:160,h:600},
		{e:"lateralder",w:160,h:600},
		{e:"megalateral",w:260,h:600},
		{e:"topbanner",w:970,h:90},
		{e:"bloque",w:300,h:250},
		{e:"medbanner",w:970,h:90},
		{e:"bloqueinv",w:300,h:250},
		{e:"bloqueinferior",w:300,h:250},
		{e:"botbanner",w:970,h:90},
		{e:"espectaculos",w:300,h:250},
		{e:"deportes",w:300,h:250},
		{e:"mujer",w:300,h:250},
		{e:"sidebarsup",w:300,h:600},
		{e:"sidebarmed",w:300,h:600},
		{e:"sidebarinf",w:300,h:600},
		{e:"critica",w:300,h:600},
		{e:"gastronomia",w:300,h:600},
		{e:"coberturaExtra",w:300,h:250},
		{e:"extrasuperior",w:300,h:600},
		{e:"extramedio",w:300,h:600},
		{e:"extrainferior",w:300,h:600},
		{e:"shopping",w:970,h:250}]
	};
eplCheckStart();
//-->
//]]>

</script>
<!-- FINAL TAG EPLANNING --><!-- ads start(end) -->
<!-- SDK Facebook V2 (begin) -->
<div id="fb-root"></div>
<script type="text/javascript">window.fbAsyncInit=function(){FB.init({appId:'641084159376902',xfbml:!0,version:"v2.7"}),FB.AppEvents.logPageView()},function(a,b,c){var d,e=a.getElementsByTagName(b)[0];a.getElementById(c)||(d=a.createElement(b),d.id=c,d.src="//connect.facebook.net/es_LA/sdk.js",e.parentNode.insertBefore(d,e))}(document,"script","facebook-jssdk");</script>
<!-- SDK Facebook V2 (end) -->
<!-- Page Header (begin) -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/main-header.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:41'} - /fastcms/publicador/templates-cfm/perfil/robot/main-header.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/main-header.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:41'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/main-header.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/main-header.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- HEADER -->
<header class="header" role="banner">
<!-- White Header -->
<section class="menu-bar navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="btn-menu pull-left">
<button type="button" class="btn btn-primary" aria-label="Left Align">
<span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
<span class="glyphicon glyphicon-remove" aria-hidden="true" style="display: none"></span>
<span class="menu-text">MENU</span>
</button>
</div>
<div class="perfil-logo pull-left">
<h1>
<a href="http://www.perfil.com">
<img alt="Perfil- Periodismo puro" src="/static/img/_logo.png" class="img-responsive lazy">
</a>
</h1>
</div>
<div class="logo-leyenda pull-left">
<p class="pull-left">PERIODISMO <br>PURO</p>
</div>
<form class="form-inline text-right pull-right" action="/buscador/">
<div class="form-group bar-search" style="display: none">
<input type="text" name="q" placeholder="Buscar" class="form-control">
</div>
<div class="form-group">
<button type="button" class="btn btn-primary pull-right btn-search" aria-label="Left Align">
<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
</button>
</div>
</form>
<div class="pull-right nav-time" style="display:none"><script type="text/javascript" src="/static/js/header_date.js"></script></div>
</div>
</section>
<!-- Gray Header -->
<nav role="navigation" class="nav-bar">
<div class="container">
<script type="text/javascript" language="JavaScript">
function updateSiteSize(){
var w = window,
d = document,
e = d.documentElement,
g = d.getElementsByTagName('body')[0],
x = w.innerWidth || e.clientWidth || g.clientWidth;
y = w.innerHeight|| e.clientHeight|| g.clientHeight;
return {'x':x,'y':y};
}
var size = updateSiteSize();
if ( size.x >= 1280){
eplAD4M("megalateral");
}
</script>
<div id="epl_impact_div"></div>
<script type="text/javascript" language="JavaScript">
if ( size.x >= 1400){
eplAD4M("lateralizq");
eplAD4M("lateralder");
}
jQuery(document).ready(function(){
	// var appBanner = new App.BannersManager(size.x,size.y);
	// App.BannersManager.watch();
});
</script><ul>
<li class="pull-left">
<a href="http://www.perfil.com"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a>
</li>
<li class="pull-left">
<p>
<a href="/ultimo-momento/" class="redfont" title="Último Momento"><span class="redfont">Ahora</span></a>
</p>
</li>
<li class="pull-left">
<a href="/columnistas/"><span class="tx-hidden">Columnistas</span></a>
</li>
<li class="pull-left">
<a href="/politica/"><span class="tx-hidden">Política</span></a>
</li>
<li class="pull-left">
<a href="/economia/"><span class="tx-hidden">Economía</span></a>
</li>
<li class="pull-left">
<a href="http://442.perfil.com"><span class="tx-hidden">Deportes</span></a>
</li>
<li class="pull-left">
<a href="http://exitoina.perfil.com"><span class="tx-hidden">Espectáculos</span></a>
</li>
<li class="pull-left">
<a href="http://rouge.perfil.com"><span class="tx-hidden">Mujer</span></a>
</li>
<li class="pull-left">
<a href="/ciencia/"><span class="tx-hidden">Ciencia</span></a>
</li>
<li class="pull-left">
<a href="/50y50/"><span class="tx-hidden">50y50</span></a>
</li>
<!-- <li class="pull-left">
<a href="http://cine.perfil.com"><span class="tx-hidden">Cine</span></a>
</li> -->
<li class="pull-left">
<a href="http://turismo.perfil.com"><span class="tx-hidden">Turismo</span></a>
</li>
<li class="pull-left">
<a href="http://www.batimes.com.ar/"><span class="tx-hidden">BA Times</span></a>
</li>
<li class="pull-left">
<a href="/cordoba/"><span class="tx-hidden">Córdoba</span></a>
</li>
<li class="pull-left">
<a href="/protagonistas/"><span class="tx-hidden">Protagonistas</span></a>
</li>
</ul>
</div>
</nav>
<!-- Dark gray Header -->
<nav role="navigation" class="topic-nav-bar">
<div class="container">
<p class="pull-left">Temas del día <span class="sprite icn-right-arrow"><!--icon--></span></p>
<ul class="list-inline">
<li>
<a href="http://www.perfil.com/tag/ara-san-juan"><span class="temas-del-dia">ARA San Juan</span></a>
</li>
<li>
<a href="http://www.perfil.com/tag/inflacion"><span class="temas-del-dia">Inflación</span></a>
</li>
<li>
<a href="http://www.perfil.com/tags/aborto"><span class="temas-del-dia">Aborto</span></a>
</li>
<li>
<a href="http://www.perfil.com/tag/dolar"><span class="temas-del-dia">Dólar</span></a>
</li>
<li>
<a href="http://www.perfil.com/tag/Cristina-Kirchner"><span class="temas-del-dia">Cristina Kirchner </span></a>
</li>
<li>
<a href="http://www.perfil.com/tag/Cristobal-Lopez"><span class="temas-del-dia">Cristóbal López</span></a>
</li>
<li>
<a href="http://www.perfil.com/tag/Elisa-Carrió"><span class="temas-del-dia">Elisa Carrió</span></a>
</li>
<li>
<a href="http://www.perfil.com/tag/FMI"><span class="temas-del-dia">FMI</span></a>
</li>
</ul>
</div>
</nav>
</header>
<!-- /HEADER -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/main-menu.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:41'} - /fastcms/publicador/templates-cfm/perfil/robot/main-menu.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/main-menu.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:41'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/main-menu.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/main-menu.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- FULL MENU CONTENT -->
<div class="full-menu navbar-fixed-top" style="display: none">
<div class="row menu-container">
<!-- MENU LATERAL -->
<section class="col-lg-2 col-sm-2 full-menu-header">
<div class="full-menu-nav">
<ul class="list-unstyled">
<li>
<div class="caras">
<div class="dark"><a href="http://caras.perfil.com/">CARAS</a></div>
</div>
</li>
<li>
<div class="noticias">
<div class="dark"><a href="http://noticias.perfil.com/">NOTICIAS</a></div>
</div>
</li>
<li>
<div class="weekend">
<div class="dark"><a href="http://weekend.perfil.com/">WEEKEND</a></div>
</div>
</li>
<li>
<div class="parabrisas">
<div class="dark"><a href="http://parabrisas.perfil.com/">PARABRISAS</a></div>
</div>
</li>
<li>
<div class="exitoina">
<div class="dark"><a href="http://exitoina.perfil.com/">EXITOINA</a></div>
</div>
</li>
<li>
<div class="cuatro">
<div class="dark"><a href="http://442.perfil.com/">442</a></div>
</div>
</li>
<li>
<div class="rouge">
<div class="dark"><a href="http://rouge.perfil.com/">ROUGE</a></div>
</div>
</li>
<li>
<div class="green">
<div class="dark"><a href="#">REVISTAS</a></div>
</div>
</li>
<li>
<div class="brown">
<div class="dark"><a href="#">VIDEOS</a></div>
</div>
</li>
<li>
<div class="white">
<div class="dark"><a href="http://trends.perfil.com/">TRENDS</a></div>
</div>
</li>
</ul>
</div>
</section>
<!-- MENU LATERAL -->
</div>
<!-- FOOTER MENU -->
<section class="row full-menu-footer">
<ul class="list-inline">
<li><a href="/politica/">POLÍTICA</a></li>
<li><a href="/policia/">POLICÍA</a></li>
<li><a href="/sociedad/">SOCIEDAD</a></li>
<li><a href="/mundo/">MUNDO</a></li>
<li><a href="/columnistas/">COLUMNISTAS</a></li>
<li><a href="/economia/">ECONOMÍA</a></li>
<li><a href="/deportes/">DEPORTES</a></li>
<li><a href="/espectaculos/">EXPECTÁCULOS</a></li>
</ul>
<ul class="list-inline">
<li><a href="/ciencia/">CIENCIA</a></li>
<li><a href="http://cine.perfil.com">CINE</a></li>
<li><a href="http://exitoina.perfil.com">MUJER</a></li>
<li><a href="http://turismo.perfil.com">TURISMO</a></li>
<li><a href="#">MEDIOS</a></li>
<li><a href="http://trends.perfil.com">INNOVACIÓN</a></li>
<li><a href="#">UNIVERSIDADES</a></li>
<li><a href="/biblioteca/" id="link-biblioteca">BIBLIOTECA PERFIL</a></li>
</ul>
</section>
<!-- FOOTER MENU -->
</div>
<!-- FULL MENU CONTENT --><!-- Page Header -->
<div id="margen-superior"></div>
<!-- BLOQUE ESPECIAL -->
<!-- BLOQUE ESPECIAL -->
<!-- CONTENT -->
<main role="main" class="main-container container">
<div class="col-md-12">
<script type="text/javascript">eplAD4M("topbanner");</script><div class="content home">
<section class="top-section" id="megabloque-sup">
<div class="col-left col-xs-12 col-md-9 home-group">
<!-- alerta -->
<!-- filtrado_alerta: 0 -->
<!-- /alerta -->
<!-- catastrofe -->
<!-- /catastrofe -->
<!-- destacada-superior -->
<div class="section-wrapper" id="destacada-superior">
<section>
<!-- destacada_superior: 4 -->
<article class="col-left col-md-8 col-xs-12">
<div class="headline red">
<div class="dark">
<h4 class="pull-left"></h4>
</div>
</div>
<div class="article-img">
<h2 class="col-xs-12 contenido-texto"><a href="/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml">El oficialismo insistirá con el pedido de desafuero de Cristina Kirchner</a></h2>
<div class="big-img">
<figure class="bigimage">
<a href="/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml"><img class="col-xs-12 lazy" src="http://fotos.perfil.com/media/images/raw/2018/01/20/cristina-fernandez-de-kirchner-en-el-senado-01202018.jpg" alt="El oficialismo insistirá con el pedido de desafuero de Cristina Kirchner" /></a>
</figure>
</div>
</div>
<p class="cutline col-sm-12 display-mobile"><span>18:45 | </span><a href="/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml">El interbloque de Cambiemos propondrá que el miércoles que viene la Comisión de Asuntos Constitucionales trate el pedido contra la exmandataria. </a></p>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=El oficialismo insistir&aacute; con el pedido de desafuero de Cristina Kirchner&url=http://www.perfil.com/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<hr>
</div>
</article>
<aside class="col-md-4 col-xs-12">
<div class="col-right col-md-12 col-sm-12">
<!-- ARTICULO 2: TITULO FOTO -->
<article id="dsnota2">
<h3 class="row">
<a href="/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml">Para Garavano, la liberación de López "es una tomadura de pelo a la gente"</a>
</h3>
<div class="article-img">
<figure>
<a href="/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/german-garavano-03172018-210074.jpg" alt="Para Garavano, la liberación de López "es una tomadura de pelo a la gente"" class="img-responsive lazy" /></a>
</figure>
<a href="/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml"><span class="posicion-share sprite icn-share"><!--icon--></span></a>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Para Garavano, la liberaci&oacute;n de L&oacute;pez &quot;es una tomadura de pelo a la gente&quot;&url=http://www.perfil.com/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml">El ministro de Justicia aseguró, además, que el Gobierno "no tiene ningún interés" en salvarlo de la cárcel.</a></p>
</div>
</div>
</div>
</article>
<!-- ARTICULO 2: TITULO FOTO -->
<!-- ARTICULO 3: TITULO AUTOR -->
<article id="dsnota3">
<header>
<a href="columnistas"><h4 class="header-icon text-center">
<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> columnistas
</h4></a>
</header>
<h3 class="row">
<a href="http://www.perfil.com/noticias/columnistas/el-modelo-beta-de-macri.phtml">El modelo beta de Macri </a>
</h3>
<p>Por:
<a href="/autor/jfontevecchia">Jorge Fontevecchia</a>
</p>
<div class="separador"></div>
</article>
<!-- ARTICULO 3: TITULO AUTOR -->
<!-- ARTICULO 4: TITULO -->
<article id="dsnota4">
<h3 class="row"><a href="/politica/francisco-le-pidio-perdon-al-pueblo-argentino-en-una-carta.phtml">Francisco le "pidió perdón" al pueblo argentino en una carta</a></h3>
</article>
<!-- ARTICULO 4 -->
</div>
</aside>
</section>
</div>
<!-- /destacada-superior -->
<!-- edicion-impresa -->
<!-- filtrado_cobertura: 7 -->
<style>
#edicionImpresa{width:100%;background:#fff;border:1px solid #d6d6d6;margin:20px 0;padding:10px 20px 20px 20px;}
#edicionImpresa:after{content:".";display:block;visibility:hidden;clear:both;height:1px;width:100%;}
#edicionImpresa h6{display:block;width:100%;text-transform:uppercase;font:400 24px/24px 'Berlingske Roman Serif',Georgia,Times,serif;color:#000;background:url('static/img/logo_perfil_diario.gif') no-repeat right 5px;margin:0 0 15px 0;padding:10px 0 0 0;border-bottom:1px solid #d6d6d6;}
#edicionImpresa .edicionImpresaRow{width:100%;clear:both;overflow:visible;}
#edicionImpresa .edicionImpresaRow:after{content:".";display:block;visibility:hidden;clear:both;height:1px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaTapa{width:24%;float:left;-webkit-box-shadow:0 0 10px 0 rgba(0,0,0,0.3);-moz-box-shadow:0 0 10px 0 rgba(0,0,0,0.3);box-shadow:0 0 10px 0 rgba(0,0,0,0.3);}
#edicionImpresa .edicionImpresaRow .edicionImpresaTapa img{width:100%;height:auto;border:none;min-height:290px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes{width:76%;float:left;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota{width:31%;margin:0 0 0 2.3%;float:left;border-bottom:1px solid #d6d6d6;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota figure{margin:0 0 5px 0;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota h3{font-size:16px;height:3.7em;overflow:hidden;line-height:1.3em;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota h3 a{font-size:16px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto{padding:5px 0 0 0;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto h3{font-size:16px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto h3 a{font-size:16px;}
#edicionImpresa .edicionImpresaRowAmarilla{width:100%;padding:10px;clear:both;margin:20px 0 0 0;background:#fbf1d1;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica,#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral{width:32%;margin-left:1%;float:left;padding-left:1%;border-left:1px solid #fff;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica figure{width:40%!important;margin:0 10px 10px 0!important;float:left!important;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica figure img{width:100%;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica:nth-child(2){margin-left:0;border-left:0;padding-left:0;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica:nth-child(1){float:right;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica h3{font-size:14px;line-height:1.2em;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica h3 a{font-size:14px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral .edicionImpresaNotaChicaSegunda{width:100%;margin:0 0 8px 0;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral .edicionImpresaNotaChicaSegunda h3{font-size:14px;line-height:1.2em;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral .edicionImpresaNotaChicaSegunda h3 a{font-size:14px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral .edicionImpresaNotaChicaSegunda:nth-child(2){border-top:1px solid #fff;padding-top:8px;}
@media (max-width: 1299px) {
#edicionImpresa .edicionImpresaRow .edicionImpresaTapa{width:48%;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes{width:52%;float:left;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota{width:95%;margin:0 0 10px 5%;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota figure{width:30%;float:left;margin:0 10px 10px 0;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota h3{height:auto;font-size:14px;line-height:1.2em;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota h3 a{font-size:14px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto{padding:0;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto h3{font-size:14px;line-height:1.2em;height:auto;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto h3 a{font-size:14px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto{padding-bottom:0}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica{width:48%;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica figure{width:100%!important;margin:0 0 10px 0!important;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica:nth-child(1){width:50%;padding-left:2%;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral {width:100%;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral:before{content:".";clear:both;width:100%;display:block;visibility:hidden;height:1px;margin-top:10px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral{border-left:none;margin-left:0;padding-left:0;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica h3{font-size:16px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica h3 a{font-size:16px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral .edicionImpresaNotaChicaSegunda h3{font-size:16px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral .edicionImpresaNotaChicaSegunda h3 a{font-size:16px;}	}
@media (max-width:600px) {
#edicionImpresa .edicionImpresaRow .edicionImpresaTapa {width:70%;float:none;margin:20px auto;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes{width:100%;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota{width:100%;margin:0 0 10px 0;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica{width:100%!important;margin:0 0 10px 0;border-left:none;border-bottom:1px solid #fff;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica figure{width:50%!important;margin-right:20px!important;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota h3{height:auto;font-size:18px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota h3 a{font-size:18px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto h3{font-size:18px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto h3 a{font-size:18px;}
}
@media (max-width:500px) {
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota h3{height:auto;font-size:15px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota h3 a{font-size:15px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto h3{font-size:15px;}
#edicionImpresa .edicionImpresaRow .edicionImpresaNotasGrandes .edicionImpresaNota.sinFoto h3 a{font-size:15px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica h3{font-size:15px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChica h3 a{font-size:15px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral .edicionImpresaNotaChicaSegunda h3{font-size:15px;}
#edicionImpresa .edicionImpresaRowAmarilla .edicionImpresaNotaChicaCentral .edicionImpresaNotaChicaSegunda h3 a{font-size:15px;}	}
}
</style>
<section id="edicionImpresa">
<h6>Edición Impresa</h6>
<div class="edicionImpresaRow">
<article class="edicionImpresaTapa">
<a href="/medios/la-tapa-del-diario-perfil-de-este-sabado-1290.phtml"><img src="http://fotos.perfil.com/media/images/original/2018/03/17/tapa-perfil-diario-20180317-209959.jpg" alt="La tapa del Diario PERFIL de este s&aacute;bado " class="img-responsive lazy"></a>
</article>
<div class="edicionImpresaNotasGrandes">
<article class="edicionImpresaNota">
<figure>
<a href="/politica/cristobal-recupero-su-libertad-pero-sigue-procesado.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/201803161290politicacristobal-lopez-tribunales-1-209925.jpg" alt="Crist&oacute;bal recuper&oacute; su libertad pero sigue procesado" class="img-responsive lazy"></a>
</figure>
<h3><a href="/politica/cristobal-recupero-su-libertad-pero-sigue-procesado.phtml">Cristóbal López recuperó su libertad pero sigue procesado</a></h3>
</article>
<article class="edicionImpresaNota">
<figure>
<a href="/politica/scioli-fue-citado-a-indagatoria-por-sospechas-en-la-adjudicacion-de-obras.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/201803161290politicascioliupa24-02-209927.jpg" alt="Scioli fue citado a indagatoria por sospechas en la adjudicaci&oacute;n de obras" class="img-responsive lazy"></a>
</figure>
<h3><a href="/politica/scioli-fue-citado-a-indagatoria-por-sospechas-en-la-adjudicacion-de-obras.phtml">Scioli fue citado a indagatoria por sospechas en la adjudicación de obras</a></h3>
</article>
<article class="edicionImpresaNota">
<figure>
<a href="/politica/el-kirchnerismo-se-junto-con-moyano-y-pidio-un-peronismo-unido-para-derrotar-a-macri.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/201803161290politicacumbre-pj-san-luis-rosaroi-ayerdi-13-209923.jpg" alt="El kirchnerismo se junt&oacute; con Moyano y pidi&oacute; un peronismo unido para derrotar a Macri" class="img-responsive lazy"></a>
</figure>
<h3><a href="/politica/el-kirchnerismo-se-junto-con-moyano-y-pidio-un-peronismo-unido-para-derrotar-a-macri.phtml">El kirchnerismo se juntó con Moyano y pidió unidad para derrotar a Macri</a></h3>
</article>
<article class="edicionImpresaNota sinFoto">
<h3><a href="/politica/revocan-la-prision-domiciliaria-del-represor-etchecolatz.phtml">Revocan la prisión domiciliaria del represor Etchecolatz</a></h3>
</article>
<article class="edicionImpresaNota sinFoto">
<h3><a href="/economia/en-sintonia-con-el-plan-del-gobierno-la-jefa-del-fmi-se-reunio-con-macri.phtml">En sintonía con el plan del Gobierno, la jefa del FMI se reunió con Macri</a></h3>
</article>
<article class="edicionImpresaNota sinFoto">
<h3><a href="/economia/el-bcra-redobla-esfuerzos-para-que-el-dolar-no-caliente-mas-los-precios.phtml">El BCRA redobla esfuerzos para que el dólar no caliente más los precios</a></h3>
</article>
</div><!-- edicionImpresaNotasGrandes -->
</div><!-- edicionImpresaRow -->
</section><!-- section edicionImpresa -->
<!-- /edicion-impresa -->
<!-- cobertura-extra-general -->
<!-- filtrado_cobertura_general: 6 -->
<div class="section-wrapper" id="cobertura-general">
<section class="cobertura-extra">
<div class="headerContainer">
<header>
<h2>Cristóbal López en libertad</h2>
</header>
</div>
<div class="tile-box">
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="/politica/el-abogado-de-la-afip-cristobal-lopez-no-pago-nunca.phtml">
<div class="contenedorNotaCobertura">
<div class="article-img">
<figure>
<img src="/orinoco-files/media/images/mobile/2018/03/16/liberaron-a-cristobal-lopez-209864.jpg" width="100%" alt="La AFIP va a apelar el fallo que liber&oacute; a Crist&oacute;bal L&oacute;pez" class="img-responsive lazy" />
</figure>
<div class="redes-rollover">
<div class="bajada-bottom">
<p>Lo confirmó el abogado del organismo, Ricardo Gil Lavedra. "La calificación no tenía que tocarse", aseguró sobre el cambio de carátula.</p>
</div>
</div>
</div>
<h6 class="caption-4">La AFIP va a apelar el fallo que liberó a Cristóbal López</h6>
</div>
</a>
</article>
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="/politica/la-situacion-del-grupo-indalo-tras-la-salida-de-lopez-de-prision.phtml">
<div class="contenedorNotaCobertura">
<div class="article-img">
<figure>
<img src="/orinoco-files/media/images/mobile/2013/12/09/el-empresario-multimillonario-cristobal-lopez-debera-tributar-350-millones-al-ano-por-sus-salas-de-juego-y-apuestas-pero-le-perdonaron-una-deuda-de-1000-millones-0841-g1.jpg" width="100%" alt="La situaci&oacute;n del Grupo Indalo, tras la salida de L&oacute;pez de prisi&oacute;n " class="img-responsive lazy" />
</figure>
<div class="redes-rollover">
<div class="bajada-bottom">
<p>En diálogo con PERFIL, el abogado de López y De Sousa recalcó que “nunca hubo traspaso accionario” y que Rosner, “es un administrador”. </p>
</div>
</div>
</div>
<h6 class="caption-4">La situación del Grupo Indalo, tras la salida de López de prisión </h6>
</div>
</a>
</article>
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="/politica/carrio-la-liberacion-de-lopez-es-un-acuerdo-de-impunidad.phtml">
<div class="contenedorNotaCobertura">
<div class="article-img">
<figure>
<img src="/orinoco-files/media/images/mobile/2018/03/16/carriovslopez-209906.jpg" width="100%" alt="Para Carri&oacute; la liberaci&oacute;n de L&oacute;pez es &quot;un acuerdo de impunidad&quot;" class="img-responsive lazy" />
</figure>
<div class="redes-rollover">
<div class="bajada-bottom">
<p>La referente de Cambiemos criticó la decisión de la Justicia de liberar al empresario kirchnerista y sembró dudas acerca de un posible acuerdo con la AFIP.</p>
</div>
</div>
</div>
<h6 class="caption-4">Para Carrió la liberación de López es "un acuerdo de impunidad"</h6>
</div>
</a>
</article>
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="/politica/el-empresario-ahora-podria-volver-a-tomar-el-control-de-su-compania.phtml">
<div class="contendorNotaCobertura">
<h6 class="caption-4">Cristóbal López ahora podría volver a tomar el control de su compañía</h6>
</div>
</a>
</article>
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="/politica/criticas-y-cuestionamientos-claves-del-fallo-que-beneficio-a-cristobal-lopez.phtml">
<div class="contendorNotaCobertura">
<h6 class="caption-4">Críticas y cuestionamientos, claves del fallo que benefició a Cristóbal López</h6>
</div>
</a>
</article>
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="/medios/cristobal-lopez-arremetio-contra-daniel-hadad-si-hubo-presion-politica-fue-de-el-hacia-a-mi.phtml">
<div class="contendorNotaCobertura">
<h6 class="caption-4">Cristóbal López a Hadad: “Si hubo presión política fue de él hacia a mí”</h6>
</div>
</a>
</article>
</div>
</section>
<div style="clear:both;"></div>
</div>
<!-- /cobertura-extra-general -->
<!-- Bloque -->
<div class="section-wrapper" id="bloque">
<section>
<div class="col-left col-md-8">
<div class="col-sm-6 col-xs-12 impar">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">Masters 1000 de Indian Wells</h5>
<h3><a href="http://442.perfil.com/2018-03-17-590243-del-potro-jugara-una-nueva-final-contra-federer/">Del Potro fue contundente y jugará otra final contra Federer</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="http://442.perfil.com/2018-03-17-590243-del-potro-jugara-una-nueva-final-contra-federer/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/0317delpotroindianwellsgtw-210096.jpg" alt="Del Potro fue contundente y jugará otra final contra Federer" class="img-responsive lazy"></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590243-del-potro-jugara-una-nueva-final-contra-federer/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Del Potro fue contundente y jugar&aacute; otra final contra Federer&url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590243-del-potro-jugara-una-nueva-final-contra-federer/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590243-del-potro-jugara-una-nueva-final-contra-federer/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://442.perfil.com/2018-03-17-590243-del-potro-jugara-una-nueva-final-contra-federer/">La torre de Tandil barrió al canadiense Milos Raonic en la segunda semifinal y disputará el partido definitorio contra el número uno del mundo. El resumen.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="col-sm-6 col-xs-12 par">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">despues de la visita de Peña al congreso</h5>
<h3><a href="/politica/las-inexactitudes-en-la-defensa-del-gobierno-al-ministro-luis-caputo.phtml">Las inexactitudes en la defensa del Gobierno al ministro Luis Caputo</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="/politica/las-inexactitudes-en-la-defensa-del-gobierno-al-ministro-luis-caputo.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/201803161290politica1521041540180314004-209929.jpg" alt="Las inexactitudes en la defensa del Gobierno al ministro Luis Caputo" class="img-responsive lazy"></a>
</figure>
<a href="emilia-delfino" class="position-footer autor-footer-img"><p>Por Emilia Delfino</p></a>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/las-inexactitudes-en-la-defensa-del-gobierno-al-ministro-luis-caputo.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Las inexactitudes en la defensa del Gobierno al ministro Luis Caputo&url=http://www.perfil.com/politica/las-inexactitudes-en-la-defensa-del-gobierno-al-ministro-luis-caputo.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/las-inexactitudes-en-la-defensa-del-gobierno-al-ministro-luis-caputo.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/politica/las-inexactitudes-en-la-defensa-del-gobierno-al-ministro-luis-caputo.phtml">Ahora dicen que ocultó que era accionista de la offshore porque no era su verdadero dueño. Pero no es lo que informó ante la SEC de EE.UU.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="separador-bloque"></div>
<div class="col-sm-6 col-xs-12 impar">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">"CUSTODIO PERSONAL"</h5>
<h3><a href="/protagonistas/me-gustaria-que-nos-vieran-como-una-pareja-normal.phtml">"Me gustaría que nos vieran como una pareja normal", dice el marido de la titular del FMI</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="/protagonistas/me-gustaria-que-nos-vieran-como-una-pareja-normal.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/1703fmilagardesilvestrogjpg-209944.jpg" alt=""Me gustaría que nos vieran como una pareja normal"" class="img-responsive lazy"></a>
</figure>
<a href="agustn-jamele" class="position-footer autor-footer-img"><p>Por Agustín Jamele </p></a>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/protagonistas/me-gustaria-que-nos-vieran-como-una-pareja-normal.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=&quot;Me gustar&iacute;a que nos vieran como una pareja normal&quot;&url=http://www.perfil.com/protagonistas/me-gustaria-que-nos-vieran-como-una-pareja-normal.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/protagonistas/me-gustaria-que-nos-vieran-como-una-pareja-normal.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/protagonistas/me-gustaria-que-nos-vieran-como-una-pareja-normal.phtml">Xavier Giocanti tiene 63 años y es el tercer marido de Christine Lagarde. Primero fueron amigos y 26 años después, pareja. Pasearon por Recoleta como simples turistas y hoy viajan a conocer Cataratas del Iguazú.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="col-sm-6 col-xs-12 par">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema"></h5>
<h3><a href="http://exitoina.perfil.com/2018-03-17-510373-roberto-piazza-cuida-a-la-nena-despues-no-te-quejes-cuando-venga-violada/">Escandalosa opinión de Piazza: "Cuidá a la nena, no te quejes cuando venga violada"</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="http://exitoina.perfil.com/2018-03-17-510373-roberto-piazza-cuida-a-la-nena-despues-no-te-quejes-cuando-venga-violada/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/robertopiazza-210095.jpg" alt="Roberto Piazza: “Cuidá a la nena, después no te quejes cuando venga violada”" class="img-responsive lazy"></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510373-roberto-piazza-cuida-a-la-nena-despues-no-te-quejes-cuando-venga-violada/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Piazza, pol&eacute;mico sobre los casos de violaci&oacute;n y acoso&url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510373-roberto-piazza-cuida-a-la-nena-despues-no-te-quejes-cuando-venga-violada/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510373-roberto-piazza-cuida-a-la-nena-despues-no-te-quejes-cuando-venga-violada/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://exitoina.perfil.com/2018-03-17-510373-roberto-piazza-cuida-a-la-nena-despues-no-te-quejes-cuando-venga-violada/">El diseñador de alta costura dejó sentada su polémica postura frente al feminismo, las denuncias de acoso y lo que deben hacer los padres para proteger a sus hijas.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="separador-bloque"></div>
<div class="col-sm-6 col-xs-12 impar">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">TEMBLOR</h5>
<h3><a href="/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml">Un sismo de más de 4,5 grados sacudió a las provincias de Salta y Jujuy</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/sismo-salta-y-jujuy-17032018-210089.jpg" alt="Un sismo de más de 4,5 grados sacudió a Salta y Jujuy" class="img-responsive lazy"></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Un sismo de m&aacute;s de 4,5 grados sacudi&oacute; a las provincias de Salta y Jujuy&url=http://www.perfil.com/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml">Sucedió este sábado pocos minutos después de las 15. Hasta el momento, no se registraron heridos. </a></p>
</div>
</div>
</div>
</article>
</div>
<div class="col-sm-6 col-xs-12 par">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">DEBATE</h5>
<h3><a href="/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml">Política dormilona: insólito cruce entre diputados por las siestas de Macri y Rossi</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/rossi-wolff-17032018-210083.jpg" alt="Política dormilona: insólito cruce entre diputados por las siestas de Macri y Rossi" class="img-responsive lazy"></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Pol&iacute;tica dormilona&#x3a; ins&oacute;lito cruce entre diputados por las siestas de Macri y Rossi&url=http://www.perfil.com/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml">Sucedió esta semana entre Agustín Rossi y Waldo Wolff tras el primer informe de gestión de Marcos Peña. Lo que se dijeron. </a></p>
</div>
</div>
</div>
</article>
</div>
<div class="separador-bloque"></div>
<div class="col-sm-6 col-xs-12 impar">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">Goleador y actor</h5>
<h3><a href="http://442.perfil.com/2018-03-17-590163-rodrigo-mora-actuara-en-la-serie-el-marginal/">Rodrigo Mora actuará en la nueva temporada de El Marginal</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="http://442.perfil.com/2018-03-17-590163-rodrigo-mora-actuara-en-la-serie-el-marginal/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/moraelmarginalg0317-210078.jpg" alt="Rodrigo Mora actuará en la nueva temporada de El Marginal" class="img-responsive lazy"></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590163-rodrigo-mora-actuara-en-la-serie-el-marginal/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Rodrigo Mora actuar&aacute; en la nueva temporada de El Marginal&url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590163-rodrigo-mora-actuara-en-la-serie-el-marginal/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590163-rodrigo-mora-actuara-en-la-serie-el-marginal/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://442.perfil.com/2018-03-17-590163-rodrigo-mora-actuara-en-la-serie-el-marginal/">El delantero de River tendrá una participación en la segunda parte de la serie ganadora del Martín Fierro de Oro.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="col-sm-6 col-xs-12 par">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">Referente</h5>
<h3><a href="http://exitoina.perfil.com/2018-03-17-510419-designan-a-alejandra-guzman-embajadora-por-la-paz-en-el-mundo/">"La Guzmán" es embajadora por la paz en el mundo</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="http://exitoina.perfil.com/2018-03-17-510419-designan-a-alejandra-guzman-embajadora-por-la-paz-en-el-mundo/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/alejandra-guzman-210077.jpg" alt="Designan a Alejandra Guzmán embajadora por la paz en el mundo" class="img-responsive lazy"></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510419-designan-a-alejandra-guzman-embajadora-por-la-paz-en-el-mundo/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=&quot;La Guzm&aacute;n&quot; es embajadora por la paz en el mundo&url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510419-designan-a-alejandra-guzman-embajadora-por-la-paz-en-el-mundo/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510419-designan-a-alejandra-guzman-embajadora-por-la-paz-en-el-mundo/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://exitoina.perfil.com/2018-03-17-510419-designan-a-alejandra-guzman-embajadora-por-la-paz-en-el-mundo/">La icónica cantante mexicana fue designada en Nueva York embajadora de la paz en el mundo por la fundación argentina Red Voz por la Paz.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="separador-bloque"></div>
</div>
<aside class="col-right col-md-4 border-left">
<div class="col-md-12 col-sm-6">
<article class="article-a">
<h5 class="titulo-tema display-mobile">Espionaje, lavado de dinero y muertes</h5>
<h3><a href="/internacional/la-trama-de-espias-que-sacude-al-reino-unido.phtml">La trama de espías que sacude al Reino Unido</a></h3>
<p class="caption display-mobile bottomp"><a href="/internacional/la-trama-de-espias-que-sacude-al-reino-unido.phtml"><span class="cap-time">11:42 </span><span class="cap-separator"> | </span>Desde hace más de una década, Moscú es señalado por los servicios de inteligencia estadounidenses por ordenar asesinar a opositores y empresarios en territorio británico. Litvinenko, el caso más resonante. Por qué Londres no reaccionó antes.</a></p>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/internacional/la-trama-de-espias-que-sacude-al-reino-unido.phtml?utm_source=Facebook" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=La trama de esp&iacute;as que sacude al Reino Unido&url=http://www.perfil.com/internacional/la-trama-de-espias-que-sacude-al-reino-unido.phtml?utm_source=Twitter"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/internacional/la-trama-de-espias-que-sacude-al-reino-unido.phtml?utm_source=Google+"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
</div>
</article>
<div class="separador"></div>
<!-- IMAGEN PABLO TEMES -->
<article class="article-b">
<div class="col-left col-sm-6 col-xs-4">
<a href="/sociedad/imputaran-a-los-dos-policias-que-le-dispararon-al-nene-de-12-anos-en-tucuman.phtml">
<div id="img-content" style="background: url(http://fotos.perfil.com/media/images/mobile/2018/03/17/adriana-giannoni-03172018-210033.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; background-size:cover; background-repeat: no-repeat; background-position: 50% 0;">
</div>
</a>
</div>
<div class="col-left col-sm-6 col-xs-8">
<h3><a href="/sociedad/imputaran-a-los-dos-policias-que-le-dispararon-al-nene-de-12-anos-en-tucuman.phtml">Imputarán a los dos polícías que le dispararon al nene de 12 años en Tucumán</a></h3>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/sociedad/imputaran-a-los-dos-policias-que-le-dispararon-al-nene-de-12-anos-en-tucuman.phtml?utm_source=Facebook" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Imputar&aacute;n a los dos pol&iacute;c&iacute;as que le dispararon al nene de 12 a&ntilde;os en Tucum&aacute;n&url=http://www.perfil.com/sociedad/imputaran-a-los-dos-policias-que-le-dispararon-al-nene-de-12-anos-en-tucuman.phtml?utm_source=Twitter"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/sociedad/imputaran-a-los-dos-policias-que-le-dispararon-al-nene-de-12-anos-en-tucuman.phtml?utm_source=Google+"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
</div>
</div>
<div class="separador"></div>
</article>
<div class="separador"></div>
<article class="article-a">
<h5 class="titulo-tema">HERENCIA PRO</h5>
<h3><a href="http://www.perfil.com/noticias/columnistas/los-cuatro-magnificos.phtml">Macri-Peña-Vidal-Larreta: los cuatro magníficos </a></h3>
<p class="display-mobile"><a href="http://www.perfil.com/noticias/columnistas/los-cuatro-magnificos.phtml"><span class="cap-time">07:32 </span><span class="cap-separator"> | </span>En el círculo más cerrado del poder presidencial sacan número para la sucesión. Prueba piloto de opositores.</a></p>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://www.perfil.com/noticias/columnistas/los-cuatro-magnificos.phtml?utm_source=Facebook" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Los cuatro magn&iacute;ficos &url=http://www.perfil.comhttp://www.perfil.com/noticias/columnistas/los-cuatro-magnificos.phtml?utm_source=Twitter"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://www.perfil.com/noticias/columnistas/los-cuatro-magnificos.phtml?utm_source=Google+"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
</div>
</article>
<div class="separador"></div>
<!-- IMAGEN PABLO TEMES -->
<article class="article-b">
<div class="col-left col-sm-6 col-xs-4">
<a href="http://caras.perfil.com/2018-03-15-301249-caras-te-invita-parte-del-cirque-du-soleil/">
<div id="img-content" style="background: url(http://fotos.perfil.com/media/images/mobile/2018/03/16/concurso-para-ir-a-ver-a-amaluna-invita-caras-209880.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; background-size:cover; background-repeat: no-repeat; background-position: 50% 0;">
</div>
</a>
</div>
<div class="col-left col-sm-6 col-xs-8">
<h3><a href="http://caras.perfil.com/2018-03-15-301249-caras-te-invita-parte-del-cirque-du-soleil/">Ganá entradas para ver el show de Cirque du Soleil</a></h3>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://caras.perfil.com/2018-03-15-301249-caras-te-invita-parte-del-cirque-du-soleil/?utm_source=Facebook" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Gan&aacute; entradas para ver el show de Cirque du Soleil&url=http://www.perfil.comhttp://caras.perfil.com/2018-03-15-301249-caras-te-invita-parte-del-cirque-du-soleil/?utm_source=Twitter"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://caras.perfil.com/2018-03-15-301249-caras-te-invita-parte-del-cirque-du-soleil/?utm_source=Google+"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
</div>
</div>
<div class="separador"></div>
</article>
<div class="separador"></div>
<script type="text/javascript">eplAD4M("bloque");</script><div class="separador"></div>
<!-- perfil educación -->
<!-- filtrado_educacion.recordcount = 2 -->
<section class="educacion-perfil component">
<header>Perfil Educación</header>
<article class="div-split">
<a href="/columnistas/diplomatura-en-periodismo-y-gestion-de-medios-digitales-0010.phtml">
<figure><img class="lazy" src="http://fotos.perfil.com/media/images/mobile/2016/06/07/edificio-de-perfil-en-barracas-0988-g1.jpg" height="70" width="120" alt="Diplomatura en Periodismo y Gestión de Medios Digitales" /></figure>
<p>Diplomatura en Periodismo y Gestión de Medios Digitales</p>
</a>
</article>
<article class="div-split">
<a href="/universidades/comienza-la-nueva-diplomatura-en-periodismo-deportivo-perfil-river.phtml">
<figure><img class="lazy" src="http://fotos.perfil.com/media/images/mobile/2017/02/02/deportivo-elearning.jpg" height="70" width="120" alt="Comienza la nueva Diplomatura en Periodismo Deportivo Perfil-River" /></figure>
<p>Comienza la nueva Diplomatura en Periodismo Deportivo Perfil-River</p>
</a>
</article>
</section>
<!-- perfil educacion -->
</div>
</aside>
</section>
</div>
<!-- /Bloque -->
<!-- cobertura-extra -->
<div style="margin:5px auto; text-align:center;">
	<script type="text/javascript">eplAD4M("coberturaExtra");</script>
</div>
<!-- filtrado_cobertura: 0 -->
<!-- /cobertura-extra -->
<!-- Columnistas -->
<!-- 7 -->
<div class="section-wrapper" id="desde-la-redaccion">
<section class="opinion">
<header>
<div class="headline dark">
<div class="white">
<h4 class="pull-left">Columnistas</h4>
<a class="pull-right" href="#"><span class="sprite icn-share"><!--icon--></span></a>
</div>
</div>
</header>
<div class="opinion-top-margin">
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/el-modelo-beta-de-macri.phtml"><img src="/static/img/users/figure/jfontevecchia.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Jorge Fontevecchia"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/jfontevecchia">Jorge Fontevecchia</a></p>
<p class="lead"><a href="/columnistas/el-modelo-beta-de-macri.phtml">El modelo beta de Macri</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/los-cuatro-magnificos.phtml"><img src="/static/img/users/figure/rgarcia.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Roberto García"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/rgarcia">Roberto García</a></p>
<p class="lead"><a href="/columnistas/los-cuatro-magnificos.phtml">Los cuatro magníficos</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/muerte-desde-el-poder.phtml"><img src="/static/img/users/figure/gcroxatto.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Guido L. Croxatto"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/gcroxatto">Guido L. Croxatto</a></p>
<p class="lead"><a href="/columnistas/muerte-desde-el-poder.phtml">Muerte desde el poder</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/premios-castigos-y-combate.phtml"><img src="/static/img/users/figure/cdeangelis.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Carlos De Angelis"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/cdeangelis">Carlos De Angelis</a></p>
<p class="lead"><a href="/columnistas/premios-castigos-y-combate.phtml">Premios, castigos y combate</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/complejo-de-frankenstein.phtml"><img src="/static/img/users/figure/ereina.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Eduardo Reina"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/ereina">Eduardo Reina</a></p>
<p class="lead"><a href="/columnistas/complejo-de-frankenstein.phtml">Complejo de Frankenstein</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/hay-2019.phtml"><img src="/static/img/users/figure/alopez.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Artemio López"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/alopez">Artemio López</a></p>
<p class="lead"><a href="/columnistas/hay-2019.phtml">Hay 2019</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/mis-libros-favoritos.phtml"><img src="/static/img/users/figure/dguebel.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Daniel Guebel"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/dguebel">Daniel Guebel</a></p>
<p class="lead"><a href="/columnistas/mis-libros-favoritos.phtml">Mis libros favoritos </a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/guia-del-usuario-del-futuro.phtml"><img src="/static/img/users/figure/fcasas.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Fabián Casas"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/fcasas">Fabián Casas</a></p>
<p class="lead"><a href="/columnistas/guia-del-usuario-del-futuro.phtml">Guía del usuario del futuro</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/la-lacra-de-las-capitales.phtml"><img src="/static/img/users/figure/dlink.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Daniel Link"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/dlink">Daniel Link</a></p>
<p class="lead"><a href="/columnistas/la-lacra-de-las-capitales.phtml">La lacra de las capitales</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/a-mi-por-ejemplo-17-de-marzo.phtml"><img src="/static/img/users/figure/agorodischer.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Angélica Gorodischer"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/agorodischer">Angélica Gorodischer</a></p>
<p class="lead"><a href="/columnistas/a-mi-por-ejemplo-17-de-marzo.phtml">A mí, por ejemplo</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/plano-y-contraplano.phtml"><img src="/static/img/users/figure/rspregelburd.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Rafael Spregelburd"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/rspregelburd">Rafael Spregelburd</a></p>
<p class="lead"><a href="/columnistas/plano-y-contraplano.phtml">Plano y contraplano</a></p>
</div>
</article>
<article class="col-md-3 col-sm-6 col-xs-12 opinion-article">
<div class="col-md-4 col-sm-5 col-xs-3">
<a href="/columnistas/el-mal-entendedor.phtml"><img src="/static/img/users/figure/mkohan.jpg" class="img-responsive opinion-img lazy" height="83" width="83" alt="Martín Kohan"></a>
</div>
<div class="col-md-offset-1 col-md-7 col-sm-7 col-xs-9">
<p class="by-line"><a href="/autor/mkohan">Martín Kohan</a></p>
<p class="lead"><a href="/columnistas/el-mal-entendedor.phtml">El mal entendedor</a></p>
</div>
</article>
</div>
<hr class="line">
</section>
</div>
<!-- /Columnistas -->
<!-- periodismo-puro -->
<!-- filtrado_periodismo_puro: 0 -->
<!-- /periodismo-puro -->
<!-- cobertura-extra-extendida -->
<!-- filtrado_cobertura_extendida: 3 -->
<style>
#cobertura-extra-extendida .cobertura-extra .headerContainer header{background-image:url('static/img/lollapalooza_logo.png');background-repeat:no-repeat;background-position:10px center;height:35px;}
</style>
<div class="section-wrapper" id="cobertura-extra-extendida">
<section class="cobertura-extra">
<div class="headerContainer">
<header>
</header>
</div>
<div class="tile-box">
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="http://exitoina.perfil.com/2018-03-17-510453-por-cuestiones-climaticas-lollapalooza-reprograma-sus-horarios/">
<div class="contendorNotaCobertura">
<div class="article-img">
<figure>
<img src="/orinoco-files/media/images/mobile/2018/03/17/lollapalooza-argentina-2018-210087.jpg" width="100%" alt="Lollapalooza reprograma sus horarios por el clima" class="img-responsive lazy" />
</figure>
<div class="redes-rollover">
<div class="bajada-bottom">
<p>Debido a severas tormentas eléctricas pronosticadas para esta noche, Lollapalooza Argentina junto con autoridades gubernamentales de seguridad han decidido finalizar el festival del día de la fecha a las 22 hs.</p>
</div>
</div>
</div>
<h6 class="caption-4">Lollapalooza reprograma sus horarios por el clima</h6>
</div>
</a>
</article>
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="http://caras.perfil.com/2018-03-17-301929-oriana-sabatini-fue-ovacionada/">
<div class="contendorNotaCobertura">
<div class="article-img">
<figure>
<img src="/orinoco-files/media/images/mobile/2018/03/17/oriana-sabatini-en-el-lollapalooza-210076.jpg" width="100%" alt="Oriana Sabatini fue ovacionada en el Lollapalooza" class="img-responsive lazy" />
</figure>
<div class="redes-rollover">
<div class="bajada-bottom">
<p>La joven cantante tuvo la oportunidad de brillar en el festival Lollapalooza y la rompió ¡Detalles!</p>
</div>
</div>
</div>
<h6 class="caption-4">Oriana Sabatini fue ovacionada en el Lollapalooza</h6>
</div>
</a>
</article>
<article class="col-md-4 col-sm-4 col-xs-12">
<a href="/arte/fotos-red-hot-chili-peppers-hicieron-delirar-al-publico-del-lollapalooza.phtml">
<div class="contendorNotaCobertura">
<div class="article-img">
<figure>
<img src="/orinoco-files/media/images/mobile/2018/03/17/lollapalooza-2018-red-hot-chili-peppers--210013.jpg" width="100%" alt="Fotos &#x7c; Red Hot Chili Peppers hizo delirar al p&uacute;blico del Lollapalooza" class="img-responsive lazy" />
</figure>
<div class="redes-rollover">
<div class="bajada-bottom">
<p>Más de cien mil personas dijeron presente en el primer día del festival de música más importante del país. El grupo liderado por Anthony Kiedis fue el plato fuerte de la noche.</p>
</div>
</div>
</div>
<h6 class="caption-4">Fotos | Red Hot Chili Peppers hizo delirar al público del Lollapalooza</h6>
</div>
</a>
</article>
</div>
</section>
<div style="clear:both;"></div>
</div>
<!-- /cobertura-extra-extendida -->
</div>
<!-- Right column -->
<aside class="col-xs-12 col-md-3 aside-right aside-home" role="complementary">
<!-- social -->
<!--- <cfinclude template="includes/generic/social.cfm"> --->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-social-site.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-social-site.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-social-site.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-social-site.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-social-site.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- ROBOT INCLUDE :
file: sidebar-social-site
published: #now()#
-->
<div class="display-mobile">
<div class="social-bar">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/perfilcom" title="Facebook" target="_blank">
<span class="sprite icn-facebook"></span>
</a>
</li>
<li>
<a href="https://twitter.com/perfilcom" title="Twitter" target="_blank">
<span class="sprite icn-twitter"></span>
</a>
</li>
<li>
<a href="https://plus.google.com/+Perfilcom" title="Gplus">
<span class="sprite icn-gplus" target="_blank"></span>
</a>
</li>
<li>
<a href="https://www.youtube.com/c/perfiltv" title="Youtube">
<span class="sprite icn-youtube" target="_blank"></span>
</a>
</li>
<li>
<a href="https://instagram.com/perfilcom/" title="Instagram" target="_blank">
<span class="sprite icn-instagram"></span>
</a>
</li>
</ul>
</div>
</div><!-- /social -->
<!-- cotizaciones -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-cotizaciones.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-cotizaciones.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-cotizaciones.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-cotizaciones.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-cotizaciones.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- ROBOT INCLUDE :
file: sidebar-cotizaciones
published: #now()#
-->
<!-- cotizaciones --><!-- /cotizaciones -->
<!-- Deportes -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-resultados.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-resultados.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-resultados.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-resultados.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-resultados.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- filtrado_resultados.recordcount:sidebar/resultados:0 -->
<!-- /Deportes -->

<script type="text/javascript">eplAD4M("anuncioprevio");</script>
<script type="text/javascript">eplAD4M("sidebarsup");</script>
<div id="takeover2_div"></div>
<!-- quiz -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-quiz.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-quiz.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-quiz.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-quiz.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-quiz.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<section class="quiz-comp component">
<header>
<h4 class="header-gray">Encuesta</h4>
</header>
<div class="quiz-contaniner">
<!-- Embed de Code (begin) -->
<!-- Pontamedia Survey Tag //-->
<div id="brandencuesta"></div>
<script type="text/javascript" src="//api.pontamedia.net/survey.php?p=YToyOntzOjE6ImsiO3M6NDA6IjlmYTIwMmFjNjEwNzMzNTljNmM3NWZkMzQ3MjIyYmI2YjBmMjZjNGYiO3M6NjoicG9sbElkIjtpOjU3Mjg7fQ==&lang=es" async></script>
<!-- End Pontamedia Survey Tag //-->
<!-- Embed de Code (end) -->
</div>
<hr class="line">
</section>
<!-- /quiz -->
<!-- Opinión section -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-opinion.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-opinion.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-opinion.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-opinion.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-opinion.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- filtrado_columnistas: 12 -->
<!-- #dayOfWeek(now())# -->
<!-- /Opinión section -->
<!-- /Sidebar destacado -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-destacado.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-destacado.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-destacado.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-destacado.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-destacado.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- filtrado_destacado.recordcount = 0 -->
<!-- /Sidebar destacado -->
<!-- <div class="perfilEducacion"><a href="http://perfileducacion.com/" title="Ir a Perfil Educación"><img src="/static/img/perfil-educacion.jpg" title="Perfil Educación"></a></div> -->
<!-- Gastro -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-gastro.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-gastro.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-gastro.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-gastro.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-gastro.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- /Gastro -->

<div id="takeover3_div"></div> 
<script type="text/javascript">eplAD4M("sidebarmed");</script></aside>
</section>
</div>
</div>
<!-- FULL BANNER -->
<div class="container col-md-12 mainBanner">
<div class="full-banner">
<script type="text/javascript">eplAD4M("medbanner");</script></div>
</div>
<!-- TERMINA FULL BANNER -->
<div class="col-md-12 col-sm-12">
<div class="content home">
<section class="top-section" id="megabloque-med">
<div class="col-left col-xs-12 col-md-9 home-group">
<!-- destacada-medio -->
<div class="section-wrapper" id="destacada-medio">
<section>
<!-- destacada_medio: 4 -->
<article class="col-left col-md-8 col-xs-12">
<div class="headline red">
<div class="dark">
<h4 class="pull-left">INVESTIGACIÓN JUDICIAL</h4>
</div>
</div>
<div class="article-img">
<h2 class="col-xs-12 contenido-texto"><a href="/politica/la-corte-no-pudo-demostrar-que-se-realizo-el-sorteo-del-jefe-de-las-escuchas.phtml">La Corte no pudo demostrar que se realizó el sorteo del jefe de las escuchas</a></h2>
<div class="big-img">
<figure class="bigimage">
<a href="/politica/la-corte-no-pudo-demostrar-que-se-realizo-el-sorteo-del-jefe-de-las-escuchas.phtml"><img class="col-xs-12 lazy" src="http://fotos.perfil.com/media/images/raw/2018/03/06/corte-suprema-de-la-nacion-ricardo-lorenzetti-208180.jpg" alt="La Corte no pudo demostrar que se realizó el sorteo del jefe de las escuchas" /></a>
</figure>
<a href="/autor/afidanza" class="position-footer autor-footer-img"><p>Por Andrés Fidanza</p></a>
</div>
</div>
<p class="cutline col-sm-12 display-mobile"><span>11:00 | </span><a href="http://www.perfil.com/politica/la-corte-no-pudo-demostrar-que-se-realizo-el-sorteo-del-jefe-de-las-escuchas.phtml">Ricardo Lorenzetti, Juan Carlos Maqueda y Elena Highton de Nolasco están acusados de haberlo fraguado.</a></p>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/la-corte-no-pudo-demostrar-que-se-realizo-el-sorteo-del-jefe-de-las-escuchas.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=La Corte no pudo demostrar que se realiz&oacute; el sorteo del jefe de las escuchas&url=http://www.perfil.com/politica/la-corte-no-pudo-demostrar-que-se-realizo-el-sorteo-del-jefe-de-las-escuchas.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/la-corte-no-pudo-demostrar-que-se-realizo-el-sorteo-del-jefe-de-las-escuchas.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<hr>
</div>
</article>
<aside class="col-md-4 col-xs-12">
<div class="col-right col-md-12 col-sm-6">
<!-- ARTICULO 2: TITULO FOTO -->
<article id="dsnota2">
<h3 class="row">
<a href="/politica/couchean-a-caputo-para-su-visita-al-congreso.phtml">Simulacro en la Rosada: "entrenan" a Caputo para su visita al Congreso</a>
</h3>
<div class="article-img">
<figure>
<a href="/politica/couchean-a-caputo-para-su-visita-al-congreso.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/13/lusi-caputo-20180313-209345.jpg" alt="Simulacro en la Casa Rosada: "entrenan" a Caputo para su visita al Congreso" class="img-responsive lazy" /></a>
</figure>
<a href="/politica/couchean-a-caputo-para-su-visita-al-congreso.phtml"><span class="posicion-share sprite icn-share"><!--icon--></span></a>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/couchean-a-caputo-para-su-visita-al-congreso.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Simulacro en la Casa Rosada&#x3a; &quot;entrenan&quot; a Caputo para su visita al Congreso&url=http://www.perfil.com/politica/couchean-a-caputo-para-su-visita-al-congreso.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/couchean-a-caputo-para-su-visita-al-congreso.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/politica/couchean-a-caputo-para-su-visita-al-congreso.phtml">El ministro de Finanzas es entrenado por el Gobierno para su encuentro con los legisladores de la oposición.</a></p>
</div>
</div>
</div>
</article>
<!-- ARTICULO 2: TITULO FOTO -->
<!-- ARTICULO 3: TITULO AUTOR -->
<article id="dsnota3">
<header>
<a href="deportes"><h4 class="header-icon text-center">
<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> deportes
</h4></a>
</header>
<h3 class="row">
<a href="http://442.perfil.com/2018-03-17-590099-carlos-tevez-cuando-la-solucion-es-un-problema/">Carlos Tevez: cuando la solución es un problema</a>
</h3>
<p>Por: Nicolás Rotnitzky</p>
<div class="separador"></div>
</article>
<!-- ARTICULO 3: TITULO AUTOR -->
<!-- ARTICULO 4: TITULO -->
<article id="dsnota4">
<h3 class="row"><a href="/internacional/el-kremlin-reconoce-que-no-es-un-buen-momento-para-envenenar-traidores.phtml">El Kremlin reconoce que no es un buen momento para envenenar traidores</a></h3>
</article>
<!-- ARTICULO 4: /TITULO -->
</div>
</aside>
</section>
</div>
<!-- /destacada-medio -->
<!-- bloque-invertido -->
<div class="section-wrapper" id="bloque-invertido">
<section>
<aside class="col-left col-md-4">
<div class="col-md-12 col-sm-6">
<article class="article-a">
<h5 class="titulo-tema display-mobile">Regresa una leyenda</h5>
<h3><a href="http://parabrisas.perfil.com/2018/03/16/ford-mustang-california-special-un-clasico-renovado/">Ford Mustang California Special: un clásico renovado</a></h3>
<p class="caption display-mobile bottomp"><a href="http://parabrisas.perfil.com/2018/03/16/ford-mustang-california-special-un-clasico-renovado/"><span class="cap-time">13:15 </span><span class="cap-separator"> | </span>Esta edición limitada del legendario deportivo fue presentada en los Estados Unidos. Cuenta con un motor V8 5.0 de 460 caballos y detalles que recuerdan al original.</a></p>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://parabrisas.perfil.com/2018/03/16/ford-mustang-california-special-un-clasico-renovado/?utm_source=Facebook" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Ford Mustang California Special&#x3a; un cl&aacute;sico renovado&url=http://www.perfil.comhttp://parabrisas.perfil.com/2018/03/16/ford-mustang-california-special-un-clasico-renovado/?utm_source=Twitter"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://parabrisas.perfil.com/2018/03/16/ford-mustang-california-special-un-clasico-renovado/?utm_source=Google+"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
</div>
</article>
<div class="separador"></div>
<!-- IMAGEN PABLO TEMES -->
<article class="article-b">
<div class="col-left col-sm-6 col-xs-4">
<a href="/internacional/restringen-helicopteros-turisticos-en-nueva-york-tras-accidente-mortal.phtml">
<div id="img-content" style="background: url(http://fotos.perfil.com/media/images/mobile/2018/03/12/helicoptero-nueva-york20180312-209161.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; background-size:cover; background-repeat: no-repeat; background-position: 50% 0;">
</div>
</a>
</div>
<div class="col-left col-sm-6 col-xs-8">
<h3><a href="/internacional/restringen-helicopteros-turisticos-en-nueva-york-tras-accidente-mortal.phtml">Restringen helicópteros turísticos en Nueva York tras accidente mortal</a></h3>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/internacional/restringen-helicopteros-turisticos-en-nueva-york-tras-accidente-mortal.phtml?utm_source=Facebook" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Restringen helic&oacute;pteros tur&iacute;sticos en Nueva York tras accidente mortal&url=http://www.perfil.com/internacional/restringen-helicopteros-turisticos-en-nueva-york-tras-accidente-mortal.phtml?utm_source=Twitter"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/internacional/restringen-helicopteros-turisticos-en-nueva-york-tras-accidente-mortal.phtml?utm_source=Google+"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
</div>
</div>
<div class="separador"></div>
</article>
<div class="separador"></div>
<article class="article-a">
<h5 class="titulo-tema">CONFLICTO LONDRES-MOSCÚ</h5>
<h3><a href="/internacional/la-hija-del-exespia-ruso-habria-sido-usada-para-envenenarlo.phtml">La hija del exespía ruso habría sido usada para envenenarlo</a></h3>
<p class="display-mobile"><a href="/internacional/la-hija-del-exespia-ruso-habria-sido-usada-para-envenenarlo.phtml"><span class="cap-time">05:22 </span><span class="cap-separator"> | </span>El tóxico “Novichok” es mortal y poco conocidos fuera de Rusia. Creen que fue “plantado” en la valija de Yulia Skripal en Moscú.</a></p>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/internacional/la-hija-del-exespia-ruso-habria-sido-usada-para-envenenarlo.phtml?utm_source=Facebook" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=La hija del exesp&iacute;a ruso habr&iacute;a sido usada para envenenarlo&url=http://www.perfil.com/internacional/la-hija-del-exespia-ruso-habria-sido-usada-para-envenenarlo.phtml?utm_source=Twitter"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/internacional/la-hija-del-exespia-ruso-habria-sido-usada-para-envenenarlo.phtml?utm_source=Google+"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
</div>
</article>
<div class="separador"></div>
<!-- IMAGEN PABLO TEMES -->
<article class="article-b">
<div class="col-left col-sm-6 col-xs-4">
<a href="/politica/la-unlp-entrega-a-lider-izquierdista-espanol-el-premio-que-ya-dio-a-chavez-y-maduro.phtml">
<div id="img-content" style="background: url(http://fotos.perfil.com/media/images/mobile/2018/03/17/chavez-iglesias-maduro-20180317-209936.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; background-size:cover; background-repeat: no-repeat; background-position: 50% 0;">
</div>
</a>
</div>
<div class="col-left col-sm-6 col-xs-8">
<h3><a href="/politica/la-unlp-entrega-a-lider-izquierdista-espanol-el-premio-que-ya-dio-a-chavez-y-maduro.phtml">La UNLP entrega a Pablo Iglesias el premio que ya dio a Chávez y Maduro</a></h3>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/la-unlp-entrega-a-lider-izquierdista-espanol-el-premio-que-ya-dio-a-chavez-y-maduro.phtml?utm_source=Facebook" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=La UNLP entrega a l&iacute;der izquierdista espa&ntilde;ol el premio que ya dio a Ch&aacute;vez y Maduro&url=http://www.perfil.com/politica/la-unlp-entrega-a-lider-izquierdista-espanol-el-premio-que-ya-dio-a-chavez-y-maduro.phtml?utm_source=Twitter"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/la-unlp-entrega-a-lider-izquierdista-espanol-el-premio-que-ya-dio-a-chavez-y-maduro.phtml?utm_source=Google+"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
</div>
</div>
<div class="separador"></div>
</article>
<div class="separador"></div>
<script type="text/javascript">eplAD4M("bloqueinv");</script><!-- estilo mariana -->
<!-- estilo mariana -->
</div>
</aside>
<div class="col-right border-left col-md-8">
<div class="col-right col-sm-6 col-xs-12 impar">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">QUÉ DIJO</h5>
<h3><a href="http://caras.perfil.com/2018-03-17-301731-cinthia-fernandez-hablo-los-rumores-nuevo-romance-ex/">Cinthia Fernández habló de los rumores de un nuevo romance de su ex</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="http://caras.perfil.com/2018-03-17-301731-cinthia-fernandez-hablo-los-rumores-nuevo-romance-ex/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/cinthia-fernandez-hablo-de-los-rumores-de-un-nuevo-romance-de-su-ex-210080.jpg" alt="Cinthia Fern&aacute;ndez habl&oacute; de los rumores de un nuevo romance de su ex" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://caras.perfil.com/2018-03-17-301731-cinthia-fernandez-hablo-los-rumores-nuevo-romance-ex/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Cinthia Fern&aacute;ndez habl&oacute; de los rumores de un nuevo romance de su ex&url=http://www.perfil.comhttp://caras.perfil.com/2018-03-17-301731-cinthia-fernandez-hablo-los-rumores-nuevo-romance-ex/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://caras.perfil.com/2018-03-17-301731-cinthia-fernandez-hablo-los-rumores-nuevo-romance-ex/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://caras.perfil.com/2018-03-17-301731-cinthia-fernandez-hablo-los-rumores-nuevo-romance-ex/">La modelo se refirió a las versiones que involucran a Matías Defederico con una sensual morocha.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="col-right col-sm-6 col-xs-12 par">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">EN PRISIÓN</h5>
<h3><a href="/politica/miguel-etchecolatz-volvio-a-la-carcel-de-ezeiza.phtml">Miguel Etchecolatz volvió a la cárcel de Ezeiza</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="/politica/miguel-etchecolatz-volvio-a-la-carcel-de-ezeiza.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2017/12/28/miguel-etchecolatz-1228.jpg" alt="Miguel Etchecolatz volvi&oacute; a la c&aacute;rcel de Ezeiza" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/miguel-etchecolatz-volvio-a-la-carcel-de-ezeiza.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Miguel Etchecolatz volvi&oacute; a la c&aacute;rcel de Ezeiza&url=http://www.perfil.com/politica/miguel-etchecolatz-volvio-a-la-carcel-de-ezeiza.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/miguel-etchecolatz-volvio-a-la-carcel-de-ezeiza.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/politica/miguel-etchecolatz-volvio-a-la-carcel-de-ezeiza.phtml">El represor fue trasladado este sábado a ese penal luego de que la Justicia revocara el beneficio de la domiciliaria al que había accedido en diciembre pasado.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="separador-bloque"></div>
<div class="col-right col-sm-6 col-xs-12 impar">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">Descubrilo</h5>
<h3><a href="http://hombre.perfil.com/mitos-verdades-punto-g-28449-2018-03-17">Mitos y verdades sobre el famoso Punto G</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="http://hombre.perfil.com/mitos-verdades-punto-g-28449-2018-03-17"><img src="http://fotos.perfil.com/media/images/mobile/2018/01/26/beneficios-sexo.jpg" alt="Mitos y verdades sobre el famoso Punto G" class="img-responsive lazy" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Giselle Pons</p>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://hombre.perfil.com/mitos-verdades-punto-g-28449-2018-03-17" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Mitos y verdades sobre el famoso Punto G&url=http://www.perfil.comhttp://hombre.perfil.com/mitos-verdades-punto-g-28449-2018-03-17"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://hombre.perfil.com/mitos-verdades-punto-g-28449-2018-03-17"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://hombre.perfil.com/mitos-verdades-punto-g-28449-2018-03-17">Es una de las zonas más erógenas del cuerpo de la mujer, saber cómo estimularlo es un boleto a pasarla bien.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="col-right col-sm-6 col-xs-12 par">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">MANDATO ETERNO</h5>
<h3><a href="/internacional/sin-votos-en-contra-ni-opositores-xi-jinping-fue-reelegido-presidente-de-china.phtml">Sin votos en contra ni opositores: Xi Jinping, reelegido en China</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="/internacional/sin-votos-en-contra-ni-opositores-xi-jinping-fue-reelegido-presidente-de-china.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/xi-jinping-presidente-china-20180317-209957.jpg" alt="Sin votos en contra ni opositores, Xi Jinping fue reelegido presidente de China" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/internacional/sin-votos-en-contra-ni-opositores-xi-jinping-fue-reelegido-presidente-de-china.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Sin votos en contra ni opositores, Xi Jinping fue reelegido presidente de China&url=http://www.perfil.com/internacional/sin-votos-en-contra-ni-opositores-xi-jinping-fue-reelegido-presidente-de-china.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/internacional/sin-votos-en-contra-ni-opositores-xi-jinping-fue-reelegido-presidente-de-china.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/internacional/sin-votos-en-contra-ni-opositores-xi-jinping-fue-reelegido-presidente-de-china.phtml">El Congreso Nacional del Pueblo, máximo órgano legislativo chino, lo eligió de manera unánime. Antes, aprobaron la reeleción indefinida.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="separador-bloque"></div>
<div class="col-right col-sm-6 col-xs-12 impar">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">Millones por el delantero</h5>
<h3><a href="http://442.perfil.com/2018-03-17-590145-racing-llego-una-nueva-oferta-por-lautaro-martinez/">Racing: llegó una nueva oferta por Lautaro Martínez</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="http://442.perfil.com/2018-03-17-590145-racing-llego-una-nueva-oferta-por-lautaro-martinez/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/lautaromartinezg0317-210075.jpg" alt="Racing&#x3a; lleg&oacute; una nueva oferta por Lautaro Mart&iacute;nez" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590145-racing-llego-una-nueva-oferta-por-lautaro-martinez/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Racing&#x3a; lleg&oacute; una nueva oferta por Lautaro Mart&iacute;nez&url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590145-racing-llego-una-nueva-oferta-por-lautaro-martinez/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590145-racing-llego-una-nueva-oferta-por-lautaro-martinez/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://442.perfil.com/2018-03-17-590145-racing-llego-una-nueva-oferta-por-lautaro-martinez/">Borussia Dortmund supera el monto ofrecido por el Inter de Italia y en Avellaneda evaluarán la propuesta.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="col-right col-sm-6 col-xs-12 par">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">HASTA SIEMPRE </h5>
<h3><a href="http://caras.perfil.com/2018-03-17-301895-el-desconsuelo-de-andrea-del-boca-en-el-ultimo-adios-a-su-padre/">El desconsuelo de Andrea del Boca en el último adiós a su padre</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="http://caras.perfil.com/2018-03-17-301895-el-desconsuelo-de-andrea-del-boca-en-el-ultimo-adios-a-su-padre/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/el-desconsuelo-de-andrea-del-boca-en-el-ultimo-adios-a-su-padre-210065.jpg" alt="El desconsuelo de Andrea del Boca en el &uacute;ltimo adi&oacute;s a su padre" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://caras.perfil.com/2018-03-17-301895-el-desconsuelo-de-andrea-del-boca-en-el-ultimo-adios-a-su-padre/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=El desconsuelo de Andrea del Boca en el &uacute;ltimo adi&oacute;s a su padre&url=http://www.perfil.comhttp://caras.perfil.com/2018-03-17-301895-el-desconsuelo-de-andrea-del-boca-en-el-ultimo-adios-a-su-padre/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://caras.perfil.com/2018-03-17-301895-el-desconsuelo-de-andrea-del-boca-en-el-ultimo-adios-a-su-padre/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://caras.perfil.com/2018-03-17-301895-el-desconsuelo-de-andrea-del-boca-en-el-ultimo-adios-a-su-padre/">La actriz despidió al director Nicolás del Boca, quien falleció a los 90 años.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="separador-bloque"></div>
<div class="col-right col-sm-6 col-xs-12 impar">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">Su defensa apelará</h5>
<h3><a href="/sociedad/crimen-de-gualeguaychu-confirman-que-nahir-galarza-seguira-detenida.phtml">Crimen de Gualeguaychú | Confirman que Nahir Galarza seguirá detenida</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="/sociedad/crimen-de-gualeguaychu-confirman-que-nahir-galarza-seguira-detenida.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/01/12/nahir-galarza-detenida.jpg" alt="Crimen de Gualeguaych&uacute; &#x7c; Confirman que Nahir Galarza seguir&aacute; detenida" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/sociedad/crimen-de-gualeguaychu-confirman-que-nahir-galarza-seguira-detenida.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Crimen de Gualeguaych&uacute; &#x7c; Confirman que Nahir Galarza seguir&aacute; detenida&url=http://www.perfil.com/sociedad/crimen-de-gualeguaychu-confirman-que-nahir-galarza-seguira-detenida.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/sociedad/crimen-de-gualeguaychu-confirman-que-nahir-galarza-seguira-detenida.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/sociedad/crimen-de-gualeguaychu-confirman-que-nahir-galarza-seguira-detenida.phtml">La adolescente acusada de asesinar a su exnovio el 29 de diciembre pasado, estará 45 días más encerrada en la Comisaría del Menor y la Mujer por disposición del Juez de Garantías.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="col-right col-sm-6 col-xs-12 par">
<article class="article-c article-img col-sm-12 nota-bloque">
<div class="col-sm-12 col-xs-12">
<h5 class="titulo-tema">les aumentaran el pago a $ 9.800</h5>
<h3><a href="/sociedad/un-proyecto-del-gobierno-porteno-para-reciclar-a-los-cartoneros.phtml">Un proyecto del gobierno porteño para ‘reciclar’ a los cartoneros</a></h3>
</div>
<div class="contenido-imagen col-sm-12 col-xs-12">
<figure>
<a href="/sociedad/un-proyecto-del-gobierno-porteno-para-reciclar-a-los-cartoneros.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/1703cartonerosaballaygjpg-209937.jpg" alt="Un proyecto del gobierno porte&ntilde;o para &lsquo;reciclar&rsquo; a los cartoneros" class="img-responsive lazy" /></a>
</figure>
<p class="position-footer autor-footer-img">Por claudio corsalini / santiago carrillo</p>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/sociedad/un-proyecto-del-gobierno-porteno-para-reciclar-a-los-cartoneros.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Un proyecto del gobierno porte&ntilde;o para &lsquo;reciclar&rsquo; a los cartoneros&url=http://www.perfil.com/sociedad/un-proyecto-del-gobierno-porteno-para-reciclar-a-los-cartoneros.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/sociedad/un-proyecto-del-gobierno-porteno-para-reciclar-a-los-cartoneros.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/sociedad/un-proyecto-del-gobierno-porteno-para-reciclar-a-los-cartoneros.phtml">Quieren que se conviertan en recuperadores ambientales, con un sistema de rutas y horarios para abarcar todas las comunas.</a></p>
</div>
</div>
</div>
</article>
</div>
<div class="separador-bloque"></div>
</div>
</section>
</div>
<!-- /bloque-invertido -->
</div>
<!-- Right column -->
<aside class="col-xs-12 col-md-3 display-mobile aside-home" role="complementary">
<!-- Ultimo momento component -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-ultimo-momento.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-ultimo-momento.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-ultimo-momento.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-ultimo-momento.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-ultimo-momento.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- ROBOT INCLUDE :
file: sidebar-ultimo-momento
published: #now()#
-->
<section class="wrapper" id="ultimo-momento">
<div class="col-md-12 container tabuladores">
<div role="tabpanel" data-example-id="togglable-tabs">
<ul id="myTab" class="nav nav-tabs nav-tabs-responsive" role="tablist">
<li role="presentation" class="active">
<a href="#perfil_um" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">
<span class="sprite icn-c" aria-hidden="true"><!--icon--></span>
</a>
</li>
<li role="presentation" class="next">
<a href="#exitoina_um" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="true">
<span class="sprite icn-e" aria-hidden="true"><!--icon--></span>
</a>
</li>
<li role="presentation" class="next">
<a href="#rouge_um" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="true">
<span class="sprite icn-i" aria-hidden="true"><!--icon--></span>
</a>
</li>
<li role="presentation" class="next">
<a href="#fortuna_um" role="tab" id="samsa-tab" data-toggle="tab" aria-expanded="true">
<span class="sprite icn-f" aria-hidden="true"><!--icon--></span>
</a>
</li>
<li role="presentation" class="next">
<a href="#442_um" role="tab" id="samsa-tab" data-toggle="tab" aria-expanded="true">
<span class="sprite icn-4" aria-hidden="true"><!--icon--></span>
</a>
</li>
</ul>
<div id="myTabContent" class="tab-content">
<div role="tabpanel" class="tab-pane fade in active tab-content-padding" id="perfil_um" aria-labelledby="home-tab">
<header>ULTIMO MOMENTO PERFIL</header>
<article>
<h3><a href="/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml">El oficialismo insistirá con el pedido de desafuero de Cristina Kirchner</a></h3>
<!-- <p><a href="/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml">El interbloque de Cambiemos propondrá que el miércoles que viene la Comisión de Asuntos Constitucionales trate el pedido contra la exmandataria. </a></p> -->
</article>
<article>
<h3><a href="/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml">Un sismo de más de 4,5 grados sacudió a las provincias de Salta y Jujuy</a></h3>
<!-- <p><a href="/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml">Sucedió este sábado pocos minutos después de las 15. Hasta el momento, no se registraron heridos. </a></p> -->
</article>
<article>
<h3><a href="/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml">Política dormilona: insólito cruce entre diputados por las siestas de Macri y Rossi</a></h3>
<!-- <p><a href="/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml">Sucedió esta semana entre Agustín Rossi y Waldo Wolff tras el primer informe de gestión de Marcos Peña. Lo que se dijeron. </a></p> -->
</article>
<article>
<h3><a href="/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml">Para Garavano, la liberación de López "es una tomadura de pelo a la gente"</a></h3>
<!-- <p><a href="/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml">El ministro de Justicia aseguró, además, que el Gobierno "no tiene ningún interés" en salvarlo de la cárcel.</a></p> -->
</article>
<article>
<h3><a href="/medios/la-tapa-de-buenos-aires-times-de-este-sabado3.phtml">La tapa de Buenos Aires Times de este sábado </a></h3>
<!-- <p><a href="/medios/la-tapa-de-buenos-aires-times-de-este-sabado3.phtml">El diario de habla inglesa está en todos los kioscos junto a la edición del sábado de Diario PERFIL.</a></p> -->
</article>
</div>
<div role="tabpanel" class="tab-pane fade tab-content-padding" id="exitoina_um" aria-labelledby="profile-tab">
<header>ULTIMO MOMENTO EXITOINA</header>
<article>
<h3><a href="http://exitoina.perfil.com/2018-03-17-510471-el-sensual-baile-de-ricky-martin-durante-su-show-en-las-vegas/">El sensual baile de Ricky Martin en Las Vegas</a></h3>
<!-- <p><a href="http://exitoina.perfil.com/2018-03-17-510471-el-sensual-baile-de-ricky-martin-durante-su-show-en-las-vegas/">El astro boricua se mandó un baile tan sensual junto a sus bailarines durante su último show que sus seguidoras enloquecieron. ¡Mirá el video!</a></p> -->
</article>
<article>
<h3><a href="http://exitoina.perfil.com/2018-03-17-510373-roberto-piazza-cuida-a-la-nena-despues-no-te-quejes-cuando-venga-violada/">Piazza, polémico sobre los casos de violación y acoso</a></h3>
<!-- <p><a href="http://exitoina.perfil.com/2018-03-17-510373-roberto-piazza-cuida-a-la-nena-despues-no-te-quejes-cuando-venga-violada/">El diseñador de alta costura dejó sentada su polémica postura frente al feminismo, las denuncias de acoso y lo que deben hacer los padres para proteger a sus hijas.</a></p> -->
</article>
<article>
<h3><a href="http://exitoina.perfil.com/2018-03-17-510453-por-cuestiones-climaticas-lollapalooza-reprograma-sus-horarios/">Lollapalooza reprograma sus horarios por el clima</a></h3>
<!-- <p><a href="http://exitoina.perfil.com/2018-03-17-510453-por-cuestiones-climaticas-lollapalooza-reprograma-sus-horarios/">Debido a severas tormentas eléctricas pronosticadas para esta noche, Lollapalooza Argentina junto con autoridades gubernamentales de seguridad han decidido finalizar el festival del día de la fecha a las 22 hs.</a></p> -->
</article>
<article>
<h3><a href="http://exitoina.perfil.com/2018-03-17-510419-designan-a-alejandra-guzman-embajadora-por-la-paz-en-el-mundo/">"La Guzmán" es embajadora por la paz en el mundo</a></h3>
<!-- <p><a href="http://exitoina.perfil.com/2018-03-17-510419-designan-a-alejandra-guzman-embajadora-por-la-paz-en-el-mundo/">La icónica cantante mexicana fue designada en Nueva York embajadora de la paz en el mundo por la fundación argentina Red Voz por la Paz.</a></p> -->
</article>
<article>
<h3><a href="http://exitoina.perfil.com/2018-03-17-510417-will-smith-hizo-estallar-la-red-tras-bailar-y-cantar-con-x/">Will Smith hizo estallar la red tras bailar y cantar con “X”</a></h3>
<!-- <p><a href="http://exitoina.perfil.com/2018-03-17-510417-will-smith-hizo-estallar-la-red-tras-bailar-y-cantar-con-x/">El actor, productor y músico se grabó bailando y cantando “X”, el nuevo hit de Nicky Jam y J Balvin. ¡Mirá el desopilante video!</a></p> -->
</article>
</div>
<div role="tabpanel" class="tab-pane fade tab-content-padding" id="rouge_um" aria-labelledby="profile-tab">
<header>ULTIMO MOMENTO ROUGE</header>
<article>
<h3><a href="http://rouge.perfil.com/2018-03-15-117037-el-arte-de-planificar-el-ano/">El arte de planificar el año</a></h3>
<!-- <p><a href="http://rouge.perfil.com/2018-03-15-117037-el-arte-de-planificar-el-ano/">Plantearnos objetivos nos ayuda a focalizar mejor nuestros esfuerzos y recursos.</a></p> -->
</article>
<article>
<h3><a href="http://rouge.perfil.com/2018-03-15-117061-fabian-zitta-y-su-desfile-en-designers-ba/">Fabián Zitta y su desfile en Designers BA</a></h3>
<!-- <p><a href="http://rouge.perfil.com/2018-03-15-117061-fabian-zitta-y-su-desfile-en-designers-ba/">Zitta fue el encargado de abrir esta nueva edición y presentó su nueva colección.</a></p> -->
</article>
<article>
<h3><a href="http://rouge.perfil.com/2018-03-14-117003-pilar-rahola-nosotras-incorporamos-la-empatia-en-la-sociedad/">Pilar Rahola: “Nosotras incorporamos la empatía en la sociedad”</a></h3>
<!-- <p><a href="http://rouge.perfil.com/2018-03-14-117003-pilar-rahola-nosotras-incorporamos-la-empatia-en-la-sociedad/">Un encuentro de mujeres convocado por el canal femenino LifeTime.</a></p> -->
</article>
<article>
<h3><a href="http://rouge.perfil.com/2018-03-13-110555-la-moda-fandom-es-tendencia-en-2018/">La moda fandom es tendencia en 2018</a></h3>
<!-- <p><a href="http://rouge.perfil.com/2018-03-13-110555-la-moda-fandom-es-tendencia-en-2018/">Ahora son las series las que marcan el camino del mundo fashion.</a></p> -->
</article>
<article>
<h3><a href="http://rouge.perfil.com/2018-03-12-116951-martes-13-mito-o-realidad/">Martes 13 ¿mito o realidad?</a></h3>
<!-- <p><a href="http://rouge.perfil.com/2018-03-12-116951-martes-13-mito-o-realidad/">Este martes no será un martes cualquiera ya que muchos conocemos la mala fama que tiene el martes 13.</a></p> -->
</article>
</div>
<div role="tabpanel" class="tab-pane fade tab-content-padding" id="fortuna_um" aria-labelledby="profile-tab">
<header>ULTIMO MOMENTO FORTUNA</header>
<article>
<h3><a href="http://fortunaweb.com.ar/2018-03-16-194545-se-preve-una-recuperacion-del-consumo-2018/">Se prevé una recuperación del consumo en 2018</a></h3>
<!-- <p><a href="http://fortunaweb.com.ar/2018-03-16-194545-se-preve-una-recuperacion-del-consumo-2018/">Se estima una recuperación del 0,7% del consumo masivo en el año. Con una leve alza en los primeros tres trimestres y los últimos tres meses con una suba cercana al 1%.</a></p> -->
</article>
<article>
<h3><a href="http://fortunaweb.com.ar/2018-03-15-194539-empleados-al-poder-los-nuevos-reyes/">Empleados al poder: los nuevos reyes</a></h3>
<!-- <p><a href="http://fortunaweb.com.ar/2018-03-15-194539-empleados-al-poder-los-nuevos-reyes/">La importancia que adquirió el capital humano dentro de las empresas dio lugar a una mayor preocupación por el bienestar de quienes trabajan en ellas.</a></p> -->
</article>
<article>
<h3><a href="http://fortunaweb.com.ar/2018-03-14-194519-las-5-claves-usar-bien-la-tarjeta-credito/">Las 5 claves para usar bien la tarjeta de crédito</a></h3>
<!-- <p><a href="http://fortunaweb.com.ar/2018-03-14-194519-las-5-claves-usar-bien-la-tarjeta-credito/">Qué se debe hacer y qué se debe evitar cuando se usa la tarjeta de crédito para no contraer una deuda inmanejable. Los cinco errores más comunes que se cometen.</a></p> -->
</article>
<article>
<h3><a href="http://fortunaweb.com.ar/2018-03-13-194509-fuerte-caida-del-consumo-bebidas/">Cayó fuerte el consumo de bebidas en 2017</a></h3>
<!-- <p><a href="http://fortunaweb.com.ar/2018-03-13-194509-fuerte-caida-del-consumo-bebidas/">El año pasado fue uno de los peores para la producción y el consumo de bebidas, que cayeron 3,4% y 1,4%, respectivamente. Descenso en las exportaciones.</a></p> -->
</article>
<article>
<h3><a href="http://fortunaweb.com.ar/2018-03-12-194489-miguel-braun-negocia-ee-uu-acero-aluminio/">Miguel Braun negocia en EE.UU. por el acero y el aluminio</a></h3>
<!-- <p><a href="http://fortunaweb.com.ar/2018-03-12-194489-miguel-braun-negocia-ee-uu-acero-aluminio/">El funcionario detalló su actividad en Estados Unidos para lograr que Argentina sea exceptuada de la medida que arancela las importaciones de acero y aluminio.</a></p> -->
</article>
</div>
<div role="tabpanel" class="tab-pane fade tab-content-padding" id="442_um" aria-labelledby="profile-tab">
<header>ULTIMO MOMENTO 442</header>
<article>
<h3><a href="http://442.perfil.com/2018-03-17-590243-del-potro-jugara-una-nueva-final-contra-federer/">Del Potro fue contundente y jugará otra final contra Federer</a></h3>
<!-- <p><a href="http://442.perfil.com/2018-03-17-590243-del-potro-jugara-una-nueva-final-contra-federer/">La torre de Tandil barrió al canadiense Milos Raonic en la segunda semifinal y disputará el partido definitorio contra el número uno del mundo. El resumen.</a></p> -->
</article>
<article>
<h3><a href="http://442.perfil.com/2018-03-17-590203-di-biagio-cita-a-las-estrellas-italianas-para-los-amistosos/">Di Biagio cita a las estrellas italianas para enfrentarse con Argentina</a></h3>
<!-- <p><a href="http://442.perfil.com/2018-03-17-590203-di-biagio-cita-a-las-estrellas-italianas-para-los-amistosos/">El entrenador interino de la Azzurra incluyó a los mejores para los duelos con la Albiceleste e Inglaterra. El regreso de Buffon y dos delanteros de 20 años, las novedades. La lista.</a></p> -->
</article>
<article>
<h3><a href="http://442.perfil.com/2018-03-17-590219-con-sufrimiento-federer-vencio-a-coric-y-es-finalista/">Con sufrimiento, Federer venció a Coric y es finalista</a></h3>
<!-- <p><a href="http://442.perfil.com/2018-03-17-590219-con-sufrimiento-federer-vencio-a-coric-y-es-finalista/">El suizo comenzó en desventaja y no tuvo un buen partido, pero sacó su diploma de número uno y dio vuelta el marcador. Espera a Del Potro o Raonic. El resumen.</a></p> -->
</article>
<article>
<h3><a href="http://442.perfil.com/2018-03-17-590233-san-martin-goleo-a-gimnasia-y-se-quedo-sin-dt/">San Martín goleó a Gimnasia, pero se quedó sin entrenador</a></h3>
<!-- <p><a href="http://442.perfil.com/2018-03-17-590233-san-martin-goleo-a-gimnasia-y-se-quedo-sin-dt/">El Santo sanjuanino volvió a la senda del triunfo con una aplastante victoria sobre el Lobo, pero sufrió la renuncia de Néstor Pipo Gorosito. El Lobo se aleja de las copas.</a></p> -->
</article>
<article>
<h3><a href="http://442.perfil.com/2018-03-17-590193-sampaoli-visito-a-guardiola-en-manchester/">El encuentro entre Sampaoli y Guardiola en Manchester</a></h3>
<!-- <p><a href="http://442.perfil.com/2018-03-17-590193-sampaoli-visito-a-guardiola-en-manchester/">El DT de la Selección Argentina se reunió con su par español en la previa de los amistosos ante Italia y España.</a></p> -->
</article>
</div>
</div>
</div>
</div>
</section><!-- /Ultimo momento component -->

<script type="text/javascript">eplAD4M("sidebarinf");</script>
<a href="http://www.perfil.com/guia-de-salud/"><img src="/static/img/guia_salud_300x50.jpg" style="margin:20px 0;border:none;"/></a>

<div id="bannerScreen03"></div>
<!-- Mas visto component -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-mas-visto.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-mas-visto.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-mas-visto.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-mas-visto.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-mas-visto.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<section class="views-comp component">
<header>
<h4 class="header-icon text-center">
<span class="glyphicon glyphicon-eye-open"></span>Lo más visto
</h4>
</header>
<style type="text/css">
.views-comp.component #rankPerfilcom{ margin: 0;padding: 0; }
.views-comp.component ol.masleidas{font-size:16px;line-height:19px;color:#222;padding:0;margin:0;list-style:none;}
ol.masleidas li{padding:0 10px 0 0;margin:0;border-top:1px solid #d6d6d6;height:47px;overflow:hidden;}
ol.masleidas li span{font:700 18px/19px 'Open Sans',arial,sans-serif;background:#e1e1e1;float:left;text-align:right;width:36px;padding:14px 10px;margin:0 10px 0 0;}
ol.masleidas li a{text-decoration:none;color:#222;padding:5px 0;display:block;}
ol.masleidas li a:hover{color:#fff;}
ol.masleidas li:hover{background:#3b7d9f;color:#3b7d9f;}
</style>
<div id="rankPerfilcom"><ol class="masleidas"><li><span class="rankOrder">1</span><a href="http://www.perfil.com/sociedad/una-insolita-boda-real-en-lima-convierte-a-una-abogada-peruana-en-princesa.phtml" class="rankTitle">Una insólita boda real en Lima convierte a una abogada peruana en princesa</a></li><li><span class="rankOrder">2</span><a href="http://www.perfil.com/politica/insolito-cruce-entre-diputados-por-ver-quien-es-el-funcionario-que-mas-veces-se-quedo-dormido.phtml" class="rankTitle">Política dormilona: insólito cruce entre diputados por las siestas de Macri y Rossi</a></li><li><span class="rankOrder">3</span><a href="http://www.perfil.com/politica/francisco-le-pidio-perdon-al-pueblo-argentino-en-una-carta.phtml" class="rankTitle">Francisco le "pidió perdón" al pueblo argentino en una carta</a></li><li><span class="rankOrder">4</span><a href="http://www.perfil.com/politica/el-oficialismo-insistira-con-el-pedido-de-desafuero-de-cristina-fernandez-de-kirchner.phtml" class="rankTitle">El oficialismo insistirá con el pedido de desafuero de Cristina Kirchner</a></li><li><span class="rankOrder">5</span><a href="http://www.perfil.com/politica/las-frases-mas-fuerte-de-la-cumbre-peronista-en-san-luis.phtml" class="rankTitle">Las frases más fuertes de la cumbre peronista en San Luis</a></li><li><span class="rankOrder">6</span><a href="http://www.perfil.com/sociedad/un-sismo-de-mas-de-45-grados-sacudio-a-las-provincias-de-salta-y-jujuy.phtml" class="rankTitle">Un sismo de más de 4,5 grados sacudió a Salta y Jujuy</a></li><li><span class="rankOrder">7</span><a href="http://www.perfil.com/politica/la-corte-no-pudo-demostrar-que-se-realizo-el-sorteo-del-jefe-de-las-escuchas.phtml" class="rankTitle">La Corte no pudo demostrar que se realizó el sorteo del jefe de las escuchas</a></li><li><span class="rankOrder">8</span><a href="http://www.perfil.com/politica/el-kirchnerismo-se-junto-con-moyano-y-pidio-un-peronismo-unido-para-derrotar-a-macri.phtml" class="rankTitle">El kirchnerismo se juntó con Moyano y pidió un peronismo unido para derrotar a Macri</a></li><li><span class="rankOrder">9</span><a href="http://www.perfil.com/politica/garavano-remarco-que-el-gobierno-no-tiene-ningun-interes-en-salvar-a-lopez.phtml" class="rankTitle">Para Garavano, la liberación de López "es una tomadura de pelo a la gente"</a></li><li><span class="rankOrder">10</span><a href="http://www.perfil.com/protagonistas/me-gustaria-que-nos-vieran-como-una-pareja-normal.phtml" class="rankTitle">"Me gustaría que nos vieran como una pareja normal"</a></li></ol></div>
</section><!-- /Mas visto component -->
<!-- rouge -->
<!-- /rouge -->
<!-- video -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-video-widget.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-video-widget.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-video-widget.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-video-widget.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-video-widget.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<section id="video-widget">
<header>
<h4>Video Viral</h4>
</header>
<article class="div-split">
<!-- Embed de Code (begin) -->
<div id="vc_8d0fcf636b461439" class="embed-responsive embed-responsive-16by9 videoContainer"></div>
<script type="text/javascript">
var vc_8d0fcf636b461439 = eplvideo("vc_8d0fcf636b461439").setup({player:"perfilwidget",video:"8d0fcf636b461439",responsive:true,loop:false,autoplay:true});
vc_8d0fcf636b461439.on("ready", function(){$("#vc_8d0fcf636b461439 iframe").addClass("embed-responsive-item videoContent");if(window.App!==undefined&&window.App.VideoEplManager!==undefined){var player = eplvideo("vc_8d0fcf636b461439");App.VideoEplManager.addVideo( player );App.VideoEplManager.watch();}});
</script>
<!-- Embed de Code (end) -->
<p class="titulo"><a href="/sociedad/aerosillas-fuera-de-control-2-heridos-graves.phtml">Una aerosilla fuera de control lanzó a los pasajeros por los aires</a></p>
<p><a href="/sociedad/aerosillas-fuera-de-control-2-heridos-graves.phtml">El hecho sucedió en la estación de esquí de Gudauri en Georgia. Todavía no se conocen las causas de la falla.</a></p>
</article>
</section>
<!-- /video -->
<!-- batimes -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-batimes.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:41'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-batimes.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-batimes.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:41'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-batimes.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-batimes.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<section class="deco-comp component" id="batimes">
<header>
<h4><a href="http://www.batimes.com.ar" target="_blank">Buenos Aires Times</a></h4>
</header>
<article class="div-split">
<a href="http://www.batimes.com.ar/news/argentina/vidal-hedges-bets-in-bid-to-tackle-gambling.phtml" target="_blank">
<figure><img class="lazy" src="http://fotos.perfil.com/media/images/mobile/2018/03/17/20180318-ruleta-209960.jpg" height="80" width="140" alt="Mar del Plata alone has seven gaming halls. "></figure>
<p>Vidal hedges bets in bid to tackle gambling in BA province</p>
</a>
</article>
<article class="div-split">
<a href="http://www.batimes.com.ar/news/world/britain-takes-firm-line-in-poisoned-spy-row-with-russia.phtml" target="_blank">
<figure><img class="lazy" src="http://fotos.perfil.com/media/images/mobile/2018/03/17/20180317-putin-210055.jpg" height="80" width="140" alt="Journalists watch as Russian President Vladimir Putin deliver a speech on a screen in Moscow."></figure>
<p>Britain takes firm line in poisoned spy row with Russia </p>
</a>
</article>
<article class="div-split">
<a href="http://www.batimes.com.ar/news/argentina/government-prepares-to-host-first-high-profile-g20-meeting.phtml" target="_blank">
<figure><img class="lazy" src="http://fotos.perfil.com/media/images/mobile/2018/03/17/20180317-g20-210032.jpg" height="80" width="140" alt="IMF director Christine Lagarde (left) attends an event at the Universidad Torcuato Di Tella on Thursday."></figure>
<p>Government prepares to host first high-profile G20 meeting</p>
</a>
</article>
<article class="div-split">
<a href="http://www.batimes.com.ar/news/argentina/in-the-times-this-saturday-g20-gambling-vidal-and-ba-province.phtml" target="_blank">
<figure><img class="lazy" src="http://fotos.perfil.com/media/images/mobile/2018/03/16/casino-tandil-vidal-story-209819.jpg" height="80" width="140" alt="Buenos Aires province is overloaded with gambling options. During her election campaign, Governor María Eugenia Vidal vowed to tackle the problem, but she is finding that lengthy licences and pushback from the racing industry have stacked the odds against her."></figure>
<p>In the Times, this Saturday: G20, Gambling, Vidal and BA province</p>
</a>
</article>
</section>
<!-- /batimes -->
<!-- /Sidebar cobertura -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-cobertura.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-cobertura.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-cobertura.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-cobertura.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-cobertura.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- /Sidebar cobertura --></aside>
</section>
</div>
</div>
<!-- FULL BANNER -->
<div class="container col-md-12 mainBanner">
<div class="full-banner">
<script type="text/javascript">eplAD4M("botbanner");</script></div>
</div>
<!-- TERMINA FULL BANNER -->
<div class="col-md-12 col-sm-12">
<div class="content home">
<section class="top-section" id="megabloque-inf">
<div class="col-left col-xs-12 col-md-9 home-group">
<!-- destacada-inferior -->
<div class="section-wrapper" id="destacada-inferior">
<section>
<!-- destacada_inferior: 4 -->
<article class="col-left col-md-8 col-xs-12">
<div class="headline red">
<div class="dark">
<h4 class="pull-left">Aniversario</h4>
</div>
</div>
<div class="article-img">
<h2 class="col-xs-12 contenido-texto"><a href="/politica/por-primera-vez-el-gobierno-conmemoro-a-las-victimas-del-atentado-a-la-embajada-de-israel.phtml">A 26 años: homenaje a las víctimas del atentado a la Embajada de Israel</a></h2>
<div class="big-img">
<figure class="bigimage">
<a href="/politica/por-primera-vez-el-gobierno-conmemoro-a-las-victimas-del-atentado-a-la-embajada-de-israel.phtml"><img class="col-xs-12 lazy" src="http://fotos.perfil.com/media/images/raw/2018/03/17/17032018-acto-embajada-de-israel-210036.jpg" alt="A 26 años, el Gobierno homenajeó a las víctimas del atentado a la Embajada de Israel" /></a>
</figure>
</div>
</div>
<p class="cutline col-sm-12 display-mobile"><span>10:10 | </span><a href="http://www.perfil.com/politica/por-primera-vez-el-gobierno-conmemoro-a-las-victimas-del-atentado-a-la-embajada-de-israel.phtml">La ceremonia se realizó por primera vez en la ex ESMA y la Casa Rosada colaboró con la organización.</a></p>
<div class="descripcion-redes">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/politica/por-primera-vez-el-gobierno-conmemoro-a-las-victimas-del-atentado-a-la-embajada-de-israel.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=A 26 a&ntilde;os, el Gobierno homenaje&oacute; a las v&iacute;ctimas del atentado a la Embajada de Israel&url=http://www.perfil.com/politica/por-primera-vez-el-gobierno-conmemoro-a-las-victimas-del-atentado-a-la-embajada-de-israel.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/politica/por-primera-vez-el-gobierno-conmemoro-a-las-victimas-del-atentado-a-la-embajada-de-israel.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<hr>
</div>
</article>
<aside class="col-md-4 col-xs-12">
<div class="col-right col-md-12 col-sm-6">
<!-- ARTICULO 2: TITULO FOTO -->
<article id="dsnota2">
<h3 class="row">
<a href="/sociedad/cervezas-raras-para-festejar-san-patricio.phtml">Cervezas raras para festejar San Patricio</a>
</h3>
<div class="article-img">
<figure>
<a href="/sociedad/cervezas-raras-para-festejar-san-patricio.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/festejo-san-patricio-g-2018-03-16-209837.jpg" alt="Cervezas raras para festejar San Patricio" class="img-responsive lazy" /></a>
</figure>
<a href="/sociedad/cervezas-raras-para-festejar-san-patricio.phtml"><span class="posicion-share sprite icn-share"><!--icon--></span></a>
<a href="/autor/pmaldonado" class="position-footer autor-footer-img"><p>Paulina Maldonado</p></a>
<div class="redes-rollover">
<ul id="redes">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.com/sociedad/cervezas-raras-para-festejar-san-patricio.phtml" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Cervezas raras para festejar San Patricio&url=http://www.perfil.com/sociedad/cervezas-raras-para-festejar-san-patricio.phtml"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.com/sociedad/cervezas-raras-para-festejar-san-patricio.phtml"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="/sociedad/cervezas-raras-para-festejar-san-patricio.phtml">Las cervecerías artesanales apuestan a sabores más originales para captar más clientes.</a></p>
</div>
</div>
</div>
</article>
<!-- ARTICULO 2: TITULO FOTO -->
<!-- ARTICULO 3: TITULO AUTOR -->
<article id="dsnota3">
<header>
<a href="internacional"><h4 class="header-icon text-center">
<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> internacional
</h4></a>
</header>
<h3 class="row">
<a href="/internacional/un-principe-habria-arrestado-a-su-madre-para-que-no-se-entrometa-en-politica.phtml">Un príncipe arresta a su madre para que no se entrometa en política</a>
</h3>
<div class="separador"></div>
</article>
<!-- ARTICULO 3: TITULO AUTOR -->
<!-- ARTICULO 4: TITULO -->
<article id="dsnota4">
<h3 class="row"><a href="/politica/las-frases-mas-fuerte-de-la-cumbre-peronista-en-san-luis.phtml">Las frases más fuertes de la cumbre peronista en San Luis</a></h3>
</article>
<!-- ARTICULO 4: /TITULO -->
</div>
</aside>
</section>
</div>
<!-- /destacada-inferiror -->
<!-- Bloque-inferior -->
<!-- bloqueInferior.recordcount=0-->
<!-- /Bloque-inferior -->
<!-- video -->
<div class="section-wrapper display-mobile" id="video">
<div class="headline red">
<div class="dark">
<h4 class="pull-left">Video</h4>
</div>
</div>
<section class="video medium-gray">
<article class="col-lg-8 col-md-8 col-sm-12">
<figure class="bigimage2">
<a href="/politica/los-peronistas-corearon-el-hit-del-verano.phtml"><img src="http://fotos.perfil.com/media/images/raw/2018/03/16/cumbreperonista0316-209810.jpg" alt="MMLPQTP&#x3a; en la cumbre peronista tambi&eacute;n corearon &quot;el hit del verano&quot; " class="img-responsive lazy" /></a>
</figure>
<i class="posicion-play icon-play-circle icon-large"></i>
<a href="/politica/los-peronistas-corearon-el-hit-del-verano.phtml"><i class="posicion-play glyphicon glyphicon-play-circle"></i></a>
<h3 class="caption-1"><a href="/politica/los-peronistas-corearon-el-hit-del-verano.phtml">"MMLPQTP": en la cumbre peronista corearon "el hit del verano" </a></h3>
</article>
<article class="col-lg-4 col-md-4 col-sm-6">
<a href="http://exitoina.perfil.com/2018-03-16-510245-lanzan-espectacular-trailer-de-avengers-infinity-war/">
<div class="article-img">
<figure class="twoimgs">
<a href="http://exitoina.perfil.com/2018-03-16-510245-lanzan-espectacular-trailer-de-avengers-infinity-war/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/avengers-infinity-war-209808.jpg" alt="Lanzan espectacular trailer de &ldquo;Avengers&#x3a; Infinity War&rdquo;" class="img-responsive lazy" /></a>
</figure>
<span class="posicion-share sprite icn-share"><!--icon--></span>
<a href="http://exitoina.perfil.com/2018-03-16-510245-lanzan-espectacular-trailer-de-avengers-infinity-war/"><i class="posicion-play glyphicon glyphicon-play-circle"></i></a>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-16-510245-lanzan-espectacular-trailer-de-avengers-infinity-war/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Lanzan espectacular trailer de &ldquo;Avengers&#x3a; Infinity War&rdquo;&url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-16-510245-lanzan-espectacular-trailer-de-avengers-infinity-war/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-16-510245-lanzan-espectacular-trailer-de-avengers-infinity-war/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://exitoina.perfil.com/2018-03-16-510245-lanzan-espectacular-trailer-de-avengers-infinity-war/">Marvel Studios publicó el último adelanto de la esperada cinta que reúne a casi todos los superhéroes de su Universo Cinematográfico. Mirá el video.</a></p>
</div>
</div>
</div>
</a>
<h3 class="titulo2imgs"><a href="http://exitoina.perfil.com/2018-03-16-510245-lanzan-espectacular-trailer-de-avengers-infinity-war/">Lanzan espectacular trailer de &ldquo;Avengers&#x3a; Infinity War&rdquo;</a></h3>
</article>
<article class="col-lg-4 col-md-4 col-sm-6">
<a href="http://weekend.perfil.com/2018-03-10-59351-concordia-donde-es-dorado-el-rey/">
<div class="article-img">
<figure class="twoimgs">
<a href="http://weekend.perfil.com/2018-03-10-59351-concordia-donde-es-dorado-el-rey/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/concordia-donde-el-rey-es-dorado-209787.jpg" alt="Concordia&#x3a; donde el rey es dorado" class="img-responsive lazy" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Julio Pollero</p>
<span class="posicion-share sprite icn-share"><!--icon--></span>
<a href="http://weekend.perfil.com/2018-03-10-59351-concordia-donde-es-dorado-el-rey/"><i class="posicion-play glyphicon glyphicon-play-circle"></i></a>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://weekend.perfil.com/2018-03-10-59351-concordia-donde-es-dorado-el-rey/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Concordia&#x3a; donde el rey es dorado&url=http://www.perfil.comhttp://weekend.perfil.com/2018-03-10-59351-concordia-donde-es-dorado-el-rey/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://weekend.perfil.com/2018-03-10-59351-concordia-donde-es-dorado-el-rey/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://weekend.perfil.com/2018-03-10-59351-concordia-donde-es-dorado-el-rey/">Piezas que superaron los 10 kilos, obtenidas con carnada al golpe y a la espera, y con artificiales softs y señuelos, utilizando el baitcasting. </a></p>
</div>
</div>
</div>
</a>
<h3 class="titulo2imgs"><a href="http://weekend.perfil.com/2018-03-10-59351-concordia-donde-es-dorado-el-rey/">Concordia&#x3a; donde el rey es dorado</a></h3>
</article>
</section>
</div>
<!-- /video -->
<div class="horizontal-banner img-banner display-mobile">
<script type="text/javascript">eplAD4M("shopping");</script></div>
</div>
<!-- Right column -->
<aside class="col-md-3 col-xs-12 display-mobile aside-home" role="complementary">
<div class="mini-banner text-center">
	<script type="text/javascript">eplAD4M("critica");</script></div>
<!-- Criticas -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-criticas.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-criticas.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-criticas.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-criticas.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-criticas.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- filtrado_criticas.recordcount = 0 -->
<!-- /Criticas -->
<div class="mini-banner text-center">
	<script type="text/javascript">eplAD4M("gastronomia");</script></div>
<!-- video -->
<!-- /video -->
<!-- perform -->
<div class="col-md-12 col-sm-6">
<script src="//player.performgroup.com/eplayer.js#47b3f29670c0b844c32971e284.15c1379yp89d01tb3mar0jq831" async></script>
<!-- modificado 19/01/2018 -->
<!-- <script src="//player.performgroup.com/eplayer.js#48ad94e87fae99bb537a64b767.15c1379yp89d01tb3mar0jq831" async></script> -->
<!-- modificado 10/01/2018 -->
<!-- <script src="//player.performgroup.com/eplayer.js#91c6e39196684f4bbd9bf06a7d.15c1379yp89d01tb3mar0jq831" async></script> -->
</div>
<!-- /perform -->
<!-- defensor -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/sidebar-defensor.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:42'} - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-defensor.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-defensor.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:42'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/sidebar-defensor.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/sidebar-defensor.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<!-- /defensor -->
<!-- extrabanners -->
<div class="mini-banner text-center">
<script type="text/javascript">eplAD4M("extrasuperior");</script></div>
<div class="mini-banner text-center">
<script type="text/javascript">eplAD4M("extramedio");</script></div>
<div id="juegosPerfilcom" class="mini-banner text-center">
    <div><a href="//juegos.perfil.com"><img src="//www.perfil.com/static/imgs/300-x-250-juegos.gif"></a></div>
    <div id="games" class="mini-banner text-center"><script data-ark-client="452c2bcf-230d-4812-8fb3-4724c1d2fb95" src="//widgetapi-inhabit.as.arkadiumhosted.com/Widget/v1" async></script></div>
</div>
<div class="mini-banner text-center">
<script type="text/javascript">eplAD4M("extrainferior");</script></div>
<!-- /extrabanners --></aside>
<!-- END Left column END -->
</section>
</div>
</div>
<div class="col-md-12 col-sm-12">
<div class="content home">
<!-- Espectáculos -->
<!-- espectaculos: 6 -->
<header class="nombreTemaGeneral headline red">
<h4>Espectáculos</h4>
</header>
<section class="farandula section-wrapper" id="espectaculos">
<div class="col-left col-xs-12 col-md-9">
<article id="fdh">
<div class="row">
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class="contenido">
<h5 class="titulo-tema">Todo tiene un límite</h4>
<h2 class="row"><a href="http://exitoina.perfil.com/2018-03-16-510399-maju-lozano-critica-con-malena-pichot-ser-transgresor-a-medias-es-berreta/"><span><!--icon --></span>Maju Lozano, crítica con Malena Pichot</a></h2>
<p class="row">La conductora habló de la polémica que se desató tras levantar un móvil con la humorista debido a su actitud y las “bromas” que los compañeros de radio le hicieron durante la entrevista.</p>
</div>
</div>
<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
<figure class="bigimage3">
<a href="http://exitoina.perfil.com/2018-03-16-510399-maju-lozano-critica-con-malena-pichot-ser-transgresor-a-medias-es-berreta/"><img src="http://fotos.perfil.com/media/images/raw/2018/03/16/maju-lozano-209910.jpg" alt="Maju Lozano, cr&iacute;tica con Malena Pichot" width="100%" class="img-responsive lazy" /></a>
</figure>
</div>
</div>
</article>
<div class="space20"></div>
<div class="tiles">
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://exitoina.perfil.com/2018-03-17-510415-la-academia-de-cine-de-eeuu-investiga-a-su-presidente-por-acoso-sexual/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/john-bailey-210057.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510415-la-academia-de-cine-de-eeuu-investiga-a-su-presidente-por-acoso-sexual/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=La Academia investiga a su presidente por acoso sexual&url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510415-la-academia-de-cine-de-eeuu-investiga-a-su-presidente-por-acoso-sexual/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-17-510415-la-academia-de-cine-de-eeuu-investiga-a-su-presidente-por-acoso-sexual/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://exitoina.perfil.com/2018-03-17-510415-la-academia-de-cine-de-eeuu-investiga-a-su-presidente-por-acoso-sexual/">La organización que entrega los premios Oscar recibió tres acusaciones contra su presidente, John Bailey, e inmediatamente abrió una investigación.</a></p>
</div>
</div>
</div>
<h3><a href="http://exitoina.perfil.com/2018-03-17-510415-la-academia-de-cine-de-eeuu-investiga-a-su-presidente-por-acoso-sexual/">La Academia de Cine de EEUU investiga a su presidente por acoso sexual</a></h3>
</article>
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://exitoina.perfil.com/2018-03-16-510301-en-su-peor-momento-juan-darthes-rompio-el-silencio/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/juandarthes0316-209794.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-16-510301-en-su-peor-momento-juan-darthes-rompio-el-silencio/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Juan Darth&eacute;s rompi&oacute; el silencio&url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-16-510301-en-su-peor-momento-juan-darthes-rompio-el-silencio/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://exitoina.perfil.com/2018-03-16-510301-en-su-peor-momento-juan-darthes-rompio-el-silencio/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://exitoina.perfil.com/2018-03-16-510301-en-su-peor-momento-juan-darthes-rompio-el-silencio/">En medio de tensiones y rumores de renuncia en “Simona”, el actor le habló a sus fans. Ángela Torres expresó su incomodidad. </a></p>
</div>
</div>
</div>
<h3><a href="http://exitoina.perfil.com/2018-03-16-510301-en-su-peor-momento-juan-darthes-rompio-el-silencio/">En su peor momento, Juan Darthés rompió el silencio</a></h3>
</article>
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://caras.perfil.com/2018-03-16-301449-301449/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/nicole-hablo-de-la-relacion-de-cubero-con-mica-209801.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://caras.perfil.com/2018-03-16-301449-301449/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Nicole Neumann, muy filosa, habl&oacute; de Cubero y Viciconte&url=http://www.perfil.comhttp://caras.perfil.com/2018-03-16-301449-301449/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://caras.perfil.com/2018-03-16-301449-301449/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://caras.perfil.com/2018-03-16-301449-301449/">La expareja coincidió en el Cirque du Soleil junto a sus hijas y la modelo aprovechó para cuestionar al futbolista.</a></p>
</div>
</div>
</div>
<h3><a href="http://caras.perfil.com/2018-03-16-301449-301449/">Nicole Neumann, muy filosa, habló de Cubero y Viciconte</a></h3>
</article>
</div>
</div>
<aside class="col-right col-md-3 display-mobile">
<div class="square-banner">
<script type="text/javascript">eplAD4M("espectaculos");</script></div>
<div class="tile-box-2">
<article class="article-a" style="border:none;">
<h3><a href="http://exitoina.perfil.com/2018-03-16-510361-las-trillizas-de-oro-hoy-julio-iglesias-estaria-en-cana-le-daba-besos-en-la-boca-a-todas/">Fuertes dichos de las Trillizas sobre Julio Iglesias: “Hoy estaría en cana"</a></h3>
<p class="lead-1"><a href=""><span class="cap-time">19:34</span><span class="cap-separator">|</span>María Eugenia Laprida, María Laura Trotz y María Emilia Zavaleta recordaron su época como coristas del ídolo español y contaron cómo se comportaba con sus fanáticas.</a></p>
</article>
<hr class="line">
<article class="article-a" style="border:none;">
<h3><a href="http://exitoina.perfil.com/2018-03-16-510339-laurita-fernandez-dejo-a-federico-bal-para-estar-con-un-amigo/">Laurita Fernández dejó a Federico Bal ¿para estar con un amigo?</a></h3>
<p class="lead-1"><a href=""><span class="cap-time">15:41</span><span class="cap-separator">|</span>La bailarina está en Punta del Este junto a Pepe Ochoa </a></p>
</article>
<hr class="line">
</div>
</aside>
</section>
<!-- /Espectáculos -->
<!-- Deportes -->
<!-- deportes: 6 -->
<header class="nombreTemaGeneral headline green">
<h4>Deportes</h4>
</header>
<section class="farandula section-wrapper" id="deportes">
<div class="col-left col-xs-12 col-md-9">
<article id="fdh">
<div class="row">
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class="contenido">
<h5 class="titulo-tema">Masters 1000 Indian Wells</h4>
<h2 class="row"><a href="http://442.perfil.com/2018-03-17-590219-con-sufrimiento-federer-vencio-a-coric-y-es-finalista/"><span><!--icon --></span>Con sufrimiento, Federer venció a Coric y es finalista</a></h2>
<p class="row">El suizo comenzó en desventaja y no tuvo un buen partido, pero sacó su diploma de número uno y dio vuelta el marcador. Espera a Del Potro o Raonic. El resumen.</p>
</div>
</div>
<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
<div class="article-img">
<figure class="bigimage3">
<a href="http://442.perfil.com/2018-03-17-590219-con-sufrimiento-federer-vencio-a-coric-y-es-finalista/">
<img src="http://fotos.perfil.com/media/images/raw/2018/03/17/0317federerindianwellsgap-210092.jpg" alt="Con sufrimiento, Federer venci&oacute; a Coric y es finalista" width="100%" class="img-responsive lazy" />
</a>
</figure>
</div>
</div>
</div>
</article>
<div class="space20"></div>
<div class="tiles">
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://442.perfil.com/2018-03-17-590203-di-biagio-cita-a-las-estrellas-italianas-para-los-amistosos/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/0502buffonjuvegafp-210094.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590203-di-biagio-cita-a-las-estrellas-italianas-para-los-amistosos/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Di Biagio cita a las estrellas italianas para enfrentarse con Argentina&url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590203-di-biagio-cita-a-las-estrellas-italianas-para-los-amistosos/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590203-di-biagio-cita-a-las-estrellas-italianas-para-los-amistosos/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://442.perfil.com/2018-03-17-590203-di-biagio-cita-a-las-estrellas-italianas-para-los-amistosos/">El entrenador interino de la Azzurra incluyó a los mejores para los duelos con la Albiceleste e Inglaterra. El regreso de Buffon y dos delanteros de 20 años, las novedades. La lista.</a></p>
</div>
</div>
</div>
<h3><a href="http://442.perfil.com/2018-03-17-590203-di-biagio-cita-a-las-estrellas-italianas-para-los-amistosos/">Di Biagio cita a las estrellas italianas para enfrentarse con Argentina</a></h3>
</article>
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://442.perfil.com/2018-03-17-590193-sampaoli-visito-a-guardiola-en-manchester/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/sampaoliguardiolag0317-210084.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590193-sampaoli-visito-a-guardiola-en-manchester/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=El encuentro entre Sampaoli y Guardiola en Manchester&url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590193-sampaoli-visito-a-guardiola-en-manchester/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590193-sampaoli-visito-a-guardiola-en-manchester/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://442.perfil.com/2018-03-17-590193-sampaoli-visito-a-guardiola-en-manchester/">El DT de la Selección Argentina se reunió con su par español en la previa de los amistosos ante Italia y España.</a></p>
</div>
</div>
</div>
<h3><a href="http://442.perfil.com/2018-03-17-590193-sampaoli-visito-a-guardiola-en-manchester/">El encuentro entre Sampaoli y Guardiola en Manchester</a></h3>
</article>
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://442.perfil.com/2018-03-17-590233-san-martin-goleo-a-gimnasia-y-se-quedo-sin-dt/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/0317sanmartingimnasiagtel-210093.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590233-san-martin-goleo-a-gimnasia-y-se-quedo-sin-dt/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=San Mart&iacute;n gole&oacute; a Gimnasia, pero se qued&oacute; sin entrenador&url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590233-san-martin-goleo-a-gimnasia-y-se-quedo-sin-dt/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://442.perfil.com/2018-03-17-590233-san-martin-goleo-a-gimnasia-y-se-quedo-sin-dt/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://442.perfil.com/2018-03-17-590233-san-martin-goleo-a-gimnasia-y-se-quedo-sin-dt/">El Santo sanjuanino volvió a la senda del triunfo con una aplastante victoria sobre el Lobo, pero sufrió la renuncia de Néstor Pipo Gorosito. El Lobo se aleja de las copas.</a></p>
</div>
</div>
</div>
<h3><a href="http://442.perfil.com/2018-03-17-590233-san-martin-goleo-a-gimnasia-y-se-quedo-sin-dt/">San Martín goleó a Gimnasia, pero se quedó sin entrenador</a></h3>
</article>
</div>
</div>
<aside class="col-right col-md-3 display-mobile">
<div class="square-banner">
<script type="text/javascript">eplAD4M("deportes");</script></div>
<div class="tile-box-2">
<article class="article-a" style="border:none;">
<h3><a href="http://442.perfil.com/2018-03-16-590021-angelici-tuvo-una-dura-charla-con-el-plantel-de-boca/">Angelici estalló de bronca con el plantel de Boca por la final perdida</a></h3>
<p class="lead-1"><a href=""><span class="cap-time">12:26</span><span class="cap-separator">|</span>El presidente xeneize quedó disgustado por la actitud mostrada ante River y fue muy duro con los jugadores. Sus frases.</a></p>
</article>
<hr class="line">
<article class="article-a" style="border:none;">
<h3><a href="http://442.perfil.com/2018-03-16-590107-la-fifa-confirmo-el-uso-del-var-en-rusia-2018/">Histórica decisión de la FIFA: habrá VAR en el Mundial </a></h3>
<p class="lead-1"><a href=""><span class="cap-time">11:02</span><span class="cap-separator">|</span>El presidente del ente máximo del fútbol ratificó el uso de la tecnología en la Copa del Mundo. Sus declaraciones.</a></p>
</article>
<hr class="line">
</div>
</aside>
</section>
<!-- /Deportes -->
<!-- Fotogalerias -->
<section class="turismo medium-gray section-wrapper" id="fotogalerias">
<article class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<figure class="bigimage4">
<a href="/sociedad/una-insolita-boda-real-en-lima-convierte-a-una-abogada-peruana-en-princesa.phtml"><img src="http://fotos.perfil.com/media/images/raw/2018/03/16/boda-real-peru-20180316-209922.jpg" alt="Una ins&oacute;lita boda real en Lima convierte a una abogada peruana en princesa" class="img-responsive lazy" /></a>
</figure>
<div class="col-right">
<h2><a href="/sociedad/una-insolita-boda-real-en-lima-convierte-a-una-abogada-peruana-en-princesa.phtml">
<span class="sprite icn-yellow-camera"><!--icon--></span>Una boda real en Lima convierte a una abogada peruana en princesa</a>
</h2>
<p class="lead-1">El príncipe Christian de Hannover y Alessandra de Osma se casaron en una iglesia del casco histórico de la capital peruana.</p>
</div>
</article>
<article class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="article-img">
<figure class="twoimgs">
<a href="/arte/la-fotografa-sudafricana-que-desafia-desde-su-propia-mirada.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/zanele-muholi-209756.jpg" alt="La fot&oacute;grafa sudafricana que desaf&iacute;a desde su propia mirada" class="img-responsive lazy" /></a>
</figure>
<a href="marcelo-paraj" class="position-footer autor-footer-img"><p>Por Marcelo Parajó</p></a>
<a href="/arte/la-fotografa-sudafricana-que-desafia-desde-su-propia-mirada.phtml"><span class="posicion-share sprite icn-yellow-camera"><!--icon--></span></a>
</div>
<h3><a href="/arte/la-fotografa-sudafricana-que-desafia-desde-su-propia-mirada.phtml">La fotógrafa sudafricana que desafía desde su propia mirada</a></h3>
</article>
<article class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="article-img">
<figure class="twoimgs">
<a href="/sociedad/tragedia-en-eeuu-se-cayo-un-puente-peatonal-en-miami.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/puente-miami-afp-20180316-209726.jpg" alt="&quot;La tierra tembl&oacute;&quot;&#x3a; im&aacute;genes de caos y muerte tras la ca&iacute;da de puente en Miami" class="img-responsive lazy" /></a>
</figure>
<a href="/sociedad/tragedia-en-eeuu-se-cayo-un-puente-peatonal-en-miami.phtml"><span class="posicion-share sprite icn-yellow-camera"><!--icon--></span></a>
</div>
<h3><a href="/sociedad/tragedia-en-eeuu-se-cayo-un-puente-peatonal-en-miami.phtml">"La tierra tembló": caos y muerte tras caída de puente en Miami</a></h3>
</article>
<article class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="article-img">
<figure class="twoimgs">
<a href="/sociedad/un-marinerose-quedo-conla-llave-que-podria-haber-salvado-al-titanic.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/titanic20180315-209618.jpg" alt="Un marinero&nbsp;se qued&oacute; con&nbsp;la llave que podr&iacute;a haber salvado al Titanic" class="img-responsive lazy" /></a>
</figure>
<a href="/sociedad/un-marinerose-quedo-conla-llave-que-podria-haber-salvado-al-titanic.phtml"><span class="posicion-share sprite icn-yellow-camera"><!--icon--></span></a>
</div>
<h3><a href="/sociedad/un-marinerose-quedo-conla-llave-que-podria-haber-salvado-al-titanic.phtml">Un marinero se quedó con la llave que podría haber salvado al Titanic</a></h3>
</article>
<article class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="article-img">
<figure class="twoimgs">
<a href="/sociedad/fotos-alberto-de-monaco-el-patriarca-de-los-grimaldi-cumple-60-anos.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/alberto-grimaldi-principe-monaco-20180314-209439.jpg" alt="Fotos &#x7c; Alberto de M&oacute;naco, el patriarca de los Grimaldi, cumple 60 a&ntilde;os" class="img-responsive lazy" /></a>
</figure>
<a href="/sociedad/fotos-alberto-de-monaco-el-patriarca-de-los-grimaldi-cumple-60-anos.phtml"><span class="posicion-share sprite icn-yellow-camera"><!--icon--></span></a>
</div>
<h3><a href="/sociedad/fotos-alberto-de-monaco-el-patriarca-de-los-grimaldi-cumple-60-anos.phtml">Alberto de Mónaco, el patriarca de los Grimaldi, cumple 60 años</a></h3>
</article>
</section>
<!-- /Fotogalerias -->
<!-- Mujer -->
<!-- mujer: 6 -->
<header class="nombreTemaGeneral headline purple">
<h4>Mujer</h4>
</header>
<section class="farandula section-wrapper" id="mujer">
<div class="col-left col-xs-12 col-md-9">
<article id="fdh">
<div class="row">
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class="contenido">
<h5 class="titulo-tema">Cuerpo&Alma</h4>
<h2 class="row"><a href="http://rouge.perfil.com/2018-03-15-117037-el-arte-de-planificar-el-ano/"><span><!--icon --></span>El arte de planificar el año</a></h2>
<p class="row">Plantearnos objetivos nos ayuda a focalizar mejor nuestros esfuerzos y recursos.</p>
</div>
</div>
<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
<figure class="bigimage3">
<a href="http://rouge.perfil.com/2018-03-15-117037-el-arte-de-planificar-el-ano/"><img src="http://fotos.perfil.com/media/images/raw/2018/03/15/planificar-el-ano-209634.jpg" alt="El arte de planificar el a&ntilde;o" width="100%" class="img-responsive lazy" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Sebastián Girona</p>
</div>
</div>
</article>
<div class="space20"></div>
<div class="tiles">
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://rouge.perfil.com/2018-03-15-117061-fabian-zitta-y-su-desfile-en-designers-ba/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/se-presento-la-nueva-linea-del-disenador-fabian-zitta-209604.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://rouge.perfil.com/2018-03-15-117061-fabian-zitta-y-su-desfile-en-designers-ba/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Fabi&aacute;n Zitta y su desfile en Designers BA&url=http://www.perfil.comhttp://rouge.perfil.com/2018-03-15-117061-fabian-zitta-y-su-desfile-en-designers-ba/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://rouge.perfil.com/2018-03-15-117061-fabian-zitta-y-su-desfile-en-designers-ba/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://rouge.perfil.com/2018-03-15-117061-fabian-zitta-y-su-desfile-en-designers-ba/">Zitta fue el encargado de abrir esta nueva edición y presentó su nueva colección.</a></p>
</div>
</div>
</div>
<h3><a href="http://rouge.perfil.com/2018-03-15-117061-fabian-zitta-y-su-desfile-en-designers-ba/">Fabián Zitta y su desfile en Designers BA</a></h3>
</article>
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://rouge.perfil.com/2018-03-14-117003-pilar-rahola-nosotras-incorporamos-la-empatia-en-la-sociedad/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/la-periodista-pilar-rahola-209449.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://rouge.perfil.com/2018-03-14-117003-pilar-rahola-nosotras-incorporamos-la-empatia-en-la-sociedad/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=Pilar Rahola&#x3a; &ldquo;Nosotras incorporamos la empat&iacute;a en la sociedad&rdquo;&url=http://www.perfil.comhttp://rouge.perfil.com/2018-03-14-117003-pilar-rahola-nosotras-incorporamos-la-empatia-en-la-sociedad/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://rouge.perfil.com/2018-03-14-117003-pilar-rahola-nosotras-incorporamos-la-empatia-en-la-sociedad/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://rouge.perfil.com/2018-03-14-117003-pilar-rahola-nosotras-incorporamos-la-empatia-en-la-sociedad/">Un encuentro de mujeres convocado por el canal femenino LifeTime.</a></p>
</div>
</div>
</div>
<h3><a href="http://rouge.perfil.com/2018-03-14-117003-pilar-rahola-nosotras-incorporamos-la-empatia-en-la-sociedad/">Pilar Rahola: “Nosotras incorporamos la empatía en la sociedad”</a></h3>
</article>
<article class="col-left col-md-4 col-sm-4 col-xs-6">
<div class="article-img">
<figure class="tresimgs">
<a href="http://rouge.perfil.com/2018-03-13-110555-la-moda-fandom-es-tendencia-en-2018/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/13/sex-and-the-city-209269.jpg" alt="" class="img-responsive lazy" /></a>
</figure>
<div class="redes-rollover">
<ul id="redes" style="text-align: center">
<li>
<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.perfil.comhttp://rouge.perfil.com/2018-03-13-110555-la-moda-fandom-es-tendencia-en-2018/" ><span class="icn-trans-facebook sprite"></span></a>
</li>
<li>
<a href="http://twitter.com/share?text=La moda fandom es tendencia en 2018&url=http://www.perfil.comhttp://rouge.perfil.com/2018-03-13-110555-la-moda-fandom-es-tendencia-en-2018/"><span class="icn-trans-twitter sprite"></span></a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://www.perfil.comhttp://rouge.perfil.com/2018-03-13-110555-la-moda-fandom-es-tendencia-en-2018/"><span class="icn-trans-gplus sprite"></span></a>
</li>
</ul>
<div class="bajada-bottom">
<p><a href="http://rouge.perfil.com/2018-03-13-110555-la-moda-fandom-es-tendencia-en-2018/">Ahora son las series las que marcan el camino del mundo fashion.</a></p>
</div>
</div>
</div>
<h3><a href="http://rouge.perfil.com/2018-03-13-110555-la-moda-fandom-es-tendencia-en-2018/">La moda fandom es tendencia en 2018</a></h3>
</article>
</div>
</div>
<aside class="col-right col-md-3 display-mobile">
<div class="square-banner">
<script type="text/javascript">eplAD4M("mujer");</script></div>
<div class="tile-box-2">
<article class="article-a" style="border:none;">
<h3><a href="http://rouge.perfil.com/2018-03-12-116971-murio-el-icono-de-la-moda-hubert-de-givenchy/">Murió el icono de la moda Hubert de Givenchy</a></h3>
<p class="lead-1"><a href=""><span class="cap-time">11:19</span><span class="cap-separator">|</span>Fue estilista de Audrey Hepburn y Jackie Kennedy y creador del little black dress.</a></p>
</article>
<hr class="line">
<article class="article-a" style="border:none;">
<h3><a href="http://rouge.perfil.com/2018-03-12-116871-como-preparar-un-postre-frances-de-frutos-rojos/">Cómo preparar un postre francés de frutos rojos</a></h3>
<p class="lead-1"><a href=""><span class="cap-time">09:14</span><span class="cap-separator">|</span>Te contamos el secreto para cocinar un postre simple y delicioso.</a></p>
</article>
<hr class="line">
</div>
</aside>
</section>
<!-- /Mujer -->
<!-- Perfil -->
<!-- REVISTA CARAS -->
<div class="carasm row dark">
<header class="headline black caras-title col-xs-12">
<a href="//caras.perfil.com"><img src="/static/img/caras_logo.png" alt="Revista Caras" class="lazy" /></a>
</header>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://caras.perfil.com/2018-03-17-301671-se-separo-el-hijo-de-famoso-magnate-y-politico/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/se-separo-el-hijo-de-famoso-magnate-y-politico-americano-210086.jpg" class="img-responsive lazy" alt="Se separ&oacute; el hijo de famoso magnate y pol&iacute;tico americano" /></a>
</figure>
</div>
<h3><a href="http://caras.perfil.com/2018-03-17-301671-se-separo-el-hijo-de-famoso-magnate-y-politico/">Se separó el hijo de famoso magnate y político americano</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://caras.perfil.com/2018-03-15-301371-opina-luca-la-foto-hot-cande-tinelli-misterioso-hombre/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/candelaria-tinelli-nuevo-romance-209715.jpg" class="img-responsive lazy" alt="&iquest;Qu&eacute; opina Luca&#x3f; La foto hot de Cande Tinelli con un chico misterioso" /></a>
</figure>
</div>
<h3><a href="http://caras.perfil.com/2018-03-15-301371-opina-luca-la-foto-hot-cande-tinelli-misterioso-hombre/">¿Qué opina Luca? La foto hot de Cande Tinelli con un chico misterioso</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://caras.perfil.com/2018-03-15-301025-maria-eugenia-vidal-poncho/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/poncho-style-el-look-autoctono-de-maria-eugenia-vidal-209642.jpg" class="img-responsive lazy" alt="Poncho Style&#x3a; el look aut&oacute;ctono de Mar&iacute;a Eugenia Vidal" /></a>
</figure>
</div>
<h3><a href="http://caras.perfil.com/2018-03-15-301025-maria-eugenia-vidal-poncho/">Poncho Style: el look autóctono de María Eugenia Vidal</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://caras.perfil.com/2018-03-15-301273-pampita-hablo-del-compromiso-entre-vicuna-y-la-china/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/pampita-hablo-sobre-vicuna-y-la-china-209641.jpg" class="img-responsive lazy" alt="Pampita habl&oacute; del compromiso entre Vicu&ntilde;a y la China" /></a>
</figure>
</div>
<h3><a href="http://caras.perfil.com/2018-03-15-301273-pampita-hablo-del-compromiso-entre-vicuna-y-la-china/">Pampita habló del compromiso entre Vicuña y la China</a></h3>
</article>
</div>
<!-- /REVISTA CARAS -->
<div class="space20"></div>
<!-- REVISTA NOTICIAS -->
<div class="carasm row dark">
<header class="headline black noticias-title col-xs-12">
<a href="//noticias.perfil.com/"><img src="/static/img/logo_noticias.png" alt="Revista Noticias" class="lazy" /></a>
</header>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://noticias.perfil.com/2018/03/16/femicracia-la-hora-de-las-mujeres/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/femicracia-la-hora-de-las-mujeres-209871.jpg" class="img-responsive lazy" alt="Femicracia&#x3a; La hora de las mujeres" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Alejandra Daiha</p>
</div>
<h3><a href="http://noticias.perfil.com/2018/03/16/femicracia-la-hora-de-las-mujeres/">Femicracia: La hora de las mujeres</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://noticias.perfil.com/2018/03/16/yo-el-mejor-de-todas/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/yo-el-mejor-de-todas-209798.jpg" class="img-responsive lazy" alt="Yo, el mejor de todas" /></a>
</figure>
</div>
<h3><a href="http://noticias.perfil.com/2018/03/16/yo-el-mejor-de-todas/">El giro feminista de Macri: Yo, el mejor de todas</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://noticias.perfil.com/2018/03/15/mira-en-vivo-el-segundo-encuentro-de-camino-al-g20/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/en-vivo-el-segundo-encuentro-de-camino-al-g20-209608.jpg" class="img-responsive lazy" alt="Video &#x7c; El segundo encuentro de Camino al G20" /></a>
</figure>
</div>
<h3><a href="http://noticias.perfil.com/2018/03/15/mira-en-vivo-el-segundo-encuentro-de-camino-al-g20/">Video | El segundo encuentro de Camino al G20</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://noticias.perfil.com/2018/03/15/facundo-manes-hay-que-reinventar-al-docente/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/facundo-manes-hay-que-reinventar-al-docente-209671.jpg" class="img-responsive lazy" alt="Facundo Manes&#x3a; &ldquo;hay que reinventar al docente&rdquo;" /></a>
</figure>
</div>
<h3><a href="http://noticias.perfil.com/2018/03/15/facundo-manes-hay-que-reinventar-al-docente/">Facundo Manes: “Hay que reinventar al docente”</a></h3>
</article>
</div>
<div class="space20"></div>
<!-- /REVISTA NOTICIAS -->
<!-- REVISTA WEEKEND -->
<div class="carasm row dark">
<header class="headline black weekend-title col-xs-12">
<a href="//weekend.perfil.com/"><img src="/static/img/weekend_logo.png" alt="Revista Weekend" class="lazy" /></a>
</header>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://weekend.perfil.com/2018-03-16-55721-donde-hay-pique-esta-semana/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/pique-16-03-18-209821.jpg" class="img-responsive lazy" alt="C&oacute;mo viene el pique esta semana" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Daniel Rodrígez</p>
</div>
<h3><a href="http://weekend.perfil.com/2018-03-16-55721-donde-hay-pique-esta-semana/">Cómo viene el pique esta semana</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://weekend.perfil.com/2018-03-15-59589-las-noches-de-la-tierra-son-cada-vez-mas-brillantes/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/las-noches-de-la-tierra-son-cada-vez-mas-brillantes-209645.jpg" class="img-responsive lazy" alt="Las noches de la Tierra son cada vez m&aacute;s brillantes" /></a>
</figure>
</div>
<h3><a href="http://weekend.perfil.com/2018-03-15-59589-las-noches-de-la-tierra-son-cada-vez-mas-brillantes/">Las noches de la Tierra son cada vez más brillantes</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://weekend.perfil.com/2018-03-09-59315-camet-norte-a-dos-canas-sin-parar/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/camet-norte-a-dos-canas-sin-parar-209519.jpg" class="img-responsive lazy" alt="Camet Norte&#x3a; A dos ca&ntilde;as sin parar" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Rodrigo Cobas</p>
</div>
<h3><a href="http://weekend.perfil.com/2018-03-09-59315-camet-norte-a-dos-canas-sin-parar/">Camet Norte: A dos cañas sin parar</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://weekend.perfil.com/2018-03-13-59507-tu-perro-te-prefiere-sonriente/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/tu-perro-te-prefiere-sonriente-209482.jpg" class="img-responsive lazy" alt="Tu perro te prefiere sonriente" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Weekend</p>
</div>
<h3><a href="http://weekend.perfil.com/2018-03-13-59507-tu-perro-te-prefiere-sonriente/">Tu perro te prefiere sonriente</a></h3>
</article>
</div>
<div class="space20"></div>
<!-- /REVISTA WEEKEND -->
<!-- REVISTA PARABRISAS -->
<div class="carasm row dark">
<header class="headline black weekend-title col-xs-12">
<a href="//parabrisas.perfil.com/"><img src="/static/img/logo_parabrisas.png" alt="Revista Parabrisas" class="lazy" /></a>
</header>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://parabrisas.perfil.com/2018/03/16/san-patricio-recomendaciones-para-una-fiesta-segura/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/manejo-preventivo-209749.jpg" class="img-responsive lazy" alt="San Patricio&#x3a; recomendaciones para una fiesta segura" /></a>
</figure>
</div>
<h3><a href="http://parabrisas.perfil.com/2018/03/16/san-patricio-recomendaciones-para-una-fiesta-segura/">San Patricio: recomendaciones para una fiesta segura</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://parabrisas.perfil.com/2018/03/15/renault-ya-vende-su-primer-auto-electrico-en-la-argentina/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/renault-kangoo-ze-209649.jpg" class="img-responsive lazy" alt="Renault ya vende el Kangoo Z.E., su primer auto el&eacute;ctrico en la Argentina" /></a>
</figure>
</div>
<h3><a href="http://parabrisas.perfil.com/2018/03/15/renault-ya-vende-su-primer-auto-electrico-en-la-argentina/">Renault ya vende el Kangoo Z.E., su primer auto eléctrico en la Argentina</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://parabrisas.perfil.com/2018/03/15/salio-a-la-venta-en-la-argentina-el-nuevo-citroen-c4-lounge/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/salio-a-la-venta-en-la-argentina-el-nuevo-citroen-c4-lounge-209626.jpg" class="img-responsive lazy" alt="Sali&oacute; a la venta el nuevo Citro&euml;n C4 Lounge" /></a>
</figure>
</div>
<h3><a href="http://parabrisas.perfil.com/2018/03/15/salio-a-la-venta-en-la-argentina-el-nuevo-citroen-c4-lounge/">Salió a la venta en la Argentina el nuevo Citroën C4 Lounge</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://parabrisas.perfil.com/2018/03/08/ya-salio-parabrisas-de-marzo/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/08/revista-parabrisas-edicion-de-marzo-2018-208545.jpg" class="img-responsive lazy" alt="&iexcl;Ya sali&oacute; Parabrisas de marzo&#x21;" /></a>
</figure>
</div>
<h3><a href="http://parabrisas.perfil.com/2018/03/08/ya-salio-parabrisas-de-marzo/">¡Ya salió Parabrisas de marzo!</a></h3>
</article>
</div>
<div class="space20"></div>
<!-- /REVISTA PARABRISAS -->
<!-- REVISTA SUPERCAMPO -->
<div class="carasm row dark">
<header class="headline black supercampo-title col-xs-12">
<a href="//supercampo.perfil.com/"><img src="/static/img/logo_supercampo.png" alt="Revista Supercampo" class="lazy" /></a>
</header>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://supercampo.perfil.com/2018/03/se-prepara-el-nuevo-censo-agropecuario/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/indec-se-prepara-nuevo-censo-agropecuario-entre-septiembre-y-noviembre-de-este-ano-209763.jpg" class="img-responsive lazy" alt="Se prepara el nuevo censo agropecuario" /></a>
</figure>
</div>
<h3><a href="http://supercampo.perfil.com/2018/03/se-prepara-el-nuevo-censo-agropecuario/">Se prepara el nuevo censo agropecuario</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://supercampo.perfil.com/2018/03/alfalfa-la-forrajera-capaz-de-enfrentar-el-deficit-hidrico/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/conservativa-eficiente-y-resistente-asi-es-la-alfalfa-una-forrajera-capaz-de-enfrentar-al-deficit-hidrico-209615.jpg" class="img-responsive lazy" alt="Alfalfa&#x3a; la forrajera capaz de enfrentar el d&eacute;ficit h&iacute;drico" /></a>
</figure>
</div>
<h3><a href="http://supercampo.perfil.com/2018/03/alfalfa-la-forrajera-capaz-de-enfrentar-el-deficit-hidrico/">Alfalfa: la forrajera capaz de enfrentar el déficit hídrico</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://supercampo.perfil.com/2018/03/vuelven-a-recortar-la-cosecha-de-maiz-y-trigo/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/bcr-en-expoagro-nuevos-ajustes-negativos-ponen-en-jaque-a-los-dos-principales-cultivos-de-argentina-209764.jpg" class="img-responsive lazy" alt="Vuelven a recortar la cosecha de ma&iacute;z y trigo" /></a>
</figure>
</div>
<h3><a href="http://supercampo.perfil.com/2018/03/vuelven-a-recortar-la-cosecha-de-maiz-y-trigo/">Vuelven a recortar la cosecha de maíz y trigo</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://supercampo.perfil.com/2018/03/la-sustentabilidad-llega-a-la-maquinaria-agricola/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/expoagro-existe-una-gran-adopcion-tecnologica-liderada-por-los-banderilleros-satelitales-monitores-de-siembra-y-de-rendimiento-drones-y-pilotos-automaticos-209525.jpg" class="img-responsive lazy" alt="La sustentabilidad llega a la maquinaria agr&iacute;cola" /></a>
</figure>
</div>
<h3><a href="http://supercampo.perfil.com/2018/03/la-sustentabilidad-llega-a-la-maquinaria-agricola/">La sustentabilidad llega a la maquinaria agrícola</a></h3>
</article>
</div>
<div class="space20"></div>
<!-- /REVISTA SUPERCAMPO -->
<!-- REVISTA LUZ -->
<div class="carasm row dark">
<header class="headline black supercampo-title col-xs-12">
<a href="//luz.perfil.com/"><img src="/static/img/luz_logo.png" alt="Revista Luz" class="lazy" /></a>
</header>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://luz.perfil.com/2018/03/15/todo-sobre-edha/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/0314edha-209609.jpg" class="img-responsive lazy" alt="El rodaje de Edha desde adentro" /></a>
</figure>
</div>
<h3><a href="http://luz.perfil.com/2018/03/15/todo-sobre-edha/">El rodaje de Edha desde adentro</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://luz.perfil.com/2018/03/16/lo-feo-esta-de-moda/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/0314zapatillasfeas-209559.jpg" class="img-responsive lazy" alt="Lo feo est&aacute; de moda" /></a>
</figure>
</div>
<h3><a href="http://luz.perfil.com/2018/03/16/lo-feo-esta-de-moda/">Lo feo está de moda</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://luz.perfil.com/2018/03/14/borek-de-queso-una-entrada-que-nunca-falla/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/0314borekdequeso-209443.jpg" class="img-responsive lazy" alt="Borek de queso&#x3a; una entrada que nunca falla" /></a>
</figure>
</div>
<h3><a href="http://luz.perfil.com/2018/03/14/borek-de-queso-una-entrada-que-nunca-falla/">Borek de queso: una entrada que nunca falla</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://luz.perfil.com/2018/03/13/lujo-de-vanguardia-con-telares-del-siglo-xix/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/02/0302telares-01.jpg" class="img-responsive lazy" alt="Lujo de vanguardia con telares del siglo XIX" /></a>
</figure>
</div>
<h3><a href="http://luz.perfil.com/2018/03/13/lujo-de-vanguardia-con-telares-del-siglo-xix/">Lujo de vanguardia con telares del siglo XIX</a></h3>
</article>
</div>
<div class="space20"></div>
<!-- /REVISTA LUZ -->
<!-- REVISTA HOMBRE -->
<div class="carasm row dark">
<header class="headline black supercampo-title col-xs-12">
<a href="//hombre.perfil.com/"><img src="/static/img/hombre_logo.png" alt="Revista Hombre" class="lazy" /></a>
</header>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://hombre.perfil.com/la-chica-h-del-finde-evelyn-fitness-28367-2018-03-17"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/728evelynfitnessh-210071.jpg" class="img-responsive lazy" alt="La diosa del finde en H&#x3a; Evelyn Fitness" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Claudio Deimundo</p>
</div>
<h3><a href="http://hombre.perfil.com/la-chica-h-del-finde-evelyn-fitness-28367-2018-03-17">La diosa del finde en H: Evelyn Fitness</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://hombre.perfil.com/la-chica-h-del-dia-nadia-bustamante-28293-2018-03-16"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/728nadiabustah-209792.jpg" class="img-responsive lazy" alt="La diosa H del d&iacute;a&#x3a; Nadia Bustamante" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Claudio Deimundo</p>
</div>
<h3><a href="http://hombre.perfil.com/la-chica-h-del-dia-nadia-bustamante-28293-2018-03-16">La diosa H del día: Nadia Bustamante</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://hombre.perfil.com/las-mejores-fotos-la-policia-hot-28173-2018-03-14"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/policiahoth-209491.jpg" class="img-responsive lazy" alt="Esc&aacute;ndalo en la Bonaerense por la &quot;sargento hot&quot;" /></a>
</figure>
</div>
<h3><a href="http://hombre.perfil.com/las-mejores-fotos-la-policia-hot-28173-2018-03-14">Escándalo en la Bonaerense por la "sargento hot"</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://hombre.perfil.com/la-chica-h-del-dia-evelyn-tojo-28147-2018-03-14"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/evelyntojoh-209492.jpg" class="img-responsive lazy" alt="La chica H&#x3a; la personal trainer Evelyn Tojo" /></a>
</figure>
<p class="position-footer autor-footer-img">Por Claudio Deimundo</p>
</div>
<h3><a href="http://hombre.perfil.com/la-chica-h-del-dia-evelyn-tojo-28147-2018-03-14">La chica H: la personal trainer Evelyn Tojo</a></h3>
</article>
</div>
<div class="space20"></div>
<!-- /REVISTA HOMBRE -->
<!-- REVISTA PERFIL -->
<section class="carasm row dark" id="revistas">
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://fortunaweb.com.ar/2018-03-14-194519-las-5-claves-usar-bien-la-tarjeta-credito/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/14/las-5-claves-para-usar-bien-la-tarjeta-de-credito-209530.jpg" height="171" width="300" alt="Las 5 claves para usar bien la tarjeta de cr&eacute;dito" class="img-responsive lazy"></a>
</figure>
</div>
<h3><a href="http://fortunaweb.com.ar/2018-03-14-194519-las-5-claves-usar-bien-la-tarjeta-credito/">Las 5 claves para usar bien la tarjeta de crédito</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://fortunaweb.com.ar/2018-03-13-194509-fuerte-caida-del-consumo-bebidas/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/13/fuerte-caida-del-consumo-de-bebidas-209357.jpg" height="171" width="300" alt="Cay&oacute; fuerte el consumo de bebidas en 2017" class="img-responsive lazy"></a>
</figure>
</div>
<h3><a href="http://fortunaweb.com.ar/2018-03-13-194509-fuerte-caida-del-consumo-bebidas/">Cayó fuerte el consumo de bebidas en 2017</a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://lunateen.com.ar/delfina-chaves-y-los-desafios-de-edha/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/15/0315delfina-209632.jpg" height="171" width="300" alt="Entrevista exclusiva a Delfina Chaves, la gran sorpresa de Edha " class="img-responsive lazy"></a>
</figure>
<p class="position-footer autor-footer-img">Por Equipo Luna teen</p>
</div>
<h3><a href="http://lunateen.com.ar/delfina-chaves-y-los-desafios-de-edha/">Entrevista exclusiva a Delfina Chaves, la gran sorpresa de Edha </a></h3>
</article>
<article class="col-md-3 col-sm-4 col-xs-12">
<div class="article-img">
<figure class="revistas">
<a href="http://fortunaweb.com.ar/2018-03-06-194387-la-fabricacion-local-pensando-exportar/"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/07/la-fabricacion-es-local-pero-pensando-en-exportar-208356.jpg" height="171" width="300" alt="Samsung ahora fabrica en Argentina y piensa en exportar" class="img-responsive lazy"></a>
</figure>
</div>
<h3><a href="http://fortunaweb.com.ar/2018-03-06-194387-la-fabricacion-local-pensando-exportar/">Samsung ahora fabrica en Argentina y piensa en exportar</a></h3>
</article>
</section>
<!-- /REVISTA PERFIL -->
<!-- /Perfil -->
</div>
</div>
</main>
<!-- arte_cultura -->
<div class="contenedorFullWidth" id="arteycultura">
<div class="container">
<h3>Arte y Cultura</h3>
<article class="notasArteCultura">
<figure><a href="/arte/inaugura-muestra-de-esculturas-en-el-jardin-del-museo-larreta.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/17/celebracion-esculturas-en-el-jardin-210039.jpg" width="100%" alt="Inaugura muestra de esculturas en el jard&iacute;n del Museo Larreta" class="img-responsive lazy" /></a></figure>
<header>
<h4>Agenda</h4>
<h2><a href="/arte/inaugura-muestra-de-esculturas-en-el-jardin-del-museo-larreta.phtml">Inaugura muestra de esculturas en el jardín del Museo Larreta</a></h2>
<p><a href="/arte/inaugura-muestra-de-esculturas-en-el-jardin-del-museo-larreta.phtml">Vuelve el evento que busca estimular y reafirmar la creatividad de los escultores con obras que se involucran con el espacio que las rodea.</a></p>
</header>
</article>
<article class="notasArteCultura">
<figure><a href="/arte/el-fotografo-alberto-goldenstein-presenta-una-retrospectiva-de-su-obra-en-el-mamba.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/16/alberto-goldenstein-209778.jpg" width="100%" alt="El fot&oacute;grafo Alberto Goldenstein presenta una retrospectiva de su obra" class="img-responsive lazy" /></a></figure>
<header>
<h4>Agenda</h4>
<h2><a href="/arte/el-fotografo-alberto-goldenstein-presenta-una-retrospectiva-de-su-obra-en-el-mamba.phtml">Alberto Goldenstein presenta una retrospectiva de su obra en el MAMBA</a></h2>
<p><a href="/arte/el-fotografo-alberto-goldenstein-presenta-una-retrospectiva-de-su-obra-en-el-mamba.phtml">Se exhiben más de 300 trabajos de quien contribuyó a la renovación de la fotografía contemporánea en la Argentina y transgredió la “corrección” en la disciplina.</a></p>
</header>
</article>
<article class="notasArteCultura">
<figure><a href="/arte/inaugura-una-muestra-del-artista-multifacetico-edgardo-gimenez.phtml"><img src="http://fotos.perfil.com/media/images/mobile/2018/03/13/holidays-de-edgardo-gimenez-209284.jpg" width="100%" alt="Inaugura una muestra del artista multifac&eacute;tico Edgardo Gim&eacute;nez" class="img-responsive lazy" /></a></figure>
<header>
<h4>Agenda</h4>
<h2><a href="/arte/inaugura-una-muestra-del-artista-multifacetico-edgardo-gimenez.phtml">Inaugura una muestra del artista multifacético Edgardo Giménez</a></h2>
<p><a href="/arte/inaugura-una-muestra-del-artista-multifacetico-edgardo-gimenez.phtml">Exponente del arte pop e integrante del mítico Instituto Di Tella en los años '60, Giménez expondrá obras nuevas y algunas que ya forman parte del imaginario colectivo.</a></p>
</header>
</article>
</div>
</div>
<!-- /arte_cultura -->
<!-- END Content END-->
<!-- Footer (begin) -->

<!-- SCRIPT_NAME: /orinoco/publicador/templates-cfm/perfil/robot/main-footer.cfm // Escopo: robot -->
<!-- CACHE:
db_cache_duration_listas: 0.003
db_cache_duration_notas: 0.001
db_cache_duration_home: 0.000058
-->
<!-- OPEN DEBUG:
Site: 2 - {ts '2018-03-17 21:04:41'} - /fastcms/publicador/templates-cfm/perfil/robot/main-footer.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/main-footer.cfm - perfil - 2
-->
<!-- CLOSE DEBUG: {ts '2018-03-17 21:04:41'}
IDNota: [] - Site: [2] - /fastcms/publicador/templates-cfm/perfil/robot/main-footer.cfm - /opt/railo/webapps/orinoco/publicador/templates-cfm/perfil/robot/main-footer.cfm - perfil -->
<!--
RELATED POSTS DEBUG:
-->
<footer class="footer" role="contentinfo">
<div class="footer-logo">
<div class="container">
<ul class="list-inline text-right">
<li class="pull-left">
<div class="perfil-logo pull-left">
<h1>
<a href="//www.perfil.com">
<img alt="Perfil- Periodismo puro" src="/static/img/_logo.png" class="img-responsive lazy">
</a>
</h1>
</div>
<div class="logo-leyenda pull-left">
<p class="pull-left">PERIODISMO <br>PURO</p>
</div>
</li>
<li>
<a href="https://www.facebook.com/perfilcom" title="Facebook" target="_blank">
<span class="sprite icn-facebook"></span>
</a>
</li>
<li>
<a href="https://twitter.com/perfilcom" title="Twitter" target="_blank">
<span class="sprite icn-twitter"></span>
</a>
</li>
<li>
<a href="https://plus.google.com/+Perfilcom" title="Gplus">
<span class="sprite icn-gplus" target="_blank"></span>
</a>
</li>
<li>
<a href="https://www.youtube.com/c/perfiltv" title="Youtube">
<span class="sprite icn-youtube" target="_blank"></span>
</a>
</li>
<li>
<a href="https://instagram.com/perfilcom/" title="Instagram" target="_blank">
<span class="sprite icn-instagram"></span>
</a>
</li>
<li>
<form class="form-inline text-right pull-right" action="/buscador/">
<div class="form-group bar-search" style="display: none">
<input type="text" name="q" placeholder="Buscar" class="form-control">
</div>
<div class="form-group">
<button type="button" class="btn btn-primary pull-right btn-search" aria-label="Left Align">
<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
</button>
</div>
</form>
</li>
</ul>
</div>
</div>
<nav role="navigation">
<ul>
<li><a href="http://noticias.perfil.com">Noticias<span>|</span></a></li>
<li><a href="http://fortunaweb.com.ar">Fortuna<span>|</span></a></li>
<li><a href="http://batimes.com.ar">Buenos Aires Times<span>|</span></a></li>
<li><a href="http://weekend.perfil.com">Weekend<span>|</span></a></li>
<li><a href="http://caras.perfil.com">Caras<span>|</span></a></li>
<li><a href="http://hombre.perfil.com">Hombre<span>|</span></a></li>
<li><a href="http://luz.perfil.com">Luz<span>|</span></a></li>
<li><a href="http://mia.perfil.com">Mía<span>|</span></a></li>
<li><a href="http://look.perfil.com">Look<span>|</span></a></li>
<li><a href="http://supercampo.perfil.com">SuperCampo<span>|</span></a></li>
<li><a href="http://parabrisas.perfil.com">Parabrisas<span>|</span></a></li>
<li><a href="http://break.perfil.com">Break!<span>|</span></a></li>
<li><a href="http://lunateen.com.ar">LunaTeen</a></li>
</ul>
</nav>
<nav role="navigation">
<ul>
<li><a href="/estaticas/canalesrss.php">Canales RSS<span>|</span></a></li>
<li><a href="/static/docs/brochure_perfil.pdf">Quienes Somos<span>|</span></a></li>
<li><a href="mailto:editores.online@gmail.com">Contáctenos<span>|</span></a></li>
<li><a href="http://mediakit.perfil.com/">Mediakit<span>|</span></a></li>
<li><a href="/biblioteca/">Biblioteca Perfil<span>|</span></a></li>
<li><a href="/estaticas/privacidad.php">Privacidad<span>|</span></a></li>
<li><a href="/estaticas/staff.php">Equipo<span>|</span></a></li>
<li><a href="/estaticas/reglamento.php">Reglas de participación<span>|</span></a></li>
<li><a href="/estaticas/transito.php">Tránsito</a></li>
</ul>
</nav>
<p class="lead-2 text-center">&copy; Perfil.com <time datetime="2006">2006</time>-<time datetime="2017">2018</time> - Todos los derechos reservados</p>
<p class="lead-2 text-center">Registro de Propiedad Intelectual: Nro. 5346433 <span>|</span> Edición Nº 4206 del 17/03/2018</p>
<p class="lead-2 text-center" style="font-size:14px;margin-top:14px;">Domicilio: California 2715, CABA, Argentina <span>|</span> Editor responsable: Ursula Ures <span>|</span> Propietario: Diario Perfil S.A.</p>
<a href="#test" onclick="AppTracker.sendPageView();" id="test">*</a>
</footer>
<script type="text/javascript">eplAD4M("layer");</script><!-- Footer (end) -->
<script type="text/javascript">eplAD4M("layer");</script><script type="text/javascript">
/*	if ( $(window).width() < 680){
$(".col-left.col-md-8 .col-sm-6.col-xs-12").each(function(){
elTitulo = $(".article-c.article-img.col-sm-12.nota-bloque .col-sm-12.col-xs-12 h3", this);
$(".article-c.article-img.col-sm-12.nota-bloque",this).append(elTitulo);
})
$(".col-right.col-sm-6.col-xs-12").each(function(){
elTitulo = $(".article-c.article-img.col-sm-12.nota-bloque .col-sm-12.col-xs-12 h3", this);
$(".article-c.article-img.col-sm-12.nota-bloque",this).append(elTitulo);
})
}*/
$( document ).ready(function() {
var adjustLayout = function() {
if ( $(window).width() > 767){
$('#eplAdDivsidebarsup').appendTo('#bannerScreen01');
$('#eplAdDivsidebarmed').appendTo('#bannerScreen02');
$('#eplAdDivsidebarinf').appendTo('#bannerScreen03');
} else {
$('#eplAdDivsidebarsup').appendTo('#bannerMobile01');
$('#eplAdDivsidebarmed').appendTo('#bannerMobile02');
$('#eplAdDivsidebarinf').appendTo('#bannerMobile03');
}
if ( $(window).width() < 767){
$('.relacionadas').appendTo('#relacionadasMobile');
}
};
$(function() {
adjustLayout();
});
$(window).on('resize', function() {
adjustLayout();
});
});
</script>
</body>
</html>