

<!DOCTYPE html>
<html>
	<head>
	    <title>jobsDB - Jobs in Hong Kong, Indonesia, Philippines, Singapore, Thailand</title>
	    <meta charset="UTF-8" />        
        <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e08d188211","applicationID":"27670534","transactionName":"blUGNUdSXhVWWkBZC1cfJTJlHFQDUVhBXBAXURcRTQ==","queueTime":0,"applicationTime":1,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <link href="/styles/style-globalhome.css" rel="stylesheet" />
        <link rel="SHORTCUT ICON" href="http://www.jobsdb.com/images/favicon.ico" />
        
        
	    <meta name="referrer" content="origin" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="jobsdb, jobdb, jobs, jobsdbs, josdb, jbsdb, job search, job openings, find jobs, career advice, talent recruitment, marketing jobs, IT jobs, employment, classified, resume sample, salary index, jobs in Australia, jobs in China,  jobs in Hong Kong, jobs in Indonesia, jobs in Malaysia, jobs in Philippines, jobs in Singapore, jobs in Thailand">
		<meta name="description" content="jobsDB is a leading job portal with substantial positions across Hong Kong, Indonesia, Philippines, Singapore and Thailand, we are Asia's preferred destination for job seekers.  As part of the SEEK family, we leverage world-class products to match talented job seekers with reputable employers across the region.">
		<meta name="revisit-after" content="21 days">
		<link rel="canonical" href="http://www.jobsdb.com" />	

		<meta property="og:url" content="http://www.jobsdb.com" />
		<meta property="og:title" content="jobsDB - Jobs in Hong Kong, Indonesia, Philippines, Singapore, Thailand" />
		<meta property="og:image" content="http://www.jobsdb.com/images/og_image_1200x1200.png" />
		<meta property="og:type" content="website" />
			
		<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.jobsdb.com" />
		<link rel="alternate" media="handheld" href="http://m.jobsdb.com" />
		
		<!--[if lte IE 8]>
		<script src="/javascript/html5.js"></script>
		<style>
		.ghome-content-body {background-color: #fff;}
		</style>
		<![endif]-->
	</head>
	<body class="global-home"><script type="text/javascript">
(function() { var z="";var b="2866756e6374696f6e2829207b0a2066756e6374696f6e2067657453657373696f6e436f6f6b6965732829207b0a0976617220636f6f6b69654172726179203d206e657720417272617928293b0a0976617220634e616d65203d206e65772052656745787028275e5c5c733f696e6361705f7365735f27293b0a097661722063203d20646f63756d656e742e636f6f6b69652e73706c697428223b22293b0a09666f7220287661722069203d20303b2069203c20632e6c656e6774683b20692b2b29207b0a0909766172206b6579203d20635b695d2e73756273747228302c20635b695d2e696e6465784f6628223d2229293b0a09097661722076616c7565203d20635b695d2e73756273747228635b695d2e696e6465784f6628223d2229202b20312c20635b695d2e6c656e677468293b0a090969662028634e616d652e74657374286b65792929207b0a090909636f6f6b696541727261795b636f6f6b696541727261792e6c656e6774685d203d2076616c75653b0a09097d0a097d0a0972657475726e20636f6f6b696541727261793b0a207d0a2066756e6374696f6e20736574496e636170436f6f6b69652876417272617929207b0a09766172207265733b0a09747279207b0a090976617220636f6f6b696573203d2067657453657373696f6e436f6f6b69657328293b0a09097661722064696765737473203d206e657720417272617928636f6f6b6965732e6c656e677468293b0a0909666f7220287661722069203d20303b2069203c20636f6f6b6965732e6c656e6774683b20692b2b29207b0a090909646967657374735b695d203d2073696d706c6544696765737428764172726179202b20636f6f6b6965735b695d293b0a09097d0a0909726573203d20764172726179202b20222c6469676573743d22202b20646967657374732e6a6f696e28293b0a097d20636174636820286529207b0a0909726573203d20764172726179202b20222c6469676573743d22202b20656e636f6465555249436f6d706f6e656e7428652e746f537472696e672829293b0a097d0a09637265617465436f6f6b696528225f5f5f75746d7663222c207265732c203230293b0a207d0a2066756e6374696f6e2073696d706c65446967657374286d7973747229207b0a0976617220726573203d20303b0a09666f7220287661722069203d20303b2069203c206d797374722e6c656e6774683b20692b2b29207b0a0909726573202b3d206d797374722e63686172436f646541742869293b0a097d0a0972657475726e207265733b0a207d0a2066756e6374696f6e20637265617465436f6f6b6965286e616d652c2076616c75652c207365636f6e647329207b0a097661722065787069726573203d2022223b0a09696620287365636f6e647329207b0a09097661722064617465203d206e6577204461746528293b0a0909646174652e73657454696d6528646174652e67657454696d652829202b20287365636f6e6473202a203130303029293b0a09097661722065787069726573203d20223b20657870697265733d22202b20646174652e746f474d54537472696e6728293b0a097d0a09646f63756d656e742e636f6f6b6965203d206e616d65202b20223d22202b2076616c7565202b2065787069726573202b20223b20706174683d2f223b0a207d0a2066756e6374696f6e2074657374286f29207b0a0976617220726573203d2022223b0a0976617220764172726179203d206e657720417272617928293b0a09666f722028766172206a203d20303b206a203c206f2e6c656e6774683b206a2b2b29207b0a09207661722074657374203d206f5b6a5d5b305d3b0a092073776974636820286f5b6a5d5b315d29207b0a092009636173652022657869737473223a0a0909747279207b0a090909696628747970656f66286576616c2874657374292920213d3d2022756e646566696e656422297b0a090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742874657374202b20223d7472756522293b0a0909097d0a090909656c73657b0a090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742874657374202b20223d66616c736522293b0a0909097d0a09097d20636174636820286529207b0a0909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742874657374202b20223d66616c736522293b0a09097d0a0909627265616b3b0a090963617365202276616c7565223a0a09097472797b0a090909747279207b0a09090909726573203d206576616c2874657374293b0a09090909696628747970656f662872657329203d3d3d2022756e646566696e656422297b0a09090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742874657374202b20223d756e646566696e656422293b0a090909097d0a09090909656c736520696628726573203d3d3d206e756c6c297b0a09090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742874657374202b20223d6e756c6c22293b0a090909097d0a09090909656c7365207b0a09090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742874657374202b20223d22202b207265732e746f537472696e672829293b0a090909097d0a0909097d20636174636820286529207b0a090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742874657374202b20223d63616e6e6f74206576616c7561746522293b0a09090909627265616b3b0a0909097d0a090909627265616b3b0a09097d0a0909636174636820286529207b0a0909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742874657374202b20223d22202b2065293b0a09097d0a0909627265616b3b0a0909636173652022706c7567696e5f657874656e74696f6e73223a0a0909747279207b0a09090976617220657874656e74696f6e73203d205b5d3b0a090909747279207b0a0909090969203d20657874656e74696f6e732e696e6465784f6628226922293b0a0909097d20636174636820286529207b0a090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742822706c7567696e5f6578743d696e6465784f66206973206e6f7420612066756e6374696f6e22293b0a09090909627265616b3b0a0909097d0a090909747279207b0a09090909766172206e756d203d206e6176696761746f722e706c7567696e732e6c656e6774683b0a09090909696620286e756d203d3d2030207c7c206e756d203d3d206e756c6c29207b0a09090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742822706c7567696e5f6578743d6e6f20706c7567696e7322293b0a0909090909627265616b3b0a090909097d0a0909097d20636174636820286529207b0a090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742822706c7567696e5f6578743d63616e6e6f74206576616c7561746522293b0a09090909627265616b3b0a0909097d0a0a090909666f72202876617220693d303b693c6e6176696761746f722e706c7567696e732e6c656e6774683b692b2b29207b0a0909090969662028747970656f66286e6176696761746f722e706c7567696e735b695d29203d3d3d2022756e646566696e65642229207b0a09090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742822706c7567696e5f6578743d706c7567696e735b695d20697320756e646566696e656422293b0a0909090909627265616b3b0a090909097d0a0a090909097661722066696c656e616d65203d206e6176696761746f722e706c7567696e735b695d2e66696c656e616d653b0a0909090976617220657874203d20226e6f20657874656e74696f6e223b0a0909090969662028747970656f662866696c656e616d6529203d3d3d2022756e646566696e65642229207b0a0909090909657874203d202266696c656e616d6520697320756e646566696e6564223b0a090909097d0a09090909656c7365206966202866696c656e616d652e73706c697428222e22292e6c656e677468203e203129207b0a0909090909657874203d2066696c656e616d652e73706c697428272e27292e706f7028293b0a090909097d0a0a0909090969662028657874656e74696f6e732e696e6465784f662865787429203c203029207b0a0909090909657874656e74696f6e732e7075736828657874293b0a090909097d0a0909097d0a0a090909666f7209287661722069203d20303b2069203c20657874656e74696f6e732e6c656e6774683b20692b2b29207b0a090909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742822706c7567696e5f6578743d22202b20657874656e74696f6e735b695d293b0a0909097d0a09097d0a0909636174636820286529207b0a0909097641727261795b7641727261792e6c656e6774685d203d20656e636f6465555249436f6d706f6e656e742822706c7567696e5f6578743d22202b2065293b0a09097d0a0909627265616b3b0a09207d0a097d0a0972657475726e207641727261792e6a6f696e28293b0a207d0a20766172206f203d205b0a095b226e6176696761746f72222c2022657869737473225d2c0a095b226e6176696761746f722e76656e646f72222c202276616c7565225d2c0a095b226e6176696761746f722e6170704e616d65222c202276616c7565225d2c0a095b226e6176696761746f722e706c7567696e732e6c656e6774683d3d30222c202276616c7565225d2c0a095b226e6176696761746f722e706c6174666f726d222c202276616c7565225d2c0a095b226e6176696761746f722e776562647269766572222c202276616c7565225d2c0a095b22706c6174666f726d222c2022706c7567696e5f657874656e74696f6e73225d2c0a095b22416374697665584f626a656374222c2022657869737473225d2c0a095b227765626b697455524c222c2022657869737473225d2c0a095b225f7068616e746f6d222c2022657869737473225d2c0a095b2263616c6c5068616e746f6d222c2022657869737473225d2c0a095b226368726f6d65222c2022657869737473225d2c0a095b2279616e646578222c2022657869737473225d2c0a095b226f70657261222c2022657869737473225d2c0a095b226f7072222c2022657869737473225d2c0a095b22736166617269222c2022657869737473225d2c0a095b22617765736f6d69756d222c2022657869737473225d2c0a095b2270756666696e446576696365222c2022657869737473225d2c0a095b225f5f6e696768746d617265222c2022657869737473225d2c0a095b225f53656c656e69756d5f4944455f5265636f72646572222c2022657869737473225d2c0a095b22646f63756d656e742e5f5f7765626472697665725f7363726970745f666e222c2022657869737473225d2c0a095b22646f63756d656e742e246364635f6173646a666c617375746f70666876635a4c6d63666c5f222c2022657869737473225d2c0a095b2270726f636573732e76657273696f6e222c2022657869737473225d2c0a095b226e6176696761746f722e637075436c617373222c2022657869737473225d2c0a095b226e6176696761746f722e6f73637075222c2022657869737473225d2c0a095b226e6176696761746f722e636f6e6e656374696f6e222c2022657869737473225d2c0a202020205b226e6176696761746f722e6c616e67756167653d3d274327222c202276616c7565225d2c0a095b2277696e646f772e6f7574657257696474683d3d30222c202276616c7565225d2c0a095b2277696e646f772e6f757465724865696768743d3d30222c202276616c7565225d2c0a095b2277696e646f772e576562474c52656e646572696e67436f6e74657874222c2022657869737473225d2c0a095b22646f63756d656e742e646f63756d656e744d6f6465222c202276616c7565225d2c0a095b226576616c2e746f537472696e6728292e6c656e677468222c202276616c7565225d0a5d3b0a20747279207b0a09736574496e636170436f6f6b69652874657374286f29293b0a09646f63756d656e742e637265617465456c656d656e742822696d6722292e737263203d20222f5f496e63617073756c615f5265736f757263653f53574b4d544653523d3126653d22202b204d6174682e72616e646f6d28293b0a207d20636174636820286529207b0a09696d67203d20646f63756d656e742e637265617465456c656d656e742822696d6722293b0a09696d672e737263203d20222f5f496e63617073756c615f5265736f757263653f53574b4d544653523d3126653d22202b20653b0a207d0a7d2928293b";eval((function(){for (var i=0;i<b.length;i+=2){z+=String.fromCharCode(parseInt(b.substring(i,i+2),16));} return z;})());})();

</script>
	    <div class="page-body ghome-page-body">	    
	        <header class="ghome-page-header">
              <div class="header-body">
                <h1 class="header-logo"><a href="http://www.jobsdb.com" title="jobsDB.com"><span>jobsDB.com</span></a></h1>
              </div>
            </header>
            <div class="page-content">
                <article class="ghome-content">
    	            <section class="ghome-content-body">
                    <div class="ghome-content-tileset">
                      <h2 class="ghome-header">Search jobs in:</h2>
                      <menu class="ghome-tiles">
                                <li class="ghome-item"><a href="http://hk.jobsdb.com/hk" onclick="return countrySelected(event, 'HK');" class="ghome-link"><ins class="flag flag-HK"></ins><span>Hong Kong</span></a></li>
					            <li class="ghome-item"><a href="http://id.jobsdb.com/id" onclick="return countrySelected(event, 'ID');" class="ghome-link"><ins class="flag flag-ID"></ins><span>Indonesia</span></a></li>					            
			                    <li class="ghome-item"><a href="http://sg.jobsdb.com/sg" onclick="return countrySelected(event, 'SG');" class="ghome-link"><ins class="flag flag-SG"></ins><span>Singapore</span></a></li>
                                <li class="ghome-item"><a href="http://th.jobsdb.com/th" onclick="return countrySelected(event, 'TH');" class="ghome-link"><ins class="flag flag-TH"></ins><span>Thailand</span></a></li>
                                <li class="ghome-item">
                                  <a href="" class="ghome-link arrow-down trigger-other trigger-other-seek" onclick="return false"><ins class="home-globe"></ins><span>International partners</span></a>
                                  <div class="ghome-other ghome-list-other-seek">
                                    <div class="ghome-list-layer">
                                      <div class="ghome-list-layer-body">
                                        <h6>International partners</h6>
                                        <menu class="ghome-other-list">
                                          <li><a href="http://www.babajob.com" title="BabaJob (India)"><b>BabaJob (India)</b></a></li>
                                          <li><a href="http://www.bdjobs.com" title="Bdjobs (Bangladesh)"><b>Bdjobs (Bangladesh)</b></a></li>
                                          <li><a href="http://www.brightermonday.com" title="Brighter Monday (East Africa)"><b>Brighter Monday (East Africa)</b></a></li>
                                          <li><a href="http://www.catho.com.br" title="Catho (Brazil)"><b>Catho (Brazil)</b></a></li>
                                          <li><a href="http://www.jobberman.com" title="Jobberman (West Africa)"><b>Jobberman (West Africa)</b></a></li>                      
                                          <li><a href="http://www.jobstreet.com" title="JobStreet (S.E. Asia)"><b>JobStreet (S.E. Asia)</b></a></li>
										  <li><a href="https://www.jora.com" title="Jora (Worldwide)"><b>Jora (Worldwide)</b></a></li>
                                          <li><a href="http://www.manager.com.br" title="Manager (Brazil)"><b>Manager (Brazil)</b></a></li>
                                          <li><a href="https://www.occ.com.mx" title="OCC Mundial (Mexico)"><b>OCC Mundial (Mexico)</b></a></li>
                                          <li><a href="http://www.seamanjobsite.com" title="Seaman Jobsite (Philippines)"><b>Seaman Jobsite (Philippines)</b></a></li>
                                          <li><a href="http://www.seek.com.au" title="SEEK (Australia)"><b>SEEK (Australia)</b></a></li>
                                          <li><a href="http://www.workabroad.ph" title="Work Abroad (Philippines)"><b>Work Abroad (Philippines)</b></a></li>                                    
                                          <li><a href="https://www.workana.com" title="Workana"><b>Workana</b></a></li>                                   
                                          <li><a href="http://www.zhaopin.com" title="Zhaopin (China)"><b>Zhaopin (China)</b></a></li>
                                        </menu>
                                      </div>
                                    </div>
                                  </div>
                                </li>
                      </menu>
                      <p class="ghome-remember"><label><input type="checkbox" id="chkRememberMe"><span>Remember my choice</span></label></p>
                    </div>
                  </section>
                </article>
              </div>
            </div>
		
		<footer class="ghome-page-footer">
          <div class="footer-body content-page">
            <div class="lower-footer">
              <div class="footer-content">
                <p class="footer-copyright">Copyright &copy; 1998-2018, jobsDB. All Rights Reserved.</p>
                <div class="footer-links">
                  <menu class="urls box">
                  </menu>                  
                </div>
              </div>
            </div>
          </div>
        </footer>
        
		<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		
		<script type="text/javascript">
			var pageTracker = _gat._getTracker("UA-2012489-1");
			pageTracker._initData();
			pageTracker._trackPageview();
			
			function hasClass(element, className) {
				return ((" " + element.className + " ").replace(/[\n\t]/g, " ").indexOf(" " + className + " ") > -1);
			}
			
			function removeClass(element, className) {
				element.className = element.className.replace(/\s*hide\s*/g, "");
			}

			function toggleOthersMeau(){
				var otherDiv = document.getElementById("othersDiv");
				if (hasClass(otherDiv, "hide")) {
					removeClass(otherDiv, "hide");
				}
				else {
					otherDiv.className += " hide";
				}
			}
            
            function stripQuery(url)
            {
                if( url.indexOf("?") > -1)
				{
				    return url.substring(0, url.indexOf("?"));
				}
				return url;
            }

            function getReferrerJobsDBUrl() {
                if(!document.referrer)
                {
                    return null;
                }
                var array = ["http://au.jobsdb.com/au","http://hk.jobsdb.com/hk","http://in.jobsdb.com/in","http://id.jobsdb.com/id","http://kr.jobsdb.com/kr","http://my.jobsdb.com/my","http://ph.jobsdb.com/ph","http://sg.jobsdb.com/sg","http://tw.jobsdb.com/tw","http://th.jobsdb.com/th","http://us.jobsdb.com/us"];
			    var rl = stripQuery(document.referrer);
			    var l = rl.split('/');
                var url = l[0];
                if( l.length < 4)
                {
                    return null;
                }
                else
                {
			        for(var i = 1; i < 4; i++)
			        {
				        url += "/" +l[i];
			        }
			        url = url.toLowerCase();
			        for(var j = 0; j < array.length ; j++)
			        {
			            if(array[j] == url)
			            {
			                return url;
			            }
			        }
			        return null;
			    }
			}
		    
		    function getCountryHomepageUrl(e) {
		        if(!e)
		        {
		            e = window.event;
		        }
		        var target = e.target||e.srcElement;
                if(target.nodeName != 'A')
                {
                    target = target.parentNode;
                }
                return target.attributes['href'].value;
		    }
		    
			function countrySelected(e, country){
				var r = document.getElementById("chkRememberMe").checked;
				if(r){
					var exdate=new Date();
					var duration = 30;
					exdate.setDate(exdate.getDate() + duration);
					document.cookie="DefaultCountry=" + escape(country) + "; expires="+exdate.toUTCString();
				}
				return footerCountrySelected(e, country);
			 }
             function footerCountrySelected(e, country)
             {
                var domain = getReferrerJobsDBUrl();
				if(country == "CN" || domain == null)
				{
				    var homepageUrl = getCountryHomepageUrl(e);
				    window.location = homepageUrl + location.search;
				}
				else
				{ 
					window.location = domain + "?ToCountry=" + country + location.search.replace('?', '&');
				}
				
				return false;
             }
		</script>
		
		<script src="/javascript/jquery-1.11.0.min.js" type="text/javascript"></script>
        <script type="text/javascript">
		    $(document).ready(function() {
		        $('.ghome-tiles > li').bind('mouseover', openSubMenu);
		        $('.ghome-tiles > li').bind('mouseout', closeSubMenu);

		        function openSubMenu() { $(this).find('.ghome-other').show(); };
		        function closeSubMenu() { $(this).find('.ghome-other').hide(); };

		    });
        </script>

	</body>
</html>