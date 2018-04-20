<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
            {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P8GVWQS');</script>
  <!-- End Google Tag Manager -->
  <meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="Secure Enterprise Data Exchange Solutions | Globalscape" />
<link rel="shortlink" href="https://www.globalscape.com/" />
<link rel="canonical" href="https://www.globalscape.com/" />
<meta name="description" content="Globalscape is a leader in the secure movement and integration of data. Empowering companies of all sizes to unleash the power of data with industry leading Enhanced File Transfer (EFT) managed file transfer and Kenetix Integration Platform as a Service (iPaaS) products. Start your free trial today!" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<script type="application/ld+json">{
    "@context": "http://schema.org",
    "@graph": [
        {
            "@type": "WebSite",
            "name": "Globalscape",
            "url": "https://www.globalscape.com/",
            "publisher": {
                "@type": "Organization",
                "@id": "www.globalscape.com",
                "name": "Globalscape",
                "url": "https://www.globalscape.com/",
                "sameAs": "http://www.facebook.com/globalscape, http://instagram.com/globalscape, http://www.linkedin.com/in/globalscape, http://plus.google.com/globalscape",
                "logo": {
                    "@type": "ImageObject",
                    "url": "https://www.globalscape.com/sites/default/files/pictures/common/globalscape-securely-connected-200.png"
                }
            }
        }
    ]
}</script>
<link rel="alternate" hreflang="en-gb" href="https://www.globalscape.co.uk/" />
<link rel="alternate" hreflang="fr-fr" href="https://www.globalscape.fr/" />
<link rel="alternate" hreflang="en-us" href="https://www.globalscape.com/" />
<link rel="alternate" hreflang="x-default" href="https://www.globalscape.com/" />
<link rel="shortcut icon" href="/sites/default/files/pictures/Icons-RGB-02_0.png" type="image/png" />
<link rel="revision" href="/home-page" />

    <title>Secure Enterprise Data Exchange Solutions | Globalscape</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="shortcut icon" type="image/png" href="/themes/custom/globalscape/favicon.ico"/>
    <link rel="apple-touch-icon" sizes="152x152" href="/themes/custom/globalscape/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/themes/custom/globalscape/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/themes/custom/globalscape/favicon-16x16.png">
    <link rel="manifest" href="/themes/custom/globalscape/site.webmanifest">
    <link rel="mask-icon" href="/themes/custom/globalscape/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">
    <link rel="stylesheet" href="/sites/default/files/pictures/css/css_oGFlWjDkV7o47jtbtoX7dib5WNqDYmwc1boQZvVVgtc.css?p5mwcn" media="all" />
<link rel="stylesheet" href="/sites/default/files/pictures/css/css_mj496pGsePywe52vvj9YKpSrON2RFD2qVJbvZ3_YOhQ.css?p5mwcn" media="all" />
<link rel="stylesheet" href="/sites/default/files/pictures/css/css_x8yVJi4PEGS5PpLnVis7SIE9nHZUda3M7u1pfTd34RY.css?p5mwcn" media="all" />
<link rel="stylesheet" href="/sites/default/files/pictures/css/css_Ycb3ZBTgYsCVIPZJV7jQEOWv-nDpz2WA8l5EvYJEHqQ.css?p5mwcn" media="all" />
<link rel="stylesheet" href="/sites/default/files/pictures/css/css_QvX16Rxo_zaw7NFj1BeQbdkaV9ZRqoKRC2q_p2ONpjc.css?p5mwcn" media="all" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" media="all" />
<link rel="stylesheet" href="/sites/default/files/pictures/css/css_lsIxnLtOlhGQGtP9qbdp-mOMQgAdw_vrY-ldOv4PZjs.css?p5mwcn" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/pictures/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

  </head>
  <body class="path-frontpage page-node-type-flexible-content page-node-1">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P8GVWQS"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    
<div class="header-utility-nav">
	<div class="inside-wrap">
		<div class="inside-wide">
			  <div class="region header_utility_nav">
    <nav  id="block-system-menu-block-utility-nav">
            
  <h2 class="visually-hidden">Utility nav</h2>
  

        

              <ul class="menu">
              <li>
                  <a href="/blog"   >Blog</a>
                       </li>
          <li>
                  <a href="/contact-us"  class="contact"   >Contact</a>
                       </li>
          <li>
                  <span  class="language" >Language</span>
                      </li>
          <li>
                  <span  class="search" >Search</span>
                      </li>
        </ul>
  


  </nav>

<div class="block blocksearch-form-block" id="block-search-form-block" role="search">
  
    
      <form class="search-block-form" data-drupal-selector="search-block-form-2" menu_region="header_utility_nav" action="/search/node" method="get" id="search-block-form--2" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys--2" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." data-drupal-selector="edit-keys" type="search" id="edit-keys--2" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--2"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit--2" value="Search" class="button js-form-submit form-submit" />
</div>

</form>

  </div>

<div class="block blockviews-blocklanugages-menu-lanugages-menu" id="block-views-block-lanugages-menu-lanugages-menu">
  
    
      <div class="views-element-container" menu_region="header_utility_nav"><div class="js-view-dom-id-c899e2089c683a66ce4266ac5243e0c2d84cea42b73d23a2b831e8872c4c7909">
  
  
  

  
  
  

  <div class="view-content">
                <div class="menu-item views-row odd">
        <a href="http://www.globalscape.com.br/" class="external">
      <img src="/sites/default/files/pictures/styles/flag_16x11/public/2018-01/flag-brazil.png?itok=-qQ97lxp" width="16" height="11" alt="" />



    Brazil
</a>    
      </div>
                <div class="menu-item views-row even">
        <a href="http://www.globalscape.mx/" class="external">
      <img src="/sites/default/files/pictures/styles/flag_16x11/public/2018-01/flag-mexico.png?itok=Z1WVlmqx" width="16" height="11" alt="" />



    Mexico
</a>    
      </div>
                <div class="menu-item views-row odd">
        <a href="http://www.globalscape.de/" class="external">
      <img src="/sites/default/files/pictures/styles/flag_16x11/public/2018-01/flag-germany.png?itok=S19-H8zw" width="16" height="11" alt="" />



    Germany
</a>    
      </div>
                <div class="menu-item views-row even">
        <a href="http://www.globalscape.es/" class="external">
      <img src="/sites/default/files/pictures/styles/flag_16x11/public/2018-01/flag-spain.png?itok=WWcb1IJo" width="16" height="11" alt="" />



    Spain
</a>    
      </div>
                <div class="menu-item views-row odd">
        <a href="http://www.globalscape.fr/" class="external">
      <img src="/sites/default/files/pictures/styles/flag_16x11/public/2018-01/flag-france.png?itok=Ky3tUC7-" width="16" height="11" alt="" />



    France
</a>    
      </div>
                <div class="menu-item views-row even">
        <a href="http://www.globalscape.co.uk/" class="external">
      <img src="/sites/default/files/pictures/styles/flag_16x11/public/2018-01/flag-uk.png?itok=8zWW2cMA" width="16" height="11" alt="" />



    United Kingdom
</a>    
      </div>
                <div class="menu-item views-row odd">
        <a href="http://www.globalscape.it/" class="external">
      <img src="/sites/default/files/pictures/styles/flag_16x11/public/2018-01/flag-italy.png?itok=V4jCO1Oz" width="16" height="11" alt="" />



    Italy
</a>    
      </div>
    </div>
  
  

  
  

  
  
</div>
</div>

  </div>

  </div>

		</div>
	</div>
</div> <!-- end header utility nav -->
<header class="main-header">
	<div class="inside-wrap">
		  <div class="region header">
    
<div class="header-logo block blockblock-content476092a6-e9a0-431e-ad14-fb496c2e24b3" id="block-block-content-476092a6-e9a0-431e-ad14-fb496c2e24b3">
  
    
      
                        <div class="body"><p><a class="logo" href="/" title="Home"><img alt="Globalscape" height="24" src="/themes/custom/globalscape/globalscape-logo.gif" width="264" /><span class="moto">Make business flow brilliantly</span> </a></p>
</div>
            
  </div>

<div class="block blocksystem-branding-block" id="block-system-branding-block">
  
    
    </div>
<button class="menu-btn"><span>toggle menu</span></button>
<nav  class="main-menu" id="block-system-menu-block-main">
                        
    <h2 class="visually-hidden">Main navigation</h2>
    
                

              <ul>
                	          	  <li class="is-parent columns-3">
	                  <a href="/products"  >Products</a>
                                         <ul>
                	          	  <li class="is-parent columns-2">
	                  <span>MANAGED FILE TRANSFER PLATFORM</span>
                                        <ul>
                	          	  <li class="is-parent ">
	                  <span>EFT as a Service</span>
                                        <ul>
                	          	  <li class="is-parent ">
	                  <a href="/eft-arcus-cloud-services"   target="_self" >EFT Arcus Platform</a>
                                         <ul>
                		  <li>
	                  <a href="/eft-arcus-cloud-services/benefits"   target="_self" >Benefits</a>
                       </li>
            		  <li>
	                  <a href="/eft-arcus-cloud-services/features"   target="_self" >Features</a>
                       </li>
            		  <li>
	                  <a href="/eft-arcus-cloud-services/pricing"   target="_self" >Pricing</a>
                       </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent ">
	                  <span>EFT</span>
                                        <ul>
                	          	  <li class="is-parent ">
	                  <a href="/managed-file-transfer"  >EFT Platform</a>
                                         <ul>
                		  <li>
	                  <a href="/eft-enterprise"  >EFT Enterprise</a>
                       </li>
            		  <li>
	                  <a href="/eft-smb"  >EFT SMB</a>
                       </li>
            		  <li>
	                  <a href="/managed-file-transfer/public-private-cloud"   target="_self" >Public/Private Cloud</a>
                       </li>
            		  <li>
	                  <a href="/managed-file-transfer/collaboration"  >Collaboration</a>
                       </li>
            		  <li>
	                  <a href="/managed-file-transfer/automation-efficiency"  >Automation &amp; Efficiency</a>
                       </li>
            		  <li>
	                  <a href="/managed-file-transfer/protocols"  >Protocols</a>
                       </li>
            		  <li>
	                  <a href="/managed-file-transfer/security"  >Security</a>
                       </li>
            		  <li>
	                  <a href="/managed-file-transfer/compliance"  >Compliance</a>
                       </li>
            		  <li>
	                  <a href="/managed-file-transfer/analytics"  >Analytics</a>
                       </li>
        </ul>
  
              </li>
            		  <li>
	                  <a href="/managed-file-transfer/comparison"  >Comparison Chart</a>
                       </li>
            		  <li>
	                  <a href="/eft-pricing"  >Pricing</a>
                       </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent ">
	                  <span>INTEGRATION PLATFORM AS A SERVICE</span>
                                        <ul>
                	          	  <li class="is-parent ">
	                  <span>Kenetix</span>
                                        <ul>
                	          	  <li class="is-parent ">
	                  <a href="/kenetix-ipaas"  >Kenetix Platform</a>
                                         <ul>
                		  <li>
	                  <a href="/kenetix-ipaas/compare-packages"  >Compare Packages</a>
                       </li>
            		  <li>
	                  <a href="/kenetix-ipaas/how-it-works"  >How It Works</a>
                       </li>
            		  <li>
	                  <a href="/kenetix-ipaas/integrations"  >Integrations</a>
                       </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent columns-4">
	                  <a href="/solutions"  >Solutions</a>
                                         <ul>
                	          	  <li class="is-parent columns-3">
	                  <span>EFT PLATFORM</span>
                                        <ul>
                	          	  <li class="is-parent ">
	                  <span>Business Type</span>
                                        <ul>
                		  <li>
	                  <a href="/business/enterprise"  >Large Business</a>
                       </li>
            		  <li>
	                  <a href="/business/mid-size-business"  >SMB</a>
                       </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent ">
	                  <span>Industries</span>
                                        <ul>
                		  <li>
	                  <a href="/entertainment-media"  >Entertainment/media</a>
                       </li>
            		  <li>
	                  <a href="/financial-services"  >Financial Services</a>
                       </li>
            		  <li>
	                  <a href="/government"  >Government</a>
                       </li>
            		  <li>
	                  <a href="/healthcare"  >Healthcare</a>
                       </li>
            		  <li>
	                  <a href="/retail"  >Retail</a>
                       </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent ">
	                  <span>Solutions</span>
                                        <ul>
                		  <li>
	                  <a href="/solutions/automate-data-transfers"  >Automate data exchange across systems or applications</a>
                       </li>
            		  <li>
	                  <a href="/solutions/secure-http"  >Move from HTTP to HTTPS</a>
                       </li>
            		  <li>
	                  <a href="/solutions/cloud-services"  >Move infrastructure to the cloud</a>
                       </li>
            		  <li>
	                  <a href="/solutions/replace-legacy-systems"  >Replace legacy file transfer  systems</a>
                       </li>
            		  <li>
	                  <a href="/managed-file-transfer/sftp"   target="_self" >Seamlessly integrate with SFTP ready clients</a>
                       </li>
            		  <li>
	                  <a href="/solutions/secure-file-sharing"  >Securely share files with internal and external users</a>
                       </li>
            		  <li>
	                  <a href="/solutions/file-transfer-compliance"  >Transfer data within compliance</a>
                       </li>
            		  <li>
	                  <a href="/solutions/transfer-large-files"  >Transfer large files quickly</a>
                       </li>
            		  <li>
	                  <a href="/solutions/what-managed-file-transfer-mft"  >What Is Managed File Transfer (MFT)?</a>
                       </li>
            		  <li>
	                  <a href="/solutions/all"  >More Solutions</a>
                       </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent ">
	                  <span>KENETIX PLATFORM</span>
                                        <ul>
                	          	  <li class="is-parent ">
	                  <span>Solutions</span>
                                        <ul>
                		  <li>
	                  <a href="/solutions/integrations/google-sheets-integration"  >Integrate with Google Sheets</a>
                       </li>
            		  <li>
	                  <a href="/solutions/integrations/jira"  >Integrate with JIRA</a>
                       </li>
            		  <li>
	                  <a href="/solutions/integrations/netsuite"  >Integrate with Netsuite</a>
                       </li>
            		  <li>
	                  <a href="/solutions/integrations/salesforce"  >Integrate with Salesforce</a>
                       </li>
            		  <li>
	                  <a href="/solutions/integrations/servicenow"  >Integrate with ServiceNow</a>
                       </li>
            		  <li>
	                  <a href="/solutions/integrations/slack"  >Integrate with Slack</a>
                       </li>
            		  <li>
	                  <a href="/solutions/integrations/smartsheet"  >Integrate with Smartsheet</a>
                       </li>
            		  <li>
	                  <a href="/solutions/integrations/workfront"  >Integrate with Workfront</a>
                       </li>
            		  <li>
	                  <a href="/solutions/integrations/zendesk"  >Integrate with Zendesk</a>
                       </li>
            		  <li>
	                  <a href="/solutions/saas-integration"  >SaaS Integration</a>
                       </li>
            		  <li>
	                  <a href="/solutions/what-cloud-integration"  >What Is Cloud Integration?</a>
                       </li>
            		  <li>
	                  <a href="/solutions/what-data-integration"  >What Is Data Integration?</a>
                       </li>
        </ul>
  
              </li>
            		  <li>
	                  <a href="/solutions/what-ipaas"  >What Is iPaaS?</a>
                       </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
            		  <li>
	                  <a href="/resources"  >Resources</a>
                       </li>
            	          	  <li class="is-parent columns-2">
	                  <a href="/services-support"  >Services &amp; Support</a>
                                         <ul>
                	          	  <li class="is-parent ">
	                  <span>Support</span>
                                        <ul>
                		  <li>
	                  <a href="/support"  >Support Home</a>
                       </li>
            		  <li>
	                  <a href="/support/contact-us"  >Contact Support</a>
                       </li>
            		  <li>
	                  <a href="/replacement-software"  >Replacement Software</a>
                       </li>
            		  <li class="external">
	                  <a href="https://kb.globalscape.com/"  >Knowledge Base</a>
                       </li>
            		  <li class="external">
	                  <a href="http://help.globalscape.com/help/"  >Online Help Files</a>
                       </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent ">
	                  <span>Professional Services</span>
                                        <ul>
                		  <li>
	                  <a href="/pro-services"  >Services Home</a>
                       </li>
            		  <li>
	                  <a href="/pro-services/professional-services-courses"  >Professional Training</a>
                       </li>
            		  <li>
	                  <a href="/contact-pro-services"   target="_self" >Contact Pro-Services</a>
                       </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent ">
	                  <a href="/company"  >About Globalscape</a>
                                         <ul>
                	          	  <li class="is-parent ">
	                  <span>About</span>
                                        <ul>
                		  <li>
	                  <a href="/company/leadership"  >Leadership</a>
                       </li>
            		  <li>
	                  <a href="/partners"  >Partner Program</a>
                       </li>
            		  <li>
	                  <a href="/investor-relations"  >Investor Relations</a>
                       </li>
            		  <li>
	                  <a href="/company/awards"  >Awards</a>
                       </li>
            		  <li>
	                  <a href="/company/certifications"  >Certifications</a>
                       </li>
            		  <li>
	                  <a href="/news"  >News</a>
                       </li>
            		  <li>
	                  <a href="/events"  >Events</a>
                       </li>
            		  <li>
	                  <a href="/careers"  >Careers</a>
                       </li>
            		  <li>
	                  <a href="/contact-us"  >Contact Us</a>
                       </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
            	          	  <li class="is-parent login-link">
	                  <a href="/"   target="_self" >Login</a>
                                         <ul>
                		  <li>
	                  <a href="https://remoteapp.arcusapp.globalscape.com/RDWeb/Pages/en-US/login.aspx?ReturnUrl=/RDWeb/Pages/en-US/Default.aspx"   target="_self" >EFT Arcus</a>
                       </li>
            		  <li>
	                  <a href="https://auth.kenetix.io/signin"   target="_self" >Kenetix</a>
                       </li>
        </ul>
  
              </li>
            		  <li class="try-eft">
	                  <a href="/try-globalscape-software"  >FREE TRIAL</a>
                       </li>
        </ul>
  


    </nav>

  </div>

	</div>
</header> <!-- end header --><nav class="pushy pushy-left" data-focus="#first-link">
    <div class="pushy-content">
          <div class="region mobile_main_nav">
    <nav  class="main-menu" id="block-system-menu-block-main--2">
                        
    <h2 class="visually-hidden">Main navigation</h2>
    
                

                <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="columns-3 pushy-submenu">
            
                                                <a href="/products"  >Products</a><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="columns-2 pushy-submenu">
            
                                                <span>MANAGED FILE TRANSFER PLATFORM</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <span>EFT as a Service</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <a href="/eft-arcus-cloud-services"   target="_self" >EFT Arcus Platform</a><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/eft-arcus-cloud-services/benefits"   target="_self" >Benefits</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/eft-arcus-cloud-services/features"   target="_self" >Features</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/eft-arcus-cloud-services/pricing"   target="_self" >Pricing</a>
                            


                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                                            <li class="pushy-submenu">
            
                                                <span>EFT</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <a href="/managed-file-transfer"  >EFT Platform</a><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/eft-enterprise"  >EFT Enterprise</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/eft-smb"  >EFT SMB</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/public-private-cloud"   target="_self" >Public/Private Cloud</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/collaboration"  >Collaboration</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/automation-efficiency"  >Automation &amp; Efficiency</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/protocols"  >Protocols</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/security"  >Security</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/compliance"  >Compliance</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/analytics"  >Analytics</a>
                            


                        </li>
                </ul>
    
                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/comparison"  >Comparison Chart</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/eft-pricing"  >Pricing</a>
                            


                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                                            <li class="pushy-submenu">
            
                                                <span>INTEGRATION PLATFORM AS A SERVICE</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <span>Kenetix</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <a href="/kenetix-ipaas"  >Kenetix Platform</a><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/kenetix-ipaas/compare-packages"  >Compare Packages</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/kenetix-ipaas/how-it-works"  >How It Works</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/kenetix-ipaas/integrations"  >Integrations</a>
                            


                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                                            <li class="columns-4 pushy-submenu">
            
                                                <a href="/solutions"  >Solutions</a><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="columns-3 pushy-submenu">
            
                                                <span>EFT PLATFORM</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <span>Business Type</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/business/enterprise"  >Large Business</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/business/mid-size-business"  >SMB</a>
                            


                        </li>
                </ul>
    
                        </li>
                                            <li class="pushy-submenu">
            
                                                <span>Industries</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/entertainment-media"  >Entertainment/media</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/financial-services"  >Financial Services</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/government"  >Government</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/healthcare"  >Healthcare</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/retail"  >Retail</a>
                            


                        </li>
                </ul>
    
                        </li>
                                            <li class="pushy-submenu">
            
                                                <span>Solutions</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/solutions/automate-data-transfers"  >Automate data exchange across systems or applications</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/secure-http"  >Move from HTTP to HTTPS</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/cloud-services"  >Move infrastructure to the cloud</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/replace-legacy-systems"  >Replace legacy file transfer  systems</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/managed-file-transfer/sftp"   target="_self" >Seamlessly integrate with SFTP ready clients</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/secure-file-sharing"  >Securely share files with internal and external users</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/file-transfer-compliance"  >Transfer data within compliance</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/transfer-large-files"  >Transfer large files quickly</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/what-managed-file-transfer-mft"  >What Is Managed File Transfer (MFT)?</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/all"  >More Solutions</a>
                            


                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                                            <li class="pushy-submenu">
            
                                                <span>KENETIX PLATFORM</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <span>Solutions</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/solutions/integrations/google-sheets-integration"  >Integrate with Google Sheets</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/integrations/jira"  >Integrate with JIRA</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/integrations/netsuite"  >Integrate with Netsuite</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/integrations/salesforce"  >Integrate with Salesforce</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/integrations/servicenow"  >Integrate with ServiceNow</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/integrations/slack"  >Integrate with Slack</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/integrations/smartsheet"  >Integrate with Smartsheet</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/integrations/workfront"  >Integrate with Workfront</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/integrations/zendesk"  >Integrate with Zendesk</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/saas-integration"  >SaaS Integration</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/what-cloud-integration"  >What Is Cloud Integration?</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/what-data-integration"  >What Is Data Integration?</a>
                            


                        </li>
                </ul>
    
                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/solutions/what-ipaas"  >What Is iPaaS?</a>
                            


                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/resources"  >Resources</a>
                            


                        </li>
                                            <li class="columns-2 pushy-submenu">
            
                                                <a href="/services-support"  >Services &amp; Support</a><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <span>Support</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/support"  >Support Home</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/support/contact-us"  >Contact Support</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/replacement-software"  >Replacement Software</a>
                            


                        </li>
                                                <li class="external pushy-link">
            
                                                <a href="https://kb.globalscape.com/"  >Knowledge Base</a>
                            


                        </li>
                                                <li class="external pushy-link">
            
                                                <a href="http://help.globalscape.com/help/"  >Online Help Files</a>
                            


                        </li>
                </ul>
    
                        </li>
                                            <li class="pushy-submenu">
            
                                                <span>Professional Services</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/pro-services"  >Services Home</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/pro-services/professional-services-courses"  >Professional Training</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/contact-pro-services"   target="_self" >Contact Pro-Services</a>
                            


                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                                            <li class="pushy-submenu">
            
                                                <a href="/company"  >About Globalscape</a><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                    <li class="pushy-submenu">
            
                                                <span>About</span><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="/company/leadership"  >Leadership</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/partners"  >Partner Program</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/investor-relations"  >Investor Relations</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/company/awards"  >Awards</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/company/certifications"  >Certifications</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/news"  >News</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/events"  >Events</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/careers"  >Careers</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="/contact-us"  >Contact Us</a>
                            


                        </li>
                </ul>
    
                        </li>
                </ul>
    
                        </li>
                                            <li class="login-link pushy-submenu">
            
                                                <a href="/"   target="_self" >Login</a><button></button>
                            


                                            <!-- mobile navigation menu -->
                    <ul>
                                                        <li class="pushy-link">
            
                                                <a href="https://remoteapp.arcusapp.globalscape.com/RDWeb/Pages/en-US/login.aspx?ReturnUrl=/RDWeb/Pages/en-US/Default.aspx"   target="_self" >EFT Arcus</a>
                            


                        </li>
                                                <li class="pushy-link">
            
                                                <a href="https://auth.kenetix.io/signin"   target="_self" >Kenetix</a>
                            


                        </li>
                </ul>
    
                        </li>
                                                <li class="try-eft pushy-link">
            
                                                <a href="/try-globalscape-software"  >FREE TRIAL</a>
                            


                        </li>
                </ul>
    


    </nav>

  </div>

    </div>
</nav>

<!-- Site Overlay -->
<div class="site-overlay"></div>

<div id="container">
  <main class="main-content">
      
      
       <div class="content col-md-12">
        <div class="region content">
    

<div class="block blocksystem-main-block" id="block-system-main-block">
    
        
            
<article data-history-node-id="1">
    
        
    <div>
                    
            <div class="0" >
                            <div style="background-image:url(https://www.globalscape.com/sites/default/files/pictures/2018-02/hero-back.jpg?itok=7gdfh5s3);color: #ffffff" class="paragraph paragraph--type--paragraph-hero flex-component flex-component-paragraph-hero paragraph--view-mode--default large_hero">
	<div class="flex-component-container">
        <div class="flex-component-column">
            <div class="flex-column-wrapper" style="min-height: 0px">
                                                    <h1 class="hero-title">FLOW</h1>
                                
                        <div class="field_description"><h2 style="padding-left: 20px">BRILLIANTLY</h2>

<p style="padding-left: 20px"><strong>A leader in secure movement and integration of data</strong></p>
</div>
            
                            </div>
        </div>
	</div>
</div>
                            <div class="columns-3 paragraph paragraph--type--paragraph-2-4-up flex-component flex-component-paragraph-2-4-up paragraph--view-mode--default">
	<div class="flex-component-container">
	    
                            <div class="flex-component-column element-item">

        <div class="field_image" style=""> 
                          <img src="/sites/default/files/pictures/styles/maxheight_80/public/2018-02/arcus-new%402x.png?itok=GInnc6_W" width="111" height="80" alt="" />



             </div>
                    
                        <div class="field_description"><h3 class="text-align-center"><a href="/eft-arcus-cloud-services">EFT Arcus</a></h3>

<p>EFT Arcus is a SaaS MFT solution for organizations who are looking for agility, elasticity and cost-savings the cloud can provide. EFT Arcus can reduce complexity of your file transfer infrastructure, increase operational efficiency, and protect your most important data.</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/eft-arcus-cloud-services">Learn more</a></div>
            
        
        <a href="/eft-arcus-cloud-services" class="link-overlay"></a>
    </div>

                        <div class="flex-component-column element-item">

        <div class="field_image" style=""> 
                          <img src="/sites/default/files/pictures/styles/maxheight_80/public/2018-02/eft-new%402x.png?itok=uC3_agtC" width="111" height="80" alt="" />



             </div>
                    
                        <div class="field_description"><h3 class="text-align-center"><a href="/managed-file-transfer">EFT</a></h3>

<p>Enhanced File Transfer (EFT™) is an advanced, powerful managed file transfer (MFT) solution that replaces insecure legacy FTP servers, inflexible and haphazard homegrown file transfer systems, slow physical shipment of data, and expensive leased lines and VANs.</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/managed-file-transfer">Learn more</a></div>
            
        
        <a href="/managed-file-transfer" class="link-overlay"></a>
    </div>

                        <div class="flex-component-column element-item">

        <div class="field_image" style=""> 
                          <img src="/sites/default/files/pictures/styles/maxheight_80/public/2018-02/kenetix-new%402x.png?itok=UTOJ5ON9" width="111" height="80" alt="" />



             </div>
                    
                        <div class="field_description"><h3 class="text-align-center"><a href="/kenetix-ipaas">KENETIX</a></h3>

<p>Kenetix is an integration platform-as-a-service (iPaaS) that allows business users and IT alike to get the right data in the right places at the right time. Kenetix easily connects data across cloud applications and legacy systems, empowering stakeholders to access the data they need to get their jobs done.</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/kenetix-ipaas">Learn more</a></div>
            
        
        <a href="/kenetix-ipaas" class="link-overlay"></a>
    </div>

            
	</div>
</div>
                            
<div class="paragraph paragraph--type--questions-bar flex-component flex-component-questions-bar paragraph--view-mode--default">
	<div class="flex-component-container">
		<div class="flex-component-column">
			<div class="question-bar-carousel" data-slick='{"dots": true}'>
			    
                        <div class="paragraph paragraph--type--question flex-component flex-component-question paragraph--view-mode--default">
	<div class="flex-component-container">
	    
                        <div class="field_description"><p>What if you could automate data exchange across systems or applications?</p></div>
            
                        <div class="cta-link field_cta"><a href="/solutions/automate-data-transfers">See how you can</a></div>
            
	</div>
</div>
                    <div class="paragraph paragraph--type--question flex-component flex-component-question paragraph--view-mode--default">
	<div class="flex-component-container">
	    
                        <div class="field_description"><p>What if you could easily integrate Salesforce with other applications? </p>
</div>
            
                        <div class="cta-link field_cta"><a href="/solutions/integrations/salesforce">See how you can </a></div>
            
	</div>
</div>
                    <div class="paragraph paragraph--type--question flex-component flex-component-question paragraph--view-mode--default">
	<div class="flex-component-container">
	    
                        <div class="field_description"><p>What if you could replace legacy file transfer systems?</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/solutions/replace-legacy-systems">See how you can</a></div>
            
	</div>
</div>
                    <div class="paragraph paragraph--type--question flex-component flex-component-question paragraph--view-mode--default">
	<div class="flex-component-container">
	    
                        <div class="field_description"><p>What if you could easily integrate JIRA with other applications? </p>
</div>
            
                        <div class="cta-link field_cta"><a href="/solutions/integrations/jira">See how you can</a></div>
            
	</div>
</div>
                    <div class="paragraph paragraph--type--question flex-component flex-component-question paragraph--view-mode--default">
	<div class="flex-component-container">
	    
                        <div class="field_description"><p>What if you could gain visibility into file movement?</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/solutions/monitor-file-transfers">See how you can</a></div>
            
	</div>
</div>
                    <div class="paragraph paragraph--type--question flex-component flex-component-question paragraph--view-mode--default">
	<div class="flex-component-container">
	    
                        <div class="field_description"><p>What if you could easily integrate Workfront with other applications?</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/solutions/integrations/workfront">See how you can</a></div>
            
	</div>
</div>
            
			</div>
		</div>
	</div>
</div>
                                <div style="color: #000000" class="paragraph paragraph--type--paragraph-video flex-component flex-component-paragraph-video paragraph--view-mode--default">
    	<div class="flex-component-container">
	        <div class="flex-component-column">                        <div class="field_title"><h2>SUCCESS</h2></div>
            
                        <div class="field_description"><p>Business requirements from customers, partners and vendors add multiple layers of complexity in your IT infrastructure. Add to this aggressive timelines for project completion and sometimes you have to meet nearly impossible to meet your goals. It’s no wonder that 54% of organizations have over-runs in time, dollars and unforeseen fixes.  See how Globalscape can help you implement a world-class, 360 degree MFT solution, on time and on-budget.</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/contact-sales">Contact Sales</a></div>
            </div>
	        <div class="flex-component-column">
                        <div class="field_video"><script type="text/javascript" src="//fast.wistia.com/embed/medias/1347n50fqq.jsonp" async="" defer=""><script type="text/javascript" src="//fast.wistia.com/assets/external/E-v1.js" async="" defer=""></script>
</script>
<div style="padding:56.25% 0 0 0;position:relative;" class="wistia_responsive_padding"><div style="height:100%;left:0;position:absolute;top:0;width:100%;" class="wistia_responsive_wrapper"><span class="wistia_embed wistia_async_1347n50fqq popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span>
</div>
</div>
</div>
            </div>
	    </div>
    </div>

                            <div class="columns-3 paragraph paragraph--type--paragraph-grid flex-component flex-component-paragraph-grid paragraph--view-mode--default">
    <div class="flex-component-container">
        
        <div class="grid-tiles-wrapper clearfix">
                            <div class="grid-tile">
        <div class="flex-component-column has-bg-color" style="background-color:#FFFFFF">
            <div class="grid-inside">
                
                        <div class="field_image">  <img src="/sites/default/files/pictures/styles/maxwidth/public/2018-02/homepage_blog_1.jpg?itok=gQ4FzDFw" width="532" height="352" alt="" />


</div>
            
                                    <div class="field_title">
                                                    <h2> The True Cost of Compliance With Data Protection Regulations </h2>
                                            </div>    
                                                    
                        <div class="subtitle field_sub_title">Whitepaper</div>
            
                        <div class="field_description"><p>Learn about the potential costs of compliance and non-compliance with data protection regulations in the 2017 Ponemon Institute study on compliance costs.</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/resources/whitepapers/data-protection-regulations-study">Learn More </a></div>
            
                            </div>
        </div>
    </div>

                        <div class="grid-tile">
        <div class="flex-component-column has-bg-color" style="background-color:#FFFFFF">
            <div class="grid-inside">
                
                        <div class="field_image">  <img src="/sites/default/files/pictures/styles/maxwidth/public/2018-02/homepage_blog_2.jpg?itok=BtPAgtER" width="532" height="352" alt="" />


</div>
            
                                    <div class="field_title">
                                                    <h2> Is FTP Really Enough? </h2>
                                            </div>    
                                                    
                        <div class="subtitle field_sub_title">Whitepaper</div>
            
                        <div class="field_description"><p>FTP is a common way to transmit information, but there’s a hitch: It lacks visibility, control, and important data protections when files are being transferred. Discover the drawbacks of using FTP and how you can better reduce business risks while enhancing the security and efficiency of your data in our latest guide, "Is FTP Really Enough? The Business Risks of Using FTP."</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/resources/whitepapers/ftp-guide">Download the Whitepaper</a></div>
            
                            </div>
        </div>
    </div>

                        <div class="grid-tile">
        <div class="flex-component-column has-bg-color" style="background-color:#FFFFFF">
            <div class="grid-inside">
                
                        <div class="field_image">  <img src="/sites/default/files/pictures/styles/maxwidth/public/2018-02/homepage_blog_3.jpg?itok=kGgYzfVP" width="640" height="427" alt="" />


</div>
            
                                    <div class="field_title">
                                                    <h2> How to Design an Epic Cloud Integration Strategy </h2>
                                            </div>    
                                                    
                        <div class="subtitle field_sub_title">Guide</div>
            
                        <div class="field_description"><p>Are you confident that employees are only using IT-sanctioned devices and applications to get their jobs done?  If the answer is “no,” then your IT infrastructure and sensitive data are far more vulnerable to being breached by hackers and cybercriminals.</p>
</div>
            
                        <div class="cta-link field_cta"><a href="/resources/whitepapers/design-epic-cloud-integration-strategy">Read Now</a></div>
            
                            </div>
        </div>
    </div>

            </div>

    </div>
</div>
                            

<div style="background-color:#55595B;color: #ffffff" class="paragraph paragraph--type--carousel flex-component flex-component-carousel paragraph--view-mode--default has-light-color">
    <div class="flex-component-container">
    	<div class="flex-component-column">
				        <div class="general-carousel" data-slick = '{"slidesToShow": 5, "slidesToScroll": 3, "autoplaySpeed": 5000, "speed": 300, "arrows": true}'>
	            
                        <div class="paragraph paragraph--type--carousel-item flex-component flex-component-carousel-item paragraph--view-mode--default">
	
                        <div class="field_image" style="background-color:">  <img src="/sites/default/files/pictures/styles/carousel_logo_125x80/public/2017-03/logo-1.png?itok=MQQDnhRE" width="42" height="78" alt="CRN Partner Program Guide 5-Star Rating" />


</div>
            
</div>
                    <div class="paragraph paragraph--type--carousel-item flex-component flex-component-carousel-item paragraph--view-mode--default">
	
                        <div class="field_image" style="background-color:">  <img src="/sites/default/files/pictures/styles/carousel_logo_125x80/public/2017-03/logo-2.png?itok=slS56BXX" width="74" height="69" alt="Best Companies to Work for in Texas" />


</div>
            
</div>
                    <div class="paragraph paragraph--type--carousel-item flex-component flex-component-carousel-item paragraph--view-mode--default">
	
                        <div class="field_image" style="background-color:">  <img src="/sites/default/files/pictures/styles/carousel_logo_125x80/public/2017-03/logo-3.png?itok=e2n0yfvS" width="46" height="77" alt="San Antonio Express-News Top Workplaces" />


</div>
            
</div>
                    <div class="paragraph paragraph--type--carousel-item flex-component flex-component-carousel-item paragraph--view-mode--default">
	
                        <div class="field_image" style="background-color:">  <img src="/sites/default/files/pictures/styles/carousel_logo_125x80/public/2017-07/cw-bestplacestowork-2017-small.png?itok=AV7dYp43" width="64" height="64" alt="Computerworld&#039;s &quot;Best Places to Work in IT&quot;" />


</div>
            
</div>
                    <div class="paragraph paragraph--type--carousel-item flex-component flex-component-carousel-item paragraph--view-mode--default">
	
                        <div class="field_image" style="background-color:">  <img src="/sites/default/files/pictures/styles/carousel_logo_125x80/public/2017-03/logo-5.png?itok=RQdec5AM" width="47" height="77" alt="Great Place to Work" />


</div>
            
</div>
                    <div class="paragraph paragraph--type--carousel-item flex-component flex-component-carousel-item paragraph--view-mode--default">
	
                        <div class="field_image" style="background-color:">  <img src="/sites/default/files/pictures/styles/carousel_logo_125x80/public/2017-07/cw-bestplacestowork-2017-small_0.png?itok=MEW3-d_L" width="64" height="64" alt="Computerworld&#039;s &quot;Best Places to Work in IT&quot;" />


</div>
            
</div>
            
	        </div>
	        
                        <div class="cta-link field_cta"><a href="/company/awards">See All Awards</a></div>
            
	    </div>
    </div>
</div>
                            <div class="paragraph paragraph--type--paragraph-wide flex-component flex-component-paragraph-wide paragraph--view-mode--default">
    <div class="flex-component-container">
                                            <div class="field_title"><h2>Effortless</h2></div>
            
                            
                        <div class="subtitle field_sub_title">Data management</div>
            
                            
                        <div class="field_view"><div class="views-element-container"><div class="js-view-dom-id-40a03cacfea8d2198b24d9ddf8c1891d1c24cbd957e0ff55b85708219bf542a5">
  
  
  

  
  
  

  <div class="view-content">
                <div class="views-row odd">
        <article data-history-node-id="9291">
    
            <time datetime="2018-03-14">March 14th, 2018</time>
        
            <h3>
            <a href="/blog/retails-top-compliance-pain-points-and-how-address-them"><span>Retail’s Top Compliance Pain Points and How to Address Them</span>
</a>
        </h3>
        
            <div class="field_short_description">
          
        <p>For companies in the retail sector, PCI DSS is an omnipresent regulation. According to Globalscape’s Ponemon study “The True Cost of Compliance with Data Regulations,” PCI DSS is ranked #2 among the most complex compliances to achieve, second only to healthcare’s HIPAA. Learn why PCI compliance is so challenging to retailers and what can be done about it.</p>
            </div>
    </article>


      </div>
                <div class="views-row even">
        <article data-history-node-id="9286">
    
            <time datetime="2018-03-07">March 07th, 2018</time>
        
            <h3>
            <a href="/blog/how-wow-customers-during-onboarding-process"><span>How to Wow Customers During the Onboarding Process</span>
</a>
        </h3>
        
            <div class="field_short_description">
          
        <p>The customer onboarding process is an important event between you and your customer. It sets the stage for what they will come to expect from you and how they will perceive your business. Find out how you can wow your customers during the onboarding process in our latest blog.</p>
            </div>
    </article>


      </div>
                <div class="views-row odd">
        <article data-history-node-id="9261">
    
            <time datetime="2018-02-28">February 28th, 2018</time>
        
            <h3>
            <a href="/blog/beyond-buzz-cloud-here-stay"><span>Beyond the Buzz: The Cloud Is Here to Stay</span>
</a>
        </h3>
        
            <div class="field_short_description">
          
        <p>The cloud is no longer a buzzword. It is not a marketing trend, nor is it a fad. The cloud is a way of life and a way to engage with customers in the fastest way possible.</p>
            </div>
    </article>


      </div>
    </div>
  
  

  
  

  
  
</div>
</div>
</div>
            
        
    </div>
</div>
                    </div>
    
            </div>
</article>

    </div>

  </div>

    </div>
    
    
  </main>

        <div class="region footer_cta">
    
                        <div style="background-color:#F5F5F5;opacity:1" class="paragraph paragraph--type--paragraph-wide-cta flex-component flex-component-paragraph-wide-cta paragraph--view-mode--default with-cta-link">
	<div class="flex-component-container">
		<div class="flex-component-column">
			<div class="cta-wrap">
				
									<div class="field_title" style="color:#1075ba">Need to Move or Integrate Data?</div>
								
                        <div class="cta-link field_cta"><a href="/try-globalscape-software">TRY GLOBALSCAPE SOFTWARE</a></div>
            
			</div>
            
        </div>  
	</div>
</div>
            
  </div>

  
  <footer class="main-footer">
	<div class="inside-wrap">
                  <div class="region footer_left">
    
<div class="block blockblock-content4498a99d-c7b5-432d-b19a-aa73e88419d7" id="block-block-content-4498a99d-c7b5-432d-b19a-aa73e88419d7">
  
    
      
                        <div class="body"><p><a class="logo" href="/" rel="home" title="Home"><img alt="Globalscape" height="24" src="/themes/custom/globalscape/globalscape-logo.gif" width="264" /></a></p>
</div>
            
  </div>

<div class="block blockblock-content3b7cc7b0-a93a-4eaf-b707-ea46a7464b4e" id="block-block-content-3b7cc7b0-a93a-4eaf-b707-ea46a7464b4e">
  
    
      
                        <div class="body"><h3>Contact Us</h3>

<p>Sales<br />
1-800-290-5054<br />
1-210-308-8267</p>

<p>Support<br />
1-210-366-3993</p>

<p><a href="http://www.google.com/finance?q=NYSEAMEX:GSB">NYSE American: GSB</a></p>
</div>
            
  </div>
<nav  id="block-system-menu-block-social-media">
            
  <h2 class="visually-hidden">Social media</h2>
  

        

              <ul class="menu">
              <li>
                  <a href="https://www.facebook.com/globalscape"  class="facebook"    target="_blank" >Facebook</a>
                       </li>
          <li>
                  <a href="https://twitter.com/globalscape"  class="twitter"    target="_blank" >Twitter</a>
                       </li>
          <li>
                  <a href="http://www.linkedin.com/company/globalscape-inc"  class="linkedin"    target="_blank" >Linkedin</a>
                       </li>
          <li>
                  <a href="http://feeds.feedburner.com/globalscape"  class="rss"   >RSS</a>
                       </li>
          <li>
                  <a href="https://plus.google.com/+Globalscape"  class="google-plus"    target="_blank" >Google+</a>
                       </li>
          <li>
                  <a href="https://www.youtube.com/user/GlobalSCAPESoftware"  class="youtube"    target="_blank" >Youtube</a>
                       </li>
        </ul>
  


  </nav>

  </div>

		  <div class="region footer_right">
    <nav  id="block-system-menu-block-software-menu">
            
  <h2 class="visually-hidden">Software</h2>
  

        

              <ul class="menu">
              <li>
                  <a href="/products"   rel="nofollow"  >Products</a>
                       </li>
          <li>
                  <a href="/eft-arcus-cloud-services"    target="_self" >EFT Arcus Platform</a>
                       </li>
          <li>
                  <a href="/managed-file-transfer"   rel="nofollow"   target="_self" >EFT Platform</a>
                       </li>
          <li>
                  <a href="/kenetix-ipaas"    target="_self" >Kenetix Platform</a>
                       </li>
          <li>
                  <a href="/mail-express"   >Mail Express</a>
                       </li>
          <li>
                  <a href="/cuteftp"   >CuteFTP®</a>
                       </li>
        </ul>
  


  </nav>
<nav  id="block-system-menu-block-support-menu">
            
  <h2 class="visually-hidden">Support</h2>
  

        

              <ul class="menu">
              <li>
                  <a href="/services-support"   >Services &amp; Support</a>
                       </li>
          <li>
                  <a href="/support"   rel="nofollow"  >Support</a>
                       </li>
          <li>
                  <a href="/support/contact-us"   rel="nofollow"  >Contact Support</a>
                       </li>
          <li>
                  <a href="http://help.globalscape.com/help/"   rel="nofollow"  >Online Help Files</a>
                       </li>
          <li>
                  <a href="https://kb.globalscape.com/"   rel="nofollow"  >Knowledge Base</a>
                       </li>
          <li>
                  <a href="/replacement-software"   rel="nofollow"  >Replacement Software</a>
                       </li>
          <li>
                  <a href="/pro-services"   >Services</a>
                       </li>
          <li>
                  <a href="/contact-pro-services"   >Contact Pro-Services</a>
                       </li>
        </ul>
  


  </nav>
<nav  id="block-system-menu-block-about-menu">
            
  <h2 class="visually-hidden">About</h2>
  

        

              <ul class="menu">
              <li>
                  <a href="/company"   rel="nofollow"  >About</a>
                       </li>
          <li>
                  <a href="/company/leadership"   rel="nofollow"  >Leadership</a>
                       </li>
          <li>
                  <a href="/partners"   rel="nofollow"  >Partner Program</a>
                       </li>
          <li>
                  <a href="/company/awards"   rel="nofollow"  >Awards</a>
                       </li>
          <li>
                  <a href="/company/certifications"   rel="nofollow"  >Certifications</a>
                       </li>
          <li>
                  <a href="/news"   rel="nofollow"  >News</a>
                       </li>
          <li>
                  <a href="/events"   rel="nofollow"  >Events</a>
                       </li>
          <li>
                  <a href="/careers"   rel="nofollow"  >Careers</a>
                       </li>
        </ul>
  


  </nav>

  </div>

	</div>

	<div class="salesforce-chat">
	<!-- Button -->
	<div id="liveagent_button_online_57315000000PJpa" style="display: none; border: 0px none; cursor: pointer" onclick="liveagent.startChat('57315000000PJpa')">
		<svg x="0px" y="0px" viewBox="0 0 28 18" data-reactid=".0.2.0"><path fill="#ffffff" d="M28,3.2C28,1.5,26.5,0,24.8,0H3.2C1.5,0,0,1.5,0,3.2v11.5C0,16.5,1.5,18,3.2,18h21.5c1.8,0,3.2-1.5,3.2-3.2 V3.2z M24.7,14.8c-0.2,0.1-0.4,0.2-0.6,0.2c-0.2,0-0.4-0.1-0.6-0.3l-5-5.3l-3.6,3c-0.3,0.2-0.6,0.3-0.9,0.3s-0.7-0.1-0.9-0.4l-3.6-3 l-5,5.3c-0.2,0.2-0.4,0.3-0.6,0.3c-0.2,0-0.4-0.1-0.6-0.2c-0.3-0.3-0.4-0.8,0-1.2l4.9-5.3L3.3,4.5C3,4.2,2.9,3.6,3.2,3.3 C3.5,2.9,4,2.9,4.4,3.2l9.6,7.9l9.6-7.9c0.4-0.3,0.9-0.2,1.2,0.1c0.3,0.4,0.2,0.9-0.1,1.2l-4.8,3.9l4.9,5.3 C25.1,14,25,14.5,24.7,14.8z" data-reactid=".0.2.0.0"></path></svg>
		<p>Chat is online.</p>
	</div>
	<div id="liveagent_button_offline_57315000000PJpa" style="display: none; border: 0px none; ">
		<svg x="0px" y="0px" viewBox="0 0 28 18" data-reactid=".0.2.0"><path fill="#ffffff" d="M28,3.2C28,1.5,26.5,0,24.8,0H3.2C1.5,0,0,1.5,0,3.2v11.5C0,16.5,1.5,18,3.2,18h21.5c1.8,0,3.2-1.5,3.2-3.2 V3.2z M24.7,14.8c-0.2,0.1-0.4,0.2-0.6,0.2c-0.2,0-0.4-0.1-0.6-0.3l-5-5.3l-3.6,3c-0.3,0.2-0.6,0.3-0.9,0.3s-0.7-0.1-0.9-0.4l-3.6-3 l-5,5.3c-0.2,0.2-0.4,0.3-0.6,0.3c-0.2,0-0.4-0.1-0.6-0.2c-0.3-0.3-0.4-0.8,0-1.2l4.9-5.3L3.3,4.5C3,4.2,2.9,3.6,3.2,3.3 C3.5,2.9,4,2.9,4.4,3.2l9.6,7.9l9.6-7.9c0.4-0.3,0.9-0.2,1.2,0.1c0.3,0.4,0.2,0.9-0.1,1.2l-4.8,3.9l4.9,5.3 C25.1,14,25,14.5,24.7,14.8z" data-reactid=".0.2.0.0"></path></svg>
		<p>Chat is offline at the moment.</p>
	</div>
	</div>
	<script type="text/javascript">
		if (!window._laq)
		{ window._laq = []; }
		window._laq.push(function()
				{liveagent.showWhenOnline('57315000000PJpa', document.getElementById('liveagent_button_online_57315000000PJpa')); liveagent.showWhenOffline('57315000000PJpa', document.getElementById('liveagent_button_offline_57315000000PJpa')); }
		);</script>
	<!-- Deployment -->
	<script type='text/javascript' src='https://c.la3-c2-was.salesforceliveagent.com/content/g/js/40.0/deployment.js'></script>
	<script type='text/javascript'>
		liveagent.init('https://d.la3-c2-was.salesforceliveagent.com/chat', '57215000000PIlx', '00D15000000EikS');
	</script>
</footer> <!-- end footer -->
<div class="copyright">
	<div class="copyright-wrap">
		<div class="copyright-column">
			  <div class="region footer_bottom">
    
<div class="block blockblock-content40309edc-5dda-4a1f-8a0c-9ea9f770dc71" id="block-block-content-40309edc-5dda-4a1f-8a0c-9ea9f770dc71">
  
    
      
                        <div class="body"><p>Copyright ©1996-2018 GlobalSCAPE, Inc. All rights reserved. <a href="/node/461">Privacy Policy</a></p>
</div>
            
  </div>

  </div>

		</div>
	</div>
</div>
</div>

    
    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/1","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"beginning\/bootstrap-cdn,beginning\/globalstyle,core\/html5shiv,eu_cookie_compliance\/eu_cookie_compliance,globalscape\/fonts,globalscape\/global-styling,globalscape\/isotope,globalscape\/slick,globalscape_helper\/globalscape_helper,system\/base,views\/views.module","theme":"globalscape","theme_token":null},"ajaxTrustedUrl":{"\/search\/node":true},"eu_cookie_compliance":{"popup_enabled":true,"popup_agreed_enabled":false,"popup_hide_agreed":false,"popup_clicking_confirmation":true,"popup_html_info":"\n\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2 style=\u0022padding-right: 100px;margin:15px 0;\u0022\u003EWe use cookies on this site to enhance your user experience. To learn more about our use of cookies, please review our \u003Ca data-saferedirecturl=\u0022https:\/\/www.google.com\/url?hl=en\u0026amp;amp;q=https:\/\/www.globalscape.com\/company\/privacy-policy\u0026amp;amp;source=gmail\u0026amp;amp;ust=1520097996354000\u0026amp;amp;usg=AFQjCNGW5r-MqeAzWT-9qCP5f9rMmAHEgA\u0022 href=\u0022https:\/\/www.globalscape.com\/company\/privacy-policy\u0022 target=\u0022_blank\u0022\u003E\u003Cspan\u003EPrivacy Policy\u003C\/span\u003E\u003C\/a\u003E.\u003C\/h2\u003E\u003Cp\u003E\u00a0\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EAccept and Close \u0026gt;\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003EReview our privacy policy\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":false,"popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"https:\/\/www.globalscape.com\/company\/privacy-policy","popup_link_new_window":true,"popup_position":false,"popup_language":"en","popup_bg_hex":"0779BF","popup_text_hex":"ffffff","domain":""},"user":{"uid":0,"permissionsHash":"9b3644afd0e98b02c0d1a627d1119ddb81e0bf81e9d1591cb5ff9d38edd76d2c"}}</script>
<script src="/sites/default/files/pictures/js/js_dQ6a5SM2nlkSaT2HpaVfiNeSZ3k1NYPoRMdvYuji3Sw.js"></script>
<script src="/sites/default/files/pictures/js/js_-75_RGc8eybN-cXIYrXoy0tXU3EQKPikySzPgy-Z0c0.js"></script>
<script src="/sites/default/files/pictures/js/js_Az-jm48SbYm8H55d0d7uQE3dkCRHfgeU_Kgd8Kpp8iQ.js"></script>
<script src="/sites/default/files/pictures/js/js_9QNzQizy5YbOlq2wHUgcebtWg_cVgN19hhYUbbaCBFc.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4697f6e645","applicationID":"51797530","transactionName":"MVYBZUQDDUcEBRBZXggcIlJCCwxaSgANVV0CbARDWRcTawAIEFlFH2wVWFMVPEQXAztCVAhXBkM=","queueTime":0,"applicationTime":1082,"atts":"HRECEwwZHkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>