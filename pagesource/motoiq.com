<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html  xml:lang="en-US" lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head"><title>
	MotoIQ - Automotive Tech, Project Cars, Performance & Motorsports > Home
</title><meta content="text/html; charset=UTF-8" http-equiv="Content-Type" /><meta content="text/javascript" http-equiv="Content-Script-Type" /><meta content="text/css" http-equiv="Content-Style-Type" /><meta id="MetaCopyright" name="COPYRIGHT" content="&amp;copy; 2018 MotoIQ.com" /><meta id="MetaAuthor" name="AUTHOR" content="MotoIQ - Automotive Tech, Project Cars, Performance &amp; Motorsports" /><meta name="RESOURCE-TYPE" content="DOCUMENT" /><meta name="DISTRIBUTION" content="GLOBAL" /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><meta name="REVISIT-AFTER" content="1 DAYS" /><meta name="RATING" content="GENERAL" /><meta http-equiv="PAGE-ENTER" content="RevealTrans(Duration=0,Transition=1)" /><style id="StylePlaceholder" type="text/css"></style><link href="/Portals/_default/default.css?cdv=35" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/MotoIQ/skin.css?cdv=35" type="text/css" rel="stylesheet"/><link href="/Portals/0/portal.css?cdv=35" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/MotoIQ//DNNStandard/StandardMenu.css?cdv=35" type="text/css" rel="stylesheet"/><script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js?cdv=35" type="text/javascript"></script><script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js?cdv=35" type="text/javascript"></script><!--[if LTE IE 9]><link id="IE" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/MotoIQ/ie.css" /><![endif]-->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-9265421-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
	<meta name="google-site-verification" content="AGQCOzBDtMfbhjTjgfVuldlIP5atGFRSi5-y2DRWDG8" /><link rel='SHORTCUT ICON' href='/Portals/0/motoiq_favicon.ico' type='image/x-icon' /></head>

<body id="Body">
        <div style='display:none' id='sbbhscc'></div>
          <script type="text/javascript">
            sbbvscc='';
            sbbgscc='';
            function genPid() {return String.fromCharCode(110)+String.fromCharCode(73) ; };
          </script>
        <div id='sbbfrcc' style='position: absolute; top: -10px; left: 30px; font-size:1px'></div>
  <script type="text/javascript">(function(XHR){var open=XHR.prototype.open;var send=XHR.prototype.send;var parser=document.createElement('a');XHR.prototype.open=function(method, url, async, user, pass){if(typeof async=='undefined'){async=true;}parser.href=url;if(parser.host==''){parser.href=parser.href;}this.ajax_hostname=parser.hostname;open.call(this, method, url, async, user, pass);};XHR.prototype.send=function(data){if(location.hostname==this.ajax_hostname)this.setRequestHeader("X-MOD-SBB-CTYPE", "xhr");send.call(this, data);}})(XMLHttpRequest);function sbbgc(check_name){var start=document.cookie.indexOf(check_name+"=");var oVal='';var len=start+check_name.length+1;if((!start)&&(document.cookie.substring(0,check_name.length)!=check_name)){oVal='';}else if(start==-1){oVal='';}else{var end=document.cookie.indexOf(';',len);if(end==-1)end=document.cookie.length;var oVal=document.cookie.substring(len,end);};return oVal;}function addmg(inm,ext){var primgobj=document.createElement('IMG');primgobj.src=window.location.protocol+"//"+window.location.hostname+(window.location.port && window.location.port!=80 ? ':'+window.location.port: '')+"/sbbi/?sbbpg="+inm+(ext?"&"+ext:"");var sbbDiv=document.getElementById('sbbfrcc');sbbDiv.appendChild(primgobj);};function addprid(prid){var oldVal=sbbgc("PRLST");if((oldVal.indexOf(prid)==-1)&&(oldVal.split('/').length<5)){if(oldVal!='')oldVal+='/';document.cookie='PRLST='+oldVal+escape(prid)+';path=/';}}var sbbeccf=function(){this.sp3="jass";this.sf1=function(vd){return sf2(vd)+32;};var sf2=function(avd){return avd*12;};this.sf4=function(yavd){return yavd+2;};var strrp=function(str, key, value){if(str.indexOf('&'+key+'=')> -1 || str.indexOf(key+'=')==0){var idx=str.indexOf('&'+key+'=');if(idx==-1)idx=str.indexOf(key+'=');var end=str.indexOf('&', idx+1);var newstr;if(end !=-1)newstr=str.substr(0, idx)+str.substr(end+(idx ? 0 : 1))+'&'+key+'='+value;else newstr=str.substr(0, idx)+'&'+key+'='+value;return newstr;}else return str+'&'+key+'='+value;};var strgt=function(name, text){if(typeof text !='string')return "";var nameEQ=name+"=";var ca=text.split(/[;&]/);for(var i=0;i < ca.length;i++){var c=ca[i];while(c.charAt(0)==' ')c=c.substring(1, c.length);if(c.indexOf(nameEQ)==0)return c.substring(nameEQ.length, c.length);}return "";};this.sfecud={f:function(name, value){var fv="";try{var elm=document.getElementById('sbbfrcc');elm.style.behavior="url(#default#userData)";if(typeof(value)!="undefined"){elm.setAttribute(name, value);elm.save(name);}else{elm.load(name);fv=elm.getAttribute(name);}}catch(e){}return fv;}, name:"sbbrf"};this.sfecgs={sbbgh:function(){var domain=document.location.host;if(domain.indexOf('www.')==0)domain=domain.replace('www.', '');return domain;}, f:function(name, value){var fv="";if(window.globalStorage){var host=this.sbbgh();try{if(typeof(value)!="undefined")globalStorage[host][name]=value;else{fv=globalStorage[host][name];if(typeof(fv.toString)!="undefined")fv=fv.toString();}}catch(e){}}return fv;}, name:"sbbrf"};this.sfecls={f:function(name, value){var fv="";try{if(window.localStorage){if(typeof(value)!="undefined")localStorage.setItem(name, value);else{fv=localStorage.getItem(name);if(typeof(fv.toString)!="undefined")fv=fv.toString();}}}catch(e){}return fv;}, name:"sbbrf"};this.sbbcv=function(invl){try{var invalArr=invl.split("-");if(invalArr.length>1){if(invalArr[0]=="A"||invalArr[0]=="D"){invl=invalArr[1];}else invl="";}if(invl==null||typeof(invl)=="undefined"||invl=="falseImgUT"||invl=="undefined"||invl=="null"||invl!=encodeURI(invl))invl="";if(typeof(invl).toLowerCase()=="string")if(invl.length>20)if(invl.substr(0,2)!="h4")invl="";}catch(ex){invl="";}return invl;};this.sbbsv=function(fv){for(var elm in this){if(this[elm].name=="sbbrf"){this[elm].f("altutgv2",fv);}}document.cookie="UTGv2="+fv+';expires=Tue, 31 Dec 2030 00:00:00 UTC;path=/';};this.sbbgv=function(){var valArr=Array();var currVal="";for(var elm in this){if(this[elm].name=="sbbrf"){currVal=this[elm].f("altutgv2");currVal=this.sbbcv(currVal);if(currVal!="")valArr[currVal]=(typeof(valArr[currVal])!="undefined"?valArr[currVal]+1:1);}}var lb=0;var fv="";for(var val in valArr){if(valArr[val]>lb){fv=val;lb=valArr[val]}}if(fv=="")fv=sbbgc("UTGv2");fv=this.sbbcv(fv);if(fv!="")this.sbbsv(fv);else this.sbbsv("D-h4404a004f32617c66e3007f246f9dcc9069");return fv;};};function m2vr(m1,m2){var i=0;var rc="";var est="ghijklmnopqrstuvwyz";var rnum;var rpl;var charm1=m1.charAt(i);var charm2=m2.charAt(i);while(charm1!=""||charm2!=""){rnum=Math.floor(Math.random()* est.length);rpl=est.substring(rnum,rnum+1);rc+=(charm1==""?rpl:charm1)+(charm2==""?rpl:charm2);i++;charm1=m1.charAt(i);charm2=m2.charAt(i);}return rc;}function sbbls(prid){try{var eut=sbbgc("UTGv2");sbbeccfi=new sbbeccf();window.sbbgs=sbbeccfi.sbbgv();if(eut!=sbbgs && sbbgs!="" && typeof(sbbfcr)=="undefined"){addmg('utMedia',"vii="+m2vr("3b4aded537a4da4a602812bdb2dd4e97",sbbgs));}var sbbiframeObj=document.createElement('IFRAME');var dfx=new Date();sbbiframeObj.id='SBBCrossIframe';sbbiframeObj.style.border='0px';if(document.all){sbbiframeObj.style.position='absolute';sbbiframeObj.style.top='-1px';sbbiframeObj.style.height='1px';sbbiframeObj.style.width='28px';}else{sbbiframeObj.style.height='1px';sbbiframeObj.style.width='0px';}sbbiframeObj.scrolling="NO";sbbiframeObj.src=window.location.protocol+"//"+window.location.hostname+(window.location.port && window.location.port!=80 ? ':'+window.location.port: '')+'/sbbi/?sbbpg=sbbShell&gprid='+prid + '&sbbgs='+sbbgs+'&ddl='+(Math.round(dfx.getTime()/1000)-1521503062)+'';var sbbDiv=document.getElementById('sbbfrcc');sbbDiv.appendChild(sbbiframeObj);}catch(ex){;}}try{y=unescape(sbbvscc.replace(/^<\!\-\-\s*|\s*\-\->$/g,''));document.getElementById('sbbhscc').innerHTML=y;x=unescape(sbbgscc.replace(/^<\!\-\-\s*|\s*\-\->$/g,''));}catch(e){x='function genPid(){return "jser";}';}try{if(window.gprid==undefined)document.write('<'+'script type="text/javascri'+'pt">'+x+"var gprid=genPid();addprid(gprid);sbbls(gprid);<"+"/script>");}catch(e){addprid("dwer");}</script>
    
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<div class="aspNetHidden">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a1dfc24a8-f1c6-47eb-a669-f28ac03160f2%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="3G570ef7Yf1fJOo4jJGmNHCyexPOImaiPCo4RXQ5nx3N/loKWxabaxTzIqFy3RnjbZbCbVTcl5c9yjKCc3v6FqQSDUD6PeQ7bD6DcA+ewKyo32Cs6XsWKuPObz6gJ9IctJa5nQtzMYl/qso5nQFuq91LvZrhkfKjYNtLERUNmWxuX1KQETM5/ZhnMUo=" />
</div><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        <script src="/js/dnncore.js?cdv=35" type="text/javascript"></script><script src="/js/dnn.modalpopup.js?cdv=35" type="text/javascript"></script><script src="/Resources/Shared/Scripts/jquery/jquery.hoverIntent.min.js?cdv=35" type="text/javascript"></script><script src="/Portals/_default/Skins/MotoIQ/jquery.cycle.min.js?cdv=35" type="text/javascript"></script><script src="/Portals/_default/Skins/MotoIQ//DNNStandard/StandardMenu.js?cdv=35" type="text/javascript"></script>
        
        
<div class="pageWidth">
	<div class="motoIQLogo">
		<a id="dnn_dnnLogo_hypLogo" title="MotoIQ - Automotive Tech, Project Cars, Performance &amp; Motorsports" href="http://www.motoiq.com/"><img id="dnn_dnnLogo_imgLogo" src="/Portals/0/SiteLogo.png" alt="MotoIQ - Automotive Tech, Project Cars, Performance &amp; Motorsports" style="border-width:0px;" /></a>
	</div>
	<div class="userLinks">
		<ul>
			<li>
				<a id="dnn_dnnLOGIN_loginLink" title="Login" class="userlifirst" onclick="return dnnModal.show(&#39;http://www.motoiq.com/login.aspx?returnurl=%252f&amp;popUp=true&#39;,/*showReturn*/true,300,650,true,&#39;&#39;)" href="http://www.motoiq.com/login.aspx?returnurl=%2f">Login</a>
<!--close loginGroup-->
			</li>
			<li>
				<a id="dnn_dnnUSER_registerLink" title="Register" class="userli userlilast" onclick="return dnnModal.show(&#39;http://www.motoiq.com/register.aspx?returnurl=http%253a%252f%252fwww.motoiq.com%252f&amp;popUp=true&#39;,/*showReturn*/true,600,950,true,&#39;&#39;)" href="http://www.motoiq.com/register.aspx?returnurl=http%3a%2f%2fwww.motoiq.com%2f">Register</a>
<!--close registerGroup-->
			</li>
		</ul>
	</div>
	<ul class="socialLinks2">
		<li class="facebookIcon"><a href="http://www.facebook.com/pages/MotoIQcom/90592438730">Facebook</a></li>
		<li class="instagramIcon"><a href="http://instagram.com/motoiq#">Instagram</a></li>
		<li class="twitterIcon"><a href="http://twitter.com/motoiq">Twitter</a></li>
		<li class="googlePlusIcon"><a href="https://plus.google.com/108504440545025617307">Google Plus</a></li>
		<li class="youtubIcon"><a href="http://www.youtube.com/user/MotoIQ">YouTube</a></li>
	</ul>
	<div id="dnn_HeaderPane" class="headerPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-706"><a name="706"></a>

<div class="bannerContainer">
	<div id="dnn_ctr706_ContentPane"><!-- Start_Module_706 --><div id="dnn_ctr706_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr706_HtmlModule_lblContent" class="Normal">
	<script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/1011065/MIQ_Nerd_Alliance_50x150_1', [150, 50], 'div-gpt-ad-1379535138192-0').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Nerd_Alliance_50x150_2', [150, 50], 'div-gpt-ad-1379535138192-1').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Nerd_Alliance_50x150_3', [150, 50], 'div-gpt-ad-1379535138192-2').addService(googletag.pubads());googletag.pubads().enableSingleRequest();googletag.enableServices();});</script> <table align="center" border="0" cellpadding="1" cellspacing="1" style="width: 450px;"> <tbody> <tr> <td><!-- MIQ_Nerd_Alliance_50x150_1 --> <div id="div-gpt-ad-1379535138192-0" style="width: 150px; height: 50px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1379535138192-0'); });</script></div> </td> <td><!-- MIQ_Nerd_Alliance_50x150_2 --> <div id="div-gpt-ad-1379535138192-1" style="width: 150px; height: 50px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1379535138192-1'); });</script></div> </td> <td><!-- MIQ_Nerd_Alliance_50x150_3 --> <div id="div-gpt-ad-1379535138192-2" style="width: 150px; height: 50px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1379535138192-2'); });</script></div> </td> </tr> </tbody> </table> 
</div>

</div><!-- End_Module_706 --></div>
</div>
</div></div>
	<div class="motoContent clearfix">
		<div class="motoMenu">
			<!-- DDRmenu v02.00.01 - DNNStandard template --><div id="dnnMenu">
    <ul class="topLevel">
	    
	<li class="item first selected">
		
			<a href="http://www.motoiq.com/">Home</a>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Features.aspx">Features</a>
		
            <div class="subLevel">
			    <ul>
				    
	<li class="item first haschild">
		
			<a href="http://www.motoiq.com/Features/Motorsports.aspx"><span>Motorsports</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Features/Motorsports/24HoursofLeMons.aspx"><span>24 Hours of LeMons</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/AboutMotoIQ/MPTCC.aspx"><span>MotoIQ Pacific Tuner Car Championships</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Features/Motorsports/WorldTimeAttackChallenge.aspx"><span>World Time Attack Challenge</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Features/MotoIQRadio.aspx"><span>MotoIQ Radio</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Features/Video.aspx"><span>Video</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/TheDriftLeague.aspx">The Drift League</a>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Tech.aspx">Tech</a>
		
            <div class="subLevel">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Tech/TheUltimateGuidetoSuspensionHandling.aspx"><span>The Ultimate Guide to Suspension &amp; Handling</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Tech/BasicDriftCarSetup.aspx"><span>Basic Drift Car Setup</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Tech/ExtremeEngineTech.aspx"><span>Extreme Engine Tech</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Tech/SuckSquishBangBlow.aspx"><span>Suck Squish Bang Blow</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Tech/IndustryInsider.aspx"><span>Industry Insider</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Tech/WrenchTips.aspx"><span>Wrench Tips</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Tech/ProductTests.aspx"><span>Product Tests</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects.aspx">Projects</a>
		
            <div class="subLevel">
			    <ul>
				    
	<li class="item first haschild">
		
			<a href="http://www.motoiq.com/Projects/Acura/NSX.aspx"><span>Acura</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Acura/DC2Integra.aspx"><span>DC2 Integra</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Acura/NSX.aspx"><span>NSX</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/BMW.aspx"><span>BMW</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/BMW/SRE30.aspx"><span>SR E30</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/BMW/E36323is.aspx"><span>E36 323is</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/BMW/E36M3(Silver).aspx"><span>E36 M3 (Silver)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/BMW/E36M3(Black).aspx"><span>E36 M3 (Black)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/BMW/E46M3.aspx"><span>E46 M3</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/BMW/PurePerformanceE46Racecar.aspx"><span>Pure Performance E46 Racecar</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/BMW/E90M3.aspx"><span>E90 M3</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/BMW/YostAutoE92M3.aspx"><span>Yost Auto E92 M3</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/BMW/YostAutoF82M4.aspx"><span>Yost Auto F82 M4</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/BMW/E39M5.aspx"><span>E39 M5</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Chevrolet.aspx"><span>Chevrolet</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Chevrolet/CamaroGen5.aspx"><span>Camaro Gen5</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Chevrolet/CorvetteStingray(C7Z51).aspx"><span>Corvette Stingray (C7 Z51)</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Chevrolet/GMCCanyon.aspx"><span>GMC Canyon</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Dodge.aspx"><span>Dodge</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first last">
		
			<a href="http://www.motoiq.com/Projects/Dodge/ViperGTS.aspx"><span>Viper GTS</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Ford/Mustang50(Grey).aspx"><span>Ford</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Ford/F150EcoBoost.aspx"><span>F150 EcoBoost</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Ford/FocusST.aspx"><span>Focus ST</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Ford/FiestaST.aspx"><span>Fiesta ST</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Ford/Mustang50(Grey).aspx"><span>Mustang 5.0 (Grey)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Ford/Mustang50(White).aspx"><span>Mustang 5.0 (White)</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Ford/MustangS550GT.aspx"><span>Mustang S550 GT</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Honda.aspx"><span>Honda</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Honda/CivicEFRacecar.aspx"><span>Civic EF Racecar</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Honda/CivicSi(EP3).aspx"><span>Civic Si (EP3)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Honda/CivicSi(Saloon).aspx"><span>Civic Si (Saloon)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Honda/EJCivic.aspx"><span>EJ Civic</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Honda/S2000(AP1).aspx"><span>S2000 (AP1)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Honda/S2000(AP2).aspx"><span>S2000 (AP2)</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Honda/PolystrandCRX.aspx"><span>Polystrand CRX</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Infiniti.aspx"><span>Infiniti</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Infiniti/G20Racecar.aspx"><span>G20 Racecar</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Infiniti/G35.aspx"><span>G35</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Infiniti/G37S.aspx"><span>G37S</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a><span>Isuzu</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first last">
		
			<a href="http://www.motoiq.com/Projects/Isuzu/Vehicross.aspx"><span>Vehicross</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Lexus/ISF.aspx"><span>Lexus</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Lexus/ISF.aspx"><span>ISF</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Lexus/SC300.aspx"><span>SC300</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Mazda.aspx"><span>Mazda</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Mazda/Frankenmiata.aspx"><span>Frankenmiata</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Mazda/Miatabusa.aspx"><span>Miatabusa</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Mazda/MyGirlfriendsMiata.aspx"><span>&quot;My Girlfriend&#39;s&quot; Miata</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Mazda/RX7(3rdGen).aspx"><span>RX-7 (3rd Gen)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/v8rx7.aspx"><span>V8 RX7 (3rd Gen)</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Mazda/Skyactiv3.aspx"><span>Skyactiv 3</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Mitsubishi.aspx"><span>Mitsubishi</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Mitsubishi/EVOVIII.aspx"><span>EVO VIII</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Mitsubishi/EVOIX.aspx"><span>EVO IX</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Mitsubishi/EVOX.aspx"><span>EVO X</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Mitsubishi/ProfessionalAwesomeEVOVIII.aspx"><span>Professional Awesome EVO VIII</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Nissan.aspx"><span>Nissan</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Nissan/200SX.aspx"><span>200SX</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/200SXSER.aspx"><span>200SX SE-R</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/240SXLandSpeedRacer.aspx"><span>240SX Land Speed Racer</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/Project300ZXTT.aspx"><span>Project 300ZXTT</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/350Z.aspx"><span>350Z</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/370Z.aspx"><span>370Z</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/GTR(TeamAmericaBNR32).aspx"><span>GT-R (Team America BNR32)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/GTR(R35).aspx"><span>GT-R (R35)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/LSS13.aspx"><span>LS S13</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/NXGTiR.aspx"><span>NX GTi-R</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/Pathfinder.aspx"><span>Pathfinder</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/SentraSER.aspx"><span>Sentra SE-R</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/SentraSpecV.aspx"><span>Sentra Spec V</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Nissan/Silvia.aspx"><span>Silvia</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Nissan/STurdteenDriftCar.aspx"><span>STurdteen Drift Car</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Scion.aspx"><span>Scion</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Scion/FRS.aspx"><span>FR-S</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Scion/ScionTunerChallengeFRS.aspx"><span>Scion Tuner Challenge FR-S</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Scion/TC.aspx"><span>TC</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Subaru.aspx"><span>Subaru</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Subaru/LegacyGT.aspx"><span>Legacy GT</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Subaru/STI(gen2).aspx"><span>STI (gen 2)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Subaru/STI(gen3).aspx"><span>STI (gen 3)</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Subaru/AutocrossBRZ.aspx"><span>Autocross BRZ</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Subaru/VAWRX.aspx"><span>VA WRX</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Toyota.aspx"><span>Toyota</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Toyota/4Runner.aspx"><span>4Runner</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Toyota/Starletabusa.aspx"><span>Starletabusa</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Toyota/Tundra.aspx"><span>Tundra</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Toyota/SupraMarkIV.aspx"><span>Supra Mark IV</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Volkswagen.aspx"><span>Volkswagen</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Volkswagen/MKIVJettaTDI.aspx"><span>MKIV Jetta TDI</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Volkswagen/MKVIIGolfR.aspx"><span>MKVII Golf R</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Volkswagen/Sipster(Rabbit).aspx"><span>Sipster (Rabbit)</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Projects/Powersports.aspx"><span>Powersports</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Powersports/ApriliaRS50.aspx"><span>Aprilia RS50</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Powersports/ApriliaSR50.aspx"><span>Aprilia SR50</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Powersports/DucatiHypermotard.aspx"><span>Ducati Hypermotard</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Powersports/HondaRuckus.aspx"><span>Honda Ruckus</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Powersports/HusqvarnaTE610.aspx"><span>Husqvarna TE610</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Powersports/GoKarts.aspx"><span>Go Karts</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item last haschild">
		
			<a href="http://www.motoiq.com/Projects/Other.aspx"><span>Other</span></a>
		
            <div class="subLevelRight">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Projects/Other/SimRacer.aspx"><span>Sim Racer</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Other/AuroraCobra.aspx"><span>Aurora Cobra</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Projects/Other/Garage.aspx"><span>Garage</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Projects/Other/NP01Prototype.aspx"><span>NP01 Prototype</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/Columns.aspx">Columns</a>
		
            <div class="subLevel">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/Columns/AskSarah.aspx"><span>Ask Sarah</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Columns/BeyondTheDyno.aspx"><span>Beyond The Dyno</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Columns/FastLapwithBillyJohnson.aspx"><span>Fast Lap with Billy Johnson</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Columns/GarageLove.aspx"><span>Garage Love</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Columns/LetterstotheEditor.aspx"><span>Letters to the Editor</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Columns/RevengeoftheNerd.aspx"><span>Revenge of the Nerd</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Columns/ProjectRacer.aspx"><span>Project Racer</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/Columns/Technobabble.aspx"><span>Technobabble</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item haschild">
		
			<a href="http://www.motoiq.com/IndustryPartners.aspx">Industry Partners</a>
		
            <div class="subLevel">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/IndustryPartners.aspx"><span>Industry News</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/IndustryPartners/AEMElectronics.aspx"><span>AEM Electronics</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/IndustryPartners/BorgWarnerTurbos.aspx"><span>BorgWarner Turbos</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/IndustryPartners/LinkECU.aspx"><span>Link ECU</span></a>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/IndustryPartners/KWSuspensions.aspx"><span>KW Suspensions</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/IndustryPartners/StopTechBrakes.aspx"><span>StopTech Brakes</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

	<li class="item">
		
			<a href="http://www.motoiq.com/Forums.aspx">Forums</a>
		
	</li>

	<li class="item last haschild">
		
			<a href="http://www.motoiq.com/AboutMotoIQ.aspx">About MotoIQ</a>
		
            <div class="subLevel">
			    <ul>
				    
	<li class="item first">
		
			<a href="http://www.motoiq.com/AboutMotoIQ/MIQGear.aspx"><span>MIQ Gear</span></a>
		
	</li>

	<li class="item last">
		
			<a href="http://www.motoiq.com/AboutMotoIQ/MPTCC.aspx"><span>MPTCC</span></a>
		
	</li>

			    </ul>
            </div>
		
	</li>

    </ul>
</div>



		</div>
		<div class="breadcrumbDiv">
			<div class="breadcrumbTxt">
				<span id="dnn_dnnBREADCRUMB_lblBreadCrumb"><a href="http://www.motoiq.com/" class="breadcrumb">Home</a></span>

			</div>
			
			<div class="searchDiv">
				
<link rel="stylesheet" type="text/css" href="http://www.google.com/cse/api/branding.css" />
<div id="dnn_CustomSearch_divSearch" style="">
	
    <div class="cse-branding-form">
        <input name="dnn$CustomSearch$txtQuery" type="text" id="dnn_CustomSearch_txtQuery" />
        <input type="submit" name="dnn$CustomSearch$btnSearch" value="Search" id="dnn_CustomSearch_btnSearch" />
        
        
    </div>


</div>

			</div>
		</div>
		<div class="pagePadding clearfix">
			<div id="dnn_TopPane" class="topPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-426"><a name="426"></a>

<div class="bannerContainer">
	<div id="dnn_ctr426_ContentPane"><!-- Start_Module_426 --><div id="dnn_ctr426_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr426_HtmlModule_lblContent" class="Normal">
	<script type='text/javascript'> var googletag = googletag || {}; googletag.cmd = googletag.cmd || []; (function() { var gads = document.createElement('script'); gads.async = true; gads.type = 'text/javascript'; var useSSL = 'https:' == document.location.protocol; gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js'; var node = document.getElementsByTagName('script')[0]; node.parentNode.insertBefore(gads, node); })(); </script><script type='text/javascript'> googletag.cmd.push(function() { googletag.defineSlot('/1011065/MIQ_Header_1', [190, 126], 'div-gpt-ad-1364061460160-0').addService(googletag.pubads()); googletag.defineSlot('/1011065/MIQ_Header_2', [190, 126], 'div-gpt-ad-1364061460160-1').addService(googletag.pubads()); googletag.defineSlot('/1011065/MIQ_Header_3', [190, 126], 'div-gpt-ad-1364061460160-2').addService(googletag.pubads()); googletag.defineSlot('/1011065/MIQ_Header_4', [190, 126], 'div-gpt-ad-1364061460160-3').addService(googletag.pubads()); googletag.defineSlot('/1011065/MIQ_Header_5', [190, 126], 'div-gpt-ad-1364061460160-4').addService(googletag.pubads()); googletag.pubads().enableSingleRequest(); googletag.enableServices(); }); </script>
<div style="width:1015px;margin-left:5px;"><!-- MIQ_Header_1 -->
<div id="div-gpt-ad-1364061460160-0" style="width:203px; height:135px; float:left;"><script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1364061460160-0'); }); </script></div>
<!-- MIQ_Header_2 -->

<div id="div-gpt-ad-1364061460160-1" style="width:203px; height:135px; float:left"><script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1364061460160-1'); }); </script></div>
<!-- MIQ_Header_3 -->

<div id="div-gpt-ad-1364061460160-2" style="width:203px; height:135px; float:left"><script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1364061460160-2'); }); </script></div>
<!-- MIQ_Header_4 -->

<div id="div-gpt-ad-1364061460160-3" style="width:203px; height:135px; float:left"><script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1364061460160-3'); }); </script></div>
<!-- MIQ_Header_5 -->

<div id="div-gpt-ad-1364061460160-4" style="width:203px; height:135px; float:left"><script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1364061460160-4'); }); </script></div>
</div>
</div>

</div><!-- End_Module_426 --></div>
</div>
</div></div>
			<div id="dnn_ContentPane" class="DNNEmptyPane"></div>
			<div id="dnn_LeftPane" class="leftPane"><div class="DnnModule DnnModule-DnnForge-LatestArticles DnnModule-471"><a name="471"></a>

<div class="whiteTextLeft">
	
	<div class="whiteTextHeaderDiv">
		<span id="dnn_ctr471_dnnTITLE_titleLabel" class="whiteTextHeader">Latest Articles</span>



		<div class="whiteTextHeaderDivBg"></div>
	</div>
	<div id="dnn_ctr471_ContentPane"><!-- Start_Module_471 --><div id="dnn_ctr471_ModuleContent" class="DNNModuleContent ModDnnForgeLatestArticlesC">
	<div><div></div>
<div class="articleSummary"><h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4753/OBP-Releases-New-Dark-Matter-Anti-Fuel-Surge-Tanks-and-ProFlow-Fuel-Delivery-Technology.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Industry/NewProducts/n-WKM397/i-zzQvZqK/0/5186176e/L/i-zzQvZqK-L.jpg" style="width: 700px; height: 855px;" /></a></h2>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4753/OBP-Releases-New-Dark-Matter-Anti-Fuel-Surge-Tanks-and-ProFlow-Fuel-Delivery-Technology.aspx">OBP Releases New Dark Matter&nbsp;Anti Fuel Surge Tanks and&nbsp;ProFlow Fuel Delivery Technology</a></h2>

<p>Industry Press Release</p>

<p>obp designed, developed and manufactured their new&nbsp;Motorsport Anti Fuel Surge Tank Systems with ProFlow Fuel Delivery Technology. These systems are designed to prevent fuel starvation in fuel injected vehicles with limited or insufficient tank baffling, when used in Motorsports demanding environments.&nbsp;</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4749/New-DW400-Application-Specific-Fuel-Pump-Kits-Available.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Industry/NewProducts/n-WKM397/i-c2wFRRn/0/32f4e88d/M/i-c2wFRRn-M.jpg" style="width: 700px; height: 464px;" /></a></h2>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4749/New-DW400-Application-Specific-Fuel-Pump-Kits-Available.aspx">New DW400 Application Specific Fuel Pump Kits Available&nbsp;</a></h2>

<p>Industry Press Release&nbsp;</p>

<p>With over 125 unique fuel pump fitment kits covering hundreds of different applications, DeatschWerks (DW) is the leader in drop-in fitment fuel pump solutions.&nbsp;DeatschWerks is building on this reputation by announcing the release of nine new fuel pump fitment kits for the 415LPH DW400 fuel pump.&nbsp;These new kits allow drop-in fitment into 21 popular applications including the 2011-2017 Ford Mustang 5.0L Coyote. DW will release a second round of application-specific DW400 kits later this year.</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><h2 class="articleSummaryTitle" dir="ltr"><a href="http://www.motoiq.com/MagazineArticles/ID/4752/Squirrel-Power-Making-a-Minibear-Part-1.aspx"><img src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-tXdnMGF/0/ac7c6f59/O/i-tXdnMGF.jpg" style="font-size: 13px; border: none; width: 700px; height: 466px;" /></a></h2>

<h2 class="articleSummaryTitle" dir="ltr"><a href="http://www.motoiq.com/MagazineArticles/ID/4752/Squirrel-Power-Making-a-Minibear-Part-1.aspx"><span id="docs-internal-guid-9b2d7d7a-2c39-1457-3b59-be44b758695d">Squirrel Power: Making a Minibear Part 1</span></a></h2>

<p class="articleByline" dir="ltr"><span id="docs-internal-guid-9b2d7d7a-2c39-1457-3b59-be44b758695d">by David Zipf</span></p>

<p dir="ltr"><span id="docs-internal-guid-9b2d7d7a-2c39-1457-3b59-be44b758695d">It&rsquo;s been a while</span>&nbsp;since we talked about our little&nbsp;Suzuki FA50&nbsp;runabout. You&rsquo;d be forgiven for thinking it had been abandoned or sold.&nbsp;But fear not! Neither is true. In fact, this thing has been the perfect little around town commuter, running beautifully for the last year and a half.&nbsp;Aside from a minor oil pump problem, we&rsquo;ve had almost no trouble with our little Suzuki.&nbsp;Unfortunately, it is still as slow as ever and we really need to fix that.&nbsp;And fix that we shall!</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4751/WATCH-MotoIQ-Approved-Feature-Car-A-Track-Ready-Comptech-Supercharged-1991-Acura-NSX.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-g3DGtwP/0/e1052580/O/i-g3DGtwP.jpg" style="width: 700px; height: 392px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4751/WATCH-MotoIQ-Approved-Feature-Car-A-Track-Ready-Comptech-Supercharged-1991-Acura-NSX.aspx">WATCH: MotoIQ Approved Feature Car! A Track Ready, Comptech Supercharged 1991 Acura NSX</a></h2>

<p>We take a detailed look at Regan Yu&rsquo;s very well built Acura NSX that he uses for frequent track days and casual street driving. How do you make one of the best Japanese classic cars even better? Grab a seat and get ready to learn from MotoIQ&rsquo;s Editor-In-Chief and Engineer, Mike Kojima, as he goes step-by-step through this well thought-out build.</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4743/Project-V8-E46-Racecar.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-xtHMGgD/0/078a85f9/O/i-xtHMGgD.jpg" style="width: 700px; height: 462px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4743/Project-V8-E46-Racecar.aspx">Project V8 E46 M3 Racecar: Adding KW Motorsport Suspension and StopTech Trophy Big Brakes!</a></h2>

<p class="articleByline">by Mike Kojima</p>

<p>When we last left our&nbsp;E46 M3 Project, it was a body in&nbsp;white&nbsp;shell with a cage in it at Pure Performance. Pure started to build the car with an S65 V8 engine from an E92 M3 with a DCT transmission.</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4748/Quick-Tech-Blowfish-Brake-Duct-Install-for-BOSS-302.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-C6NH5jz/0/801944ed/O/i-C6NH5jz.jpg" style="width: 700px; height: 466px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4748/Quick-Tech-Blowfish-Brake-Duct-Install-for-BOSS-302.aspx">Quick Tech: Blowfish Brake Duct Install for BOSS 302</a></h2>

<p class="articleByline">by Mark Gearhart</p>

<p>When it comes to track cars, there&rsquo;s only so much heat dissipation a rotor can provide before itself becomes overheated. So how do you bring down the blazing braking temperatures even further? A fresh air duct system.&nbsp;We install a Blowfish Racing brake duct system on our Project BOSS 302Revival!</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4742/Project-Porsche-991-GT3-RS-Dundon-Motorsports-Headers-and-Exhaust-System.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-DL6D58Z/0/291c93fd/O/i-DL6D58Z.jpg" style="width: 700px; height: 515px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4742/Project-Porsche-991-GT3-RS-Dundon-Motorsports-Headers-and-Exhaust-System.aspx">Project Porsche 991 GT3 RS:&nbsp;Dundon Motorsports Headers and Exhaust System</a></h2>

<p class="articleByline">by Mike Kojima</p>

<p>It&#39;s tricky to attempt to improve the engine performance of a supercar, especially when its one that puts out 125 hp per liter like the Porsche GT3 RS does. When it comes to NA power, only the Porsche 918 hypercar and the Ferrari 458 Speciale have more punch per liter.&nbsp;With its screaming 8800 rpm redline, titanium internals and a sky-high 13:1 compression ratio, there isn&#39;t a whole lot more that can be done without serious engineering, beyond what most tuners can do.</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4741/Project-C7-Corvette-Stingray-Z51-Remodeling-the-Interior.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-Nb4d95g/0/c65502c3/O/i-Nb4d95g.jpg" style="width: 700px; height: 432px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4741/Project-C7-Corvette-Stingray-Z51-Remodeling-the-Interior.aspx">Project&nbsp;Corvette Stingray C7 Z51: Remodeling the Interior</a></h2>

<p class="articleByline">by Mike Kojima</p>

<p>The C7 Corvette&#39;s interior is a huge step up from its predecessors.&nbsp;Previous iterations of the venerable Corvette might have been awesome cars, but the interiors were plastic clad and had the look of a cheap rental car.&nbsp;Not so with the C7.</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><h2 class="articleSummaryTitle" dir="ltr"><a href="http://www.motoiq.com/MagazineArticles/ID/4739/Doodlebug-of-Doom-Part-2-Taming-The-Beast.aspx"><img src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-Fq5J778/0/e32791be/O/i-Fq5J778.jpg" style="font-size: 13px; opacity: 0.9; border: none; width: 700px; height: 408px;" /></a></h2>

<h2 class="articleSummaryTitle" dir="ltr"><a href="http://www.motoiq.com/MagazineArticles/ID/4739/Doodlebug-of-Doom-Part-2-Taming-The-Beast.aspx"><span id="docs-internal-guid-827b7a3a-cea5-d6df-8449-c88549b0a31b">Doodlebug of Doom Part 2: Taming The Beast</span></a></h2>

<p class="articleByline" dir="ltr"><span id="docs-internal-guid-827b7a3a-cea5-d6df-8449-c88549b0a31b">by&nbsp;David Zipf</span></p>

<p>First we fixed the Doodlbug.&nbsp; Then we rode the Doodlebug.&nbsp; Then we changed our pants and parked the Doodlebug.&nbsp; Now, we fix the Doodlebug again so we no longer need to ride with the brown pants.</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4736/Project-GMC-Canyon-Diesel-Icon-Stage-V-suspension.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-hdjnH9S/0/0de4cb2d/O/i-hdjnH9S.jpg" style="width: 700px; height: 408px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4736/Project-GMC-Canyon-Diesel-Icon-Stage-V-suspension.aspx">Project GMC Canyon: Introduction and Icon Stage V Suspension</a></h2>

<p class="articleByline">by Isaac Sandoval</p>

<p>I can&#39;t tell you how long I&#39;ve dreamed of owning a mid-size pickup with a small diesel engine and 4WD. Living in Southern California, we are surrounded by plenty of great desert trails to explore. Another wonderful thing about living in Southern California is that our fuel taxes are high AF! Seriously, the taxes on fuel just went up again, and there is just no way I could justify having one of our two family vehicles be a complete gas guzzler. Enter the new 2.8 liter Duramax 4 cylinder diesel engine. This thing is a real gem when it comes to efficiency. The GMC Canyon Diesel is the highest rated MPG truck on the market. Period. No time is wasted with this project truck, and we install Icon Stage V suspension in this series. Read more to find out what we think!</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><div class="imageCaption"><a href="http://www.motoiq.com/MagazineArticles/ID/4740/Bimmerworld-exhaust-and-Epic-tune-for-S65-V8-M3.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-xWPr2tz/0/b42b6d03/O/i-xWPr2tz.jpg" style="width: 700px; height: 499px;" /></a></div>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4740/Bimmerworld-exhaust-and-Epic-tune-for-S65-V8-M3.aspx">We Test the Bimmerworld Exhaust and Epic Motorsports ECU Tune for E90/E92 S65 V8 BMW M3</a></h2>

<p class="articleByline">by Pablo Mazlumian</p>

<p>When the S65 4.0-liter V8-powered M3 was released, enthusiasts loved the power, thanks to its 8000-plus RPM capability. However, many also deemed it not torquey enough for a V8. With this exhaust setup and tune, an M3 will make some torque, as shown in our testing at Modified by KC.</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4738/Improving-Dai-Yoshiharas-Formula-Drift-Engine-Wear-With-WPC-Treatment.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-5JX27R4/0/579d9c70/O/i-5JX27R4.jpg" style="width: 700px; height: 467px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4738/Improving-Dai-Yoshiharas-Formula-Drift-Engine-Wear-With-WPC-Treatment.aspx">Improving Dai Yoshihara&#39;s Formula Drift Engine Wear With WPC Treatment!</a></h2>

<p class="articleByline">by Mike Kojima</p>

<p>The world of Pro Drifting is a brutal place for machinery. Since I started my involvement with Pro Drifting 10 years ago, I have been amazed by the appetite for parts a pro car possesses.&nbsp;In all of my engineering career, I have yet to be involved with a motorsport that eats more expensive stuff on a regular basis.</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4735/We-Visit-the-Nitto-King-of-The-Hammers-Powered-by-Optima-Batteries-Or-the-Idiots-Guide-on-How-Not-To-Go-Offroading.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-SKPZgDC/0/1ebb3e80/O/i-SKPZgDC.jpg" style="width: 700px; height: 376px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4735/We-Visit-the-Nitto-King-of-The-Hammers-Powered-by-Optima-Batteries-Or-the-Idiots-Guide-on-How-Not-To-Go-Offroading.aspx">We Visit the Nitto King of The Hammers Powered by Optima Batteries!&nbsp;Or, the Idiot&#39;s Guide on How Not To Go Off-roading</a></h2>

<p class="articleByline">by Mike Kojima</p>

<p>So we were ecstatic&nbsp;when Nitto Tires and Hellwig Products, makers of cool suspension stuff and supplier for several of MotoIQ&#39;s truck project suspension goodies,&nbsp;invited us out to the desert to spectate the&nbsp;Nitto King of The Hammers Powered by Optima Batteries off-road race.&nbsp; Although we are newbs to the whole off-road truck thing, we know enough to have heard of the event and know that it is an extremely&nbsp;tough test of man and machine combining the rigors of both off-road desert racing and bolder crawling together in one event.&nbsp;&nbsp;</p>

<hr />
<p>&nbsp;</p>
</div><div></div>
<div class="articleSummary"><p><a href="http://www.motoiq.com/MagazineArticles/ID/4734/WATCH-1500-for-a-LSD-Why-the-OS-Giken-Super-Lock-Limited-Slip-Differential-is-worth-it.aspx"><img alt="" src="https://photos.smugmug.com/MotoIQ/Admin/MotoIQcom-Cover-Images/n-GbjNMR/i-gBjxQ69/0/4b8ac94e/O/i-gBjxQ69.jpg" style="width: 700px; height: 565px;" /></a></p>

<h2 class="articleSummaryTitle"><a href="http://www.motoiq.com/MagazineArticles/ID/4734/WATCH-1500-for-a-LSD-Why-the-OS-Giken-Super-Lock-Limited-Slip-Differential-is-worth-it.aspx">WATCH: $1500 for a LSD?!?! Why the OS Giken Super Lock Limited Slip Differential is worth it!</a></h2>

<p>MotoIQ Video</p>

<p>We recently installed an OS Giken Super Lock limited slip differential on our Project DC2 Integra!&nbsp;Watch as Mike Kojima explains everything you ever wanted to know about LSD but were afraid to ask!&nbsp;The OS Giken Super Lock 1-way differential completely transformed our Integra, and even at a price point around $1500, it&#39;s one of the biggest bang for the buck performance modifications you can do on a front wheel drive car- especially if you take it to the track!</p>

<hr />
<p>&nbsp;</p>
</div></div>



<table class="PagingTable">
		<tr>
			<td class="Normal" align="left" style="width:50%;">Page 1 of 160</td><td class="Normal" align="right" style="width:50%;"><span class="NormalDisabled">First</span>&nbsp;&nbsp;&nbsp;<span class="NormalDisabled">Previous</span>&nbsp;&nbsp;&nbsp;<span class="NormalDisabled">[1]</span>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/2.aspx" class="CommandButton">2</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/3.aspx" class="CommandButton">3</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/4.aspx" class="CommandButton">4</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/5.aspx" class="CommandButton">5</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/6.aspx" class="CommandButton">6</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/7.aspx" class="CommandButton">7</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/8.aspx" class="CommandButton">8</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/9.aspx" class="CommandButton">9</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/10.aspx" class="CommandButton">10</a>&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/2.aspx" class="CommandButton">Next</a>&nbsp;&nbsp;&nbsp;<a href="http://www.motoiq.com/Home/lapg-166/160.aspx" class="CommandButton">Last</a>&nbsp;&nbsp;&nbsp;</td>
		</tr>
	</table>

</div><!-- End_Module_471 --></div>
</div>
</div></div>
			<div id="dnn_RightPane" class="rightPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-623"><a name="623"></a>

<div class="bannerContainer">
	<div id="dnn_ctr623_ContentPane"><!-- Start_Module_623 --><div id="dnn_ctr623_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr623_HtmlModule_lblContent" class="Normal">
	<p style="text-align: center; "><span style="color: rgb(192, 192, 192);">MotoIQ Proudly Presents Our Partners:</span></p> <p><script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/1011065/MIQ_Home_300x100_1', [300, 100], 'div-gpt-ad-1345220287342-0').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x100_2', [300, 100], 'div-gpt-ad-1345220287342-1').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x100_3', [300, 100], 'div-gpt-ad-1345220287342-2').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x100_4', [300, 100], 'div-gpt-ad-1345220287342-3').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x100_5', [300, 100], 'div-gpt-ad-1345220287342-4').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x250_1', [300, 250], 'div-gpt-ad-1345220287342-5').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x250_2', [300, 250], 'div-gpt-ad-1345220287342-6').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x250_3', [300, 250], 'div-gpt-ad-1345220287342-7').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x250_4', [300, 250], 'div-gpt-ad-1345220287342-8').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x250_5', [300, 250], 'div-gpt-ad-1345220287342-9').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x250_6', [300, 250], 'div-gpt-ad-1345220287342-10').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x600_1', [300, 600], 'div-gpt-ad-1345220287342-11').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x600_2', [300, 600], 'div-gpt-ad-1345220287342-12').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x600_3', [300, 600], 'div-gpt-ad-1345220287342-13').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x600_4', [300, 600], 'div-gpt-ad-1345220287342-14').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x600_5', [300, 600], 'div-gpt-ad-1345220287342-15').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x600_6', [300, 600], 'div-gpt-ad-1345220287342-16').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x600_7', [300, 600], 'div-gpt-ad-1345220287342-17').addService(googletag.pubads());googletag.defineSlot('/1011065/MIQ_Home_300x600_8', [300, 600], 'div-gpt-ad-1345220287342-18').addService(googletag.pubads());googletag.pubads().enableSingleRequest();googletag.enableServices();});</script><!-- MIQ_Home_300x600_1 --></p> <div id="div-gpt-ad-1345220287342-11" style="width:300px; height:600px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-11'); });</script></div> <p><!-- MIQ_Home_300x600_2 --></p> <div id="div-gpt-ad-1345220287342-12" style="width:300px; height:600px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-12'); });</script></div> <p><!-- MIQ_Home_300x600_3 --></p> <div id="div-gpt-ad-1345220287342-13" style="width:300px; height:600px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-13'); });</script></div> <p><!-- MIQ_Home_300x600_4 --></p> <div id="div-gpt-ad-1345220287342-14" style="width:300px; height:600px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-14'); });</script></div> <p><!-- MIQ_Home_300x250_1 --></p> <div id="div-gpt-ad-1345220287342-5" style="width:300px; height:250px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-5'); });</script></div> <p><!-- MIQ_Home_300x250_2 --></p> <div id="div-gpt-ad-1345220287342-6" style="width:300px; height:250px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-6'); });</script></div> <p><!-- MIQ_Home_300x250_3 --></p> <div id="div-gpt-ad-1345220287342-7" style="width:300px; height:250px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-7'); });</script></div> <p><!-- MIQ_Home_300x250_4 --></p> <div id="div-gpt-ad-1345220287342-8" style="width:300px; height:250px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-8'); });</script></div> <p><!-- MIQ_Home_300x250_5 --></p> <div id="div-gpt-ad-1345220287342-9" style="width:300px; height:250px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-9'); });</script></div> <p><!-- MIQ_Home_300x250_6 --></p> <div id="div-gpt-ad-1345220287342-10" style="width:300px; height:250px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-10'); });</script></div> <p><!-- MIQ_Home_300x100_1 --></p> <div id="div-gpt-ad-1345220287342-0" style="width:300px; height:100px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-0'); });</script></div> <p><!-- MIQ_Home_300x100_2 --></p> <div id="div-gpt-ad-1345220287342-1" style="width:300px; height:100px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-1'); });</script></div> <p><!-- MIQ_Home_300x100_3 --></p> <div id="div-gpt-ad-1345220287342-2" style="width:300px; height:100px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-2'); });</script></div> <p><!-- MIQ_Home_300x100_4 --></p> <div id="div-gpt-ad-1345220287342-3" style="width:300px; height:100px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-3'); });</script></div> <p><!-- MIQ_Home_300x100_5 --></p> <div id="div-gpt-ad-1345220287342-4" style="width:300px; height:100px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-4'); });</script></div> <p><!-- MIQ_Home_300x600_5 --></p> <div id="div-gpt-ad-1345220287342-15" style="width:300px; height:600px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-15'); });</script></div> <p><!-- MIQ_Home_300x600_6 --></p> <div id="div-gpt-ad-1345220287342-16" style="width:300px; height:600px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-16'); });</script></div> <p><!-- MIQ_Home_300x600_7 --></p> <div id="div-gpt-ad-1345220287342-17" style="width:300px; height:600px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-17'); });</script></div> <p><!-- MIQ_Home_300x600_8 --></p> <div id="div-gpt-ad-1345220287342-18" style="width:300px; height:600px;"><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345220287342-18'); });</script></div> <br><br><div id="zergnet-widget-35716"></div><script language="javascript" type="text/javascript"> (function() { var zergnet = document.createElement('script'); zergnet.type = 'text/javascript'; zergnet.async = true; zergnet.src = 'http://www.zergnet.com/zerg.js?id=35716'; var znscr = document.getElementsByTagName('script')[0]; znscr.parentNode.insertBefore(zergnet, znscr); })();</script>
</div>

</div><!-- End_Module_623 --></div>
</div>
</div></div>
		</div>
	</div>
	<div class="footerDiv clearfix">
		<div class="copyrightDiv">
			<span id="dnn_dnnCopyright_lblCopyright" class="copyrightText">&copy; 2018 MotoIQ.com</span>

		</div>
		<div class="termsdiv">
			<ul>
				<li>
					<a id="dnn_dnnTERMS_hypTerms" class="footerli" rel="nofollow" href="http://www.motoiq.com/terms.aspx">Terms</a>
				</li>
				<li>
					<a id="dnn_dnnPRIVACY_hypPrivacy" class="footerli" rel="nofollow" href="http://www.motoiq.com/privacy.aspx">Privacy</a>
				</li>
				<li> <a href="mailto:advertise@motoiq.com" class="footerAdvertiseLink">Advertise</a> </li>
			</ul>
		</div>
	</div>
	
</div>





        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" />
        
    
<script type="text/javascript" src="/Resources/Shared/scripts/initWidgets.js" ></script></form>
    
    
</body>
</html>