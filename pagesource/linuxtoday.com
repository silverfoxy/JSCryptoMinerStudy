<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>

	<meta name="WT.qs_dlk" content="Wq@t3wrIZ7wAACqmd90AAAAU"/>

	<meta name="WT.qs_shmv" content="hv20180308-ashelton.sf.quinstreet.net"/>

	<meta name="inject_params" content="WT.qs_dlk=Wq@t3wrIZ7wAACqmd90AAAAU&"/>
<script>
                document.cookie = 'inject_params=WT.qs_dlk=Wq@t3wrIZ7wAACqmd90AAAAU&; path=/;  domain=linuxtoday.com;';
                document.cookie = 'WMUUID=Wq@t3wrIZ7wAACqmd90AAAAU; path=/;  domain=linuxtoday.com;';
            </script>
    	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Linux Today - Linux Today - Linux News on Internet Time</title>
<meta name="description" content="The latest Linux and open source news and features from around the Web." />
<meta name="keywords" content="Linux, open source, software, applications, Red Hat, SUSE, OpenStack, Hadoop, Docker, containers, Android, Debian, Ubuntu, CentOS, Apache, FOSS, HPC, RHEL, MySQL, NoSQL
" />
<meta name="channel" content="IT" />
<meta name='qs.quad.keywords' content='{keywords:"95850",nodes:"95850"}' >
<link rel="alternate"  type="application/rss+xml" title="Linux Today RSS" href="/biglt.rss">
<link rel="apple-touch-icon" href="/img/apple-touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/img/apple-touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/img/apple-touch-icon-iphone4.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/img/apple-touch-icon-ipad3.png" />

<link rel="alternate" media="only screen and (max-width: 640px)" href="https://mobile.linuxtoday.com" />

<link type="text/css" rel="stylesheet" name="min-css" media="screen" href="/hqx/min/?b=css&f=text.css&v=1"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script> 

<!-- BEGIN DFP core -->
<script type='text/javascript'>
function gDFPC(e){var n=e+"=";var ca=document.cookie.split(';');for(var i=0;i<ca.length;i++){var c=ca[i].replace(/^\s+|\s+$/g,'');if(c.indexOf(n)==0) return c.substring(n.length,c.length);}return "";}var mbw=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;var myWTDLK=gDFPC('WMUUID');var mlWTFP="";var myWTtemp=gDFPC('WT_FPC').split(":");for(var i=0;i<myWTtemp.length;i++){if(myWTtemp[i].search("id=")==0){mlWTFP=myWTtemp[i].slice(3);}}var qsDFPSec=(location.protocol==="https:"?"true":"false");
</script>
<script type='text/javascript'>
var n_imu=0,n_ic_imu=0,n_lb=0,n_sky=0,n_hero=0,n_wa=0,n_wap=0,n_ciu=0,n_siteskin=0,n_button=0,n_qmp=0,n_m_lb=0,n_m_imu=0,n_m_ic_imu=0,n_m_hero=0,n_m_wa=0,n_ic=0,n_oop=0,n_pf=0;function refreshDFPTags(){googletag.pubads().refresh();}function hideQSDiv(e){if(document.getElementById){document.getElementById(e).style.visibility="hidden";document.getElementById(e).innerHTML="";}}
</script><script type='text/javascript'>(function(){var src=(location.protocol==="https:"?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";document.write("<scr"+"ipt src=\""+src+"\"></scr"+"ipt>");})();function displayDFPTag(t){var a=0;var b="";var c=0;var d="";if(t.match(/^sponsor-logo.*/)){var z=t.split(":");t=z[0];a=z[1];}switch(t){case "imu":a=++n_imu;break;case "ic_imu":a=++n_ic_imu;b=" style='width: 300px; text-align: center; padding: 0px 0px 20px 0px; margin: 0 auto;'";d=" <div style=\"text-align: right; margin: 0 auto; font-family: 'Helvetica Neue 55 Roman', Helvetica, Arial, san-serif; color: #666666; font-size: 10px; font-weight: normal;\">Advertisement</div>";break;case "lb":a=++n_lb;break;case "sky":a=++n_sky;break;case "hero":a=++n_hero;b=" style='height: 0px;'";c=1;break;case "wa":a=++n_wa;b=" style='height: 0px;'";c=1;break;case "wap":a=++n_wap;break;case "ciu":a=++n_ciu;break;case "siteskin":a=++n_siteskin;break;case "button":a=++n_button;break;case "qmp":a=++n_qmp;break;case "sponsor-logo":break;case "m_lb":a=++n_m_lb;break;case "m_imu":a=++n_m_imu;break;case "m_ic_imu":a=++n_m_ic_imu;b=" style='width: 300px; text-align: center; padding: 0px 0px 20px 0px; margin: 0 auto;'";d=" <div style=\"text-align: right; margin: 0 auto; font-family: 'Helvetica Neue 55 Roman', Helvetica, Arial, san-serif; color: #666666; font-size: 10px; font-weight: normal;\">Advertisement</div>";break;case "m_hero":a=++n_m_hero;break;case "m_wa":a=++n_m_wa;break;case "ic":a=++n_ic;b=" style='width: 300px; text-align: center; padding: 0px 0px 20px 0px; margin: 0 auto;'";d="  <div style=\"text-align: right; margin: 0 auto; font-family: 'Helvetica Neue 55 Roman', Helvetica, Arial, san-serif; color: #666666; font-size: 10px; font-weight: normal;\">Advertisement</div>";break;case "oop":a=++n_oop;break;case "pf":a=++n_pf;break;default:return "<!-- QS-DFP: Unknown tag '"+t+"' requested -->";}var e=t+"-"+a;var r="<div id='"+e+"'"+b+">\n";if(d){r+=d;}r+=" <scr"+"ipt type='text/javascript'>\n        googletag.display('"+e+"');\n   </scr"+"ipt>\n</div>\n";if(c){r+="<style type=\"text/css\">#"+e+"_ad_container { height: 0px; }</style>\n";}return r;}
</script><!-- END DFP core -->

    <meta NAME="DCSext.tax" content="product pcs and peripherals personal computer pc desktop workstation,product platform os linux,product security,product servers,product servers server operating systems linux server operatting system,product data center cloud computing,product mobile mobile operating systems android" />
    <meta NAME="DCSext.qse_b2b_tax" content="product pcs and peripherals personal computer pc desktop workstation,product platform os linux,product security,product servers,product servers server operating systems linux server operatting system,product data center cloud computing,product mobile mobile operating systems android" />

<!-- BEGIN ML Tag -->
<script type='text/javascript'>
var mlCLID="50443";if(typeof mlCLID!='undefined'){var mlEml=gDFPC('eml');(function(f,i,c){var a=decodeURIComponent,e="",l="",o="||",g=";;",h="split",b="length",j="indexOf",k=0,n="localStorage",m="_ccmdt";f[c]=f[c]||{};function d(q){var p;if(f[n]){return f[n][q]||""}else{p=i.cookie.match(q+"=([^;]*)");return(p&&p[1])||""}}f[c].us={};e=a(d(m))[h](o);k=e[b];if(k>0){while(k--){l=e[k][h]("=");if(l[b]>1){if(l[1][j](g)>-1){f[c].us[l[0]]=l[1][h](g);f[c].us[l[0]].pop()}else{f[c].us[l[0]]=l[1]}}}}})(window,document,"_ml");(function(){_ml=window._ml||{};_ml.eid='50027';_ml.clid=mlCLID;if(typeof mlEml!='undefined'){_ml.em=mlEml;}else{_ml.em='';}_ml.ht='shex';_ml.fp=mlWTFP;_ml.redirect=(location.protocol==='https:'?'https:':'http:')+'//beacon.krxd.net/usermatch.gif?partner=madisonlogic&partner_uid=[PersonID]';_ml.informer={enable:true};var s=document.getElementsByTagName('script')[0],cd=new Date(),mltag=document.createElement('script');mltag.type='text/javascript';mltag.async=true;mltag.src=(location.protocol==='https:'?'https:':'http:')+'//ml314.com/tag.aspx?'+cd.getDate()+cd.getMonth()+cd.getFullYear();s.parentNode.insertBefore(mltag,s);})();}
</script>
<!-- END ML Tag -->
<!-- BEGIN Krux Tag -->
<script type='text/javascript'>
window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);(function(){function retrieve(n){var m,k='kx'+n;if(window.localStorage){return window.localStorage[k]||"";}else if(navigator.cookieEnabled){m=document.cookie.match(k+'=([^;]*)');return (m&&unescape(m[1]))||"";}else{return '';}}Krux.user=retrieve('user');Krux.segments=retrieve('segs')&&retrieve('segs').split(',')||[];})();
</script>
<script class="kxct" data-id="JdOofiLA" data-timing="async" data-version="1.9" type="text/javascript">
window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);(function(){var k=document.createElement('script');k.type='text/javascript';k.async=true;var m,src=(m=location.href.match(/\bkxsrc=([^&]+)/))&&decodeURIComponent(m[1]);k.src = /^https?:\/\/([a-z0-9_\-\.]+\.)?krxd\.net(:\d{1,5})?\//i.test(src)?src:src==="disable"?"":(location.protocol==="https:"?"https:":"http:")+"//cdn.krxd.net/controltag?confid=JdOofiLA";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);}());
</script>
<!-- END Krux Tag --><!-- BEGIN Krux Data Layer -->
<script type="text/javascript">
var kruxDataLayer={"page":{"domain":"www.linuxtoday.com","section":"home","category":"home","keywords":"Linux,open source,software,applications,Red Hat,SUSE,OpenStack,Hadoop,Docker,containers,Android,Debian,Ubuntu,CentOS,Apache,FOSS,HPC,RHEL,MySQL,NoSQL","url_path_1":"https://www.linuxtoday.com/"}};
</script>
<!-- END Krux Data Layer -->
        <!-- BEGIN DFP visibility -->
    <script type="text/javascript">
        eval(function(p,a,c,k,e,d){e=function(c){return c};if(!''.replace(/^/,String)){while(c--){d[c]=k[c]||c}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('0 2=1(\'2\');0 3=1(\'3\');0 6=1(\'6\');0 4=1(\'4\');0 5=1(\'5\');',7,7,'var|gDFPC|dn|jf|ir|noer|dr'.split('|'),0,{}));

                    googletag.defineSlot('/5055/b2b/it/linuxtoday/ciu',[[600,200],[300,200]],'ciu-1').addService(googletag.pubads()).setTargeting('pos','top');
                    if(mbw>1049){googletag.defineOutOfPageSlot('/5055/b2b/it/linuxtoday/hero','hero-1').addService(googletag.pubads());}
                    googletag.defineSlot('/5055/b2b/it/linuxtoday/imu',[[300,250],[300,600],[300,1050]],'imu-1').addService(googletag.pubads()).setTargeting('pos','top');
                    googletag.defineSlot('/5055/b2b/it/linuxtoday/imu',[[300,250],[300,600]],'imu-2').addService(googletag.pubads()).setTargeting('pos','mid');
                    googletag.defineSlot('/5055/b2b/it/linuxtoday/lb',[728,90],'lb-1').addService(googletag.pubads()).setTargeting('pos','top');
                    googletag.defineSlot('/5055/b2b/it/linuxtoday/lb',[728,90],'lb-2').addService(googletag.pubads()).setTargeting('pos','low');
                    googletag.defineSlot('/5055/b2b/it/linuxtoday/sky',[160,600],'sky-1').addService(googletag.pubads()).setTargeting('pos','top');
                    googletag.defineOutOfPageSlot('/5055/b2b/it/linuxtoday/wa','wa-1').addService(googletag.pubads());
        
                    googletag.pubads().setTargeting('kw',['Linux','open source','software','applications','Red Hat','SUSE','OpenStack','Hadoop','Docker','containers','Android','Debian','Ubuntu','CentOS','Apache','FOSS','HPC','RHEL','MySQL','NoSQL']);
                            googletag.pubads().setTargeting('tax',['product pcs and peripherals personal computer pc desktop workstation','product platform os linux','product security','product servers','product servers server operating systems linux server operatting system','product data center cloud computing','product mobile mobile operating systems android']);
                            googletag.pubads().setTargeting('path',['home']);
                            googletag.pubads().setTargeting('pagetype','index');
            googletag.pubads().setTargeting('securesite',''+qsDFPSec+'');
                    googletag.pubads().setTargeting('url',['https://www.linuxtoday.com/','http://www.linuxtoday.com/']);
                    if(mbw<641){googletag.pubads().setTargeting('pfm','mob');}else{googletag.pubads().setTargeting('pfm','des');}
                    googletag.pubads().setTargeting('env','prod');
                    googletag.pubads().setTargeting('wtdlk',''+myWTDLK+'');
                    if(typeof _ml!='undefined'&&_ml.us){if(_ml.us.tp&&_ml.us.tp.length>0){googletag.pubads().setTargeting('mlt',''+_ml.us.tp+'');}}
                            googletag.pubads().setTargeting('ksg',Krux.segments);
            googletag.pubads().setTargeting('kuid',Krux.user);
        
            eval(function(p,a,c,k,e,d){e=function(c){return c};if(!''.replace(/^/,String)){while(c--){d[c]=k[c]||c}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('0(5!=\'\'&&5!=\'2\'){1.3().4(\'5\',\'\'+5+\'\')}0(6!=\'\'&&6!=\'2\'){1.3().4(\'6\',\'\'+6+\'\')}0(9!=\'\'&&9!=\'2\'){1.3().4(\'9\',\'\'+9+\'\')}0(7!=\'\'&&7!=\'2\'){1.3().4(\'7\',\'\'+7+\'\')}0(8!=\'\'&&8!=\'2\'){1.3().4(\'8\',\'\'+8+\'\')}',10,10,'if|googletag|null|pubads|setTargeting|dn|jf|ir|noer|dr'.split('|'),0,{}));

            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
                    googletag.pubads().enableSyncRendering();
                            googletag.disablePublisherConsole();
        
            googletag.enableServices();
            </script>
    <!-- END DFP visibility -->
    
        <!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "17199065" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=17199065&cv=2.0&cj=1" alt=""/>
</noscript>
<!-- End comScore Tag -->
        <!-- Google Analytics -->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-48217604-1', 'auto');
            ga('send', 'pageview');
        </script>
        <!-- End Google Analytics -->
            
	<meta name="cache-creation-time" content="2018-03-19 11:59:15.000 +0000" />
	<meta name="cache-creation-time" content="2018-03-19 05:29:23.000 -0700" />

    <script>
    window.webtrendsAsyncInit=function(){
        var dcs=new Webtrends.dcs().init({
            dcsid:"dcsq968da00000oiyhzhxx6wa_7q6r",
            domain:"www.qsstats.com",
            timezone:-8,
            i18n:true,
            onsitedoms:"linuxtoday.com",
            fpcdom:".linuxtoday.com",
            plugins:{
                //hm:{src:"//s.webtrends.com/js/webtrends.hm.js"}
            }
            }).track();
    };
    (function(){
        var s=document.createElement("script"); s.async=true; s.src="/imageserver/common/v10/webtrends.min.js";    
        var s2=document.getElementsByTagName("script")[0]; s2.parentNode.insertBefore(s,s2);
    }());
    </script>
    <noscript><img alt="dcsimg" id="dcsimg" width="1" height="1" src="//www.qsstats.com/dcsq968da00000oiyhzhxx6wa_7q6r/njs.gif?dcsuri=/index.php&amp;WT.js=No&amp;WT.tv=10.4.1&amp;dcssip=www.linuxtoday.com&amp;WT.qs_dlk=Wq@t3wrIZ7wAACqmd90AAAAU&"/></noscript>
</head>
    <body class="mt-main-index layout-wtt" onload="welcomeUser();">
		<!-- QS-AD: 'wa' start -->
<script language="JavaScript">
	var t=displayDFPTag("wa");
	document.write(t);

</script>
<!-- QS-AD: 'wa' end -->    	<div id="container">
    			<style type="text/css">
<!--
body { margin: 0; padding: 0;}
.brandLogo a img { border: none;}
.globalHeader { font: 100%/1.4 Arial, Helvetica, sans-serif; height: 25px; background-color: #111; background-image: url(/icom_includes/toolbars/globaltoolbar/img/header-bg.jpg); background-repeat: repeat-x;	background-position: center top;}
.globalHeader .brandLogo { padding: 4px 0 0 .5em; float: left; }
.globalHeader .brandLogo p { color: #666; font-family: Arial, sans-serif; font-size: 11px; padding: 0; margin: 0;}
.globalHeader .login-register { text-align: right; padding: 4px .5em 0 .5em; /*float: right;*/}
.globalHeader .login-register img{ cursor:pointer;}
.globalHeader .logout { text-align: right;  }
.globalHeader .logout .greeting span{ color: #797979; font-family: Arial, sans-serif; font-size: 13px; padding: 0; margin: 0;}
.globalHeader .logout .greeting a{ color: #797979 !important; font-family: Arial, sans-serif; padding: 0; font-size: 13px; margin: 0;}
.logout-link img{ cursor:pointer;margin-top:3px; margin-right:5px;}
.clearfloat { clear:both; height:0;	font-size: 1px;	line-height: 0px;} 
-->
</style>
<div class="globalHeader" id="ITBE-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="ITBE-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="Developer.com-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="Developer.com-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="Developer.com-CustomToolbar" style="display:none;"></div>
<div class="globalHeader" id="developerBrandForum" style="display:none;"></div>
<div class="globalHeader" id="itbeBrandForum-CustomToolbar" style="display:none;"></div>
<div class="globalHeader" id="itbeBrandForum" style="display:none;"></div>
<div class="globalHeader" id="ZDE-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="ZDE-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="BASELINE-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="BASELINE-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="CINSIDER-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="CINSIDER-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="CIOINSIGHT-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="CIOINSIGHT-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="EWEEK-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="EWEEK-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="WBG-ACLHeader" style="display:none;"></div>
<script async language="Javascript" src="/icom_includes/toolbars/globaltoolbar/scripts/brandingcode_new.js">
</script>    			<div style="text-align: center; margin-top: 2px;">
    				<!-- QS-AD: 'lb' start -->
<script language="JavaScript">
	var t=displayDFPTag("lb");
	document.write(t);

</script>
<!-- QS-AD: 'lb' end -->    			</div>

    			<table border="0" width="100%" cellpadding="0" cellspacing="0" style="padding-top: 3px;">
	<tr>
		<td border="0" class="deferload" data-original="/img/srch_bkgd.png" background="" width="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
	  			<tr>
	    			<td width="429" nowrap>
	    				<a href="/"><img class="deferload" data-original="/img/linuxtd_logo.png" src="" width="378" height="63"  alt="Linux Today: Linux News On Internet Time." border="0"/><span class="sprite sprite-top_shad" style="display:inline-block;"></span></a>
	    			</td>
	    			<td align="left" border="0"> 
						<!--start_search-->
		      			<table width="100%" border="0" cellspacing="0" cellpadding="5">
							<tr valign="top">
								<form action="/search.html" id="cse-search-box">
									<td valign="top">
										<span class="sprite sprite-search_txt" style="display:inline-block;"></span>
										<input type="text" name="q" size="18">
										<input type="hidden" name="cx" value="partner-pub-8768004398756183:6999378834">
	                                    <input type="hidden" name="cof" value="FORID:10">
	                                    <input type="hidden" name="ie" value="UTF-8">
	                                    <input type="submit" value="" alt="Go" class="button">
                                    </td>                                    
								</form>
								<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en">
</script>
								
								
								
								</tr>
		      			</table>
						<!--end_search-->
	    			</td>
	    			<td id="loginfo" align="right"></td>					
	  			</tr>
			</table>
		</td>
	</tr>
</table>
<table width="100%" cellspacing="0" cellpadding="0" border="0">
	<tbody>
		<tr>
			<td class="deferload" data-original="/img/tab_bkgd.png" background="">
				<a href="/"><span class="sprite sprite-linuxnews_tab" style="display:inline-block;"></span></a>				
				<a href="/developer/"><span class="sprite sprite-developer_tab" style="display:inline-block;"></span></a>
				<a href="/high_performance/"><span class="sprite sprite-highperform_tab" style="display:inline-block;"></span></a>
				<a href="/infrastructure/"><span class="sprite sprite-infrastructure_tab" style="display:inline-block;"></span></a>
				<a href="/it_management/"><span class="sprite sprite-itmanagment_tab" style="display:inline-block;"></span></a>
				<a href="/security/"><span class="sprite sprite-security_tab" style="display:inline-block;"></span></a>
				<a href="/storage/"><span class="sprite sprite-storage_tab" style="display:inline-block;"></span></a>				
			</td>
		</tr>
	</tbody>
</table>
				<table border="0">
					<tbody>
						<tr><td width="161" valign="top" class="deferload" data-original="/img/nav_bkgd.png" background="" align="center">
	<table width="161" border="0" align="left" valign="top" cellspacing="0" cellpadding="0">
		<tbody>
			<tr>
				<td>
		        	<span class="sprite sprite-linuxtodaytop_nav" style="display:inline-block;"></span><br>
					<a href="/"><span class="sprite sprite-home_nav" style="display:inline-block;"></span></a><br>
					<a href="/accountManagement?formType=loginForm"><span class="sprite sprite-preferences_nav" style="display:inline-block;"></span></a><br>					
					<a href="/contribute.html"><span class="sprite sprite-contribute_nav" style="display:inline-block;"></span></a><br>
					<a href="/linkus.html"><span class="sprite sprite-linkto_nav" style="display:inline-block;"></span></a>
					<!--<br>					
					<a href="http://www.justtechjobs.com/" target="_blank"><img width="161" height="24" border="0" alt="Linux Jobs" src="/img/jobs_nav2.gif"></a>-->
	        		<p></p>
	        		<div style="width:99%">												
						<br />	
						<div align="CENTER">							
							<!-- QS-AD: 'sky' start -->
<script language="JavaScript">
	var t=displayDFPTag("sky");
	document.write(t);

</script>
<!-- QS-AD: 'sky' end -->						</div>					
					</div>
				</td>
			</tr>
		</tbody>
	</table>
</td>							<td width="97%" class="contenttd" valign="TOP">
    <div class="rightnav">
	<!-- QS-AD: 'imu' start -->
<script language="JavaScript">
	var t=displayDFPTag("imu");
	document.write(t);

</script>
<!-- QS-AD: 'imu' end --><br>
	<div class="articlecategorysummary">
    <iframe id='whitePaperIFrame' scrolling="no" frameborder="0" align="middle" src="https://www.linuxtoday.com/sl/assetlisting/?wsn=www.linuxtoday.com&amp;wpu=/&amp;lurl=https://o1.qnsr.com/cgi/r?WT.qs_dlk=Wq@t3wrIZ7wAACqmd90AAAAU;;n=203;c=1395316;s=9543;x=7936;f=201308291504360;u=j;z=TIMESTAMP;k=https://assetform.linuxtoday.com/controller&amp;wpos=AssetListing&amp;lyt=l9&css=https://www.linuxtoday.com/hqb2b/css/qmp/qmp_default.css&wi=4230610&title=Top%20White%20Papers%20and%20Webcasts" height="780"></iframe>
</div>
<script type="text/javascript"> 
var updateIframe = false;
var t = 0;

function updateQMPIframe(){
    if(!updateIframe) { 
        if($('#whitePaperIFrame').contents().find('.asset').length > 0) {
            var height = $('#whitePaperIFrame').contents().find('#assetsListings').height();
            height = height + 50;
            var iframe = document.getElementById('whitePaperIFrame');  
            iframe.setAttribute( 'height', height);
            updateIframe = true;
            clearTimeout(t);
        }else {
            t = setTimeout('updateQMPIframe()', 1000);
        }
    }
}

t = setTimeout('updateQMPIframe()', 5000);


</script>
 <br>
	<!-- QS-AD: 'imu' start -->
<script language="JavaScript">
	var t=displayDFPTag("imu");
	document.write(t);

</script>
<!-- QS-AD: 'imu' end --><br>
	<div class="rightflash"></div>	
	<!--<div id="newsletter" class="rightnav_box">
	<h3>Subscribe to Our Daily Newsletter</h3>
	<span class="error"></span>
	<span class="success"></span>
    <form method="POST" id="newsletter_form" name="newsletter_form">
      	<input type="text" name="email" id="email" value="Enter your email address"> 
      	<input type="submit" value="Submit">
    </form>
</div>-->

<!--
<div id="newsletterBox" class="rightnav_box">
<h3>Subscribe to Our Daily Newsletter</h3>					
						<form method="POST" id="newsletter_form" name="newsletter_form" class="nlForm">
							<div class="nlbody" id="nl_form">												
								<input type="text" name="email" id="email" value="Enter your email address" class="inputbox"> 						
								<input type="submit" value="Submit" class="myButton">
								<span class="error" style="display:block;"></span>
								<span class="success" style="display:block;"></span>
							</div>
						</form>					
				</div>
				<p></p>
	-->			
<form style="margin: 0pt; padding: 0pt;" method="post" id="newsletter_form">	
	<div class="newsletter_holder rightnav_box"><h3>Subscribe to Our Daily Newsletter</h3>		
		<div id="newsdiv">
		<input type="text" maxlength="255" name="email" id="email" value="Enter your email address">	
		<input id="NewsletterSignup" type="hidden" value="Linux Today News" name="NewsletterSignup">
		<input id="navNewsletterSignup" type="hidden" value="1110" name="NewsletterKey">
		<input id="businessUnit" type="hidden" value="Internet.com" name="businessUnit">
		<input id="RegistrationWebsite" type="hidden" value="www.linuxtoday.com" name="RegistrationWebsite">		
		<input type="submit" value="Submit" class="myButton">
		<span id="nl_response_message"></span>		
		</div>
	</div>
	<div class="successbox rightnav_box" id="successbox" style="padding-top: 10px;"></div>
	
</form>

<p></p> 
	<div class="rightnav_box">
		<h3>Most Read Stories</h3>
		<ul class="css-tabs">
			<li><a href="#">Past Day</a></li>
			<li><a href="#">Past Week</a></li>
			<li><a href="#">Past Month</a></li>
		</ul>

		<!-- tab "panes" -->
		<div class="panes">
			<img class="deferload" data-original="/img/ajax-loader1.gif" src="" height="24" width="24" style="display:none;margin:5px 160px;" id="wait">
		</div>
	</div>
	
				<p></p>
			<div class="rightnav_box">
				<h3>Editor's Picks</h3>
										<p>
							<a href="https://www.linuxtoday.com/developer/linux-4.16-rc6.html">Linux 4.16 rc6</a><br>
							Linus Torvalds: This has been a nice quiet week, so rc6 is pretty tiny. (Mar 19, 2018)
						
										<p>
							<a href="https://www.linuxtoday.com/high_performance/nats-messaging-project-joins-cloud-native-computing-foundation.html">NATS Messaging Project Joins Cloud Native Computing Foundation</a><br>
							eWEEK: The NATS project brings a mature open-source messaging technology to the CNCF, in a bid to help to improve high-throughput communications in cloud native environments. (Mar 16, 2018)
						
							</div>
	 
	
	<!--blogs--> 
	 
	<!--end_blogs-->
	<p></p>
	<!--start_more news-->	<p></p>
	<div class="rightnav_box">
		<h3>More on LinuxToday</h3>				
		<ul>
			<li><a href="https://www.linuxtoday.com/sitemap.html">Sitemap</a></li>			
			<li><a href="https://www.linuxtoday.com/feedback.html">Feedback</a></li>
		</ul>
	</div>
</div>    <div class="loginlink" id="showLogInfo"></div>
	<table cellspacing="0" cellpadding="0" border="0">
        <tbody>
            <tr>
                <td>
					<!-- QS-AD: 'ciu' start -->
<script language="JavaScript">
	var t=displayDFPTag("ciu");
	document.write(t);

</script>
<!-- QS-AD: 'ciu' end -->				</td>
            </tr>
        </tbody>
    </table>
    <div style="width:698px">
        <h1>Linux Today</h1>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/how-to-edit-multiple-files-using-vim-editor-180317071514.html" class="nav"><strong>How To Edit Multiple Files Using Vim Editor</strong></a><br />
            		<span class="sub"> (Mar 19, 2018, 04:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/how-to-edit-multiple-files-using-vim-editor-180317071514.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>ostechnix: Edit multiple files at the same time using Vim editor.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/linux-4.16-rc6.html" class="nav"><strong>Linux 4.16 rc6</strong></a><br />
            		<span class="sub"> (Mar 18, 2018, 22:00)
            			(<a href="https://www.linuxtoday.com/developer/linux-4.16-rc6.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Linus Torvalds: This has been a nice quiet week, so rc6 is pretty tiny.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/wine-3.4-released-with-even-more-vulkan-support-180317062512.html" class="nav"><strong>Wine 3.4 released with even more Vulkan support</strong></a><br />
            		<span class="sub"> (Mar 18, 2018, 18:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/wine-3.4-released-with-even-more-vulkan-support-180317062512.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>The WineHQ Wine development release 3.4 is now available for #Linux</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/it_management/how-open-source-approach-is-impacting-science-180317014015.html" class="nav"><strong>How Open Source Approach is Impacting Science</strong></a><br />
            		<span class="sub"> (Mar 18, 2018, 14:00)
            			(<a href="https://www.linuxtoday.com/it_management/how-open-source-approach-is-impacting-science-180317014015.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>&nbsp;itsFOSS: How the Linux-based Operating System and Open Source are playing a significant role in the major scientific breakthroughs that are taking place in our daily lives.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/developers-love-trendy-new-languages-but-earn-more-with-functional-programming.html" class="nav"><strong>Developers love trendy new languages but earn more with functional programming</strong></a><br />
            		<span class="sub"> (Mar 18, 2018, 10:00)
            			(<a href="https://www.linuxtoday.com/developer/developers-love-trendy-new-languages-but-earn-more-with-functional-programming.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p><strong>Ars:</strong> And most feel that AI morality is management&rsquo;s problem.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/high_performance/introducing-agones-open-source-multiplayer-dedicated-game-server-hosting-built-on-kubernetes.html" class="nav"><strong>Introducing Agones: Open-source, multiplayer, dedicated game-server hosting built on Kubernetes</strong></a><br />
            		<span class="sub"> (Mar 18, 2018, 06:00)
            			(<a href="https://www.linuxtoday.com/high_performance/introducing-agones-open-source-multiplayer-dedicated-game-server-hosting-built-on-kubernetes.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Kubernetes has emerged as the de facto open-source, common standard for building complex workloads and distributed systems across multiple clouds and bare metal servers</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/how-to-encrypt-files-from-within-a-file-manager.html" class="nav"><strong>How to Encrypt Files From Within a File Manager</strong></a><br />
            		<span class="sub"> (Mar 17, 2018, 14:00)
            			(<a href="https://www.linuxtoday.com/security/how-to-encrypt-files-from-within-a-file-manager.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <div class="field field-name-field-caption field-type-text-long field-label-hidden">
<div class="field-items">
<div class="field-item even">Jack Wallen walks you through the process of encrypting and decrypting a file from within three popular Linux file managers.</div>
</div>
</div>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/oracle-patches-spectre-for-red-hat.html" class="nav"><strong>Oracle Patches Spectre for Red Hat</strong></a><br />
            		<span class="sub"> (Mar 17, 2018, 10:00)
            			(<a href="https://www.linuxtoday.com/security/oracle-patches-spectre-for-red-hat.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Linux Journal: The Red Hat community has patiently awaited a retpoline kernel implementation that remediates CVE-2017-5715 (Spectre v2) and closes all Meltdown and Spectre vulnerabilities that have captured headlines this year.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/high_performance/alexa-development-board-runs-linux-on-raspberry-pi-compute-module.html" class="nav"><strong>Alexa development board runs Linux on Raspberry Pi Compute Module</strong></a><br />
            		<span class="sub"> (Mar 17, 2018, 06:00)
            			(<a href="https://www.linuxtoday.com/high_performance/alexa-development-board-runs-linux-on-raspberry-pi-compute-module.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>LinuxGizmos: Gumstix has launched a version of its Linux-driven Chatterbox Alexa Voice Service development board designed for the RPi Compute Module, and updated its AeroCore 2 drone controller for the DragonBoard 410C.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/high_performance/intel-outlines-plans-for-cascade-lake-xeon-scalable-processors.html" class="nav"><strong>Intel Outlines Plans for Cascade Lake Xeon Scalable Processors</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 19:00)
            			(<a href="https://www.linuxtoday.com/high_performance/intel-outlines-plans-for-cascade-lake-xeon-scalable-processors.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>ServerWatch: Intel is currently developing its next generation of the Xeon Scalable Processors product portfolio, code-named - Cascade Lake, that are set to ship in the second half of 2018.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/high_performance/nats-messaging-project-joins-cloud-native-computing-foundation.html" class="nav"><strong>NATS Messaging Project Joins Cloud Native Computing Foundation</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 15:00)
            			(<a href="https://www.linuxtoday.com/high_performance/nats-messaging-project-joins-cloud-native-computing-foundation.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>eWEEK: The NATS project brings a mature open-source messaging technology to the CNCF, in a bid to help to improve high-throughput communications in cloud native environments.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/how-to-reset-a-windows-password-with-linux-180316095505.html" class="nav"><strong>How to reset a Windows password with Linux</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 14:00)
            			(<a href="https://www.linuxtoday.com/security/how-to-reset-a-windows-password-with-linux-180316095505.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Lost your Windows login? The chntpw utility can save the day.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/it_management/linux-man-command-tutorial-for-beginners-8-examples-180316042506.html" class="nav"><strong>Linux man Command Tutorial for Beginners (8 Examples)</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 13:00)
            			(<a href="https://www.linuxtoday.com/it_management/linux-man-command-tutorial-for-beginners-8-examples-180316042506.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>HowToForge: A very useful aspect of the Linux command line is that the documentation for almost all command line tools is easily accessible.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/gogo-create-shortcuts-to-long-and-complicated-paths-in-linux-180316001526.html" class="nav"><strong>Gogo - Create Shortcuts to Long and Complicated Paths in Linux</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 12:00)
            			(<a href="https://www.linuxtoday.com/developer/gogo-create-shortcuts-to-long-and-complicated-paths-in-linux-180316001526.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>tecmint: Gogo is an impressive way to bookmark directories inside your shell.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/it_management/6-ways-a-thriving-community-will-help-your-project-succeed-180315060039.html" class="nav"><strong>6 ways a thriving community will help your project succeed</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 11:00)
            			(<a href="https://www.linuxtoday.com/it_management/6-ways-a-thriving-community-will-help-your-project-succeed-180315060039.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>opensource.com: Innovation, research, marketing, support -a community can provide all these things, if you take care of it.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/linus-torvalds-slams-cts-labs-over-amd-vulnerability-report-180315110513.html" class="nav"><strong>Linus Torvalds slams CTS Labs over AMD vulnerability report</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 10:00)
            			(<a href="https://www.linuxtoday.com/security/linus-torvalds-slams-cts-labs-over-amd-vulnerability-report-180315110513.html#talkback_area"><span class="sub">1 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>ZDnet: Linux's creator said he thinks CTS Labs' AMD chip security report "looks more like stock manipulation than a security advisory" and questions an industry.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/how-to-take-back-manual-control-over-etcresolv.conf-180315110508.html" class="nav"><strong>How to take back manual control over /etc/resolv.conf</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 09:00)
            			(<a href="https://www.linuxtoday.com/security/how-to-take-back-manual-control-over-etcresolv.conf-180315110508.html#talkback_area"><span class="sub">1 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>There are a number of programs including netconfig, NetworkManager, resolvconf, rdnssd, and systemd-resolved that want to manage /etc/resolv.conf on behalf of the user.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/how-to-install-abantecart-on-ubuntu-16.04-lts-180315103509.html" class="nav"><strong>How to Install AbanteCart on Ubuntu 16.04 LTS</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 08:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/how-to-install-abantecart-on-ubuntu-16.04-lts-180315103509.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>AbanteCart is a free, open-source e-commerce platform</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/google-announces-wear-os-the-new-name-of-its-android-wear-operating-system-180315092509.html" class="nav"><strong>Google Announces Wear OS, the New Name of Its Android Wear Operating System</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 07:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/google-announces-wear-os-the-new-name-of-its-android-wear-operating-system-180315092509.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>softpedia: When Google designed Android Wear, the company wanted to create an operating system for wearables that fits everyone's style</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/the-grep-command-tutorial-with-examples-for-beginners-180315070017.html" class="nav"><strong>The Grep Command Tutorial With Examples For Beginners</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 06:00)
            			(<a href="https://www.linuxtoday.com/developer/the-grep-command-tutorial-with-examples-for-beginners-180315070017.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>ostechnix: The Grep Command Tutorial With Examples For Beginners</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/cli.fyi-a-tool-to-quickly-retrieve-information-about-emails-ip-addresses-urls-and-lots-more-from-the-cli-or-browser-180315061004.html" class="nav"><strong>Cli.Fyi - A Tool To Quickly Retrieve Information About eMails, IP Addresses, URLs And Lots More From The CLI Or Browser</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 05:00)
            			(<a href="https://www.linuxtoday.com/developer/cli.fyi-a-tool-to-quickly-retrieve-information-about-emails-ip-addresses-urls-and-lots-more-from-the-cli-or-browser-180315061004.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>2DayGeek: A Potentially Useful Command Line Query Tool.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/convert-your-pc-to-entertainment-center-install-kodi-on-ubuntu-debian-180315060509.html" class="nav"><strong>Convert your PC to entertainment center : Install Kodi on Ubuntu & Debian</strong></a><br />
            		<span class="sub"> (Mar 16, 2018, 04:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/convert-your-pc-to-entertainment-center-install-kodi-on-ubuntu-debian-180315060509.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>linuxtechlab: If you are movie or TV lover, than you should already know what KODI is.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/3-best-practices-for-securing-kubernetes-environments-180315060026.html" class="nav"><strong>3 best practices for securing Kubernetes environments</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 23:00)
            			(<a href="https://www.linuxtoday.com/security/3-best-practices-for-securing-kubernetes-environments-180315060026.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Get proactive to defend against the biggest risks facing Kubernetes deployments.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/rollback-an-update-on-rhelcentos-a-simple-guide-180315060033.html" class="nav"><strong>Rollback an update on RHEL/CentOS - A simple guide</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 19:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/rollback-an-update-on-rhelcentos-a-simple-guide-180315060033.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>We can install, remove or update packages using the yum command. But...</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/high_performance/how-to-play-rubiks-cube-in-linux-terminal-with-nrubik-180314230004.html" class="nav"><strong>How to Play Rubik's Cube in Linux Terminal with nrubik</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 15:00)
            			(<a href="https://www.linuxtoday.com/high_performance/how-to-play-rubiks-cube-in-linux-terminal-with-nrubik-180314230004.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>MakeTechEasier: There are many Inventive games that pushed the boundaries of what's possible for puzzle games</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/gnome-3.28-chongqing-desktop-environment-officially-released-heres-whats-new-180314084006.html" class="nav"><strong>GNOME 3.28 "Chongqing" Desktop Environment Officially Released, Here's What's New</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 14:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/gnome-3.28-chongqing-desktop-environment-officially-released-heres-whats-new-180314084006.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>This release contains dozens of new features for users, developers, and administrators</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/gnome-3.28-released-this-is-whats-new-180314151506.html" class="nav"><strong>GNOME 3.28 Released, This is What's New</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 14:00)
            			(<a href="https://www.linuxtoday.com/developer/gnome-3.28-released-this-is-whats-new-180314151506.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>OMGubuntu: The new GNOME 3.28 release is here</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/upload/raspbian-remix-lets-you-create-your-own-spin-that-you-can-install-on-pc-or-mac-180315132526.html" class="nav"><strong>Raspbian Remix Lets You Create Your Own Spin That You Can Install on PC or Mac</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 13:20)
            			(<a href="https://www.linuxtoday.com/upload/raspbian-remix-lets-you-create-your-own-spin-that-you-can-install-on-pc-or-mac-180315132526.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Raspbian PIXEL for PC and Mac is a Debian-based operating system created by the Raspberry Pi Foundation for those who want to run the de facto standard Raspberry Pi OS on their personal computers too.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/how-to-measure-particulate-matter-with-a-raspberry-pi-180314065527.html" class="nav"><strong>How to measure particulate matter with a Raspberry Pi</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 13:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/how-to-measure-particulate-matter-with-a-raspberry-pi-180314065527.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Build an air quality sensor with these two simple, hardware devices and a few lines of code.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/upload/how-to-use-ansible-to-set-up-system-monitoring-with-prometheus-180315060025.html" class="nav"><strong>How to use Ansible to set up system monitoring with Prometheus</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 12:00)
            			(<a href="https://www.linuxtoday.com/upload/how-to-use-ansible-to-set-up-system-monitoring-with-prometheus-180315060025.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>opensource.com: learn how to automate system monitoring with ansible and prometheus</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/how-to-manage-your-passwords-with-bitwarden-a-lastpass-alternative-180315060021.html" class="nav"><strong>How to manage your passwords with Bitwarden, a LastPass alternative</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 11:00)
            			(<a href="https://www.linuxtoday.com/security/how-to-manage-your-passwords-with-bitwarden-a-lastpass-alternative-180315060021.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Learn how to set up and use open source password manager Bitwarden.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/10-hello-world-programs-for-your-raspberry-pi-180315060006.html" class="nav"><strong>10 Hello World programs for your Raspberry Pi</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 09:00)
            			(<a href="https://www.linuxtoday.com/developer/10-hello-world-programs-for-your-raspberry-pi-180315060006.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>How many ways can your Pi say "hello world"?</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/linux-mint-devs-to-enable-faster-launching-of-apps-on-cinnamon-for-linux-mint-19-180315050036.html" class="nav"><strong>Linux Mint Devs to Enable Faster Launching of Apps on Cinnamon for Linux Mint 19</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 08:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/linux-mint-devs-to-enable-faster-launching-of-apps-on-cinnamon-for-linux-mint-19-180315050036.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>The Linux Mint development team spent some time earlier this year to investigate and debug any performance hogs in Cinnamon</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/install-goaccess-apache-log-analyzer-tool-on-ubuntu-16.04-180315044506.html" class="nav"><strong>Install GoAccess Apache Log Analyzer Tool on Ubuntu 16.04</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 07:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/install-goaccess-apache-log-analyzer-tool-on-ubuntu-16.04-180315044506.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>GoAccess is a free, open source and real-time web server log analyzer tool that can be used to analyze and view web server logs</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/linux-nm-command-tutorial-for-beginners-10-examples-180315022518.html" class="nav"><strong>Linux nm Command Tutorial for Beginners (10 Examples)</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 06:00)
            			(<a href="https://www.linuxtoday.com/developer/linux-nm-command-tutorial-for-beginners-10-examples-180315022518.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>HowToForge: If you are a Linux user who is also into system level software development, you may find yourself in situations where-in you need information related to symbols in an object file.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/lets-encrypt-starts-offering-free-wildcard-ssl-certificates-that-work-with-multiple-sub-domains-180315003030.html" class="nav"><strong>Let's Encrypt Starts Offering Free Wildcard SSL Certificates that Work with Multiple Sub-domains</strong></a><br />
            		<span class="sub"> (Mar 15, 2018, 05:00)
            			(<a href="https://www.linuxtoday.com/security/lets-encrypt-starts-offering-free-wildcard-ssl-certificates-that-work-with-multiple-sub-domains-180315003030.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Let's Encrypt started issuing free Wildcard SSL certificate</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/security/firefox-quantum-for-enterprise-brings-control-to-browser-deployments.html" class="nav"><strong>Firefox Quantum for Enterprise Brings Control to Browser Deployments</strong></a><br />
            		<span class="sub"> (Mar 14, 2018, 19:00)
            			(<a href="https://www.linuxtoday.com/security/firefox-quantum-for-enterprise-brings-control-to-browser-deployments.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>eWEEK: The upcoming Firefox Quantum 60 web browser release will benefit from new administrative controls that can aid with enterprise deployments.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/infrastructure/pi-day-12-fun-facts-and-ways-to-celebrate-180314110007.html" class="nav"><strong>Pi Day: 12 fun facts and ways to celebrate</strong></a><br />
            		<span class="sub"> (Mar 14, 2018, 15:00)
            			(<a href="https://www.linuxtoday.com/infrastructure/pi-day-12-fun-facts-and-ways-to-celebrate-180314110007.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>A dozen fun facts and interesting pi-related projects to celebrate Pi Day</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/pycharm-python-ide-full-review-180314104542.html" class="nav"><strong>PyCharm - Python IDE Full Review</strong></a><br />
            		<span class="sub"> (Mar 14, 2018, 14:00)
            			(<a href="https://www.linuxtoday.com/developer/pycharm-python-ide-full-review-180314104542.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>Pycharm is a Python Integrated Development Environment for Professional Developers and also anyone who can code in python or even learning how to code in python.</p>        </div>
        <p></p>
                			<div class="index"><a href="https://www.linuxtoday.com/developer/terminus-a-web-technology-based-modern-terminal-180314065534.html" class="nav"><strong>Terminus - A Web Technology Based Modern Terminal</strong></a><br />
            		<span class="sub"> (Mar 14, 2018, 12:00)
            			(<a href="https://www.linuxtoday.com/developer/terminus-a-web-technology-based-modern-terminal-180314065534.html#talkback_area"><span class="sub">0 talkbacks</span></a>) <!-- () -->
            		</span><br />            
            <p>ostechnix: Terminus - A cross-platform, open source, web technology based Terminal for modern age, inspired from Hyper.</p>        </div>
        <p></p>
            </div>
    <center><font size="2">Receive news via our
XML/RSS <a href="https://feedproxy.google.com/linuxtoday/linux">feed</a></font><br>
<a href="https://feedproxy.google.com/linuxtoday/linux">
<span class="sprite sprite-xml" style="display:inline-block;"></span><span class="sprite sprite-rss" style="display:inline-block;"></span>
</a></center>
<p></p>
<center><a href="https://www.linuxtoday.com/news/archives/">LinuxToday  Archives</a></center>	
</td>						</tr>
					</tbody>
				</table>
				<div style="background:#F2AA00;height:5px;"></div>
<div style="margin-top: 2px;">	
	<div style="text-align:center;margin-top: 5px;">
		<!-- QS-AD: 'lb' start -->
<script language="JavaScript">
	var t=displayDFPTag("lb");
	document.write(t);

</script>
<!-- QS-AD: 'lb' end -->	</div>
	<div style="text-align:center;margin-top: 5px; margin-bottom: 5px;">
	<style type="text/css">
#developerBrand-footer{text-align:center;margin:0 auto}
#footerlinks{font-size:12px;word-spacing:1px}
#footerlinks a{color:#000;margin:5px 0 0}
#itbeBrand-footer{text-align:center;margin:0 auto}
#itbusinessedge-footer{text-align:center;margin:0 auto}
#footercopyright{font-size:12px;margin:5px 0 0}
#developerBrandForum-footer{text-align:center;margin:0 auto}
#itbeBrandForum-footer{text-align:center;margin:0 auto}
#eweek-truste-footer{text-align:center;margin:0 auto}
#developerBrand-truste-footer{text-align:center;margin:0 auto}
#itbeBrand-truste-footer{text-align:center;margin:0 auto}
#weboitbeBrand-truste-footer{text-align:center;margin:0 auto}
#itbusinessedge-truste-footer{text-align:center;margin:0 auto}
.footerLogoClass{text-align:center;margin:0 auto}
</style>
<div id="developerBrand-footer" style="display:none"></div>
<div id="itbeBrand-footer" style="display:none"></div>
<div id="itbusinessedge-footer" style="display:none"></div>
<div id="zde-footer" style="display:none" class="footerLogoClass"></div>
<div id="baseline-footer" style="display:none" class="footerLogoClass"></div>
<div id="cinsider-footer" style="display:none" class="footerLogoClass"></div>
<div id="cioinsight-footer" style="display:none" class="footerLogoClass"></div>
<div id="eweek-footer" style="display:none" class="footerLogoClass"></div>
<div id="enterpriseappstoday-footer" style="display:none" class="footerLogoClass"></div>
<div id="eseminar-footer" style="display:none" class="footerLogoClass"></div>
<div id="wbg-footer" style="display:none" class="footerLogoClass"></div>
<div id="developerBrandForum-footer" style="display:none"></div>
<div id="itbeBrandForum-footer" style="display:none"></div>
<div id="eweek-truste-footer" style="display:none" class="footerLogoClass"></div>
<div id="developerBrand-truste-footer" style="display:none"></div>
<div id="itbeBrand-truste-footer" style="display:none"></div>
<div id="weboitbeBrand-truste-footer" style="display:none"></div>
<div id="itbusinessedge-truste-footer" style="display:none"></div>
<script async language="Javascript" src="/icom_includes/footers/scripts/footerbrandingcode.js">
</script>
</div>
</div>    	</div>
                <script type="text/javascript" src="/hqx/min/?b=js&f=tabs.js,most_read.js,validate.js,jquery.cookie.min.js,lazyload-min.js,common.js&v=1" defer async">
</script>
		<script type="text/javascript">
		// Add a script element as a child of the body
		function downloadJSAtOnload() {
		var element = document.createElement("script");
		element.src = "/hqx/sl/?g=js";
		document.body.appendChild(element);
		}

		// Check for browser support of event handling capability
		if (window.addEventListener)
		window.addEventListener("load", downloadJSAtOnload, false);
		else if (window.attachEvent)
		window.attachEvent("onload", downloadJSAtOnload);
		else window.onload = downloadJSAtOnload;
		
</script>		
   </body>
</html>