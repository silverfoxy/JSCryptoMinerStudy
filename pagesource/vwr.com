<!DOCTYPE html>
<html lang="en-US"><!-- Home -->
    <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <title>VWR - Global distributor of Laboratory Consumables, Equipment, Chemicals and Services</title>

    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="cleartype" content="on">

    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico">
    <link rel="stylesheet" type="text/css" href="/css/fancybox.css">
    <link rel="stylesheet" type="text/css" href="/css/master.css?v=2018011802">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic" rel="stylesheet" type="text/css">
   
    <!-- Modernizr feature detection -->
<script src="/js/modernizr.js"></script>

<!-- HTML5 shiv and media query polyfills for IE < 9 -->
    <!--[if lt IE 9]>
      <script src="/js/html5shiv.js"></script>
      <script src="/js/respond.js"></script>
    <![endif]-->   
  
      <!--[if gte IE 9]>
      <style type="text/css">
        .gradient {
           filter: none;
        }
      </style>
    <![endif]-->
    
    <script type="text/JavaScript">
        function MM_preloadImages() { //v3.0
          var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
          var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
          if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
        }
        function MM_openBrWindow(theURL,winName,features) { //v2.0
          window.open(theURL,winName,features);
        }
        function MM_jumpMenu(targ,selObj,restore){ //v3.0
          eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
          if (restore) selObj.selectedIndex=0;
        }
    </script>
<!-- Edit Rainer -->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7953056-5']);
  _gaq.push(['_setDomainName', '.vwr.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<!--  Start Get Cookie-->
<script type="text/javascript">
var expDays = 30;
var exp = new Date();
exp.setTime(exp.getTime() + (expDays*24*60*60*1000));
function getCookieVal (offset) {
var endstr = document.cookie.indexOf (";", offset);
if (endstr == -1)
endstr = document.cookie.length;
return unescape(document.cookie.substring(offset, endstr));
}
function GetCookie (name) {
var arg = name + "=";
var alen = arg.length;
var clen = document.cookie.length;
var i = 0;
while (i < clen) {
var j = i + alen;
if (document.cookie.substring(i, j) == arg)
return getCookieVal (j);
i = document.cookie.indexOf(" ", i) + 1;
if (i == 0) break;
}
return null;
}
function DeleteCookie (name) {
var exp = new Date();
exp.setTime (exp.getTime() - 1);
var cval = GetCookie (name);
document.cookie = name + "=" + cval + "; expires=" + exp.toGMTString();
}
var vwrWebAddress = GetCookie('country');
if (vwrWebAddress != null) {
switch (vwrWebAddress) {
case 'Argentina' : url = '';
             break;
case 'Australia' : url = 'https://au.vwr.com';
             break;
case 'Austria' : url = 'https://at.vwr.com';
             break;
case 'Russia' : url = 'http://ru.vwr.com';
             break;
case 'Belgium' : url = 'https://be.vwr.com';
             break;
case 'Brazil' : url = 'https://br.vwr.com';
             break;
case 'Canada' : url = 'https://ca.vwr.com';
             break;
case 'Czech Republic' : url = 'https://cz.vwr.com';
             break;
case 'Denmark' : url = 'https://dk.vwr.com';
             break;
case 'Finland' : url = 'https://fi.vwr.com';
             break;
case 'France' : url = 'https://fr.vwr.com';
             break;
case 'Germany' : url = 'https://de.vwr.com';
             break;
case 'Hungary' : url = 'https://hu.vwr.com';
             break;
case 'India' : url = 'https://in.vwr.com';
             break;
case 'Ireland' : url = 'https://ie.vwr.com';
             break;
case 'Italy' : url = 'https://it.vwr.com';
             break;
case 'Mexico' : url = 'https://mx.vwr.com';
             break;
case 'Netherlands' : url = 'https://nl.vwr.com';
             break;
case 'New Zealand' : url = 'https://nz.vwr.com';
             break;
case 'Northern Ireland' : url = 'https://ni.vwr.com';
             break;
case 'Norway' : url = 'https://no.vwr.com';
             break;
case 'China' : url = 'https://cn.vwr.com';
             break;
case 'Poland' : url = 'https://pl.vwr.com';
             break;
case 'Portugal' : url = 'https://pt.vwr.com';
             break;
case 'PuertoRico' : url = 'https://pr.vwr.com';
             break;
case 'Singapore' : url = 'https://sg.vwr.com';
             break;
case 'Slovakia' : url = 'https://sk.vwr.com';
             break;
case 'Slovenia' : url = 'https://si.vwr.com';
             break;
case 'Spain' : url = 'https://es.vwr.com';
             break;
case 'Sweden' : url = 'https://se.vwr.com';
             break;
case 'Switzerland' : url = 'https://ch.vwr.com';
             break;
case 'United Kingdom' : url = 'https://uk.vwr.com';
             break;
case 'USA' : url = 'https://us.vwr.com';
             break;

case 'no' :    url = 'http://www.vwr.com';
             break;
}
window.location.href = url;
}
function openWindowLarge(url, width, height) {
var left = (screen.width - width) / 2;
var top = (screen.height - height) / 2;
var p = window.open(url, 'popup', 'width=' + width + ',height=' + height + ',left=' + left + ',top=' + top + ',directories=0,hotkeys=0,location=0,menubar=0,resizable=0,scrollbars=0,status=0,titlebar=1,toolbar=0,closed=1,opener=1');
}
</script>
<!-- End Get Cookie -->
<!-- Start Set Cookie -->
<script type="text/javascript">
function Set_Cookie( name, value, expires, path, domain, secure )
{
var today = new Date();
today.setTime( today.getTime() );
if ( expires )
{
expires = expires * 1000 * 60 * 60 * 24;
}
var expires_date = new Date( today.getTime() + (expires) );
document.cookie = name + "=" +escape( value ) +
( ( expires ) ? ";expires=" + expires_date.toGMTString() : "" ) +
( ( path ) ? ";path=" + path : "" ) +
( ( domain ) ? ";domain=" + domain : "" ) +
( ( secure ) ? ";secure" : "" );
}
</script>
<!-- End Set Cookie -->
 </head>
  <body>
    <!-- language selector -->
<div id="country-selector" class="collapse">
  <div class="country-selector-content">
    <div class="inner-wrapper">
      <a class="close" data-toggle="collapse" href="#country-selector" aria-expanded="false" aria-controls="country-selector"><span>Close</span></a>
      <h2 class="country-selector-headline">Select a country to shop in:</h2>
      <!-- start column 1 -->
      <div class="column">
        <!-- start countries column 1 -->
        <div class="countries-column">
          <h4>Europe</h4>
          <ul>
            
<li><a href="https://at.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Austria', 365, '/', '', '' ); }">Austria</a></li>

<li><a href="https://be.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Belgium', 365, '/', '', '' ); }">Belgium</a></li>

<li><a href="https://cz.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Czech Republic', 365, '/', '', '' ); }">Czech Republic</a></li>

<li><a href="https://dk.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Denmark', 365, '/', '', '' ); }">Denmark</a></li>

<li><a href="https://fi.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Finland', 365, '/', '', '' ); }">Finland</a></li>

<li><a href="https://fr.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'France', 365, '/', '', '' ); }">France</a></li>

<li><a href="https://de.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Germany', 365, '/', '', '' ); }">Germany</a></li>

<li><a href="https://hu.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Hungary', 365, '/', '', '' ); }">Hungary</a></li>

<li><a href="https://ie.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Ireland', 365, '/', '', '' ); }">Ireland</a></li>

<li><a href="https://it.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Italy', 365, '/', '', '' ); }">Italy</a></li>

<li><a href="https://nl.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Netherlands', 365, '/', '', '' ); }">Netherlands</a></li>

<li><a href="https://ni.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Northern Ireland', 365, '/', '', '' ); }">Northern Ireland</a></li>

<li><a href="https://no.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Norway', 365, '/', '', '' ); }">Norway</a></li>

<li><a href="https://pl.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Poland', 365, '/', '', '' ); }">Poland</a></li>

<li><a href="https://pt.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Portugal', 365, '/', '', '' ); }">Portugal</a></li>

<li><a href="https://sk.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Slovakia', 365, '/', '', '' ); }">Slovakia</a></li>

<li><a href="https://si.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Slovenia', 365, '/', '', '' ); }">Slovenia</a></li>

<li><a href="https://es.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Spain', 365, '/', '', '' ); }">Spain</a></li>

<li><a href="https://se.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Sweden', 365, '/', '', '' ); }">Sweden</a></li>

<li><a href="https://ch.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Switzerland', 365, '/', '', '' ); }">Switzerland</a></li>

<li><a href="https://uk.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'United Kingdom', 365, '/', '', '' ); }">United Kingdom</a></li>

 
          </ul>
        </div>
        <!-- end countries column 1 -->
        <!-- start countries column 2 -->
        <div class="countries-column">
          <h4>North America</h4>
          <ul>
            
<li><a href="https://ca.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Canada', 365, '/', '', '' ); }">Canada</a></li>

<li><a href="https://mx.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Mexico', 365, '/', '', '' ); }">Mexico</a></li>

<li><a href="https://pr.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'PuertoRico', 365, '/', '', '' ); }">Puerto Rico</a></li>

<li><a href="https://us.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'USA', 365, '/', '', '' ); }">USA</a></li>

 
          </ul>
          <h4>South America</h4>
          <ul>
            
<li><a href="https://br.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Brazil', 365, '/', '', '' ); }">Brazil</a></li>

 
          </ul>
          <h4>Asia/Pacific</h4>
          <ul>
            
<li><a href="https://in.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'India', 365, '/', '', '' ); }">India</a></li>

<li><a href="https://cn.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'China', 365, '/', '', '' ); }">People's Republic of China</a></li>

<li><a href="https://sg.vwr.com" target="_blank" onclick="if(document.cookieselect.setcookie.checked == true) { Set_Cookie( 'country', 'Singapore', 365, '/', '', '' ); }">Singapore</a></li>

 
          </ul>
          <h4>Detailed Information &amp; Other Countries</h4>
          <form name="form" id="form">
            <select name="jumpMenu" class="jumptext" id="jumpMenu" onchange="MM_jumpMenu('addframe',this,1)">
              <option>Select a country...</option>
              
                <option value="/188AAE89808F481D8AE69C1ED0C31790.htm">Afghanistan</option>
              
                <option value="/4402EFA42F22430F9A5C8661EC75B3A8.htm">Albania</option>
              
                <option value="/9F3FC73D1B5F41579A0E709A4F3DFA46.htm">Algeria</option>
              
                <option value="/A73AC3C6227F4A1BBF3E81FAC48319A1.htm">American Samoa</option>
              
                <option value="/137AC435BB484B70ABC37C2F1CC2A33E.htm">Angola</option>
              
                <option value="/E79B8149571D4CA0B3D62BAE4A0DC2EB.htm">Argentina</option>
              
                <option value="/EE45E14A718D4228B1AC1E027B1599B7.htm">Armenia</option>
              
                <option value="/E4FE0BAE4CC74F5F8D20B0944CB8D38D.htm">Austria</option>
              
                <option value="/7C36D24A2D4445E2ACD3B4871E7B98FA.htm">Azerbaijan</option>
              
                <option value="/1E7D93D8505F43DCAB603AEDACE351E6.htm">Bahrain</option>
              
                <option value="/545E5E95D303465F9866324CF09FC8F2.htm">Bangladesh</option>
              
                <option value="/75D7A5D989B1463F95A1DFFECBFB592E.htm">Belarus</option>
              
                <option value="/4400B3B837CE4807A1CAB2DFF4D0F4E4.htm">Belgium</option>
              
                <option value="/61095088E047466E88CFD374AC2951B3.htm">Benin</option>
              
                <option value="/8CB6043F8F1449F6B4E42FCAE34379C5.htm">Bhutan</option>
              
                <option value="/605052CA54864AC180688777EF69628C.htm">Bolivia</option>
              
                <option value="/4FDE91DEA9364F87A4392BC815FD4D3D.htm">Bosnia Herzegovina</option>
              
                <option value="/3BE5C054E8DA445F9F269AA5D099A28B.htm">Botswana</option>
              
                <option value="/BFBCF93715274F51B813CC6C1A2CEEDF.htm">Brazil</option>
              
                <option value="/0DE92460C2594E4B8A2F321F9856F688.htm">Brunei Dar-e-S</option>
              
                <option value="/50FB5013E7AC461D971069F90F1248D1.htm">Bulgaria</option>
              
                <option value="/CADA9378357746E184B67FCA65C44528.htm">Burkina Faso</option>
              
                <option value="/F088BD0211C24AFB94345A757BB481A1.htm">Burundi</option>
              
                <option value="/349F6D69784F43BABA3A5561A2F12A6B.htm">Cambodia</option>
              
                <option value="/B2AF246BFA244B4D9143DEC27007BFDF.htm">Cameroon</option>
              
                <option value="/E6CD625A91AC43A9A0E3877ECCE5B99C.htm">Canada</option>
              
                <option value="/3EBBC21453834552927A1E58909E2B58.htm">Cape Verde</option>
              
                <option value="/FEBEE548933845D98D91C8E1EDF3B15D.htm">Central African Republic</option>
              
                <option value="/D2B2D8BB655A4168B275949440EC782A.htm">Chad</option>
              
                <option value="/C79FC78E3FFC4531B6CBD5219058638F.htm">Chile</option>
              
                <option value="/65856EE429E34E07895F8EEABAED1825.htm">Colombia</option>
              
                <option value="/AB7140F3B4E94688908E42525F1187FF.htm">Congo</option>
              
                <option value="/F5472091E090497B803F840B010A49D0.htm">Congo Dem. Rep.</option>
              
                <option value="/8BF3D39A157644378A87E6B7DA0AB04E.htm">Costa Rica</option>
              
                <option value="/0A88FFF265A740459A7908B319B99DAE.htm">Croatia</option>
              
                <option value="/0DA4FF499E684E08A3BAD4773DC51FD5.htm">Cyprus</option>
              
                <option value="/94B137485E58457CB57AA8985782BF40.htm">Czech Republic</option>
              
                <option value="/93F7213F633E4D499C83E692645E1259.htm">Denmark</option>
              
                <option value="/F076FBD0860B4F548FBE6C7089FB2B50.htm">Djibouti</option>
              
                <option value="/838358398F264EB89D45FAF809A56747.htm">Dominican Republic</option>
              
                <option value="/B49FFD3C93194C17893FB9F2A4918760.htm">Ecuador</option>
              
                <option value="/D093EA7C66D141A8A6EBFC290202FD52.htm">Egypt</option>
              
                <option value="/090ECEBCDAE14F3DA2507088D87CE074.htm">El Salvador</option>
              
                <option value="/6F14F6E4CC664657AC4203F9A7D2A55D.htm">Eritrea</option>
              
                <option value="/F37DBDCF151843ABABA0F70F5CC59C85.htm">Estonia</option>
              
                <option value="/131BEB3D4A75446EBB596F014F0113CF.htm">Ethiopia</option>
              
                <option value="/27B2BF10FBFC4707A134BE15FD207472.htm">Faroe Islands</option>
              
                <option value="/C2CE0C4E6E974C9F9862837DAE251418.htm">Finland</option>
              
                <option value="/B60B237FD2A4489BA0796C571C98F1D4.htm">France</option>
              
                <option value="/00F61874992F453C9C0A8DD6767344BC.htm">French Guyana</option>
              
                <option value="/484ABBED31344EDE8F54A1FD432D1C37.htm">French Polynesia</option>
              
                <option value="/7BC19DDAEEF44E2F805E0B9CE0F1273F.htm">Gabon</option>
              
                <option value="/59B77E0531EF4B8D8F7E0469E83DB912.htm">Gambia</option>
              
                <option value="/C92947140A974350B7F4B855C7BF73BF.htm">Georgia</option>
              
                <option value="/52B139E78CDF4EDE825D41D5B72FB8C3.htm">Germany</option>
              
                <option value="/07C05BE380F445C3841A4B390FEE85DF.htm">Ghana</option>
              
                <option value="/00EF3ABC42F84D92B9C7F3C06640640C.htm">Gibraltar</option>
              
                <option value="/B21BB2F96EC348A883085E548C05F0F8.htm">Greece</option>
              
                <option value="/588C2C04616645C5977353B7CD6DFBD5.htm">Greenland</option>
              
                <option value="/FFA46C6F0A384D64AE1D573ACC4F2682.htm">Guam</option>
              
                <option value="/850C15C84D334F8E8A35CB4BDB8872B1.htm">Guatemala</option>
              
                <option value="/F06A785EF5624B8AA20561B32161600A.htm">Guinea</option>
              
                <option value="/B15E6429029D4E90BD0C1301A06FFB1D.htm">Guyana</option>
              
                <option value="/015CE31CD56047409E95AC2ECB2279F6.htm">Honduras</option>
              
                <option value="/097AA845DBC344DCB45A1E6D0FCDCBBD.htm">Hong Kong</option>
              
                <option value="/03A0F75062EB40F2B4C98B2389A06380.htm">Hungary</option>
              
                <option value="/2BD3FACA2F01433E963DC2ADEEE6943C.htm">Iceland</option>
              
                <option value="/C7DD6ACB0A8A4AC2A28C7297E9302690.htm">India</option>
              
                <option value="/E102F5C3711E4B8A822A1ABD8B243A8B.htm">Indonesia</option>
              
                <option value="/BA779F1804C8469B88B45B51FE72660E.htm">Iraq</option>
              
                <option value="/7822F498FCC64686B07AAF76DE8F6322.htm">Ireland</option>
              
                <option value="/5FB336C6D550425681E83524B5CBD6B3.htm">Israel</option>
              
                <option value="/685311F519DC4EAE8904E76AA825347D.htm">Italy</option>
              
                <option value="/5BE5806369DF4E7EA19DF146095077E8.htm">Ivory Coast</option>
              
                <option value="/9384AA9819FC4708BE8470F97CBDF921.htm">Japan</option>
              
                <option value="/EC912A8499D941C2B6066E9305865545.htm">Jordan</option>
              
                <option value="/D01AD070302340CA88AE0DBEE421FF4B.htm">Kazakhstan</option>
              
                <option value="/6A0A70ABF47C43B79ABCABFC0B956529.htm">Kenya</option>
              
                <option value="/B41C2B05C04E4AC788846432DE41CC94.htm">Kuwait</option>
              
                <option value="/536F5B2B98484CD99E1DE31E82EE3696.htm">Kyrgystan</option>
              
                <option value="/56AE0660DCC6402285CA6F8F0F17724D.htm">Laos</option>
              
                <option value="/C20C35866962406DBC05D629B180F3A1.htm">Latvia</option>
              
                <option value="/BE232588A0174A0F8DFCAEE0662733F6.htm">Lebanon</option>
              
                <option value="/D81C70C01AF6484BBE1A7FDB899DD573.htm">Liberia</option>
              
                <option value="/5606031A688E4C4DBBEF24B4D90B8A60.htm">Libya</option>
              
                <option value="/203AB1EFC86A4F3BA3DC1AAEE296A70C.htm">Liechtenstein</option>
              
                <option value="/FA7F46610B304AAFAD6106746FBCEEA8.htm">Lithuania</option>
              
                <option value="/B3C7BF3354C64656A345873961259843.htm">Luxembourg</option>
              
                <option value="/99E65430B21F46EEA723C21139901DF2.htm">Macau</option>
              
                <option value="/0C32248511464B8E8DF653BE03E9C280.htm">Macedonia</option>
              
                <option value="/CF7439878254420C9EDECDAB62FC8E99.htm">Madagascar</option>
              
                <option value="/3E0C322B51CB4195A2CCA8EE5F05F00D.htm">Malawi</option>
              
                <option value="/6E6203EC560F43F3BC6FC483E81E3F9B.htm">Malaysia</option>
              
                <option value="/11D0111EE3CE47CBBF45A1C5315DC62E.htm">Maldives</option>
              
                <option value="/675B485576B7428F95E4FE36BC3DC031.htm">Malta</option>
              
                <option value="/35B31B3E8BB74F17A201DCA7B5F502C8.htm">Mauretania</option>
              
                <option value="/F894F4030B9441B089314A93F5A082B1.htm">Mauritius</option>
              
                <option value="/AC0786C4D5294DC08FE9C0D944C71FBD.htm">Mayotte</option>
              
                <option value="/9A720702D7CF46D5BCC1BD41CE86FDB9.htm">Mexico</option>
              
                <option value="/4A546B5836B2486D99D182A6E6047D5B.htm">Mongolia</option>
              
                <option value="/2AC8D61C5358484897DC1EF461160049.htm">Morocco</option>
              
                <option value="/605B49EE6ECC490EA54E248C1DFB0FE2.htm">Mozambique</option>
              
                <option value="/AE36BB4B16F943BC84424C5CD74D11B7.htm">Myanmar</option>
              
                <option value="/F942FCE271DB4B919C062B30D95AD6AF.htm">Nepal</option>
              
                <option value="/CEDF833985414AED899D6DEF405EE45C.htm">Netherlands</option>
              
                <option value="/1EF44E21EACD40B79FC4EF6A48DC35A2.htm">New Caledonia</option>
              
                <option value="/8EEE1C45C3AF42018CC9605AA244FDC8.htm">Nicaragua</option>
              
                <option value="/221A2A85BE524DBE88050D048B2A1D63.htm">Niger</option>
              
                <option value="/99C9F5A4066941B5A700A0DDCE836AED.htm">Northern Ireland</option>
              
                <option value="/F737385E5C344B7489F7CCD6B35BFDF4.htm">Norway</option>
              
                <option value="/B3915030EA7943DFB709E47837B1DC26.htm">Oman</option>
              
                <option value="/90DEFC5DB9B446FB8F18A60747324A1B.htm">Pakistan</option>
              
                <option value="/C83859B08CEC48B89B7856F4AD6EE787.htm">Palau</option>
              
                <option value="/71F3E4B3D42B45C68D86C32817D7E419.htm">Panama</option>
              
                <option value="/1EFBCFF041864E21BE2EA0C0FD4D9908.htm">Papua New Guinea</option>
              
                <option value="/521CEEB003D1421BA4EEDD065CB5A0D0.htm">Paraguay</option>
              
                <option value="/ADB2F9D334604F7E901D78800CC1119F.htm">People's Republic of China</option>
              
                <option value="/43BA3D06C5C94F15A49466A9196228E7.htm">Peru</option>
              
                <option value="/D9BFF2A0CCD94F3AA825A44886B3F299.htm">Philippines</option>
              
                <option value="/4117AB67E0754223AFF815D09455030B.htm">Poland</option>
              
                <option value="/9A6A45E7B48F4052BFA848CC1ADA1E6C.htm">Portugal</option>
              
                <option value="/AB55F3D52295418998B6BF569A06E1B7.htm">Puerto Rico</option>
              
                <option value="/0E76D1B6279C4395B22060117F27BA01.htm">Qatar</option>
              
                <option value="/4D5477E77D0E480F98A729768F79251E.htm">Reunion</option>
              
                <option value="/A9E87C579DA847F887F57363CC0459BD.htm">Romania</option>
              
                <option value="/6A1CCE7706894B289EF4039ADB4EAC54.htm">Russia</option>
              
                <option value="/1D278C383F404237852E46E35C3A14D4.htm">Rwanda</option>
              
                <option value="/5381AE6646E74302807D13A782BDE8E9.htm">Saudi Arabia</option>
              
                <option value="/19BADEC98EF84AAA8B41CC2E7F0CA652.htm">Senegal</option>
              
                <option value="/79D6E69ADB1D446C82A66E1141F3440B.htm">Seychelles</option>
              
                <option value="/C70439C6E915499E8AF5E4C4148D9D17.htm">Sierra Leone</option>
              
                <option value="/7E1D44DADFC0442EA231CC4A14CE7A89.htm">Singapore</option>
              
                <option value="/8B74E9A2A6B541BFB491F2F981115D58.htm">Slovakia</option>
              
                <option value="/8A18D34B4AED4CB0BEB4E6A2835652DD.htm">Slovenia</option>
              
                <option value="/D44CE1582069461FBFC0A7342769B8B8.htm">Somalia</option>
              
                <option value="/5EAFA9EE43A84E0E9AE65076D4D1F594.htm">South Africa</option>
              
                <option value="/0150B615A9DE4C389E2D09F1AC51EE74.htm">South Korea</option>
              
                <option value="/42AC01AADF8A4CF9B6E2A265931EFB8F.htm">Spain</option>
              
                <option value="/718570E08C364AF2BF77D9B56221B455.htm">Sri Lanka</option>
              
                <option value="/3ABD064C3E25456085981550E581B104.htm">St Helena</option>
              
                <option value="/D9EC65FAC43B4CA99737ADB8AC82B8E4.htm">Suriname</option>
              
                <option value="/38647791B0CA4A4D833F24560B89E33C.htm">Sweden</option>
              
                <option value="/2F24E8DE775948ED94F210B9AC8EDB3E.htm">Switzerland</option>
              
                <option value="/52391EA7B9B64916A8096839CDC958C3.htm">Taiwan</option>
              
                <option value="/736B58D46DFD47A8879D4F0585609774.htm">Tajikistan</option>
              
                <option value="/D2850A8C6F194BC58E4F350B6D5905AB.htm">Thailand</option>
              
                <option value="/2F2777624EAD414D96FAB2EA5DC4D7D8.htm">Togo</option>
              
                <option value="/F5E4FC5DF9DD49A09A72578B1E6DCC5E.htm">Tunisia</option>
              
                <option value="/C36E28CB95A849A997ABAB765965AF3C.htm">Turkey</option>
              
                <option value="/8CED835EB9114765A559178DE146B3E3.htm">UAE</option>
              
                <option value="/EDFE400F28D94C21BD4238BA904891DA.htm">Uganda</option>
              
                <option value="/37F2746292EC438FB8870D982F962D4A.htm">Ukraine</option>
              
                <option value="/C7881447627B44CF8BDBA1437D0B77FE.htm">United Kingdom</option>
              
                <option value="/4B7DBA0621C14710B020FB4EB014E223.htm">Uruguay</option>
              
                <option value="/C0CF9096F4E8433388ABFC14A510E304.htm">US Virgin Islands</option>
              
                <option value="/BDE1E0863D0F41C0816D6934B5CC6C63.htm">USA</option>
              
                <option value="/1B9EC0CBE2774427A5A222E098558073.htm">Venezuela</option>
              
                <option value="/DF6C4771AA7C451091C787A2DE313BF3.htm">Vietnam</option>
              
                <option value="/65DF6839198B4FBE82B2FEF48F08704D.htm">West Indies</option>
              
                <option value="/D7DCFF64D6524965ADC85F127C9BD188.htm">Yemen</option>
              
                <option value="/CD697E0A1EAC4F8AB38BB84DD5E76476.htm">Zambia</option>
              
                <option value="/1994AC55222046FA9A419E6B18293B5A.htm">Zimbabwe</option>
              
            </select>
          </form>
        </div>
        <!-- end countries column 2 -->
        <!-- start country cookie -->
        <div class="remember-country">
          <form id="cookieselect" name="cookieselect" method="post" action="">
            <table border="0" cellspacing="0" cellpadding="2">
              <tbody>
                <tr>
                  <td align="left" valign="top"><input name="setcookie" type="checkbox" value=""></td>
                  <td align="left" valign="top">Remember my country selection and make that my default destination when visiting vwr.com.</td>
                </tr>
              </tbody>
            </table>
          </form>
        </div>
        <!-- end country cookie -->
      </div>
      <!-- end column 1 -->
      <!-- start column 2 -->
      <div class="column country-iframe">
        <iframe name="addframe" src="/boiler_plate.htm" height="500" width="100%" frameborder="0" allowTransparency="true"></iframe>
      </div>
      <!-- end column 2 -->
    </div>
  </div>
</div>
<!-- start top wrapper -->
<div class="top-wrapper">
  <!-- start inner wrapper -->
  <div class="inner-wrapper">
    <!-- start site masthead -->
    <div class="masthead">
      <div class="site-logo">
        <a href="/"><img src="/images/vwr_interim_logo_white_350.png" alt="VWR International, LLC"></a>
      </div>
      <div class="language-selector">
          <a id="trigger" data-toggle="collapse" href="#country-selector" aria-expanded="false" aria-controls="country-selector">Shop VWR <span>Globally</span></a>
      </div>
    </div>
    <!-- end masthead -->
  </div>
  <!-- end site inner wrapper -->
 <!-- start main navigation -->
  <nav role="navigation" id="navbar" class="animenu">
  <!-- start inner wrapper -->
  <div class="inner-wrapper">
    <button class="animenu__toggle">
      <span class="animenu__toggle__bar"></span>
      <span class="animenu__toggle__bar"></span>
      <span class="animenu__toggle__bar"></span>
    </button>
    <ul class="animenu__nav">
        <li>
         <a href="/about_us.htm">About Us</a>
            <ul class="animenu__nav__child">                  
                <li><a href="/history.htm">History</a></li><li><a href="/our_leaders.htm">Our Leaders</a></li><li><a href="/mission_vision_values.htm">Mission, Vision, Values</a></li><li><a href="/corporate_social_responsibility.htm">Corporate Social Responsibility</a></li><li><a href="/corporate_governance.htm">Corporate Governance</a></li><li><a href="/contact_us.htm">Contact Us</a></li>
            </ul>
        </li>
        <!--<li>
         
            <ul class="animenu__nav__child">                  
                
            </ul>
        </li>-->
        <li>
         <a href="/our_business.htm">Our Business</a>
            <ul class="animenu__nav__child">                  
                <li><a href="/product_choice.htm">Product Choice</a></li><li><a href="/operational_excellence.htm">Operational Excellence</a></li><li><a href="/differentiated_services.htm">Differentiated Services</a></li>
            </ul>
        </li>
        <li>
         <a href="/news_and_events.htm">News &amp; Events</a>
            <ul class="animenu__nav__child">                  
                <li><a href="/industry_news.htm">Industry Events</a></li><li><a href="/press_releases.htm">Press Releases</a></li>
            </ul>
        </li>
        <li>
            <a href="/careers.htm">Careers</a>
        </li>
      </ul>
  </div>
  <!-- end inner wrapper -->
</nav>
  <!-- end main navigation -->
 
 
      <!-- start inner wrapper -->
      <div class="inner-wrapper">
        <!-- start slider wrapper-->
          <div class="cycle-slideshow carousel"
  data-cycle-timeout="6000"
  data-cycle-slides=".carousel-cell"
  data-cycle-pager-event="mouseover"
  data-cycle-pager=".carousel-pager"
  data-cycle-pause-on-hover="true"
  >
  
  
  <!--/about_us.htm-->
    
        <div class="carousel-cell dark" style="background-image:url(/images/vwr-pipette-lab-960x500.jpg)">
          <a class="carousel-anchor" href="/about_us.htm"></a>
          <div class="carousel-content">
            <h2 class="carousel-headline">VWR is Now Part of Avantor</h2>
            <p class="carousel-teaser">Learn more about the exciting new future for our combined company.</p>
            <a class="carousel-button" href="/about_us.htm">Learn More</a>
          </div>
        </div>
      
  
  
  <div class="carousel-pager"></div>
</div>
<!-- end slides -->
 
          <!-- start spotlight items-->
<div class="spotlight-wrapper">
  
  <a href="/product_choice.htm" class="spotlight-item">
    <div class="spotlight-image"><img src="/images/product-choice-100.jpg"></div>
    <div class="spotlight-text">
      <h3 class="spotlight-heading">Product Choice</h3>
      <div class="spotlight-teaser">Unparalleled choice with over 2 million quality products...</div>
    </div>
  </a>
  
  <a href="/operational_excellence.htm" class="spotlight-item">
    <div class="spotlight-image"><img src="/images/operational-excellence-100.jpg"></div>
    <div class="spotlight-text">
      <h3 class="spotlight-heading">Operational Excellence</h3>
      <div class="spotlight-teaser">Total solutions driving supply chain security and ensuring product quality across the globe...</div>
    </div>
  </a>
  
  <a href="/differentiated_services.htm" class="spotlight-item">
    <div class="spotlight-image"><img src="/images/differentiated-services-100.jpg"></div>
    <div class="spotlight-text">
      <h3 class="spotlight-heading">Differentiated Services</h3>
      <div class="spotlight-teaser">Innovative, flexible, and customizable solutions...</div>
    </div>
  </a>
  
</div>
<!-- end spotlight items-->
 
        <!-- end spotlight items-->
      </div>
      <!-- end inner wrapper -->
  </div>
  <!-- end top wrapper -->
  <!-- start main content  -->
  <div class="main-wrapper">
    <!-- start inner wrapper -->
    <div class="inner-wrapper">
        <!-- start Press Releases tile  press -->
<div class="tile-half">
    <h2 class="tile-heading">Press Releases</h2>
    
    
    <ul class="tile-list">
        
    
    
    
    <!-- start list view index -->
    <ul class="tile-list">
        
            
                <li><a href="https://www.prnewswire.com/news-releases/vwr-part-of-avantor-receives-intels-prestigious-supplier-continuous-quality-improvement-award-300613672.html"><strong class="tile-list-date">VWR, Part of Avantor, Receives Intel's Prestigious Supplier Continuous Quality Improvement Award</strong> Wednesday, March 14, 2018</a></li>
            
                <li><a href="https://www.prnewswire.com/news-releases/vwr-part-of-avantor-recognizes-top-suppliers-for-their-continual-focus-on-excellence-at-americas-and-european-sales-conferences-300602528.html"><strong class="tile-list-date">VWR, Part of Avantor, Recognizes Top Suppliers for Their Continual Focus on Excellence at Americas and European Sales Conferences</strong> Thursday, February 22, 2018</a></li>
            
                <li><a href="http://www.prnewswire.co.uk/news-releases/vwr-announces-exclusive-solution-for-nucleic-acid-purification-in-europe-with-omega-bio-tek-reagents-674140533.html"><strong class="tile-list-date">VWR Announces Exclusive Solution for Nucleic Acid Purification in Europe with Omega Bio-tek Reagents and Hamilton Bonaduz AG</strong> Thursday, February 15, 2018</a></li>
            
        
    </ul>
    <!-- / list view index -->
    
    


    </ul>
    <a class="tile-see-more" href="/2018_press_releases.htm">&rarr; View all Press Releases</a>
    
    
    
    
    

    

    

</div>
<!-- end Press Releases tile -->
 <!-- start Events &amp; Presentations tile   -->
<div class="tile-half">
    <h2 class="tile-heading">Events &amp; Presentations</h2>
    
    
    
    
    
    
    <div id="events-presentations"></div>
    <a class="tile-see-more" href="/industry_news.htm">&rarr; View all Events &amp; Presentations</a>
    

    

    

</div>
<!-- end Events &amp; Presentations tile -->
 
    </div>
    <!-- end inner wrapper -->
  </div>
  <!-- end main content block -->

<!-- start site footer -->
<div class="footer">
  <div class="inner-wrapper">
    <!-- start logo -->
    <div class="footer-logo">
      <a href="/"><img src="/images/avantor_vwr_logo_350.png" alt="VWR International, LLC" width="250"></a>
    </div>
    <!-- end logo -->
    <!-- start about -->
    <div class="footer-about">
        <p>Avantor is a leading global provider of integrated, tailored solutions for the life sciences and advanced technology industries. Strengthened by the recent acquisition of VWR, the Company is a trusted partner to customers and suppliers from discovery to delivery. With operations in more than 30 countries and a diverse portfolio that includes more than four million products, Avantor enables customer success through innovation, cGMP manufacturing and comprehensive service offerings. <a href="http://settingscienceinmotion.com">Collectively, we set science in motion to create a better world</a>.</p>
    </div>
    <!-- end about -->
    <!-- start column 1 -->
    <div class="footer-column-1">
      <ul class="footer-links">  
        <li><a data-toggle="collapse" href="#country-selector" aria-expanded="false" aria-controls="country-selector">Shop VWR</a></li>
        <li><a href="http://www.vwr.com/environment/">Sustainability</a></li>
        <li><a href="http://vwrfoundation.org">VWR Foundation</a></li>     
      </ul>
    </div>
    <!-- end column 1 -->
    <!-- start column 2 -->
    <div class="footer-column-2">
      <ul class="footer-links">
        <li><a href="/contact_us.htm">Contact Us</a></a></li> 
        <li><a href="https://us.vwr.com/store/content/externalContentPage.jsp?path=/en_US/about_vwr_privacy.jsp">Privacy Policy</a>        
        <li><a href="/legal_notice.htm">Legal Notice</a></li>
      </ul>
    </div>
    <!-- end column 2 -->
  </div>
</div>
<!-- start copyright -->
<div class="inner-wrapper">
  <div class="footer-copyright">&copy; 2018 VWR International, LLC. All rights reserved.</div>
</div>
<!-- end copyright -->
<!-- end footer -->
    <a href="#0" class="to-top">Top</a>
    <script type="text/javascript" language="javascript">
        // find headline with #title
        var newTitle = document.getElementById('title');  
        // if exists replace title in head
        if ( newTitle != null) {
            textContent = newTitle.textContent;
            document.title = textContent + " - VWR";
        }        
    </script>
    <script src="/js/jquery.min.js"></script>
<script src="/js/animenu.js"></script>
<script src="/js/collapse.js"></script>
<script src="/js/jquery.cookie.js"></script>
<script src="/js/jquery.cycle2.js"></script>
<script src="/js/jquery.cycle2.carousel.js"></script>
<script src="/js/jquery.fancybox.js"></script>
<script src="/js/jquery.xdomainajax.js"></script>
<script src="/js/jquery.rss.3.3.0.min.js"></script>
<script src="/js/jquery.sticky.js"></script>
<script src="/js/jquery.tablesorter.js"></script>
<script src="/js/jquery-ui-1.9.2.custom.min.js"></script>
<script src="/js/moment.min.js"></script>
<script src="/js/transition.js"></script>
<script src="/js/main_01122017.js"></script>

<script>
    $(document).ready(function()
        {
          $(".tablesorter").tablesorter();
        }
    );
</script>

<!-- CSS3 selector polyfill for IE < 9 -->
<!--[if lte IE 8]>
    <script src="/js/selectivizr.js"></script>
<![endif]-->

<!-- start help overlay
    <script>
function openFancybox() {
  // Launch overlay "intro screen" on page load
  window.jQuery(document).ready(function() {
    $.fancybox.open('#overlay-start')
  });
}

$(document).ready(function() {
  var visited = $.cookie('visited');
  if (visited == 'yes') {
    return false;
  } else {
    openFancybox();
  }
  $.cookie('visited', 'yes', { expires: 365, secure: true });

  // Close
  $("#close-fancy").click(function(){
    $.fancybox.close();
    return false;
  });

  $("#start-btn").click(function() {
    $.fancybox.close();
    $("#country-selector").click();
  });
});
</script>

<style>
.fb-btn {
  display: block;
  margin-bottom: 10px;
  background: #26c281;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  -o-border-radius: 3px;
  border-radius: 3px;
  color: #fff;
  font-size: 22px;
  font-weight: 700;
  border: 0;
  overflow: hidden;
  text-align: center;
  padding: 10px 15px;
  cursor: pointer;
  text-decoration: none;
  }
.fb-btn:hover {
  color: #fff;
  text-decoration: none;
}
#overlay-start {
  width: 250px;
}
@media screen and (min-width: 400px) {
  #overlay-start {
    width: 400px;
  }
}
#overlay-start img {
  display: none;
}
@media screen and (min-width: 400px) {
  #overlay-start img {
    display: block;
  }
}
#overlay-start p {
  font-size: 16px;
  line-height: 20px;
    margin-top: 10px;
    margin-bottom: 15px;
}
#overlay-start p strong {
  font-weight: 700;
}
</style>

<div style="display: none;">
  <div id="overlay-start">
    <img src="/images/VWR_WeEnableScience_300.png" alt="" style="margin-bottom:15px;padding-left:15px;">
    <h3>Welcome to VWR's new corporate website!</h3>
    <p>Browse our site to learn more about our people, products and business. Or, click "Shop VWR Globally" in the upper right hand corner to select your country site and begin shopping.</p>
    <a class="fb-btn" id="start-btn" data-toggle="collapse" href="#country-selector" aria-expanded="false" aria-controls="country-selector">Shop with VWR</a>
    <a class="fb-btn" id="close-fancy" href="#close">Continue browsing VWR.com</a>
  </div>
</div>
end help overlay -->

  </body>
</html>