<!DOCTYPE html>
<html lang="ro">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-262941-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    
      gtag('config', 'UA-262941-1');
    </script>

	<BASE href="https://www.avocatura.com/">
	<meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Profesia de AVOCAT - Avocatura COM</title>
	<link rel="stylesheet" href="https://www.avocatura.com/css/main5.css">       
	<meta charset="UTF-8">
	<meta name="description" content="Analize, stiri exclusive, noutati legislative, documente gratuite si sfaturi utile, forum. Totul despre piata avocaturii si justitie." />
	<meta name="robots"      content="noindex, nofollow" />
	<link rel="shortcut icon" href="https://www.avocatura.com/favicon.ico" type="image/x-icon" />
	<script src="includes/dropdown2.js"></script>
</head>
<body>

<div id="head1">
        <div style="text-align:center; margin-bottom:20px;" id="div_cookie_consent0"><span id="div_cookie_consent">
            Siteul Avocatura.com foloseste cookies. Afla mai multe accesand <a href="https://www.avocatura.com/cookie.html">POLITICA COOKIES</a>. Continuarea navigarii pe acest site se considera acceptare a politicii de utilizare a cookies.
            <span id="close_cookie" onClick="setCookie('cookie_consent','da',365); document.getElementById('div_cookie_consent0').style.display='none';"> [X] </span></span>
        </div>
        <script type="text/javascript">
        function setCookie(c_name,value,exdays)	{var exdate=new Date(); exdate.setDate(exdate.getDate() + exdays); var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString()); document.cookie=c_name + "=" + c_value + "; path=/";}
        function getCookie(cname) {var name = cname + "="; var ca = document.cookie.split(';'); for(var i=0; i<ca.length; i++) {var c = ca[i]; while (c.charAt(0)==' ') c = c.substring(1); if (c.indexOf(name) == 0) return c.substring(name.length,c.length);} return "";}    
        x=getCookie('cookie_consent');
        if(x=='da') document.getElementById('div_cookie_consent0').style.display='none';
        </script> 

	<div id="head2">
    	<a id="nav-toggle" href="#" onClick="document.getElementById('head3').style.display='block'; document.getElementById('head8').style.display='block'; document.getElementById('head7').style.display='block';">&#8801;</a>
		<a href="https://www.avocatura.com/" title="Avocatura Com: profesia de avocat"><img src="imagini/sigla9.png" id="imgsigla" alt="Avocatura Com" /></a>
        <div id="head3">
            <div id="head4">
            <form action="cautare-stiri.php" method="get"><input name="q" id="cautarebox" type="text" placeholder="cauta..."></form>
            </div>
            <div id="head6">
            	<div class="headicon fbicon"><a href="https://www.facebook.com/avocaturacom"><div class="divlinkgol"></div></a></div>
            	<div class="headicon leicon"><a href="https://www.linkedin.com/company/3502251"><div class="divlinkgol"></div></a></div>
                <div class="headicon rssicon"><a href="https://www.avocatura.com/rss.xml"><div class="divlinkgol"></div></a></div>
                <div class="headicon mailicon"><a href="https://www.avocatura.com/newsletter.php"><div class="divlinkgol"></div></a></div>
                <div class="headicon juridex1icon"><a href="https://itunes.apple.com/ro/app/juridex/id653548508"><div class="divlinkgol"></div></a></div>
                <div class="headicon juridex2icon"><a href="https://play.google.com/store/apps/details?id=com.research.juridex"><div class="divlinkgol"></div></a></div>
            </div>
        </div>
       
        <div id="head8">
            <div id="head7"><div style="margin:6px 10px 5px 10px;"><a href="https://www.avocatura.com/construieste-ti-cariera.php" style="color:#FFF;"><b>PENTRU AVOCA&#354;I:</b> Construie&#x219;te-&#355;i cariera</a></div></div>
            <a href="https://www.avocatura.com/" id="menulinkhome" style="padding-left:20px;"><img src="/imagini/home_icon2.png" alt="Home" style="height:22px; margin:10px 5px 0 0; top:5px; position:relative;" /></a>
            <a href="https://www.avocatura.com/stirimain.php" class="menulink1" id="menulinkstiri">&#350;tiri</a>
            <a href="https://www.avocatura.com/academica.php" class="menulink1">Academica</a>
            <a href="https://www.avocatura.com/cs63-1-barouri.html" class="menulink1" id="menulinkbarouri">Barouri</a>
            <a href="https://www.avocatura.com/case-de-avocatura.php" class="menulink1">Case de avocatur&#259;</a>
            <a href="https://www.avocatura.com/cs33-1-cariere.html" class="menulink1">Cariere</a>
            <a href="https://www.avocatura.com/cs48-1-consulta-un-avocat.html" class="menulink1" id="menulinksfexp">Sfatul expertului</a>
            <a href="https://www.avocatura.com/forum/" class="menulink1">Forum</a>
            <a class="menulink1" id="menulinkdesprenoi">Despre noi</a>
 
               
                        <div id="topdesprenoisubmenu" class="divtopsubmeniu">
				<a href="/stire/10585/crez-jurnalistic-si-principii-care-ne-ghideaza.html" class="menulink2">Crez jurnalistic</a> | 
                <a href="/echipa.php" class="menulink2">Echipa</a> | 
                <a href="/ei-despre-noi.php" class="menulink2">Ei despre noi</a> | 
				<a href="/contact.php" class="menulink2">Contact</a>
            </div><script type="text/javascript">at_attach("menulinkdesprenoi", "topdesprenoisubmenu", "hover", "y", "pointer");</script>
            <div id="topstirisubmenu" class="divtopsubmeniu">
            	<a href="/stiri.php" class="menulink2">Ultimele &#x219;tiri</a> | 
				<a href="/cs5-1-exclusiv.html" class="menulink2">Exclusiv</a> | 
                <a href="/cs10-1-interviuri-cu-avocati.html" class="menulink2">Interviuri</a> | 
                <a href="/cs79-1-pamflet.html" class="menulink2">Pamflet</a> | 
				<a href="/cs2-1-stiri-juridice.html" class="menulink2">Justi&#539;ie</a> | 
				<a href="/cs64-1-litigii.html" class="menulink2">Litigii</a> | 
				<a href="/cs17-1-lifestyle.html" class="menulink2">Lifestyle</a> | 
				<a href="/cs8-1-evenimente.html" class="menulink2">Evenimente</a> | 
                <a href="/cs34-1-advertorial.html" class="menulink2">Advertorial</a>
            </div><script type="text/javascript">at_attach("menulinkstiri", "topstirisubmenu", "hover", "y", "pointer");</script>
            <div id="topbarourisubmenu" class="divtopsubmeniu">
            	<a href="/cs63-1-barouri.html" class="menulink2">Barouri</a> | 
                <a href="/cs103-1-unbr.html" class="menulink2">UNBR</a> | 
				<a href="/cs80-1-inppa.html" class="menulink2">INPPA</a> | 
				<a href="/cs59-1-examene-avocati.html" class="menulink2">Examene</a> | 
                <a href="/cs77-1-alegeri.html" class="menulink2">Alegeri</a> | 
                <a href="barouri.php" class="menulink2">Caut&#259; un avocat</a>
            </div><script type="text/javascript">at_attach("menulinkbarouri", "topbarourisubmenu", "hover", "y", "pointer");</script>
            <div id="topsfexpsubmenu" class="divtopsubmeniu">
                <a href="https://www.avocatura.com/parteneri.php" class="menulink2">Proprietate intelectual&#259;</a> | 
                <a href="https://www.avocatura.com/cs35-1-consultanta.html" class="menulink2">Consultan&#539;&#259;</a> | 
                <a href="https://www.avocatura.com/forum/consulta-un-avocat-f109.html" class="menulink2">Cazul t&#259;u</a> | 
                <a href="https://www.avocatura.com/model.php" class="menulink2">Documente utile</a> | 
                <a href="https://www.avocatura.com/legislatie.php" class="menulink2">Legisla&#539;ie</a> | 
                <a href="https://www.avocatura.com/dobanda-legala.php" class="menulink2" title="Dobanda legala">Dob&#226;nd&#259; legal&#259;</a>
            </div><script type="text/javascript">at_attach("menulinksfexp", "topsfexpsubmenu", "hover", "y", "pointer");</script>             
        </div>
	</div>
</div>
<div style="clear:both"></div>
<table id="foot1" style="margin-bottom:50px;">
<tr><td id="foot1a">
			Accept&#226;nd s&#259; utiliza&#539;i acest site, declara&#539;i &#238;n mod expres &#x219;i implicit c&#259; sunte&#539;i de acord cu <a style="color:#808080; text-decoration:underline;" href="termeni-si-conditii" rel="nofollow">Termenii &#x219;i Condi&#539;iile</a> impuse de SC ADVO VALUE SRL. Preluarea &#x219;i reproducerea informa&#539;iilor &#x219;i imaginilor publicate pe site-ul www.avocatura.com se poate face doar cu respectarea Termenilor &#x219;i Condi&#539;iilor. 
			<span style="color:#B3B3B3">&copy; Copyright SC Avocatura.com SRL 2003-2013 &copy; &nbsp; Copyright SC ADVO VALUE SRL 2013-2016</span>					</td>
<td style="vertical-align:middle; text-align:right">
    <!--/Start async trafic.ro/-->
    <script type="text/javascript" id="trfc_trafic_script">
    //<![CDATA[
    t_rid = 'avocaturacomtest';
    (function(){ t_js_dw_time=new Date().getTime();
    t_js_load_src=((document.location.protocol == 'http:')?'http://storage.':'https://secure.')+'trafic.ro/js/trafic.js?tk='+(Math.pow(10,16)*Math.random())+'&t_rid='+t_rid;
    if (document.createElement && document.getElementsByTagName && document.insertBefore) {
    t_as_js_en=true;var sn = document.createElement('script');sn.type = 'text/javascript';sn.async = true; sn.src = t_js_load_src;
    var psn = document.getElementsByTagName('script')[0];psn.parentNode.insertBefore(sn, psn); } else {
    document.write(unescape('%3Cscri' + 'pt type="text/javascript" '+'src="'+t_js_load_src+';"%3E%3C/sc' + 'ript%3E')); }})();
    //]]>
    </script>
    <noscript><p><a href="http://www.trafic.ro/statistici/avocatura.com"><img alt="avocatura.com" src="http://log.trafic.ro/cgi-bin/pl.dll?rid=avocaturacomtest" /></a> <a href="http://www.trafic.ro/">Web analytics</a></p></noscript>
    <!--/End async trafic.ro/-->
</td>
</tr>
</table>	

						
</body>
</html>