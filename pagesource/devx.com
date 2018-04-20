<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head>

	<meta name="WT.qs_dlk" content="WqzptArIZ7kAABrrp90AAAAT"/>

	<meta name="WT.qs_shmv" content="hv20180308-astatler.sf.quinstreet.net"/>

	<meta name="inject_params" content="WT.qs_dlk=WqzptArIZ7kAABrrp90AAAAT&"/>
<script>
                document.cookie = 'inject_params=WT.qs_dlk=WqzptArIZ7kAABrrp90AAAAT&; path=/;  domain=devx.com;';
                document.cookie = 'WMUUID=WqzptArIZ7kAABrrp90AAAAT; path=/;  domain=devx.com;';
            </script>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/favicon.ico" />
<title>DevX: Your Information Source for Enterprise Application Development</title>
<meta name="description" content="DevX is the leading provider of technical information, tools, and services for professionals developing corporate applications." />
<meta name="keywords" content="enterprise development
development tips" />
<meta name="channel" content="Developer" />
<meta name="robots" content="index, follow"/>
<meta name='qs.quad.keywords' content='{keywords:"95910|95850",nodes:"95910"}' />
<script language="javascript" src="http://e1.cdn.qnsr.com/cgi/b/95910/95850/tx.js"></script>
<link rel="stylesheet" type="text/css" href="/styles/cps.css" />
<link rel="stylesheet" type="text/css" href="/styles/devxstyles.css" />
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
<script language="javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type="text/javascript" src="/scripts/lightbox_me.js"></script>
<script language="javascript" src="/scripts/globalFuncs.js"></script>
<script language="javascript" src="/scripts/validate.js"></script>
<script language="javascript">
//d=document.domain.split('.');document.domain = d[d.length-2]+"."+d[d.length-1];
</script>
<meta name="verify-v1" content="ELZ51Fh77MWc87+TaubOV8o+m4QF63H+7ASncs+2wWs=" />
<meta name="google-site-verification" content="I2hHTwPgWgA_zhnIW19Cb3vyUhrAzpr7WPaIygA9Ujo" />


<!-- BEGIN DFP core -->
<script type='text/javascript'>
function gDFPC(e){var n=e+"=";var ca=document.cookie.split(';');for(var i=0;i<ca.length;i++){var c=ca[i].replace(/^\s+|\s+$/g,'');if(c.indexOf(n)==0) return c.substring(n.length,c.length);}return "";}var mbw=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;var myWTDLK=gDFPC('WMUUID');var mlWTFP="";var myWTtemp=gDFPC('WT_FPC').split(":");for(var i=0;i<myWTtemp.length;i++){if(myWTtemp[i].search("id=")==0){mlWTFP=myWTtemp[i].slice(3);}}var qsDFPSec=(location.protocol==="https:"?"true":"false");
</script>
<script type='text/javascript'>
var n_imu=0,n_ic_imu=0,n_lb=0,n_sky=0,n_hero=0,n_wa=0,n_wap=0,n_ciu=0,n_siteskin=0,n_button=0,n_qmp=0,n_m_lb=0,n_m_imu=0,n_m_ic_imu=0,n_m_hero=0,n_m_wa=0,n_ic=0,n_oop=0,n_pf=0;function refreshDFPTags(){googletag.pubads().refresh();}function hideQSDiv(e){if(document.getElementById){document.getElementById(e).style.visibility="hidden";document.getElementById(e).innerHTML="";}}
</script><script type='text/javascript'>(function(){var src=(location.protocol==="https:"?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";document.write("<scr"+"ipt src=\""+src+"\"></scr"+"ipt>");})();function displayDFPTag(t){var a=0;var b="";var c=0;var d="";if(t.match(/^sponsor-logo.*/)){var z=t.split(":");t=z[0];a=z[1];}switch(t){case "imu":a=++n_imu;break;case "ic_imu":a=++n_ic_imu;b=" style='width: 300px; text-align: center; padding: 0px 0px 20px 0px; margin: 0 auto;'";d=" <div style=\"text-align: right; margin: 0 auto; font-family: 'Helvetica Neue 55 Roman', Helvetica, Arial, san-serif; color: #666666; font-size: 10px; font-weight: normal;\">Advertisement</div>";break;case "lb":a=++n_lb;break;case "sky":a=++n_sky;break;case "hero":a=++n_hero;b=" style='height: 0px;'";c=1;break;case "wa":a=++n_wa;b=" style='height: 0px;'";c=1;break;case "wap":a=++n_wap;break;case "ciu":a=++n_ciu;break;case "siteskin":a=++n_siteskin;break;case "button":a=++n_button;break;case "qmp":a=++n_qmp;break;case "sponsor-logo":break;case "m_lb":a=++n_m_lb;break;case "m_imu":a=++n_m_imu;break;case "m_ic_imu":a=++n_m_ic_imu;b=" style='width: 300px; text-align: center; padding: 0px 0px 20px 0px; margin: 0 auto;'";d=" <div style=\"text-align: right; margin: 0 auto; font-family: 'Helvetica Neue 55 Roman', Helvetica, Arial, san-serif; color: #666666; font-size: 10px; font-weight: normal;\">Advertisement</div>";break;case "m_hero":a=++n_m_hero;break;case "m_wa":a=++n_m_wa;break;case "ic":a=++n_ic;b=" style='width: 300px; text-align: center; padding: 0px 0px 20px 0px; margin: 0 auto;'";d="  <div style=\"text-align: right; margin: 0 auto; font-family: 'Helvetica Neue 55 Roman', Helvetica, Arial, san-serif; color: #666666; font-size: 10px; font-weight: normal;\">Advertisement</div>";break;case "oop":a=++n_oop;break;case "pf":a=++n_pf;break;default:return "<!-- QS-DFP: Unknown tag '"+t+"' requested -->";}var e=t+"-"+a;var r="<div id='"+e+"'"+b+">\n";if(d){r+=d;}r+=" <scr"+"ipt type='text/javascript'>\n        googletag.display('"+e+"');\n   </scr"+"ipt>\n</div>\n";if(c){r+="<style type=\"text/css\">#"+e+"_ad_container { height: 0px; }</style>\n";}return r;}
</script><!-- END DFP core -->

    <meta NAME="DCSext.tax" content="audience,product development" />
    <meta NAME="DCSext.qse_b2b_tax" content="audience,product development" />

<!-- BEGIN ML Tag -->
<script type='text/javascript'>
var mlCLID="50421";if(typeof mlCLID!='undefined'){var mlEml=gDFPC('eml');(function(f,i,c){var a=decodeURIComponent,e="",l="",o="||",g=";;",h="split",b="length",j="indexOf",k=0,n="localStorage",m="_ccmdt";f[c]=f[c]||{};function d(q){var p;if(f[n]){return f[n][q]||""}else{p=i.cookie.match(q+"=([^;]*)");return(p&&p[1])||""}}f[c].us={};e=a(d(m))[h](o);k=e[b];if(k>0){while(k--){l=e[k][h]("=");if(l[b]>1){if(l[1][j](g)>-1){f[c].us[l[0]]=l[1][h](g);f[c].us[l[0]].pop()}else{f[c].us[l[0]]=l[1]}}}}})(window,document,"_ml");(function(){_ml=window._ml||{};_ml.eid='50027';_ml.clid=mlCLID;if(typeof mlEml!='undefined'){_ml.em=mlEml;}else{_ml.em='';}_ml.ht='shex';_ml.fp=mlWTFP;_ml.redirect=(location.protocol==='https:'?'https:':'http:')+'//beacon.krxd.net/usermatch.gif?partner=madisonlogic&partner_uid=[PersonID]';_ml.informer={enable:true};var s=document.getElementsByTagName('script')[0],cd=new Date(),mltag=document.createElement('script');mltag.type='text/javascript';mltag.async=true;mltag.src=(location.protocol==='https:'?'https:':'http:')+'//ml314.com/tag.aspx?'+cd.getDate()+cd.getMonth()+cd.getFullYear();s.parentNode.insertBefore(mltag,s);})();}
</script>
<!-- END ML Tag -->
<!-- BEGIN Krux Tag -->
<script type='text/javascript'>
window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);(function(){function retrieve(n){var m,k='kx'+n;if(window.localStorage){return window.localStorage[k]||"";}else if(navigator.cookieEnabled){m=document.cookie.match(k+'=([^;]*)');return (m&&unescape(m[1]))||"";}else{return '';}}Krux.user=retrieve('user');Krux.segments=retrieve('segs')&&retrieve('segs').split(',')||[];})();
</script>
<script class="kxct" data-id="Jd_HIzEC" data-timing="async" data-version="1.9" type="text/javascript">
window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);(function(){var k=document.createElement('script');k.type='text/javascript';k.async=true;var m,src=(m=location.href.match(/\bkxsrc=([^&]+)/))&&decodeURIComponent(m[1]);k.src = /^https?:\/\/([a-z0-9_\-\.]+\.)?krxd\.net(:\d{1,5})?\//i.test(src)?src:src==="disable"?"":(location.protocol==="https:"?"https:":"http:")+"//cdn.krxd.net/controltag?confid=Jd_HIzEC";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);}());
</script>
<!-- END Krux Tag --><!-- BEGIN Krux Data Layer -->
<script type="text/javascript">
var kruxDataLayer={"page":{"domain":"www.devx.com","section":"home","category":"home","keywords":"enterprise developmentdevelopment tips","url_path_1":"http://www.devx.com/"}};
</script>
<!-- END Krux Data Layer -->
        <!-- BEGIN DFP visibility -->
    <script type="text/javascript">
        eval(function(p,a,c,k,e,d){e=function(c){return c};if(!''.replace(/^/,String)){while(c--){d[c]=k[c]||c}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('0 2=1(\'2\');0 3=1(\'3\');0 6=1(\'6\');0 4=1(\'4\');0 5=1(\'5\');',7,7,'var|gDFPC|dn|jf|ir|noer|dr'.split('|'),0,{}));

                    googletag.defineSlot('/5055/b2b/dev/devx/lb',[728,90],'lb-1').addService(googletag.pubads()).setTargeting('pos','top');
                    googletag.defineSlot('/5055/b2b/dev/devx/lb',[728,90],'lb-2').addService(googletag.pubads()).setTargeting('pos','low');
                    googletag.defineSlot('/5055/b2b/dev/devx/ciu',[[600,200],[300,200]],'ciu-1').addService(googletag.pubads()).setTargeting('pos','top');
                    googletag.defineSlot('/5055/b2b/dev/devx/ciu',[[600,200],[300,200]],'ciu-2').addService(googletag.pubads()).setTargeting('pos','low');
                    googletag.defineSlot('/5055/b2b/dev/devx/imu',[[300,250],[300,600],[300,1050]],'imu-1').addService(googletag.pubads()).setTargeting('pos','top');
                    googletag.defineSlot('/5055/b2b/dev/devx/imu',[[300,250],[300,600]],'imu-2').addService(googletag.pubads()).setTargeting('pos','mid');
                    googletag.defineSlot('/5055/b2b/dev/devx/imu',[300,250],'imu-3').addService(googletag.pubads()).setTargeting('pos','low');
                    googletag.defineOutOfPageSlot('/5055/b2b/dev/devx/wa','wa-1').addService(googletag.pubads());
                    googletag.defineSlot('/5055/b2b/dev/devx/sky',[160,600],'sky-1').addService(googletag.pubads()).setTargeting('pos','top');
        
                    googletag.pubads().setTargeting('kw',['enterprise developmentdevelopment tips']);
                            googletag.pubads().setTargeting('tax',['audience','product development']);
                            googletag.pubads().setTargeting('path',['home']);
                            googletag.pubads().setTargeting('pagetype','index');
            googletag.pubads().setTargeting('securesite',''+qsDFPSec+'');
                    googletag.pubads().setTargeting('url',['http://www.devx.com/']);
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
    
	<!--BEGIN FIRSTIMPRESSION TAG -->
    <script data-cfasync='false' type='text/javascript'>
     window.apd_options = { 'websiteId': 5663, 'runFromFrame': false };
     (function() {
      var w = window.apd_options.runFromFrame ? window.top : window;
      if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
      if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
      var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
      w.apd_options=window.apd_options;
      var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
      apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'apd.js?id=' + window.apd_options.websiteId : 'apd_client.js') ;
      var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
     })();</script>
	<!-- END FIRSTIMPRESSION TAG -->
    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-48201503-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->

	<meta name="cache-creation-time" content="2018-03-17 00:24:27.000 -0700" />

    <script>
    window.webtrendsAsyncInit=function(){
        var dcs=new Webtrends.dcs().init({
            dcsid:"dcsetaek200000gcgxfcx07g4_2p3u",
            domain:"www.qsstats.com",
            timezone:-8,
            i18n:true,
            onsitedoms:"devx.com",
            fpcdom:".devx.com",
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
    <noscript><img alt="dcsimg" id="dcsimg" width="1" height="1" src="//www.qsstats.com/dcsetaek200000gcgxfcx07g4_2p3u/njs.gif?dcsuri=/index.php&amp;WT.js=No&amp;WT.tv=10.4.1&amp;dcssip=www.devx.com&amp;WT.qs_dlk=WqzptArIZ7kAABrrp90AAAAT&"/></noscript>
</head>
<body>
<!-- QS-AD: 'wa' start -->
<script language="JavaScript">
	var t=displayDFPTag("wa");
	document.write(t);

</script>
<!-- QS-AD: 'wa' end -->
<!-- "House Ribbon" Start -->
<div align="center">
	</div>
<!-- "House Ribbon" End -->

<!-- "468x60-1" Start-->
<div align="center" style="margin-top: 0px; margin-bottom: 0px; width:100%;">
	<!--<div>
		<img hspace="0" height="9" border="0" align="top" width="108" vspace="0" alt="advertisement" src="http://assets.devx.com/devx/3174.gif" />
	</div>-->
	<table align="center" width="100%" style="margin-top: 0px;">
		<tbody>
			<tr>
				<td valign="top">
					<table cellspacing="0" cellpadding="5" border="0" background="/assets/devx/3173.gif" align="center">
						<tbody>
							<tr>
								<td><!-- QS-AD: 'lb' start -->
<script language="JavaScript">
	var t=displayDFPTag("lb");
	document.write(t);

</script>
<!-- QS-AD: 'lb' end --></td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
</div>
<!-- "468x60-1" End -->

<!-- Start 2 col layout: Exp DevX Bottom Logo w/ Search -->
<table cellspacing="0" cellpadding="0" border="0" width="100%">
	<tbody>
		<tr>
			<td width="317" valign="top" style="padding-top:10px;">
				<div style="margin-top:0"><div><a href="http://www.devx.com"><img hspace="0" height="70" border="0" width="317" vspace="0" alt="" src="http://assets.devx.com/devx/7819.gif" /></a></div></div>
				<div style="margin-top:0"><div><a href="http://www.devx.com"><img hspace="0" height="11" border="0" width="161" vspace="0" alt="" src="http://assets.devx.com/devx/7820.gif" /></a></div></div>
			</td>
			<td width="100%" valign="top" style="padding-top:10px;">
				<div>
					<table height="20" cellspacing="0" cellpadding="0" width="100%">
						<tbody>
							<tr>
								<td align="right" valign="top">
																		<nobr id="devx-login-register" style="display:block;">
										<a class="basiclink" href="http://www.devx.com/accountManagement?formType=loginForm">Login</a> | <a style="margin-right:5px;" class="basiclink" href="http://www.devx.com/accountManagement?formType=registrationForm">Register</a> &nbsp;&nbsp;
									</nobr>
									<nobr id="devx-logout" style="display:none;">	
																			</nobr>
									
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div style="margin-top:0">
					<script language="javascript">
						function validQuery()
						{
							var theQuery = document.searchForm.q.value;
							theQuery = theQuery.replace( /[^a-zA-Z0-9]/g, "" );
							if(theQuery.length > 0){
								return true;
							}else{
								alert('Please enter keywords to search.');
								document.searchForm.q.focus();
								return false;
							}
						}
					
</script>
					<table cellspacing="0" cellpadding="0" border="0" width="100%" style="margin-bottom: 0px;">
						<tbody>
                        <tr width="100" bgcolor="#000099">
                            <td>
                                <div style="min-width:900px;">
                                    <div style="float:left">
                                        <img height="30" border="0" width="105" src="http://assets.devx.com/devx/7821.gif" alt="" />
                                    </div>
                                    <div style="float:left; padding-top:2px;white-space:nowrap;">
                                        <form action="http://www.devx.com/search.html" id="cse-search-box" name="searchForm" onsubmit="return validQuery();">
                                            <div style="float:left;width: 670px;">
                                                <input type="hidden" name="cx" value="partner-pub-8768004398756183:1676794932" />
                                                <input type="hidden" name="ie" value="UTF-8" />
                                                <input type="hidden" name="cof" value="FORID:10">
                                                <input type="text" value="" maxlength="255" size="100" name="q" style="font-size: 10px;" />&nbsp;&nbsp;
                                                <input type="submit" value="" style="background-image:url(/assets/devx/3386.gif);border:0 none;cursor:pointer; height:22px; vertical-align:top;width:27px;" />
                                            </div>
                                        </form>
                                        <script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en">
</script>
                                    </div>
                                    <div style="float:right; padding-top:4px; padding-right:15px;">
                                        <div style="float:left;">
                                            <a target="_blank" href="https://www.linkedin.com/company/devx?trk=biz-companies-cym"><img border="0" title="LinkedIn" alt="LinkedIn" src="/images/icon_22x22-linkedin.png"></a>
                                        </div>
                                        <div style="float:left;padding-left:10px;"">
                                            <a target="_blank" href="https://plus.google.com/u/0/b/117958898397590965610/+DevxCom/posts"><img border="0" title="Google+" alt="Google+" src="/images/icon_22x22-googleplus.png"></a>
                                        </div>										
                                        <div style="float:left;padding-left:10px;"">
                                            <a target="_blank" href="https://twitter.com/DevX_Com"><img border="0" title="Twitter" alt="Twitter" src="/images/icon_22x22-twitter.png"></a>
                                        </div>
                                        <div style="float:left;padding-left:10px;">
                                            <a target="_blank" href="http://www.devx.com/outgoing/devxfeed.xml"><img border="0" title="RSS Feed" alt="RSS Feed" src="/images/icon_rss_22x22.png"></a>
                                        </div>
                                        <div style="float:left;padding-left:10px;">
                                            <a target="_blank" href="http://www.devreader.com/"><img border="0" title="Download our iPhone app" alt="Download our iPhone app" src="/images/DR22x22.png"></a>
                                        </div>
                                    </div>
                                    <div style="clear:both"></div>
                                </div>
                            </td>
                        </tr>
                        </tbody>
					</table>
				</div>
				<div style="margin-top:0">
					<table height="20" cellspacing="0" cellpadding="0" border="0" bgcolor="#FFE48E" width="100%" style="border-bottom:#000099 solid 2px;border-right:#000099 solid 2px;margin-bottom:3px;">
						<tbody>
							<tr>
								<td align="center" class="helptext">
									<a class="helptext" href="http://www.devx.com/DailyNews/">TODAY'S&nbsp;HEADLINES</a>&nbsp;&nbsp;|&nbsp;&nbsp;
									<a class="helptext" href="http://www.devx.com/archives/">ARTICLE&nbsp;ARCHIVE</a>&nbsp;&nbsp;|&nbsp;&nbsp;
									<a class="helptext" href="http://forums.devx.com/">FORUMS</a>&nbsp;&nbsp;|&nbsp;&nbsp;									
									<a class="helptext" href="http://www.devx.com/tips/">TIP&nbsp;BANK</a>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</td>
		</tr>
	</tbody>
</table>
<table cellspacing="0" cellpadding="0" border="0" width="100%">
  <tbody>
    <tr>
    	<td width="175" valign="top">
            <div>
  <!-- (me.data_.widget_id) - start Bordered Box: Browse Devx Bordered Box -->
  <table cellspacing="0" cellpadding="0" border="0" width="161">
    <tbody>
      <tr>
        <td>
          <div><img hspace="0" height="20" border="0" width="161" vspace="0" alt="Browse DevX" src="http://assets.devx.com/devx/9113.gif"></div>
          <!-- START TEXT MENU -->
          <script type="text/javascript">
				function shownav(f,pos,size){
					if(f){visi="visible";}
					else{visi="hidden";}
					for(var i = 0; i < size; i++){
						if(i == pos){
							document.getElementById("navbar"+pos).style.visibility=visi;
						}
						else{
							document.getElementById("navbar"+i).style.visibility="hidden";
						}
					}
				}
				jQuery(document).ready(function(){
					// newsletter form
					jQuery("#newsletter_subscribe").validate({
						errorLabelContainer: jQuery("#nl_response_message"),
						rules: {
							EM: {
								required: true,
								email: true
							}
						},
						messages: {
							EM: {
								required: "Email Address Required",
								email: "Invalid Email address"
							}
						},
						submitHandler: function(form) {
							var params = jQuery('#newsletter_subscribe').serialize();
							jQuery.ajax({
								type: "POST",
								url: "/subscribe",
								data: params,
								dataType: "JSON",
								success: function (response) {
									if(response.status){
										jQuery('#navnewsletteremailID, #btnSubscribe').hide();
										jQuery('#nl_response_message').addClass('success');
									}
									jQuery('#nl_response_message').html(response.message).show();
								}
							});
							return false;
						}
					});
					jQuery('#navnewsletteremailID').focus(function(){
						if($(this).val() == "Enter email address"){
							$(this).val('');
                            $(this).css({"color": ""});
						}
					}).blur(function(){
						if($(this).val() == ""){
							$(this).val('Enter email address');
                            $(this).css({"color": "#808080"});
						}
					});
				});
		  
</script>
          <!-- LOAD HIDDEN SUB MENUS -->
          <div align="left" style="" class="" id="navigationMenu">
          		<div style="width:157px; position: relative; top: 0px; left: 150px; text-align: left;">
          			<div style="" id="navbar0" onmouseover="shownav(1,0,16)" onmouseout="shownav(0,0,16)" class="navbar">
          				<!-- <a href="http://resources.devx.com/Web-Dev">Web Development Resource Center</a> -->
          				<!-- <a href="http://resources.devx.com/MS_PHP">PHP for Windows Showcase</a> -->
          				<!-- <a href="http://solutions.devx.com/ms/msdn">MSDN Spotlight</a> -->
          				<!-- <a href="http://resources.devx.com/RIA">RIA Developement Center</a> -->
          				<!--<a href="http://solutions.devx.com/ibm/skillbuilding">Free IBM developerWorks Downloads, Tutorials and Articles on DevX</a>-->
          				<a href="http://www.developer.com/ws/android" rel="nofollow">Android Development Center</a>
          				<a href="http://www.codeguru.com/win_mobile/">Windows Mobile Dev Center</a>
          			</div>
          		</div>
              <div style="width:157px; position: relative; top: 17px; left: 150px; text-align: left;">
                  <div style="" id="navbar1" onmouseover="shownav(1,1,16)" onmouseout="shownav(0,1,16)" class="navbar">
                      <a href="http://www.devx.com/research">Sponsored Research</a>
                      <a href="http://www.devx.com/research/editorial">Editorial Research</a>
                  </div>
              </div>
          		<div style="width:157px; position: relative; top: 17px; left: 150px; text-align: left;">
          			<div style="" id="navbar2" onmouseover="shownav(1,2,16)" onmouseout="shownav(0,2,16)" class="navbar">
          				<a href="http://www.devx.com/ebook/">eBook Library for Technology Professionals</a>
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 36px; left: 150px; text-align: left;">
          			<div style="" id="navbar3" onmouseover="shownav(1,3,16)" onmouseout="shownav(0,3,16)" class="navbar">
          				<a href="http://www.devx.com/dotnet/">DevX: .NET Zone</a>
          				<!-- <a href="http://solutions.devx.com/ms/msdn">MSDN Spotlight</a> -->
          				<!-- <a href="http://resources.devx.com/RIA">RIA Development Center</a> -->
          				<!-- <a href="http://resources.devx.com/VS_2010">Visual Studio 2010 Showcase</a> -->
                        <!-- <a href="http://solutions.devx.com/ms/developer-cloud">Cloud Computing Showcase for Developers</a> -->
          				<a href="http://www.codeguru.com/win_mobile/" rel="nofollow">Windows Mobile Dev Center</a>
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 54px; left: 150px; text-align: left;">
          			<div style="" id="navbar4" onmouseover="shownav(1,4,16)" onmouseout="shownav(0,4,16)" class="navbar">
          				<a href="http://www.devx.com/Java/">DevX: Java Zone</a>
          				<!-- <a href="http://resources.devx.com/RIA">RIA Development Center</a> -->
          				<!--<a href="http://solutions.devx.com/ibm/skillbuilding">Free IBM developerWorks Downloads, Tutorials and Articles on DevX</a>-->
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 71px; left: 150px; text-align: left;">
          			<div style="" id="navbar5" onmouseover="shownav(1,5,16)" onmouseout="shownav(0,5,16)" class="navbar">
          				<a href="http://www.devx.com/cplus/">DevX: C++ Zone</a>
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 90px; left: 150px; text-align: left;">
          			<div style="" id="navbar6" onmouseover="shownav(1,6,16)" onmouseout="shownav(0,6,16)" class="navbar">
          				<a href="http://www.devx.com/webdev/">DevX: Web Development Zone</a>
          				<a href="http://www.htmlgoodies.com/html5">HTML5 Development Center</a>
          				<!-- <a href="http://solutions.devx.com/ms/msdn">MSDN Spotlight</a> -->
          				<!-- <a href="http://resources.devx.com/MS_PHP">PHP for Windows Showcase</a> -->
          				<!-- <a href="http://resources.devx.com/RIA">RIA Development Center</a> -->
          				<!--<a href="http://solutions.devx.com/ibm/skillbuilding">Free IBM developerWorks Downloads, Tutorials and Articles on DevX</a>-->
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 107px; left: 150px; text-align: left;">
          			<div style="" id="navbar7" onmouseover="shownav(1,7,16)" onmouseout="shownav(0,7,16)" class="navbar">
          				<a href="http://www.devx.com/architect/">DevX: Architecture Zone</a>
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 124px; left: 150px; text-align: left;">
          			<div style="" id="navbar8" onmouseover="shownav(1,8,16)" onmouseout="shownav(0,8,16)" class="navbar">
          				<a href="http://www.devx.com/dbzone/">DevX: Database Dev Zone</a>
          				<!--<a href="http://solutions.devx.com/ibm/skillbuilding">Free IBM developerWorks Downloads, Tutorials and Articles on DevX</a>-->
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 141px; left: 150px; text-align: left;">
          			<div style="" id="navbar9" onmouseover="shownav(1,9,16)" onmouseout="shownav(0,9,16)" class="navbar">
          				<a href="http://www.devx.com/security/">DevX: Security Zone</a>
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 158px; left: 150px; text-align: left;">
          			<div style="" id="navbar10" onmouseover="shownav(1,10,16)" onmouseout="shownav(0,10,16)" class="navbar">
          				<a href="http://www.devx.com/opensource/">DevX: Open Source Zone</a>
          				<!--<a href="http://solutions.devx.com/ibm/skillbuilding">Free IBM developerWorks Downloads, Tutorials and Articles on DevX</a>-->
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 175px; left: 150px; text-align: left;">
          			<div style="" id="navbar11" onmouseover="shownav(1,11,16)" onmouseout="shownav(0,11,16)" class="navbar">
          				<a href="http://www.devx.com/enterprise/">DevX: Enterprise Zone</a>
          				<!-- <a href="http://resources.devx.com/VS_2010">Visual Studio 2010 Showcase</a> -->
          				<!--<a href="http://solutions.developer.com/ibm/cloud-computing">IBM Cloud Computing Development Center</a>-->
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 192px; left: 150px; text-align: left;">
          			<div style="" id="navbar12" onmouseover="shownav(1,12,16)" onmouseout="shownav(0,12,16)" class="navbar">
          				<a href="http://www.devx.com/wireless/">DevX: Wireless Zone</a>
          				<a href="http://www.codeguru.com/win_mobile/" rel="nofollow">Windows Mobile Dev Center</a>
          				<!-- <a href="http://resources.devx.com/RIA">RIA Development Center</a> -->
          				<a href="http://www.developer.com/ws/android" rel="nofollow">Android Development Center</a>
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 226px; left: 150px; text-align: left;">
          			<div style="" id="navbar13" onmouseover="shownav(1,13,16)" onmouseout="shownav(0,13,16)" class="navbar">
          				<a href="http://www.devx.com/SpecialReports/Door/45193">Field Guide to the Mobile Development Platform Landscape</a>
          				<a href="http://www.devx.com/SpecialReports/Door/40893">Move to the Future with Multicore Code</a>
          				<a href="http://www.devx.com/SpecialReports/Door/38865">C++0x: The Dawning of a New Standard</a>
          				<a href="http://www.devx.com/SpecialReports/Door/37694">Going Mobile: Getting Your Apps On the Road</a>
          				<a href="http://resources.devx.com/SaaS">Software as a Service: Building On-Demand Applications in the Cloud</a>
          				<a href="http://www.devx.com/SpecialReports/RichInternetApps">A New Era for Rich Internet Applications</a>
          				<a href="http://www.devx.com/SpecialReports/Ruby">The Road to Ruby</a>
          				<a href="http://www.devx.com/VistaSpecialReport/">Vista's Bounty: Surprising Features Take You Beyond .NET 3.0</a>
          				<!-- <a href="http://www.devx.com/AJAXRoundup/Door/33119">The AJAX Framework Roundup</a> -->
          				<a href="http://www.devx.com/vmspecialreport/">Special Report: Virtual Machines Usher In a New Era</a>
          				<a href="http://www.devx.com/SpecialReports/interop">Java/.NET Interop: Bridging Muddled Waters</a>
          				<a href="http://www.devx.com/mobility/">Wireless Special Report: Marching Toward Mobility</a>
          				<a href="http://www.devx.com/DevX/Door/10095">Home Page for Special Report: Ensuring Successful Web Services Today and Tomorrow</a>
          				<a href="http://www.devx.com/security/Article/16390">How to Create a Disaster Recovery Plan </a>
          				<a href="http://www.devx.com/SpecialReports/judgingjava">Special Report: Judging Java</a>
          			</div>
          		</div>
          		<div style="width:157px; position: relative; top: 243px; left: 150px; text-align: left;">
          			<div style="" id="navbar14" onmouseover="shownav(1,14,16)" onmouseout="shownav(0,14,16)" class="navbar">
          				<a href="http://www.devx.com/getHelpOn/cplus/">Past C/C++ 10-Minute Solutions</a>
          				<a href="http://www.devx.com/getHelpOn/Java/">Past Java 10-Minute Solutions</a>
          				<a href="http://www.devx.com/getHelpOn/webdev/">Past DHTML 10-Minute Solutions</a>
          				<a href="http://www.devx.com/getHelpOn/DevX/">Past DevX 10-Minute Solutions</a>
          				<a href="http://www.devx.com/getHelpOn/dbzone/">Past DB2 10-Minute Solutions</a>
          				<a href="http://www.devx.com/getHelpOn/vb/">Past Visual Basic 10-Minute Solutions</a>
          				<a href="http://www.devx.com/getHelpOn/webdev/">Past XML 10-Minute Solutions</a>
          			</div>
          		</div>
				
				<div style="width:157px; position: relative; top: 260px; left: 150px; text-align: left;">
          			<div style="" id="navbar15" onmouseover="shownav(1,15,16)" onmouseout="shownav(0,15,16)" class="navbar">
          				<a href="http://www.devx.com/blog/agile">DevXtra Blog: The Agile Architecture Revolution</a>
          				<a href="http://www.devx.com/blog/dev_issues">DevXtra Blog: Enterprise Issues For Developers</a>          				
          			</div>
          		</div>
				
          		<div style="width:157px; position: relative; top: 277px; left: 150px; text-align: left;">
          			<div style="" id="navbar16" onmouseover="shownav(1,16,16)" onmouseout="shownav(0,16,16)" class="navbar"> </div>
          		</div>
          </div>
          <!-- DISPLAY TOP LEVEL MENUS -->
          <div align="left" style="width:157px; border-left:2px solid #000099; border-right:2px solid #000099; background-color:#FFE48E;" class="">
            <table cellspacing="0" cellpadding="0" border="0" width="157">
              <tbody>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,0,16)" onmouseover="shownav(1,0,16)" href="http://www.devx.com/">Specialized Dev Zones</a>
                  	</td>
                </tr>
                <tr>
                    <td id="navi_button">
                        <a onmouseout="shownav(0,1,16)" onmouseover="shownav(1,1,16)" href="http://www.devx.com/research">Research Center
                        </a>
                    </td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,2,16)" onmouseover="shownav(1,2,16)" href="http://www.devx.com/ebook/">eBook Library
                		</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,3,16)" onmouseover="shownav(1,3,16)" href="http://www.devx.com/dotnet/">.NET</a>
                	</td>
                </tr>                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,4,16)" onmouseover="shownav(1,4,16)" href="http://www.devx.com/Java/">Java</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                  		<a onmouseout="shownav(0,5,16)" onmouseover="shownav(1,5,16)" href="http://www.devx.com/cplus/">C++</a>
                  	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,6,16)" onmouseover="shownav(1,6,16)" href="http://www.devx.com/webdev/">Web Dev</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,7,16)" onmouseover="shownav(1,7,16)" href="http://www.devx.com/architect/">Architecture</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,8,16)" onmouseover="shownav(1,8,16)" href="http://www.devx.com/dbzone/">Database</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,9,16)" onmouseover="shownav(1,9,16)" href="http://www.devx.com/security/">Security</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,10,16)" onmouseover="shownav(1,10,16)" href="http://www.devx.com/opensource/">Open Source</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,11,16)" onmouseover="shownav(1,11,16)" href="http://www.devx.com/enterprise/">Enterprise</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,12,16)" onmouseover="shownav(1,12,16)" href="http://www.devx.com/wireless/">Mobile</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,13,16)" onmouseover="shownav(1,13,16)" href="http://www.devx.com/SpecialReports/Door/45193">Special Reports</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,14,16)" onmouseover="shownav(1,14,16)" href="http://www.devx.com/getHelpOn/">10-Minute Solutions</a>
                	</td>
                </tr>
                <tr>
                	<td id="navi_button">
                		<a onmouseout="shownav(0,15,16)" onmouseover="shownav(1,15,16)" href="http://www.devx.com/blog/">DevXtra Blogs</a>
                	</td>
                </tr>
                <tr>
                    <td id="navi_button">
                        <a href="http://www.devx.com/slideshows/">Slideshow</a>
                    </td>
                </tr>
              </tbody>
            </table>
          </div>
          <!-- END TEXT MENU -->
        </td>
      </tr>
      <tr>
      	<td><img height="23" border="0" align="top" width="161" src="http://assets.devx.com/devx/9114.gif" alt=""></td>
      </tr>
    </tbody>
  </table>
</div>
<div style="margin-top:20">
	<div style="margin-top:20px;" class="">
		<table width="164" cellspacing="0" cellpadding="0" border="0">
			<tbody>
				<tr>
					<td valign="top">
						<div><img width="164" height="31" border="0" align="top" src="http://assets.devx.com/devx/3235.gif" alt=""></div>
						<table width="140" cellspacing="0" cellpadding="3" align="left" style="border-right:1px #ff6600 solid;">
							<tbody>
								<tr>
									<td valign="top" bgcolor="#FAFAE6">
										<form style="margin:0px" method="post" id="newsletter_subscribe">											
											<input name="businessUnit" id="businessUnit" value="Internet.com" type="hidden">
											<input value="www.devx.com" id="RegistrationWebsite" name="RegistrationWebsite" type="hidden">
											<input name="NewsletterKey" id="NewsletterKey" value="1463,1423,1403" type="hidden">
											<input name="NewsletterSignup" id="NewsletterSignup" value="Java/Open Source Update,Enterprise Update,Database Daily" type="hidden">
											<table width="100%" cellspacing="0" cellpadding="0" border="0" bgcolor="">
												<tbody>
													<tr>
														<td class="smallfont" colspan="2"><strong>Sign up for e-mail newsletters from DevX</strong></td>
													</tr>
													<tr>
														<td class="smallfont" colspan="2">
															<input maxlength="255" name="EM" id="navnewsletteremailID" style="color:#808080;" value="Enter email address" type="text" />
															<span id="nl_response_message"></span>
														</td>
													</tr>
													<tr>
														<td valign="middle" class="smallfont" colspan="2">
															<input id="btnSubscribe" width="69" type="image" height="22" border="0" alt="" src="http://assets.devx.com/devx/3236.gif" value="submit"><br>
														</td>
													</tr>
												</tbody>
											</table>
										</form>
									</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<div style="margin-top:20">
	<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tbody>
			<tr>
				<td valign="top">
									</td>
			</tr>
		</tbody>
	</table>
</div>            <br>
            <!-- START: SKY AD -->
                <div style="margin-left:5px;"><!-- QS-AD: 'sky' start -->
<script language="JavaScript">
	var t=displayDFPTag("sky");
	document.write(t);

</script>
<!-- QS-AD: 'sky' end --></div>
            <!-- END: SKY AD -->
		</td>
    	<td valign="top">
    		<!-- Content Start -->
    			<div>
  <!-- (3875) - start 2 col layout: DevX Homepage Middle and right -->
  <table cellspacing="0" cellpadding="0" border="0" width="100%">
    <tbody>
      <tr>
        <td valign="top" style="padding-right:15px">
          <div>
            <!-- (10356) - start 3 col layout: Double CIU holder 3 column -->
            <!-- table start -->
            	<table cellspacing="0" cellpadding="0" border="0" style="margin-bottom:5px">
              <tbody>
                <tr>
                  <!-- first table column start -->
                  <td bgcolor="#E1E1E1" width="100%" valign="top">
                    <!-- OAS ad tag start (10332)-->
                    <div><img hspace="0" height="1" border="0" align="top" width="1" vspace="0" alt="advertisement" src="http://assets.devx.com/articlefigs/8427.gif"></div>
                    <table cellspacing="5" width="100%" style="background-color: rgb(225, 225, 225);margin-bottom:5px">
                      <tbody>
                        <tr>
                          <td valign="top">
                            <!-- QS-AD: 'ciu' start -->
<script language="JavaScript">
	var t=displayDFPTag("ciu");
	document.write(t);

</script>
<!-- QS-AD: 'ciu' end -->                          </td>
                        </tr>
                      </tbody>
                    </table>
                    <!-- OAS ad tag end -->
                    <!-- table: left column end, middle column start -->
                  </td>
                                  </tr>
              </tbody>
            </table>            <!-- end 3 col layout: Double CIU holder 3 column -->
          </div>
          <div style="margin-top:0">
            <div style="border-top:1px #000099 solid;" class="expgoldbox">
              <div class="homepageheaders"> <img border="0" src="/assets/intel/9169.gif" alt=""> FEATURED ARTICLE</div>
              <table cellspacing="0" cellpadding="0" border="0" width="100%">
                <tbody>
                  <tr>
                    <td valign="TOP">
                    							
	                      <img hspace="5" border="0" align="left" vspace="5" height="48" width="48" alt="" src="/imagesvr_ce/3784/ThinkstockPhotos-476110297_290x195.jpg" />
	                      <div style="font-size:14px" class="leadfeature">
	                      	<a style="font-size:14px" class="leadfeature" href="/DevX/tip-create-a-table-from-an-existing-table-in-mysql.html">Tip: Create a Table from an Existing Table in MySQL</a>
	                      </div>
	                      <div style="font-size:12px" class="dekstyle"><p>Learn how to easily create a new table that includes the indexes of the source table.</p></div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div style="margin-top:0">
	<div style="padding:10px" class="expwhitebox">
    	<div class="homepageheaders"><h2 class="homepageheaders"><img border="0" src="/assets/intel/9169.gif" alt=""> NEWEST ARTICLES</h2></div>
    					<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-finding-all-currently-blocked-requests-in-sql.html" class="featurelink">Tip: Finding All Currently Blocked Requests in SQL</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 15, 2018</div>
				<div class="DekStyle"><p>Check out this quick way to find all currently blocked requests in SQL.</p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-using-the-iframe-html-tag.html" class="featurelink">Tip: Using the iFrame HTML Tag</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 14, 2018</div>
				<div class="DekStyle"><p>Learn how to insert iframes into your HTML pages.</p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-cycle-through-clipboard-ring-in-visual-studio-editor.html" class="featurelink">Tip: Cycle Through Clipboard Ring in Visual Studio Editor</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 13, 2018</div>
				<div class="DekStyle"><p>Learn how to cycle through clipboard items in Visual Studio.</p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-understanding-union-in-mysql.html" class="featurelink">Tip: Understanding UNION in MySQL</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 12, 2018</div>
				<div class="DekStyle"><p>Learn how to identify unique records in MySQL.</p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-view-the-breadcrumb-of-page-visits-in-chrome.html" class="featurelink">Tip: View the Breadcrumb of Page Visits in Chrome</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 9, 2018</div>
				<div class="DekStyle"><p>Learn how to find the history of pages you have recently visited in Chrome.</p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-using-dmexecfunctionstats-in-sql-server-2016.html" class="featurelink">Tip: Using dm_exec_function_stats in SQL Server 2016</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 8, 2018</div>
				<div class="DekStyle"><p>Check the execution details of a function in SQL. <br /><br /></p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-make-web-page-background-stationary.html" class="featurelink">Tip: Make Your Web Page Background Image Stationary</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 7, 2018</div>
				<div class="DekStyle"><p>See how to make your background image stationary, even while scrolling.</p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-supress-errors-when-duplicate-data-is-inserted-in-mysql.html" class="featurelink">Tip: Supress Errors When Duplicate Data Is Inserted in MySQL</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 6, 2018</div>
				<div class="DekStyle"><p>See how to use INSERT IGNORE in MySQL for cases in which ignoring duplicates might be useful.<br /><br /></p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-quickly-switch-to-the-last-saved-position-in-a-word-doc.html" class="featurelink">Tip: Quickly Switch to the Last Saved Position in a Word Doc</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 5, 2018</div>
				<div class="DekStyle"><p>Learn how to determine where you left off in an World document.</p></div>
						<div class="featurelink" style="margin-top: 5px;"><a href="http://www.devx.com/DevX/tip-check-whether-a-string-contains-another-string.html" class="featurelink">Tip: Check Whether a String Contains Another String</a></div>
                				<div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/DevX/">DevX</a> | Published on March 2, 2018</div>
				<div class="DekStyle"><p>Learn how to perform a valid string comparison by ignoring the case.</p></div>
		    </div>
</div>
<div style="margin-top:0">
	<div style="padding:2px;" class="expwhitebox">
 		<ul style="margin:0px 0px 0px 8px;padding:0;list-style: none;">
 			<li style="margin-bottom:5px;background-image:url(http://assets.devx.com/devx/9800.gif);background-repeat:no-repeat;padding:0px 0px 5px 8px;background-position: 0 2;">
 				<a class="featurelink" href="http://www.devx.com/archives/">More Articles</a>
 			</li>
 		</ul>
 	</div>
</div>          <div style="margin-top:0">
            <!-- top stories by section -->
            <div style="padding:10px;padding-top:5px;padding-bottom:5px;border-top:1px solid #00009C;" class="expwhitebox">
              <h3 style="color:#000000;text-transform:uppercase" class="homepageheaders">
              	<img border="0" src="http://www.devx.com/assets/intel/9169.gif" alt="" />
              	<a style="color:#000000;text-transform:uppercase" class="homepageheaders" href="http://www.devx.com/DailyNews/">Enterprise Development Headlines</a>
              	<a href="http://www.devx.com/outgoing/dailynews.xml">
              		<img height="12" border="0" width="12" alt="" src="http://assets.devx.com/Icon/rss.jpg" />
              	</a>
              </h3>
                          </div>
          </div>
          <div style="margin-top:0">
            <div align="left" style="border-bottom:1px #000099 solid; padding:10px;" class="expwhitebox">
            	<a href="http://www.devx.com/DailyNews/" class="featurelink">
            		<img border="0" src="/assets/intel/9169.gif" alt="" /> More Enterprise Development Headlines
            	</a>
            </div>
          </div>
          <!-- <div style="margin-top:0">
           <div align="left" style="padding:10px;border-top:1px solid #00009C;" class="expwhitebox"> <span style="font-weight:bold;line-height:20px" class="smallfont"><span class="homepageheaders"><img border="0" src="/assets/intel/9169.gif"> DISCUSSIONS</span><br>
              Newest Posts</span><br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=176051">Sorting
              for equal_range()</a> <span class="smallfont">(heidik)</span> <span class="invisible">Replies:
              0</span> <span style="color:#666666;" class="smallfont">(01/15/12
              11:18:53 AM)</span> <br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=176050">Getting
              into Mobile development from scratch</a> <span class="smallfont">(EndDream)</span> <span class="invisible">Replies:
              0</span> <span style="color:#666666;" class="smallfont">(01/13/12
              09:21:13 PM)</span> <br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=176049">Changing
              default value of a property of a control (DataGridView).</a> <span class="smallfont">(priyamtheone)</span> <span class="invisible">Replies:
              0</span> <span style="color:#666666;" class="smallfont">(01/12/12
              09:23:25 AM)</span> <br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=176048">content
              control vsto font getting changed</a> <span class="smallfont">(Dipu710646)</span> <span class="invisible">Replies:
              0</span> <span style="color:#666666;" class="smallfont">(01/12/12
              03:42:56 AM)</span> <br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=176047">Adding
              Dynamically Dropdown list to GridView</a> <span class="smallfont">(Pretty
              coder)</span> <span class="invisible">Replies: 0</span> <span style="color:#666666;" class="smallfont">(01/11/12
              04:44:40 AM)</span> <br>
            </div>
          </div>
          <div style="margin-top:0">
            <div align="left" style="padding:10px; padding-top:5px;padding-bottom:5px;" class="expwhitebox"> <span style="font-weight:bold;" class="smallfont">Most
                Popular Threads</span><br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=166744">How
              to bind 2 fields into 1 combobox</a> <span class="smallfont">(crystalelle)</span> <span class="smallfont">Replies:
              11</span> <span style="color:#666666;" class="smallfont">(01/09/12
              09:02:57 PM)</span> <br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=175967">Specified
              table does not Exist.</a> <span class="smallfont">(Map_Freak)</span> <span class="smallfont">Replies:
              8</span> <span style="color:#666666;" class="smallfont">(01/05/12
              03:16:57 PM)</span> <br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=150334">Help
              with HTML to PDF conversion with VB.net</a> <span class="smallfont">(software_develo)</span> <span class="smallfont">Replies:
              9</span> <span style="color:#666666;" class="smallfont">(12/31/11
              12:18:52 AM)</span> <br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=143371">Problem
              with RXTX in Windows</a> <span class="smallfont">(newbie29)</span> <span class="smallfont">Replies:
              6</span> <span style="color:#666666;" class="smallfont">(12/27/11
              05:42:18 AM)</span> <br>
              <span style="color:#ff6600;">�</span> <a style="color:#0000FF;" class="defaultlink" target="_blank" href="http://forums.devx.com/showthread.php?threadid=148804">SQL
              Insert data in Multiple table and Update at same time</a> <span class="smallfont">(software_develo)</span> <span class="smallfont">Replies:
              8</span> <span style="color:#666666;" class="smallfont">(12/22/11
              01:11:54 PM)</span> <br>
            </div>
          </div>  -->
          <div style="margin-top:0">
            <div align="left" style="padding:10px; padding-top:0px;padding-bottom:0px;" class="expwhitebox">
              <table cellspacing="0" cellpadding="3" border="0">
                <tbody>
                  <tr>
                    <td valign="top"> <img height="10" border="0" align="top" width="4" src="http://assets.devx.com/devx/9800.gif" alt="1"> </td>
                    <td valign="top" class="featurelink"> <a style="margin-right:3px;" class="featurelink" href="http://forums.devx.com/">See All Forums</a> </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div style="margin-top:0">
            <div align="left" style="padding:10px;border-top:1px solid #00009C;" class="expwhitebox"> <span style="font-weight:bold;line-height:20px" class="smallfont"><span class="homepageheaders"><img border="0" src="/assets/intel/9169.gif"> From the Blog</span><br>
              Latest Posts</span><br>
              	            </div>
          </div>
          <div style="margin-top:0">
            <div align="left" style="padding:10px; padding-top:5px;padding-bottom:0px;border-top:1px solid #00009C;" class="expwhitebox">
            	<font style="" class="homepageheaders"><img border="0" src="/assets/intel/9169.gif" alt=""> TIPS</font>
            </div>
          </div>
          <div style="margin-top:0">
            <div align="left" style="padding:10px;padding-top:5px;padding-bottom:5px;" class="expwhitebox">
            						<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/database-development/mysql/mysql-create-a-table-from-an-existing-table-170927020520.html" class="basiclink">Create a Table from an Existing Table in MySQL</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/database-development/mysql/">MySQL</a> | Published on March 16, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/database-development/sql/finding-all-currently-blocked-requests-180122110509.html" class="basiclink">Finding All Currently Blocked Requests in SQL</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/database-development/sql/">SQL</a> | Published on March 15, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/web-development/html/using-the-iframe-html-tag-171028044508.html" class="basiclink">Using the iFrame HTML Tag</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/web-development/html/">HTML</a> | Published on March 14, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/enterprise/cycle-clipboard-ring-in-visual-studio-editor-170627091510.html" class="basiclink">Cycle Through Clipboard Ring in Visual Studio Editor</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/enterprise/">Enterprise</a> | Published on March 13, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/database-development/mysql/mysql-understanding-union-170927021009.html" class="basiclink">Understanding UNION in MySQL</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/database-development/mysql/">MySQL</a> | Published on March 12, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/web-development/how-to-see-the-breadcrumb-of-pages-visited-in-chrome-browser-170921052040.html" class="basiclink">View the Breadcrumb of Page Visits in Chrome</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/web-development/">Web Development</a> | Published on March 9, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/database-development/sql/dmexecfunctionstats-171214141528.html" class="basiclink">Using dm_exec_function_stats in SQL Server 2016</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/database-development/sql/">SQL</a> | Published on March 8, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/web-development/make-your-web-page-background-image-stationary-171129074514.html" class="basiclink">Make Your Web Page Background Image Stationary</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/web-development/">Web Development</a> | Published on March 7, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/database-development/mysql/suppress-errors-when-duplicate-data-is-inserted-in-mysql-170629064504.html" class="basiclink">Suppress Errors When Duplicate Data Is Inserted in MySQL</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/database-development/mysql/">MySQL</a> | Published on March 6, 2018</div>
					</div>
									<div style="margin-bottom:5px;">
						<a href="http://www.devx.com/tips/enterprise/quickly-switch-to-the-last-saved-position-in-a-word-document-170627091011.html" class="basiclink">Quickly Switch to the Last Saved Position in a Word Doc</a>						 <div style="color:#666666;" class="smallfont">Published in <a href="http://www.devx.com/tips/enterprise/">Enterprise</a> | Published on March 5, 2018</div>
					</div>
				            </div>
          </div>
          <div style="margin-top:0">
            <div align="left" style="padding:10px; padding-top:0px;padding-bottom:0px;border-bottom:1px solid #00009C;" class="expwhitebox">
              <table cellspacing="0" cellpadding="1" border="0">
                <tbody>
                  <tr>
                    <td valign="top"> <img height="10" border="0" align="top" width="4" src="http://assets.devx.com/devx/9800.gif" alt="1"> </td>
                    <td valign="top" class="featurelink"> <a style="margin-right:5px;" class="featurelink" href="http://www.devx.com/tips/">Browse All Tips</a> </td>
                    <td valign="top"> <img height="10" border="0" align="top" width="4" src="http://assets.devx.com/devx/9800.gif" alt="2"> </td>
                    <td valign="top" class="featurelink"> <a style="margin-right:5px;" class="featurelink" href="http://www.devx.com/submit-a-tip.html">Submit a Tip</a> </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </td>
        <td width="300" valign="top">                
                <div style="margin-top:0">
                    <!-- OAS ad tag start (3768)-->
                    <div align="left" style="margin-bottom:5px; margin-left: 0px;" class="">
                      <!--<div><img hspace="0" height="9" border="0" align="top" width="108" vspace="0" alt="advertisement" src="http://assets.devx.com/devx/3174.gif"></div>-->
                      <table cellspacing="0" cellpadding="0" width="100%">
                        <tbody>
                          <tr>
                            <td valign="top">
                              <table cellspacing="0" cellpadding="0">
                                <tbody>
                                  <tr>
                                    <td align="left">
                                      <!-- QS-AD: 'imu' start -->
<script language="JavaScript">
	var t=displayDFPTag("imu");
	document.write(t);

</script>
<!-- QS-AD: 'imu' end -->                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <!-- OAS ad tag end -->
                  </div>
                
                <div>
                    <table cellspacing="0" cellpadding="0" border="0" width="300" style="margin-bottom:5px">
                      <tbody>
                        <tr>
                          <td valign="top">
                            <div><img height="32" border="0" align="top" width="300" src="http://assets.devx.com/devx/9755.gif" alt=""></div>
                            <table cellspacing="0" cellpadding="3" width="300" style="border:1px #FF6600 solid; border-top:0px;">
                              <tbody>
                                <tr>
                                  <td bgcolor="#FAFAE6" width="100%" valign="top" id="featuredPartnersZone">
                                  	<ul>
<li><a href="http://www.codeguru.com/win_mobile" rel="nofollow">Windows Mobile Development Center</a></li>
<li><a href="http://www.htmlgoodies.com/html5" rel="nofollow">HTML5 Development Center </a></li>
<li><a href="http://www.developer.com/ws/android" rel="nofollow">Android Development Center</a></li>
</ul>                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                  
                   
                  
                  <div style="margin-top:0"><font style="" class="">
                    <!-- Code to put on site page to show pinning option -->
                    <script language="javascript" type="text/javascript">
                    	if(jQuery.browser.msie) {
                        	if(document.documentMode != undefined && document.documentMode==9){
                            	if (!window.external.msIsSiteMode()) {
                                	document.write('<div style="width:280px;height:64px;padding:10px;background-color:#FEE38F" id="pinMeContainer"><img class="msPinSite" src="http://assets.devx.com/devx/devxlogo2.JPG" alt="" align="left" height="64" weight="64" style="margin-right:15px;" /><br/><span id="pinMe" style="color:#000;line-height:20px;font:normal 12px arial;">To Pin this site, drag this image to the left to your Windows Taskbar. Try it now!</span></div>');
                                }else {
                                    try {
                                        if (window.external.msIsSiteMode()) {
                                            jQuery.get('http://www.devx.com/pinned/devx_pinned.html', function(data){ displayLatestNews(eval(data)); } );
                                        }
                                    } catch (ex) { }
                                }
                            }
                        }

                        function displayLatestNews(data){
                            try{
                                g_ext = window.external;
                                if(data.articles != undefined && data.articles.length){
                                    g_ext.msSiteModeClearJumpList();
                                    g_ext.msSiteModeCreateJumplist('DevX.com Latest Articles');
                                    for(i=0; i<data.articles.length; i++){
                                        g_ext.msSiteModeAddJumpListItem (data.articles[i].title, data.articles[i].link, 'http://www.devx.com/favicon.ico');
                                    }
                                    var dt = new Date();
                                    var updated = (dt.getMonth()+1)+"/"+(dt.getDay()+1)+"/"+dt.getFullYear()+" "+dt.toLocaleTimeString();
                                    g_ext.msSiteModeAddJumpListItem('Last updated - '+updated, 'http://www.devx.com/', 'http://www.devx.com/images/refresh.ico');
                                    g_ext.msSiteModeShowJumpList();
                                }
                            }catch(ex){ }
                        }
                    
</script>
                    <!-- End of code to put on site page to show pinning option -->
                    </font></div>
                  <div style="margin-top:0">
                    <!-- OAS ad tag start (4463)-->
                    <!-- <div align="left" style="margin-bottom:5px;" class="">
                      <div><img hspace="0" height="1" border="0" align="top" width="1" vspace="0" alt="advertisement" style="align:center; margin-bottom:3px;" src="http://assets.devx.com/articlefigs/8427.gif"></div>
                      <table cellspacing="0" cellpadding="0" border="0" width="100%">
                        <tbody>
                          <tr>
                            <td valign="top">
                              <table cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                  <tr>
                                    <td align="center">
                                                                        </td>
                                  </tr>
                                </tbody>
                              </table>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div> -->
                    <!-- OAS ad tag end -->
                  </div>
                  <div style="margin-top:0">
                    <!-- OAS ad tag start (3768)-->
                    <div align="left" style="margin-bottom:5px; margin-left: 0px;" class="">
                      <!--<div><img hspace="0" height="9" border="0" align="top" width="108" vspace="0" alt="advertisement" src="http://assets.devx.com/devx/3174.gif"></div>-->
                      <table cellspacing="0" cellpadding="0" width="100%">
                        <tbody>
                          <tr>
                            <td valign="top">
                              <table cellspacing="0" cellpadding="0">
                                <tbody>
                                  <tr>
                                    <td align="left">
                                      <!-- QS-AD: 'imu' start -->
<script language="JavaScript">
	var t=displayDFPTag("imu");
	document.write(t);

</script>
<!-- QS-AD: 'imu' end -->                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <!-- OAS ad tag end -->
                  </div>
                  <div style="margin-top:0; padding-bottom: 10px;">
                  	<iframe id='whitePaperIFrame' scrolling="no" frameborder="0" align="middle" height="700" src="http://www.devx.com/sl/assetlisting/?wsn=www.devx.com&amp;wpu=/&amp;lurl=http://o1.qnsr.com/cgi/r?WT.qs_dlk=WqzptArIZ7kAABrrp90AAAAT;;n=203;c=1395300;s=9514;x=7936;f=201308291431480;u=j;z=TIMESTAMP;k=http://assetform.devx.com/controller&amp;wpos=RIGHTBAR_QMP_WIDGET&amp;lyt=l9&title=Top White Papers and Webcasts&css=http://www.devx.com/hqb2b/css/qmp/qmp_default.css"></iframe>

<script type="text/javascript">
	var updateIframe = false;
	var t = 0;
	function updateQMPIframe()
	{
		if(!updateIframe)
		{
			if($('#whitePaperIFrame').contents().find('.asset').length > 0)
			{	
				var height = $('#whitePaperIFrame').contents().find('.qmpContainer').height();
				
				var iframe = document.getElementById('whitePaperIFrame');
				var iframeHeight = document.getElementById('whitePaperIFrame').height;
				if(height>iframeHeight){
					height = height + 5; //Add border pixels.
					iframe.setAttribute( 'height', height);
					clearTimeout(t);
				}
			}
			else
			{
				updateIframe = true;
				t = setTimeout('updateQMPIframe()', 5000);
			}
		}
	}
	t = setTimeout('updateQMPIframe()', 5000);

</script> 
                  </div>
                  <div style="margin-top:0">
                    <div style="margin-bottom:5px;" class="">
                      <table cellspacing="0" cellpadding="0" border="0" width="300">
                        <tbody>
                          <tr>
                            <td valign="top">
                              <div><img height="32" border="0" align="top" width="300" src="http://assets.devx.com/devx/9756.gif" alt=""></div>
                              <table cellspacing="0" cellpadding="0" width="300" style="border:1px #FF6600 solid; border-top:0px;">
                                <tbody>
                                  <tr>
                                    <td>
                                      <table cellspacing="0" cellpadding="2" border="0">
                                        <tbody>
                                          <tr>
                                            <td valign="top">
                                              <table>
                                                <tbody>
                                                  <tr>
                                                    <td colspan="2"><a class="basiclink" href="/DevX/Article/16190">FAQ</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/devxfeed.xml"><img height="10" border="0" width="25" alt="" src="/assets/devx/9649.gif"></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/devxfeed.xml">Latest Articles</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/javafeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/javafeed.xml">Java</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/dotnet.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/dotnet.xml">.NET</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/xmlfeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/xmlfeed.xml">XML</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/databasefeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/databasefeed.xml">Database</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/enterprisefeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/enterprisefeed.xml">Enterprise</a></td>
                                                  </tr>
                                                </tbody>
                                              </table>
                                            </td>
                                            <td valign="top">
                                              <table>
                                                <tbody>
                                                  <tr>
                                                    <td colspan="2">
                                                    	<span class="smallfont">Questions? <a href="mailto:rssfeedback@devx.com">Contact us</a>.</span>
                                                    </td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/cplusfeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/cplusfeed.xml">C++</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/webdevfeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/webdevfeed.xml">Web Development</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/wirelessfeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/wirelessfeed.xml">Wireless</a></td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/recentTipsFeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/recentTipsFeed.xml">Latest Tips</a> </td>
                                                  </tr>
                                                  <tr>
                                                    <td valign="top"><a href="http://www.devx.com/outgoing/openSourceFeed.xml"><img height="10" border="0" width="25" src="/assets/devx/9649.gif" alt=""></a></td>
                                                    <td><a class="basiclink" href="http://www.devx.com/outgoing/openSourceFeed.xml">Open Source</a></td>
                                                  </tr>
                                                </tbody>
                                              </table>
                                            </td>
                                          </tr>
                                        </tbody>
                                      </table>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
        </td>
      </tr>
    </tbody>
  </table>
</div>    		<!-- Content End -->
    	</td>
    </tr>
  </tbody>
</table>

<div style="margin:auto;margin-top:20px;" class="printHide">
  <!-- OAS ad tag start (3873)-->
  <div align="center" class="" style="margin-top: 0px; margin-bottom: 0px; width:100%; padding:10px 0;">
    <!--<div>
    	<img src="http://assets.devx.com/devx/3174.gif" border="0" align="top" vspace="0" hspace="0" width="108" vspace="0" height="9" alt="advertisement">
   	</div>-->
    <table width="100%" align="center" style="margin-top: 0px;">
      <tr>
        <td valign="top">
          <table cellspacing="0" cellpadding="5" border="0" background="/assets/devx/3173.gif" align="center">
            <tr>
              <td><!-- QS-AD: 'lb' start -->
<script language="JavaScript">
	var t=displayDFPTag("lb");
	document.write(t);

</script>
<!-- QS-AD: 'lb' end --></td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
 </div>
 <div align="center" class="" style="margin-top: 0px; margin-bottom: 0px; width:100%; padding:10px 0;">
	 <a href="http://www.devx.com/sitemap.html">Sitemap</a>
 </div>
<!-- OAS ad tag end -->
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
<link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<div id="newuserregistrationpopup">
    <div id="closepopup"><a class="close" href="#"><img src="/img/registrationwelcome/close_icon.png" border="0" /></a></div>
    <div id="thankuptext">Thanks for your registration, follow us on our social networks to keep up-to-date</div>
    <div id="socialsharebtn">
        <div id="socialbtns"><a href="http://o1.qnsr.com/cgi/r?WT.qs_dlk=WqzptArIZ7kAABrrp90AAAAT;;n=203;c=1459370;s=8986;x=7936;f=201411241658150;u=j;z=TIMESTAMP;k=https://twitter.com/DevX_Com" target="_blank"><img src="/img/registrationwelcome/user-register-popup-tw.png" border="0"/></a></div>
        <div id="socialbtns"><a href="http://o1.qnsr.com/cgi/r?WT.qs_dlk=WqzptArIZ7kAABrrp90AAAAT;;n=203;c=1459370;s=8986;x=7936;f=201411241658150;u=j;z=TIMESTAMP;k=https://www.linkedin.com/company/devx?trk=biz-companies-cym" target="_blank"><img src="/img/registrationwelcome/user-register-popup-ln.png" border="0"/></a></div>
        <div id="socialbtns"><a href="http://o1.qnsr.com/cgi/r?WT.qs_dlk=WqzptArIZ7kAABrrp90AAAAT;;n=203;c=1459370;s=8986;x=7936;f=201411241658150;u=j;z=TIMESTAMP;k=https://plus.google.com/u/0/b/117958898397590965610/+DevxCom/posts" target="_blank"><img src="/img/registrationwelcome/user-register-popup-gplus.png" border="0"/></a></div>
        <div id="socialbtns"><a href="http://www.devx.com/outgoing/devxfeed.xml" target="_blank"><img src="/img/registrationwelcome/user-register-popup-rss.png" border="0"/></a></div>
    </div>
</div>

</body>
</html>