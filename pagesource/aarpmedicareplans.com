
<!DOCTYPE html>
<html lang="en" ng-app="rootAngularAppModule">



<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

	<div class="parbase clientcontext"><script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/underscore.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.min.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("/etc/segmentation/aarp");
        CQ_Analytics.ClientContextUtils.init("/etc/clientcontext/acquisition","/content/aarpmedicareplans/en");

        
    });
</script>
</div>

	<link rel="stylesheet" href="/etc/clientlibs/foundation/personalization/jcarousel.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/jcarousel.min.js"></script>
<script type="text/javascript" src="/etc/designs/uhc-common/common/acquisition/vpppersonalizationlib.min.js"></script>


    

    <meta name="content-type" content="text/html; charset=UTF-8"/>
    <meta name="X-UA-Compatible" content="IE=Edge" />

    <meta name="keywords" content=""/>
    <meta name="description" content="Shop for AARP&reg; Medicare plans from UnitedHealthcare&reg; available in your area. Plans include Medicare Advantage, Medicare Supplement Insurance Plans and more."/>
	
	 
    <style type="text/css">[ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {  display: none !important;}</style>
    
    
	 
    <style type="text/css">[ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {  display: none !important;}</style>
    
    
	

	


	 
	 <link rel="canonical" href="https://www.aarpmedicareplans.com/"/>
     

    

  
 
<link rel="stylesheet" href="/etc/designs/uhc-common/common/angularjs.min.css" type="text/css">
<script type="text/javascript" src="/etc/designs/uhc-common/common/angularjs.min.js"></script>
 

<link rel="stylesheet" href="/etc/designs/uhc-common/common/acquisition/globalclientlibs.min.css" type="text/css">
<script type="text/javascript" src="/etc/designs/uhc-common/common/acquisition/globalclientlibs.min.js"></script>



     <script type="text/javascript" src="/etc/designs/uhc-common/aarpm/aarpmclientlibs.min.js"></script>

	
		<link rel="stylesheet" href="/etc/designs/uhc-common/aarp/global.min.css" type="text/css">
<script type="text/javascript" src="/etc/designs/uhc-common/aarp/global.min.js"></script>

		<script type="text/javascript" src="/etc/designs/uhc-common/common/acquisition/foundation.min.js"></script>
<script type="text/javascript" src="/etc/designs/uhc-common/aarp/aarpclientlibs.min.js"></script>
<script type="text/javascript" src="/etc/designs/uhc-common/aarp/aarpclientlibs2.min.js"></script>
<script type="text/javascript" src="/etc/designs/uhc-common/common/acquisition/appclientlibs.min.js"></script>
<script type="text/javascript" src="/etc/designs/uhc-common/aarp/webtrends_ulayer.min.js"></script>
<script type="text/javascript" src="/etc/designs/uhc-common/common/webtrendsoptimize.min.js"></script>
<script type="text/javascript" src="/etc/designs/uhc-common/common/email.min.js"></script>
<script type="text/javascript" src="/etc/designs/aarpmedicareplans/appclientlibs.min.js"></script>

	




<link href="/etc/designs/aarpmedicareplans.css" rel="stylesheet" type="text/css">



    <script type="text/javascript">
        CQ_Analytics.ClientContextUtils.onStoreRegistered("profile", function(store) {
            ClientContext.set("/profile/isReactiveChatOn","true");
            ClientContext.set("/profile/isProactiveChatOn", "true");
            ClientContext.set("/profile/humanifyUrl", "https://ce02.humanify.com");
            ClientContext.set("/profile/coBrowseUrl", "https://uhc-webrtc.tteccloud.com");
            ClientContext.set("/profile/keyValue", "uhg_prod");
        });
    </script>

    <script type='text/javascript'>
        if("true" == 'true') {
            var chatDN = "ChatDN1";
            var keyValue = "uhg_prod";
            var _tt_pac_conf = {
                type:"proactive",
                popUpHori:"RIGHT",
                popUpVert:"BOTTOM",
                popUpEffect:"SLIDE",
                popUpLogoUrl:"/content/dam/UCP/Images/logo/chatIcon.jpg"
            };

            /* download script */
            (function() {
                var se = document.createElement('script');se.type = 'text/javascript';
                se.async = true;se.id = "installationScript";var scriptUrl = "https://ce02.humanify.com";
                se.src = scriptUrl+"/proactivechat/js/proactivechat.js?key="+ keyValue+"|"+chatDN+"|uhg-chat-test";
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(se, s);
            })();
        }
			var attributeDataObj = {};
			attributeDataObj["psc"] = getCookie('persistentCampaignIDCookie');
			attributeDataObj["referral"] = window.location.href.split("?")[0];
            if(window.location.href.indexOf("aarpmedicareplans") != -1) {
				 attributeDataObj["site"] = "aarpmedicareplans";
            } else {
            	attributeDataObj["site"] = "uhcmedicaresolutions";
            }
            $(document).ready(function() {
			   if (typeof _satellite !== 'undefined')  {
				     attributeDataObj["adobe_id"] = _satellite.getDataElement("mcid");
				     $('#_pac_visitor_info').val(JSON.stringify(attributeDataObj));
			     }
			
		       });
    </script>

  

 <style type="text/css">
        #_pac_div {position: fixed !important; }
        #_pac_iframe {position:static !important; }
        #_pac_maincontainer {z-index:10000; }
        #_pac_footer {display:none!important;}
         #_pac_comapnylogo {
           min-height: 40px; 
           background: #003da1;
           color: #ffffff;
           margin-top: 0px;
      	}

        #_pac_comapnylogo img{
            float:left;
            height:40px;

    	}
		#_pac_allowPromptsText{
            font-size: 12px !important;
            
        }
        #_pac_cancelbutton {
                background: #003da1 !important;
                color: #FFFFFF !important;
        }    
		#_pac_helpbutton, #_pac_cancelbutton {
            -ms-border-radius: 5px;
           	-moz-border-radius: 5px;
           	-webkit-border-radius: 5px;
            	border-radius: 5px;
           	-ms-transform: translateY(-1px);
           	-moz-transform: translateY(-1px);
           	-webkit-transform: translateY(-1px);
           	transform: translateY(-1px);
           	height: 35px;
           	line-height: 40px;
           	border: 0 none;
           	outline: 0;
           	color: #FFFFFF !important;
           	cursor: pointer;
           	font-size: 16px;
           	font-weight: 600;
           	font-family: "Open Sans", Arial, sans-serif;
           	padding: 0 20px;
           	display: inline-block;
           	text-decoration: none;
          	-ms-box-shadow: 0 2px 0 #792F03;
          	-moz-box-shadow: 0 2px 0 #792F03;
          	-webkit-box-shadow: 0 2px 0 #792F03;
           	box-shadow: 0 2px 0 #792F03;
           	background: #F16A22;
            margin: 5px;
		}
		.hidden{ display:none;}
    </style>





	<label for="_pac_visitor_info" class="hidden">Visitor ID</label><input type="hidden" name="_pac_visitor_info" id="_pac_visitor_info" value="" />

    <script type='text/javascript'>
        var checkOffer = function() {
            var clickMeHelpItem = document.getElementById('_pac_clickmehelp');
           
        	if(clickMeHelpItem !== null){
                document.getElementById("_pac_cancelbutton").onclick = function(){
                    proactiveEvents.cancelClick();
                };
                document.getElementById("_pac_helpbutton").onclick = function(){
                    proactiveEvents.helpClick();
                };
                document.getElementById("_pac_allowPrompts").onclick = function(){
                    proactiveEvents.allowPromptsClick(document.getElementById("_pac_allowPrompts").checked);
                };

                if(document.getElementById('_pac_helpcontainer') != null){
                    proactiveEvents.proactiveOffered();
                };

            } 
			if("true" == 'true') {
				var chatNowImg = $('#reactiveChatiFrame').contents().find('#elementId').find('#_pac_logo')[0];
				if(chatNowImg !== null && typeof(chatNowImg) !== 'undefined') {
					var paclogoscript = chatNowImg.onerror;
	                 if (paclogoscript != null ){
	                      paclogoscript = chatNowImg.onerror.toString();
	                 if (paclogoscript.includes("busy")) {
	                     reactiveEvents.busyButtonAction();
	                 }else if (paclogoscript.includes("offline")){
	                     reactiveEvents.offlineButtonAction();
	                 }else if (paclogoscript.includes("chat")){
	                     reactiveEvents.onlineButtonAction();
	                  }
	                 }
				$('#reactiveChatiFrame').contents().find('#elementId').on('click', function(event) { 
					reactiveEvents.clickButtonAction(); 
				});
				
            }
         }
        };

		addHuActions = function() {
			setTimeout(checkOffer, 900);
		};

		if(window.addEventListener) {
  			window.addEventListener('load', addHuActions)
		} else {
  			window.attachEvent('onload', addHuActions)
		}

		var dtmReactiveChatDataObj = {};
		var reactiveEvents = {
            onlineButtonAction: function(){
        		/* Button updated to Online status */
                dtmReactiveChatDataObj["dtmid"]="acq_chat_reactive";
                dtmReactiveChatDataObj["dtmname"]="chat:reactive:online";
                console.log('Reactive Chat Online');
          	},
          	busyButtonAction: function(){
        		/* Button updated to Busy status - Agents Busy */
                dtmReactiveChatDataObj["dtmid"]="acq_chat_reactive";
                dtmReactiveChatDataObj["dtmname"]="chat:reactive:busy";
                console.log('Reactive Chat Busy');
          	},
          	offlineButtonAction: function(){
             	/* Button updated to Offline status - Agents Not Available */
                dtmReactiveChatDataObj["dtmid"]="acq_chat_reactive";
                dtmReactiveChatDataObj["dtmname"]="chat:reactive:offline";
                console.log('Reactive Chat Offline');
          	},
         	clickButtonAction: function(){
            	/* Reactive Button Clicked */
                dtmReactiveChatDataObj["dtmid"]="acq_chat_reactive";
                dtmReactiveChatDataObj["dtmname"]="chat:reactive:offered";
                console.log('Reactive Chat Clicked');
          	}
        };

		var dtmChatDataObj = {};
		var proactiveEvents = {
            helpClick: function () {
                /* Add code here for Help - Yes Click */
				dtmChatDataObj["dtmid"]="acq_chat_proactive";
                dtmChatDataObj["dtmname"]="chat:proactive:yes";
              	console.log('Clicked Yes - Help');
          	},
          	cancelClick: function () {
              	/* Add code here for Cancel - No Click */
				dtmChatDataObj["dtmid"]="acq_chat_proactive";
                dtmChatDataObj["dtmname"]="chat:proactive:no";
              	console.log('Clicked No - Cancel');
          	},
          	allowPromptsClick: function (checked) {
              	/* Add code here for Checkbox */
				dtmChatDataObj["dtmid"]="acq_chat_proactive";
                dtmChatDataObj["dtmname"]="chat:proactive:donotshow";
              	console.log('Clicked "Do Not Show Prompt Checkbox" - ' + checked);
          	},
          	proactiveOffered: function () {
              	/* Proactive offered */
				dtmChatDataObj["dtmid"]="acq_chat_proactive";
                dtmChatDataObj["dtmname"]="chat:proactive:offered";
              	console.log('Proactive Chat Offered');
                document.getElementById('_pac_majorcontent').textContent = "Chat with a licensed sales agent now.";
    	    	document.getElementById('_pac_allowPromptsText').textContent = "Do not show this window again.";
          	},
        };

	</script>




<script type="text/javascript" src="https://uhc-webrtc.tteccloud.com/assistserver/sdk/web/consumer/assist.js"></script>

<style type="text/css">
#cid-gui {
    position: fixed;
    bottom: 20px;
    right: 25px;
    border-radius: 6px;
    border: 1px solid #474747;
    padding: 5px;
    background-color: #DBDBDB;
    font-family: Arial;
    text-align: center;
    color: #3F3F3F;
    font-size: 11px;
    opacity: 0.5;
	z-index:9;
}

#cid-gui:hover {
    opacity: 1.0;
}

#cid-gui button {
    display: inline-block;
    background: #F16A22;
    padding: 0 20px;
    height: 40px;
    line-height: 40px;
    border: 0 none;
    color: #FFFFFF;
    cursor: pointer;
    font-weight: 600;
    font-family: "Open Sans", Arial, sans-serif;
    text-decoration: none;
    box-shadow: 0 2px 0 #792F03;
    margin: 15px 0 0;
    outline: 0;
    border-radius: 6px;
    font-size: 16px;
    margin-top: 0px;
}
.default-cobrowsing {
    z-index:999 !important;
}
</style>
<style type="text/css">

     @media screen and (min-color-index:0) and(-webkit-min-device-pixel-ratio:0) 
        { @media {
            .safariCss{ margin-top:80px !important;}
        #nav{ margin-top:80px !important;}
            .safariAlert{ margin-top:130px;position:absolute;}
			.safariNoAlert{ margin-top:80px; position:absolute;}
       		body.theme-uhc-mir .module.module-ole-segment.module-medicare-info .insurance-card-img {
                margin-top:27% !important;}

        }}

        @supports (-webkit-text-size-adjust:none) 
   and (not (-ms-accelerator:true)) {
    .safariCss{ margin-top:0px !important;}
        #nav{ margin-top:0px !important;}
        .header-body-css{ margin-top:-5px !important;}
        .enroll-body-css { margin: 0 !important;}
    .safariAlert{ margin-top:0px;position:fixed;}
    .safariNoAlert{ margin-top:0px;position:fixed;}
 body.theme-uhc-mir .module.module-ole-segment.module-medicare-info .insurance-card-img { margin-top:0 ;margin-left:0 !important;margin-bottom:5% !important;}
}

</style>
<style type="text/css">
a.skip-main {
    right:650px;
    position:absolute;
    top:auto;
    width:1px;
    height:1px;
    overflow:hidden;
    z-index:-999;
}
a.skip-main:focus, a.skip-main:active {
    color: #fff!important;
    background-color:#000;
    left: auto;
    top: auto;
    width: 10%;
    height: auto;
    overflow:auto;
    margin: 10px 35%;
    padding:5px;
    border-radius: 15px;
    border:4px solid gray;
    text-align:center;
    font-size:1.2em;
    z-index:999;
    outline:2px dotted #fff;
}
.open-new-window{
		height: 1px; width: 1px; position: absolute; overflow: hidden; top: -10px;
    }
.visual-hidden{
		height: 1px; width: 1px; position: absolute; overflow: hidden; top: -10px;
    }
 .hideme{
 display:none!important;
 }
 .hidden{
 display:none!important;
 }
</style>
<script type="text/javascript">

    window.AssistSDK.onInSupport = function() {
        console.log("*** AssistSDK.onInSupport() called. 1.0");
        createEndCoBrowseButton();
    };
    
    window.AssistSDK.onCobrowseInactive = function() {
        console.log("*** AssistSDK.onCobrowseInactive() called. 1.0");
        endCoBrowse_removeButton();
    };
    
    window.AssistSDK.onError = function(error) {
        console.log("*** AssistSDK.onError() called. 1.0 "+error);
    };

	function createEndCoBrowseButton() {
        console.log("createEndCoBrowseButton() 1.0");
        var cidGuiExists = document.getElementById("cid-gui");
        if (cidGuiExists == null) {
            console.log("creating end support button ...");
            var cidGui = document.createElement("div");
            cidGui.id = "cid-gui";

            var endButton = document.createElement("button");
            endButton.innerHTML = "End Assist";
    
            endButton.addEventListener("click", function(event) {
                endCoBrowse_removeButton();
            }, false);

            cidGui.appendChild(endButton);
            document.body.appendChild(cidGui);
        }
	}

	function endCoBrowse_removeButton() {
        console.log("endCoBrowse_removeButton() called.");
        var cidGui = document.getElementById("cid-gui");
        if (cidGui) {
            cidGui.parentNode.removeChild(cidGui);
            console.log("endCoBrowse_removeButton() - removing end support button.");
            console.log("*** calling endSupport() called.");
            window.AssistSDK.endSupport();
        } else {
            console.log("*** endCoBrowse_removeButton() - getElementById(\"cid-gui\") not found.");
        }
        var banner = document.getElementById("default-cobrowsing");
        if (banner) {
            banner.parentNode.removeChild(banner);
            console.log("endCoBrowse_removeButton() -  removing default banner");
        } else {
            console.log("endCoBrowse_removeButton() - default banner not found");
        }
	}

</script>

	
	
    
        
            
        
        
    

    <script type="text/javascript">
        CQ_Analytics.ClientContextUtils.onStoreRegistered("profile", function(store) {
            ClientContext.set("/profile/runmode","prod");
            ClientContext.set("/profile/rallySwitch", "on");
			ClientContext.set("/profile/planSelectorSwitch",'on');
        });
    </script>

    <script type="text/javascript">
        var whtvbp = "";
    if(whtvbp=="true"){
        window.location.href="/";
    }
    var designPathJS = "/etc/designs/aarpmedicareplans";
    /* Webtrends widget variables */
    var wt_cgn = '';
    var wt_cgs = '';
    var wt_sin = '';
    var wt_six = '';
    var wt_title = 'AARP Medicare Plans - Home';
    var wt_toolsubmit = '';
    var wt_uri = '/home.html';
    
    /* Conversion widget tag variables */
    
    /* Double Click Set 1 conversion tag variables */
    var wt_doubleclickTrack = 'type=landi577;cat=homep169;ord=';
    var wt_doubleclickSource = '2415065';

    /* Double Click Set 2 conversion tag variables */
    var wt_trackDFA = '';
    var wt_trackDFASource = '';
    
    /* WebTrends Optimize conversion tag variables */
    var wt_webtrendsOptimize = '';
    
    /* Double Natural Search conversion tag variables */
    var wt_naturalSearch = 'true';
    
    /* Google Adwords conversion tag variables */
    var google_conversion_id = '';
    var google_conversion_language = '';
    var google_conversion_format = '';
    var google_conversion_color = '';
    var google_conversion_label = '';
    var google_conversion_value = '';
    
    /* Microsoft Bing coversion tag variables */
    var ms_conversion_dedup = '';
    var ms_conversion_domainId = '';
    var ms_conversion_type = '';
    var ms_conversion_actionid = '';
    
    $(function(){
        $(".enrollWinTblMidBg table:last").addClass('lastRow');
        $(".enrollWinTblMidBgCard table:last td").addClass('noBrdBtm');
    });
    
    /*
	
	// convert all characters to lowercase to simplify testing
    var agt=navigator.userAgent.toLowerCase();
    // *** BROWSER VERSION ***    
   var hrefValue;  
   var ieVersion; 
    //Checking for IE browsers
    var is_ie     = ((agt.indexOf("msie") != -1));      
    if (is_ie) {
     hrefValue = "/content/gr/en/browser-upgrade-page.html";  
     //Checking ie version   
     ieVersion = parseInt(agt.split('msie')[1]);     
    }
     //Checking for Firefox browsers
      var is_firefox    = ((agt.indexOf("firefox") != -1));
      var firefoxVersion;
     if (is_firefox){
     //Checking Firefox version  
       firefoxVersion    = parseInt(agt.split('firefox/')[1]);       
    }
      */    

    </script>

    	<script type="text/javascript">
    	
         	var DTMData= {
			dataLayer:"yes",
			content:{
				pageName: "Home",
				section: "Home",
				subSection: "",
				error: "" 
        	},
			shoppingcart:{
				planType: "",
				planName: "",
				premium: "",
				agentIdEntered: "",
				pcpEntered: "",
				applicationId: "",
				effectiveDate: "",
				applicationDate: ""
        	},
			actions:{
				siteSearchKeyword: "",
				siteSearchResults: ""
       		},
			custinfo:{
				zip: "",
				age: ""
   			}
		};
	

	</script>

    

    
    
    
    <title>AARP® Medicare Plans from UnitedHealthcare®</title>

	

    
    
        
            <script type="text/javascript" src="//assets.adobedtm.com/af395da6b02bcc888dc3ff89d221f89a86b6197e/satelliteLib-f5c2dd9443ef69a0970a2ec867d4275d75615f2d.js"></script>
        
        
    




</head>






<body class="theme-uhc-mir layout-1-col page-homepage mobile-nav-closed ">
	
        	
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XA4HWVRUGwsGVVZVBgM="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>

	<div class="parbase teaser browsercheck_teaser browser-check-widget">
        <script type="text/javascript">$CQ(function() {
            initializeTeaserLoader([{"path":"/content/campaigns/aarp/browser_check/browser_check","name":"browser_check","title":"Browser Check","campainName":"browser_check","thumbnail":"/content/campaigns/aarp/browser_check/browser_check.thumb.png","id":"browser_check_browser_check","segments":["/etc/segmentation/aarp/browser_check"],"tags":[]}], "", "_content_aarpmedicareplans_en_jcr_content_browsercheck_teaser", "false", "", "/content/aarpmedicareplans/en/jcr:content/browsercheck_teaser");
        });</script>

        <div id="_content_aarpmedicareplans_en_jcr_content_browsercheck_teaser" class="campaign campaign-browser_check">
        </div> 

<script type="text/javascript">
function get_browser(){
    var ua=navigator.userAgent,tem,M=ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || []; 
    if(/trident/i.test(M[1])){
        tem=/\brv[ :]+(\d+)/g.exec(ua) || []; 
        return {name:'IE',version:(tem[1]||'')};
        }   
    if(M[1]==='Chrome'){
        tem=ua.match(/\bOPR\/(\d+)/);
        if(tem!=null)   {return {name:'Opera', version:tem[1]};}
        }   
		
    M=M[2]? [M[1], M[2]]: [navigator.appName, navigator.appVersion, '-?'];
	
    if((tem=ua.match(/version\/(\d+)/i))!=null) {M.splice(1,1,tem[1]);}
    return {
      name: M[0],
      version: M[1]
    };
 }
	

    CQ_Analytics.ClientContextUtils.onStoreRegistered("profile", function(
					store) {

        setTimeout(function(){
        	var browser=get_browser();
             ClientContext.set("/profile/browserversion", browser.version);
            ClientContext.set("/profile/browsername", browser.name);

        }, 500);


	});	


</script></div>

	


<svg id="svg-icons" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <defs>
        <symbol id="icon-close" viewBox="0 0 1024 1024">
          
          <path class="path1" d="M1024 879.432l-417.505-369.080 404.291-383.498-87.844-92.626-412.462 391.245-425.928-376.52-84.552 95.636 417.495 369.091-404.28 383.488 87.864 92.605 412.426-391.214 425.923 376.54z"></path>
        </symbol>
        <symbol id="icon-hamburger" viewBox="0 0 1024 1024">
          
          <path class="path1" d="M0 460.8h1024v102.4h-1024v-102.4z"></path>
          <path class="path2" d="M0 824.32h1024v102.4h-1024v-102.4z"></path>
          <path class="path3" d="M0 97.28h1024v102.4h-1024v-102.4z"></path>
        </symbol>
        <symbol id="icon-search" viewBox="0 0 100 100" enable-background="0 0 100 100">
          
          <path d="M69.054,59.058l27.471,23.811c2.494,2.162,2.766,5.971,0.604,8.465l-0.981,1.132c-2.162,2.494-5.971,2.766-8.465,0.604   L60.418,69.438"></path>
          <path d="M2.358,41.458c0-19.744,16.005-35.749,35.751-35.749c19.744,0,35.749,16.005,35.749,35.749  c0,19.746-16.005,35.751-35.749,35.751C18.363,77.208,2.358,61.203,2.358,41.458z M38.563,67.583  c14.428,0,26.124-11.696,26.124-26.126c0-14.428-11.696-26.124-26.124-26.124c-14.43,0-26.126,11.696-26.126,26.124  C12.438,55.887,24.134,67.583,38.563,67.583z"></path>
        </symbol>
        <symbol id="icon-alert" viewBox="0 0 100 100">
          
          <polygon points="200,10 250,190 160,210" style="fill:lime;stroke:purple;stroke-width:1" />
        </symbol>
    </defs>
</svg>
    <div id="site-wrapper">
        <script type="text/javascript" src="//maps.googleapis.com/maps/api/js?key=AIzaSyC8paCZLlvoDNocHwNaNy27UlJNj3sjwNQ&sensor=false"> </script>
        <div id="overlay" style="display:none; background-color:#000 !important"></div>
        <div id="VPPprogressbar" style="display:none"></div>
        
            

<header class="header fixed" role="banner">
    <div class="parsys iparsys brandandnavigation"><div class="parbase brand section">






<div class="parsys alertbarpar"><div class="parbase alertbar section">   



   






        <script type="text/javascript">
            $(document).ready(function(){
                $(".alert-close").click(function(){
                	$(".header").removeClass("alert-head-css");
                    $(".header").addClass("alert-remov-css");
            		$(".hero-img-wrapper").removeClass("header-body-css");
                });                
                $(".header").addClass("alert-remov-css");
            	$(".hero-img-wrapper").removeClass("header-body-css");
            });
		</script>
</div>
<div class="parbase jscomponent section">



     <style>
theme-uhc-mir.header .alert-bar, .theme-uhc-mir header .alert-bar > .uhc-container {
    position: relative;
    margin: 0 auto;
    height: 100%;
}
body.theme-uhc-mir .header .brandandnavigation .brand>.container {
    height: 100px;
    position: relative;
}
body.theme-uhc-mir .header .top-menu {
    position: absolute;
    top: 0;
    right: 10px !important;
    z-index: 5;
}
.alert-detail-new > p{
    font-size: 12px !important;
    font-weight: 400 !important;
                max-width: 520px;
    position: relative;
    top: 50%;
    transform: translateY(-50%);
}
@media (max-width: 425px){
div.alert-bar#alertbarid{height: 80px}
.theme-uhc-mir .header.alert-head-css {top: -181px !important;}
.timeoutPar.timeout.alert-head-css + table {margin-top: 107px !important;}
}
@media (min-width: 426px) and (max-width: 767px){
.timeoutPar.timeout.alert-head-css + table {margin-top: 77px !important;}
}
@media (max-width: 767px){
div#alertbarid p { text-align: center !important;width: 100% !important;max-width: 100% !important}
.alert-headline p {
    top: 15% !important;
}
.alert-detail-new p {
top: 70% !important;
}
.theme-uhc-mir header.header .alert-headline > p {
    font-size:12px !important;
}
.theme-uhc-mir header.header .alert-detail-new > p {
    font-size:12px !important;
                max-width: 100% !important;
}

  .theme-uhc-mir.header .alert-bar, .theme-uhc-mir header .alert-bar > .uhc-container { width: 100%;}
.theme-uhc-mir .header.fixed.alert-remov-css {top: -101px !important;}
.theme-uhc-mir .header.alert-head-css{top: -151px;}
}

@media (min-width: 768px) and (max-width: 768px){
  #alertbarid{height:80px !important;}
div#alertbarid p { text-align: center !important; max-width:100% !important;}
} 
@media (min-width: 768px) and (max-width: 979px){
  .theme-uhc-mir.header .alert-bar, .theme-uhc-mir header .alert-bar > .uhc-container { width: 767px;}
  .theme-uhc-mir header.header .alert-detail-new > p {max-width:480px !important;}
} 

@media (min-width: 980px){
  .theme-uhc-mir.header .alert-bar, .theme-uhc-mir header .alert-bar > .uhc-container { width: 960px;}
}

#alertbarid span.alert-detail-new a{display:inline-block !important;}

@media screen and (max-width: 767px) {
   #alertbarid .alert-headline > p {
                                font-weight: 400 !important;
                                padding: 0 20px;
                }
                #alertbarid span.alert-detail-new a{font-size:12px !important;}
}

</style>

<script>  
            $(window).load(function(){ 
			var closeAlert =  function(){
                    $(".header,.timeoutPar.timeout").removeClass("alert-head-css");
                    $(".header,.timeoutPar.timeout").addClass("alert-remov-css");
                    $(".hero-img-wrapper").removeClass("header-body-css");
                    $("#alertbarid").hide();
                } 
                if($("#alertbarid:visible").length){    
                    $(".header,.timeoutPar.timeout").addClass("alert-head-css"); 
                    $(".header,.timeoutPar.timeout").removeClass("alert-remov-css");
                    $(".hero-img-wrapper").addClass("header-body-css");
			$(".alert-detail").addClass("alert-detail-new");
			$(".alert-detail-new").removeClass("alert-detail");
			
			if(location.port == "" && location.pathname != "/"){
			if(closeAlert){
				closeAlert();
			}
		}
	

                }
				

                $(".alert-close").click(closeAlert);                  
            });
        </script>





</div>

</div>

<div class="parbase clientcontext"><script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("/etc/segmentation/aarp");
        CQ_Analytics.ClientContextUtils.init("/etc/clientcontext/acquisition","/content/aarpmedicareplans/en");

        
    });
</script>
</div>

	
<script type="text/javascript">
    function errorReading(){
        if($('#top-user').val() || $('#top-pass').val() == ""){
            $('#top-user').attr("aria-labelledby","erorMsgContnt").focus();
        }
    }
    $(document).ready(function(){
        if($(window).innerWidth() <= 767){
            
            $("body.theme-uhc-mir div#nav>.uhc-container").hide();
            $("body.theme-uhc-mir #nav .nav-close").click(function(){
                $("body.theme-uhc-mir div#nav>.uhc-container").hide();
            });
            $(document).on("click", "body.theme-uhc-mir .header .nav-toggle", function(){
                $("body.theme-uhc-mir div#nav>.uhc-container").show();
                
            });
            
 
            
            
        }
        
    }); 
</script>

<div class="container safariCss">
    <div itemscope itemtype="http://schema.org/Organization">
    <label for="uhglogo" class="hidden">uhg logo</label>
    <input type="text" id="uhglogo" style="width:0px; height:0px; position:absolute; opacity:0" />
    <div class="logo" id="logo">
        <a itemprop="url" href="/en.html" tabindex="0" dtmid="acq_top_nav" dtmname="Top Nav:Logo"><p><img itemprop="logo" src="/etc/designs/aarpmedicareplans/images/logo/logo-aarp-uhc.png" alt="AARP Medicare Plans from United Healthcare"><span style="display: none;">AARP Medicare Plans Logo</span></p>
</a>
    </div>
    </div>
  
    <div class="top-menu">
        <ul class="menu-links">
            
                <li><a href="http://www.aarp.org" dtmid="acq_top_nav" class='aarporg_lnk' dtmname="Top Nav:Visit AARP.org"><p>Visit AARP.org<span class="/content/dam/UCP/Individual/PrivacyPolicy_HealthPlan_NPPs_UHCMS-Member_2013-09.pdf" lang="en"></span></p>
</a></li>
            
            
                
                    
                        <li><a href="/disclaimer.html" dtmid="acq_top_nav" class='imp_disclosures_lnk' tabindex="0" dtmname="Top Nav:Important Disclosures"><p><b>Important Disclosures</b></p>
</a> </li>
                    
                
                
            
        </ul>
			
				
	                
                
       	        
            
            
            <div class="menu-dropdown" tabindex="0" id="visitor-6000" data-delay-type="visitor" data-delay="6000">
              <div class="toggle" dtmid="acq_top_nav"  dtmname="Top Nav:Already a Plan Member" id="already-a-member-dropdown" aria-label="Already a Plan Member? Collapsed, Click here to expand">
                <span aria-hidden="true">Already a Plan Member?</span>
              </div>
              <div class="content" id="div1">
                <div class="member-login">
                  <span class="sign-in-text"><p>Sign into our member site to view your information online.</p>
</span>
                  <form class="login-form" method="post">
                  <div>
                    <span class="field-error-msg inputspan" id="erorMsgContnt"><p><b>Please enter a valid username and password.</b></p>
</span>
                    <span class="inputspan">
                        <label for="top-user" class="hidden">Username</label>
                        <input type="text" id="top-user" aria-label="Username" class="field-user" name="field-top-user" placeholder="Username"/>
                    </span>
                    <span class="inputspan">
                        <label for="top-pass" class="hidden">Password</label>
                        <input type="password" id="top-pass" aria-label="Password" class="field-pass" name="field-top-pass" placeholder="Password" />
                    </span>
                    <button class="sign-in-button" onclick="errorReading()" type="submit" dtmid="acq_top_nav_login" dtmname="Top Nav:Already a Plan Member:Sign In">Sign in</button>
                	</div>
                </form>
               <a href="#" onclick="navigateToForgotUserNamePwd()" dtmid="acq_top_nav" dtmname="Top Nav:Forgot Username or Password">Forget your username or password? <span class="open-new-window">in Already plan member section - Opens in a new window</span></a>
                <span class="not-registered-text">Not registered? <a href="" onclick="navigateToRegisterHere()" dtmid="acq_top_nav" dtmname="Top Nav:Register Here">Register here <span class="open-new-window">in Already plan member section -  Opens in a new window</span></a></span>
            </div>
        </div>
    </div>
</div>
  </div>
<span class="nav-toggle" tabindex="0" aria-label="Collapsed, Press enter to expand the navigation">
    <svg class="icon icon-hamburger">
        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-hamburger"></use>
    </svg>
</span>


<script type="text/javascript">
        var url = $(location).attr('href');
        if(url.indexOf('/health-plans.html') > -1){
            $('header').css('margin-top', '0px !important');
        }
</script>
<script type="text/javascript">
            $(document).ready(function(){
                if($('#alertbarid').length !== 0){
                    $('header').addClass('safariAlert');
                }
                $(".alert-close").click(function(){
                	$('header').removeClass('safariAlert');
                    $('header').addClass('safariNoAlert');
                });  
            });
</script>

<script type="text/javascript">
$(document).ready(function() {
    $('.nav-toggle').keydown(function(e) {
        var code = e.keyCode ? e.keyCode : e.which;
        if (!e.shiftKey && code == 13) {
            $(this).trigger('click');
            e.preventDefault();
        }
    });
    $('.nav-close').keydown(function(e) {
        var code = e.keyCode ? e.keyCode : e.which;
        if (!e.shiftKey && code == 9) {
            $('#search-field').focus();
            e.preventDefault();
        }else if (!e.shiftKey && code == 13) {
            $(this).trigger('click');
            e.preventDefault();
        }else if (e.shiftKey && code == 9) {
			e.preventDefault();
        }
    });
    $('.nav-close').click(function(e) {
        $('#skipcontent').focus();
    });
	$('#ghn_lnk_2').keydown(function(e) {
        var code = e.keyCode ? e.keyCode : e.which;
        if (!$('.top-menu').is(':visible')) {
			if (e.shiftKey && code == 9) {
                $('#nav_search_icon').focus();
                e.preventDefault();
            }
        }
	});
    $('.mobile-subnav.nav-dropdown .nav-back').keydown(function (e) {
		var code = e.keyCode ? e.keyCode : e.which;
        if (!e.shiftKey && code == 13) {
            $(this).trigger('click');
			$('#search-field').focus();
            e.preventDefault();
        }else if (e.shiftKey && code == 9) {
            e.preventDefault();
        }
	  });
    $('.contact-info a:last').keydown(function(e) {
        var code = e.keyCode ? e.keyCode : e.which;
        if (!e.shiftKey && code == 9) {
            $('.nav-close').focus();
            e.preventDefault();
        }
    });
    $('#nav_search_icon').keydown(function(e) {
        var code = e.keyCode ? e.keyCode : e.which;
        if (!e.shiftKey && code == 9) {
            $('#ghn_lnk_2').focus();
            e.preventDefault();
        }
    });
    $('.menu-dropdown').keydown(function(e) {
		if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (!e.shiftKey && code == 13) {
                $(this).toggleClass('active');
                e.preventDefault();
            }
        }
	});
    $('.menu-dropdown .not-registered-text a').keydown(function(e) {
        if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (e.shiftKey && code == 9) {
                $(this).closest('span').prev('a').focus();
                e.preventDefault();
            } else if (!e.shiftKey && code == 9) {
                if (navigator.appName == 'Microsoft Internet Explorer' || !!(navigator.userAgent.match(/Trident/) || navigator.userAgent.match(/rv:11/)) || (typeof $.browser !== "undefined" && $.browser.msie == 1)) { // If Internet Explorer,
                    $('.menu-dropdown').removeClass('active').attr('aria-expanded', 'false').focus();
                    e.preventDefault();
                } else {
                    $('.menu-dropdown').removeClass('active').attr('aria-expanded', 'false');
                    $('.skip-main').focus();
                    e.preventDefault();
                }
            }
        }
    });
});
</script>
</div>
<div class="parbase navigation section">






<div itemscope itemtype="http://schema.org/SiteNavigationElement" id="nav" role="navigation">
	<span class="nav-close" tabindex="0" aria-label="Close Navigation button"> <svg class="icon icon-close">
              <use xmlns:xlink="http://www.w3.org/1999/xlink"
				xlink:href="#icon-close"></use>
            </svg>
	</span>
	<div class="uhc-container">
<script type="text/javascript">
$('body').keyup(function (e) {
    var code = e.keyCode || e.which;
    var focused = $(':focus');    
    if (code == '13') {
        var focused = $(':focus');
        if($(focused).hasClass('skip-main')){
            $('#skipcontent').trigger('click').focus();
		}
		if($(focused).attr('id')=="toolsbarBtn"){
            $('#tools').trigger('click').focus();
        }
        if($(focused).hasClass('back-to-top')){
			$('#uhglogo').trigger('click').focus();
        }
        if($(focused).hasClass('bt-top')){
			$('#wma').trigger('click').focus();
        }
    }
});
$(document).ready(function() {
    $('#logo a,.imp_disclosures_lnk,.aarporg_lnk').focusin(function() {
        if ($('.top-menu').is(':visible')) {
            $('.menu-dropdown').removeClass('active');
        }
    });
    $('#ghn_lnk_2').keydown(function(e) {
        var code = e.keyCode ? e.keyCode : e.which;
        if ($('.top-menu').is(':visible')) {
            if (e.shiftKey && code == 9) {
                $(this).closest('li').prev('li').find('a').focus();
                $(this).closest('li').removeClass('hover');
                $('#subnav_2').removeClass('hover');
                e.preventDefault();
            } else if (!e.shiftKey && code == 9) {
                $('#nav-zipcode').focus();
                e.preventDefault();
            }
        }
    });
    $('#ghn_lnk_2').focusin(function() {
        if ($('.top-menu').is(':visible')) {
            $(this).closest('li').addClass('hover');
            $(this).attr('aria-label', 'Our Plans submenu expanded');
            $('#subnav_2').addClass('hover');
        }
    });
    $('#search-field').keydown(function(e) {
        if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (e.shiftKey && code == 9) {
                if ($('#ghn_lnk_4').length == 1) {
                    $('#subnav_4').addClass('hover');
                    $('#ghn_lnk_4').closest('li').addClass('hover');
                    var linktext = $('#subnav_4').find('a:last').text();
                    $('#subnav_4').find('a:last').focus().attr('aria-label', 'Health and wellness Dropdown opened. ' + linktext + '');
                } else {
                    $('#subnav_3').addClass('hover');
                    $('#subnav_2').removeClass('hover');
                    $('#ghn_lnk_3').closest('li').addClass('hover');
                    var linktext = $('#subnav_3').find('a:last').text();
                    $('#subnav_3').find('a:last').focus().attr('aria-label', 'Medicare Education Dropdown opened. ' + linktext + '');
                }
                e.preventDefault();
            }
        }
    });
    $('#ghn_lnk_3').keydown(function(e) {
        var code = e.keyCode ? e.keyCode : e.which;
        if ($('.top-menu').is(':visible')) {
            if (e.shiftKey && code == 9) {
                $('#subnav_2').addClass('hover');
                var linktext = $('#subnav_2').find('a:last').text();
                $('#subnav_2').find('a:last').focus().attr('aria-label', 'Medicare Education Dropdown collapsed. Our Plans Dropdown opened. ' + linktext + '');
                $('#subnav_3').removeClass('hover');
                $('#ghn_lnk_2').closest('li').addClass('hover');
                $(this).closest('li').removeClass('hover');
                e.preventDefault();
            } else if (!e.shiftKey && code == 9) {
                $(this).removeAttr('aria-label');
                $('#subnav_3 a:first').focus();
                e.preventDefault();
            }
        }
    });
    $('#ghn_lnk_4').keydown(function(e) {
        var code = e.keyCode ? e.keyCode : e.which;
        if ($('.top-menu').is(':visible')) {
            if (!e.shiftKey && code == 9) {
                $(this).removeAttr('aria-label');
                $('#subnav_4').find('#nav-user-1').focus();
                e.preventDefault();
            } else if (e.shiftKey && code == 9) {
                $('#subnav_3').addClass('hover');
                $('#subnav_4').removeClass('hover');
                $('#ghn_lnk_4').closest('li').removeClass('hover');
                $('#ghn_lnk_3').closest('li').addClass('hover');
                var linktext = $('#subnav_3').find('a:last').text();
                $('#subnav_3').find('a:last').focus().attr('aria-label', 'Health and wellness Dropdown collapsed. Medicare Education Dropdown opened. ' + linktext + '');
                e.preventDefault();
            }
        }
    });
    $('#subnav_3').find('a:first').keydown(function(e) {
        if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (e.shiftKey && code == 9) {
                $('#ghn_lnk_3').focus();
                e.preventDefault();
            }
        }
    });
    $('#subnav_4').find('#nav-user-1').keydown(function(e) {
        if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (e.shiftKey && code == 9) {
                $('#ghn_lnk_4').focus();
                e.preventDefault();
            }
        }
    });
    $('#subnav_3').find('a:last').keydown(function(e) {
        if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (e.shiftKey && code == 9) {
                $(this).removeAttr('aria-label');
                $('#subnav_3').find('.content-2').find('a:first').focus();
                e.preventDefault();
            } else if (!e.shiftKey && code == 9) {
                $('#subnav_3').removeClass('hover');
                $('#ghn_lnk_3').closest('li').removeClass('hover');
                $('#ghn_lnk_3').removeAttr('aria-label');
                if ($('#ghn_lnk_4').length == 1) {
                    $('#ghn_lnk_4').focus().attr('aria-label', 'Medicare Education Dropdown collapsed. Health and wellness Dropdown opened');
                    $('#ghn_lnk_4').closest('li').addClass('hover');
                    $('#subnav_4').addClass('hover');
                } else {
                    $('#search-field').focus();
                }
                e.preventDefault();
            }
        }
    });
    $('#subnav_2 .content-2 a:last').keydown(function(e) {
        if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (e.shiftKey && code == 9) {
                if ($('#subnav_2').find('.content-2').find('div:last').find('a').length == '2') {
                    $('#subnav_2').find('.content-2').find('div:last').find('a:first').focus();
                } else if ($('#subnav_2').find('.content-2').find('div:last').find('a').length == '5') {
                    $('#subnav_2').find('.content-2').find('div:last').find('a:eq(3)').focus();
                }
                $(this).removeAttr('aria-label');
                e.preventDefault();
            } else if (!e.shiftKey && code == 9) {
                $('#ghn_lnk_3').focus().attr('aria-label', 'Our Plans Dropdown collapsed. Medicare Education Dropdown opened');
                $('#ghn_lnk_2').closest('li').removeClass('hover');
                $('#subnav_2').removeClass('hover');
                $('#subnav_3').addClass('hover');
                $('#ghn_lnk_3').closest('li').addClass('hover');
                e.preventDefault();
            }
        }
    });
    $('#subnav_2 #nav-zipcode').keydown(function(e) {
        if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (e.shiftKey && code == 9) {
                $('#ghn_lnk_2').focus();
                e.preventDefault();
            }
        }
    });
    $('#subnav_4 .content-2 a').keydown(function(e) {
        if ($('.top-menu').is(':visible')) {
            var code = e.keyCode ? e.keyCode : e.which;
            if (e.shiftKey && code == 9) {
                $('#subnav_4').find('.content-1').find('div:last').find('a:last').focus();
                $('#subnav_4').find('a:last').removeAttr('aria-label');
                e.preventDefault();
            } else if (!e.shiftKey && code == 9) {
                $('#subnav_4').removeClass('hover');
                $('#ghn_lnk_4').closest('li').removeClass('hover');
                $('#ghn_lnk_4').removeAttr('aria-label');
                $('#search-field').focus();
                e.preventDefault();
            }
        }
    });
});

 var memberloginPage = function (url)
	{
		window.open(url);
	}

</script>
<a class="skip-main" style="width:200px" href="#skipcontent">Skip to main content</a>
<div class="nav-content-wrapper scroll-wrapper">
	<div class="scroll-pane">
		<div class="nav-content">
		
			<ul class="primary-nav margintop" role="menubar">
				
				    
				    
				    
				    
				        
				        
				        
				        
				    
				    <li class="desktop-only">
						<div class="link-wrapper">
							<a itemprop="url" id="ghn_lnk_1" href="/en.html" rel="#subnav_1" dtmid="acq_top_nav" dtmname="Top Nav:Home">
							    <span itemprop="name" style="color: #ffffff;">Home</span>
							</a>
						</div>
					</li>
				
				    
				    
				    
				    
				    <li class="expandable">
						<div class="link-wrapper">
							<a itemprop="url" id="ghn_lnk_2" href="/health-plans.html" rel="#subnav_2" dtmid="acq_top_nav" dtmname="Top Nav:Our Plans">
							    <span itemprop="name" style="color: #ffffff;">Our Plans</span>
							</a>
						</div>
					</li>
				
				    
				    
				    
				    
				    <li class="expandable">
						<div class="link-wrapper">
							<a itemprop="url" id="ghn_lnk_3" href="/medicare-education.html" rel="#subnav_3" dtmid="acq_top_nav" dtmname="Top Nav:Medicare Education">
							    <span itemprop="name" style="color: #ffffff;">Medicare Education</span>
							</a>
						</div>
					</li>
				
				<li class="expandable mobile-only">
                         <div class="link-wrapper"><a itemprop="url" dtmname="Top Nav:Already a Plan Member?" dtmid="acq_top_nav_search" rel="#member-subnav" id='plan_member_lnk' href="/"><span itemprop="name">Already a Plan Member?</span></a></div>
                      </li>
			</ul>
			<div class="contact-info">
                      
                          <a href="http://www.aarp.org" dtmid="acq_top_nav" id="visitaarp_lnk" dtmname="Top Nav:Visit AARP.org"><p>Visit AARP.org<span class="/content/dam/UCP/Individual/PrivacyPolicy_HealthPlan_NPPs_UHCMS-Member_2013-09.pdf" lang="en"></span></p>
</a>
                      
                      
                          
                              
                                  <a href="/disclaimer.html" id="impdisclosures_lnk" dtmid="acq_top_nav" dtmname="Top Nav:Important Disclosures"><p><b>Important Disclosures</b></p>
</a>
                              
                          
                          
                      
			</div>
		</div>
		<div class="nav-search" role="search">
			<a href="/en.html" class="nav-logo">
                      
                      <img src="/etc/designs/aarpmedicareplans/images/logo/logo-aarp-uhc-white.png" alt="AARP Medicare Plans from United Healthcare"/>
                      
                      <span style="display:none">UnitedHealthCare Logo</span>
			</a>
			<form>
				<div>
				<label for="search-field" class="hidden">Enter search</label>
				<input id="search-field" aria-label="Enter search" tabindex="0" type="text" name="search"
                      placeholder="Enter search"/>
				<button type="submit" id="nav_search_icon" dtmid="acq_top_nav_search" dtmname="Top Nav:Search" aria-label="Search" onclick="javascript:submitSiteSearch(document.getElementById('search-field').value, 'header')" onkeypress="if (event.keyCode == 13) {submitSiteSearch(document.getElementById('search-field').value, 'header')}">
					<svg class="icon icon-search">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink"
							xlink:href="#icon-search"></use>
                    </svg>
				</button>
				</div>
			</form>
		</div>
	</div>
</div>
		<div id="subnav_2"
			class="nav-dropdown mobile-subnav plans-subnav" aria-label="submenu">
			<div class="scroll-wrapper">
				<span class="nav-back" tabindex="0" aria-label="Press enter to go back to main Navigation"><span aria-hidden="true">Back</span></span>
				<div class="scroll-pane">
                    <div class="nav-col nav-col-1">
                        <span>Find plans in your area</span>
                        <form class="zip-form">
                            <div> 
                                <span class="field-error-msg">Please enter a valid ZIP code.</span>
                                <label for="nav-zipcode" class="hidden">Enter ZIP code</label>
                                <input type="tel" id="nav-zipcode" name="zipcode"  class="zip-field"
                                placeholder="Enter ZIP code" aria-label="Enter ZIP code" maxlength="5" />
                                <button class="zip-button" type="submit" dtmid="acq_top_nav" onclick="sendZipToVPP()"
                                    dtmname="Top Nav:Our Plans:Find Plan">Find Plans</button>
                            </div>
                        </form>
                        <div class="zip-lookup">
                            <p>Need help finding a ZIP code?</p>
<a href="/health-plans.html?lookupZipcode" dtmid="acq_top_nav" dtmname="Top Nav:Our Plans:Look up ZIP code">Look up ZIP code <span class="visual-hidden">- in Our plans</span></a>
                        </div>
                        <span>Find a plan that may be a good fit for you</span>
                        <a href="/medicare-plans.html" class="cta-button" dtmid="acq_top_nav" dtmname="Top Nav:Our Plans:Take the Quiz">Take the Quiz</a>
                    </div>
					<div itemscope itemtype="http://schema.org/SiteNavigationElement" class="nav-col nav-col-2">
						<div class="content content-1">
                            <div><span><a itemprop="url" dtmid="acq_top_nav" dtmname="Top Nav:Our Plans:Medicare Advantage Plans" href="/health-plans/medicare-advantage-plans.html"><span itemprop="name">Medicare Advantage Plans</span></a></span><p>Learn more about Medicare Advantage plans that might be a good fit for you.</p>
<p><a itemprop="url" id="atdd_ma_plans" dtmid="acq_top_nav" dtmname="Top Nav:Our Plans:Medicare Advantage Plans:Request Personal Help and Information" href="/health-plans/medicare-advantage-plans/request-information.html"><span class="opspan" itemprop="name">Request More Help and Information</span></a></p>
</div>
<div><span><a itemprop="url" dtmid="acq_top_nav" dtmname="Top Nav:Our Plans:Medicare Prescription Drug Plans " href="/health-plans/prescription-drug-plans.html"><span itemprop="name">Medicare Prescription Drug Plans</span></a></span><p>Find information about our Medicare prescription drug plans.</p>
<p><a itemprop="url" id="atdd_mpd_plans" dtmid="acq_top_nav" dtmname="Top Nav:Our Plans:Medicare Prescription Drug Plans:Request Personal Help and Information" href="/health-plans/prescription-drug-plans/request-information.html"><span class="opspan" itemprop="name">Request More Help and Information</span></a></p>
</div>

						</div>
						<div class="content content-2">
                            <div><span><a href="/health-plans/medicare-supplement-plans.html" class="supplementplans" dtmname="Top Nav:Our Plans:Medicare Supplement Plans" dtmid="acq_top_nav" itemprop="url"><span itemprop="name">Medicare Supplement Insurance Plans</span></a></span><p style="padding: 0px;"><a href="/health-plans/medicare-supplement-plans.html" class="supplementplans" dtmname="Top Nav:Our Plans:Medicare Supplement Plans:View Plans and Pricing" dtmid="acq_top_nav" itemprop="url" adhocenable="false">View Plans and Pricing</a></p>
<p style="padding: 0px;"><a adhocenable="false" href="https://www.aarpmedicaresupplement.com/blue/view-plans/request-information"><span itemprop="name" class="opspan supplementplans">Request Information</span></a></p>
<p style="padding: 0px;"><a href="/health-plans/medicare-supplement-plans/selectdirectory.html" dtmname="Top Nav:Our Plans:Medicare Select Hospital Directory" dtmid="acq_top_nav" itemprop="url"><span itemprop="name" class="opspan supplementplans">Medicare Select Hospital Directory</span></a></p>
<p style="padding: 0px;"><a href="/health-plans/medicare-supplement-plans/Resume.html" dtmname="Top Nav:Our Plans:Resume your saved application" dtmid="acq_top_nav" itemprop="url"><span itemprop="name" class="opspan supplementplans">Resume Your Saved Application</span></a></p>
</div>

						</div>
					</div>
                    
				</div>
			</div>
		</div>


		<div id="subnav_3"
			class="nav-dropdown mobile-subnav medicare-subnav" aria-label="submenu">
			<div class="scroll-wrapper">
				<span class="nav-back" tabindex="0" aria-label="Press enter to go back to main Navigation"><span aria-hidden="true">Back</span></span>
				<div class="scroll-pane">
					<div itemscope itemtype="http://schema.org/SiteNavigationElement" class="nav-col nav-col-2">
						<div class="content content-1">
                            <h3 class="medicareeducation"><a class="medicareeducation"></a><a dtmname="Top Nav:Medicare Education:Learn About Medicare" dtmid="acq_top_nav" href="/medicare-education/about.html" itemprop="url"><span itemprop="name">Learn About Medicare</span></a></h3>
<h3><a dtmname="Top Nav:Medicare Education:Explore Changing Plans" dtmid="acq_top_nav" href="/medicare-education/enrollment.html" itemprop="url"><span itemprop="name">Explore Changing Plans</span></a></h3>

						</div>
						<div class="content content-2">
                            <h3><a dtmname="Top Nav:Medicare Education:Prepare for Initial Enrollment" dtmid="acq_top_nav" href="/medicare-education/enroll.html" itemprop="url"><span itemprop="name">Prepare for Initial Enrollment</span></a></h3>
<h3><a dtmname="Top Nav:Medicare Education:Discover More Resources" dtmid="acq_top_nav" href="/medicare-education/information.html" itemprop="url"><span itemprop="name">Discover More Resources</span></a></h3>

						</div>
					</div>
				</div>
			</div>
		</div>
<div id="member-subnav" class="nav-dropdown mobile-subnav health-subnav">
    <div class="scroll-wrapper">
        <span class="nav-back" tabindex="0" aria-label="Press enter to go back to main Navigation"><span aria-hidden="true">Back</span></span>
        <div class="scroll-pane">
            <div class="nav-col nav-col-2"></div>
            <div class="nav-col nav-col-1">
                <div class="member-login">
                    <span>Already a Plan Member?</span>
                    <form id="nav-member-signin" class="login-form" method="post">
                    <div>
                        <span class="field-error-msg inputspan"><p><b>Please enter a valid username and password.</b></p>
</span>
                        <span class="inputspan">
                            <label for="nav-user-2" class="hidden">Username</label>
                            <input type="text" id="nav-user-2" class="field-user" name="username" placeholder="Username" />
                        </span>
                        <span class="inputspan">
                            <label for="nav-pass-2" class="hidden">Password</label>
                            <input type="password" id="nav-pass-2" class="field-pass" name="password" placeholder="Password" />
                        </span>
                        <button  class="sign-in-button" type="submit" dtmid="acq_top_nav_login" dtmname="Top Nav:Already a Plan Member:Sign In">Sign in</button>
                   </div>
                    </form>
                    <a href="" onclick="navigateToForgotUserNamePwd()" dtmid="acq_top_nav" dtmname="Top Nav:Already a Plan Member:Forgot your username or password">Forget your username or password?  <span class="visual-hidden">in member login section</span><span class="open-new-window">- Opens in a new window</span></a>
                    <span class="not-registered-text">Not registered? <a href="" onclick="navigateToRegisterHere()" dtmid="acq_top_nav" dtmname="Top Nav:Already a Plan Member:Register Here">Register here.  <span class="visual-hidden">in member login section</span><span class="open-new-window">- Opens in a new window</span></a></span>
                </div>
            </div>
        </div>
    </div>
</div>


    		<div id="subnav_4"
			class="nav-dropdown mobile-subnav health-subnav" aria-label="submenu">
			<div class="scroll-wrapper">
				<span class="nav-back" tabindex="0" aria-label="Press enter to go back to main Navigation"><span aria-hidden="true">Back</span></span>
				<div class="scroll-pane">
					
                    <div class="nav-col nav-col-1">
                        <div class="member-login">
                            <span>Already a Plan Member?</span>
                            <form id="nav-sign-in" class="login-form" method="post">
                            <div>
                                <span class="field-error-msg"><p><b>Please enter a valid username and password.</b></p>
</span> <span>
                                    <label for="nav-user-1" class="hidden">Username</label> <input
                                    type="text" id="nav-user-1" class="field-user" name="username"
                                    placeholder="Username" aria-label="Username" />
                                </span> <span> <label for="nav-pass-1" class="hidden">Password</label>
                                    <input type="password" id="nav-pass-1" class="field-pass"
                                    name="password" placeholder="Password" aria-label="Password"  autocomplete="off"/>
                                </span>
                                <button class="sign-in-button" type="submit"
                                    dtmid="acq_top_nav_login"
                                    dtmname="Top Nav:Health and Wellness:Sign In">Sign in</button>
                            </div>
                            </form>
                            <a class="forgetUnamePwd" href="/guest/login/username-and-password-assistance.html" dtmid="acq_top_nav" dtmname="Top Nav:Health and Wellness:Forgot your username or password" target="_blank">Forget your username or password?  <span class="visual-hidden">in Health and Wellness section</span> <span class="open-new-window">- Opens in a new window</span></a>
                            <span class="not-registered-text">Not registered? 
                                <a href="/guest/registration.html" dtmid="acq_top_nav" dtmname="Top Nav:Health and Wellness:Register Here" target="_blank">Register here.  <span class="open-new-window">- Opens in a new window</span></a>
                            </span>
                        </div>
                       
                    </div>
					<div itemscope itemtype="http://schema.org/SiteNavigationElement" class="nav-col nav-col-2">
						<div class="content content-1">
                            <div><span><a itemprop="url" dtmid="acq_top_nav" dtmname="Top Nav:Health and Wellness:Top Health Centers" href="/health-centers?hlpage=health_and_wellness_menu"><span itemprop="name">Top Health Centers</span></a></span><p>Health Centers provide helpful information on over 1000 of the most common diseases and conditions.</p>
</div>
<div><span><a itemprop="url" dtmid="acq_top_nav" dtmname="Top Nav:Health and Wellness:Health Tools" href="/health/healthy-living?hlpage=health_and_wellness_menu"><span itemprop="name">Health Tools</span></a></span><p><a itemprop="url" adhocenable="false" dtmid="acq_top_nav" dtmname="Top Nav:Health and Wellness:Tools for Healthy Living" href="/health/healthy-living?page=health_and_wellness_menu"><span class="opspan" itemprop="name">Tools for Healthy Living</span></a></p>
<p><a itemprop="url" adhocenable="false" dtmid="acq_top_nav" dtmname="Top Nav:Health and Wellness:Health Search Tools" href="/health/tools?page=health_and_wellness_menu"><span class="opspan" itemprop="name">Health Search Tools</span></a></p>
<p><a itemprop="url" adhocenable="false" dtmid="acq_top_nav" dtmname="Top Nav:Health and Wellness:Prescription Drug Tools" href="/drug-tools?page=health_and_wellness_menu"><span class="opspan" itemprop="name">Prescription Drug Tools</span></a></p>
</div>

						</div>
						<div class="content content-2">
						    <div><span><a href="/health-management-programs?page=health_and_wellness_menu.html" dtmname="Top Nav:Health and Wellness:Health Management Programs" dtmid="acq_top_nav" itemprop="url"><span itemprop="name">Health Management programs</span></a></span><p>Find a health program that is right for you.</p>
</div>
<div><p>Articles and tools are brought to you by Healthline.<img title="healthline" class="healthLineDiv_margin" alt="healthline" src="/etc/designs/aarpmedicareplans/images/icons/logo_healthline_new.gif"></p>
<p><b>Please note: </b>This content is for informational purposes and should not be considered for medical advice, diagnosis, or treatment purposes.</p>
</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	


    </div>
</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="parsys iparsys brandandnavigation">
</div>
</div>
</div>

    
</header>
<label for="skipcontent" class="hidden">skip content</label>
<input type="text" id="skipcontent" aria-label="" style="width:0px; height:0px; position:absolute; opacity:0" />

     <div class="parbase timeoutPar timeout">




</div>



        
        



<table cellpadding="0" width="100%" cellspacing="0" border="0" role="presentation"> 
    <tr>
        <td>
            <nav aria-label="breadcrumb" role="navigation"><div class="trail breadcrumb"></div>
</nav>
        </td>
    </tr>

    <tr>
         <td>
    
   
         
            <div class="content-section">
         	
                  <div class="parsys contentPar"><div class="backgroundimageandcontainer parbase section">

  









<link rel="stylesheet" href="/etc/designs/uhc-common/aarp/homepage.min.css" type="text/css">
<script type="text/javascript" src="/etc/designs/uhc-common/aarp/homepage.min.js"></script>









	<div class="hero">
        
			<div class="hero-img-wrapper">
				<p><img src="/content/dam/UCP/Images/background/AMP_Acquisition_Sites.jpg" alt=" "></p>

			</div>
        
		<div class="home-content" style="background-color:#FFFFFF">
			<div class="parsys bgimageparsys"><div class="parbase howcanwehelp section">












<div class="cta-box" style="width:;margin-top:-4%;">

    <div class="container" role="main">  
    <h1 style="height: 1px; width: 1px; position: absolute; overflow: hidden; top: -10px;">Medicare Plans  AARP® Medicare Plans from UnitedHealthcare®</h1>
   	 	<div class="intro"><h2 style="text-align: center; margin: 0px; font-size: 30px !important; color: #003DA1;">Choosing a Medicare plan</h2>
<h2 style="text-align: center; font-size: 30px !important; margin: 0px; color: #00A8F7;">doesn't have to be complicated.</h2>
<p style="text-align: center; color: #000000;">At UnitedHealthcare, we're here to guide you through the confusion.<br>
So you can feel more confident in the plan you pick.</p>
</div>

    	<div class="parsys howcanwehelpcolcontrol"><div class="parsys_column cq-colctrl-default"><div class="parsys_column cq-colctrl-default-c0"><div class="parbase findPlan section">








<div id="hider"></div>
  <div class="cta-box-wrapper">
              <div class="col">
                <h3>Explore plans available in your area</h3>

              <span class="find-plan-container">
                <span id="zipError" class="field-error-msg">Please enter a valid ZIP code.</span>
                  <div class="find-input">
                  <label for="cta-zipcode" class="hidden">Enter Zip Code</label>
                  <input type="tel" name="zipcode" id="cta-zipcode" aria-label="Enter ZIP code" placeholder="Enter ZIP code"  maxlength="5" onkeydown="if (event.keyCode == 13) {submitPlansLink('cta-zipcode','zipError', 'Please enter a valid ZIP code.');}"/>
                  </div>
                  <div class="find-zip-button">   
					
					
                        
                        <button  id="zipcodebtn" class="zip-button" onclick="submitPlansLink('cta-zipcode','zipError', 'Please enter a valid ZIP code.');return false;" dtmid="acq_home_body" dtmname="Body:How Can We Help:Find Plans">Find plans</button>
						 
                    
                    
                   
                   </div>
                  </span>
                  <p class="zip-lookup">Need help finding a ZIP code?</p>
<a id="lookzip" href="javascript:void(0);" onclick="lookupZip()">Look up ZIP code <span class="visual-hidden">- to find plans</span></a>
              </div>
</div>

<script type="text/javascript">
	$(document).ready(function(){
		$('#zipcodebtn').click(function(){
			setTimeout(function(){
            	$('#zipError').attr('tabindex','0').focus();
			}, 100);
        });
	});
</script>

</div>
</div></div><div style="clear:both"></div><div class="parbase toolsbar section">









 <a id="toolsbarBtn" class="cta-button cta-button-full scroll-down secondary" style="background: ;" href="#tools"><span> <p>Or, learn more about the tools available to help you along your Medicare journey.</p>
</span></a>




</div>

</div>

    </div>
</div>

</div>
<div class="lookupzip parbase section">






<div style="display: none;" class="alertbox" id="findazip_box" role="dialog">
		<div class="smlPopBox_1">
	    	<div class="smlPopMidBg_1">
				<div class="smlPopCntBg_1">
		            <div class="small_closebtn_container_1">
					<a href="javascript:void(0);" onclick="modelBox.popupClose('#findazip_box')" class="closeBtnClaimsPop">Close</a>
			</div>
                    <h4 class="fontBold popuppadding">Find a ZIP code</h4>
                    <div class="popuppadding">All fields are required.</div>
                    <div>
                        <ul id="zipcode_popup_errors">
                            <li id="addErr"  class="errorRedColor" >Please enter the address. </li>
                             <li id="invalidErr" class="errorRedColor">Not valid address </li>
                             <li id="cityErr"  class="errorRedColor">Please enter the city.</li>
                             <li id="stateErr" class="errorRedColor">Please select the state.    </li>
                        </ul>
                    </div>

					<table cellspacing="0" cellpadding="0" class="zipcodetable" id="zipcodetable" role="presentation">
						<tbody>


                            <tr>
							<td class="zipcodetype" >Address:</td>
							<td class="inputfield">
							    <label for="address" class="hideme">Enter address</label>
                                <input type="text" value="" aria-label="Enter Address"  name="address" id="address">
							</td>
						</tr>
						<tr>
							<td class="zipcodetype" >City:</td>
							<td class="inputfield">
							<label for="city" class="hideme">Enter city</label>
								<input type="text" value="" aria-label="Enter City"  name="city" id="city">
							</td>
						</tr>
						<tr>
							<td class="zipcodetype" >State:</td>
							<td class="inputfield">
								<label for="state_select" class="hideme">Select state</label>
								 <select class="dropdowncss" id="state_select" name="stateCode">
									<option value="DD">select state</option>
							</select>
                            </td>	
						</tr>

                        
						<tr>
							<td>&nbsp;</td>

                               
                                         
                                        <td>	<a class="cta-button pop-button" id="searchzip" href="javascript:void(0);" onclick="searchzip()" dtmid="" dtmname=""> Look up Zip Code</a></td>
                                       
                                  
						
				<tr/> 
					</tbody></table>
					
				</div>
			</div>
			<div class="smlPopRgtBtmBg"></div>		
		</div>
	</div>
<div id="selectzip_box" style="display:none" class="alertbox">
    	<div class="smlPopBox_1">
	    	<div class="smlPopMidBg_1">
				<div class="smlPopCntBg_1">
		            <div class="small_closebtn_container_1">
					<a href="javascript:void(0);" onclick="modelBox.popupClose('#selectzip_box')" class="closeBtnClaimsPop">Close</a>
						</div>
                    <h4 class="fontBold popuppadding">Select a Zip code</h4>
                    <div class="popuppadding">Please confirm the Zip Code of your primary residence.</div>

						<table width="100%" cellspacing="0" cellpadding="0" border="0" class="confirmCounty" id="selectcountytable" role="presentation">
                        <tbody>
                        </tbody>
                		</table>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
$('.closeBtnClaimsPop').keydown(function(e){
	var code = e.keyCode ? e.keyCode : e.which;
    if (e.shiftKey && code == 9) {
		$(this).closest('table').find('#searchzip').focus();
        e.preventDefault();
    }else if (!e.shiftKey && code == 13) {
        modelBox.popupClose('#findazip_box');
        $('#lookzip').focus();
        e.preventDefault();
    }
});
$('#searchzip').keydown(function(e){
	var code = e.keyCode ? e.keyCode : e.which;
    if (!e.shiftKey && code == 9) {
		$(this).closest('#findazip_box').find('.closeBtnClaimsPop').focus();
		e.preventDefault();
    }else if (!e.shiftKey && code == 13) {
        if($("#addErr").is(':visible') || $("#cityErr").is(':visible') || $("#stateErr").is(':visible')){
            $('#zipcode_popup_errors').attr('tabindex','0').attr('role','alert').focus();
        }
    }else if (e.shiftKey && code == 9) {
		$(this).closest('table').find('#state_select').focus();
		e.preventDefault();
    }
});
</script></div>
<div class="parbase learnaboutourplans section">











<div class="module module-type-1">
    <div class="container">
              <div itemtype="http://schema.org/Brand" itemscope="itemscope" class="blurb"><h3>What Types of Plans Does UnitedHealthcare Offer?</h3>
<p class="align-left">When it comes to Medicare, one size definitely does not fit all. What works for your neighbor may not be the best bet for you. Which is why it's great to have choices. To find plans that may be a good fit for you, enter your ZIP code in the field below and click the &quot;Find plans&quot; button.</p>
</div>

    <div class="parsys learnaboutourplanscolcontrol"><div class="parsys_column aq-colctrl-lt1"><div class="parsys_column aq-colctrl-lt1-c0"><div class="parbase section colcomplearnaboutplans">









<table role="presentation" class="align-center" id="collearnaboutplans_MedicareAdvantagePlans">
                <tbody><tr>

                  <td class="table-border-class">

                    
                    	<h4><span itemscope="itemscope" itemtype="http://schema.org/Product"><span itemprop="name">Medicare Advantage Plans</span></span></h4>

                    
                         
                      
                             
                          		<span id="MedicareAdvantagePlans_lbl" class="visual-hidden">Learn more about Medicare Advantage Plans</span>
                      			<div itemscope itemtype="http://schema.org/ItemPage"><span itemprop="significantLink"><a id="MedicareAdvantagePlans" class="cta-button secondary" aria-labelledby="MedicareAdvantagePlans_lbl" href="/content/aarpmedicareplans/en/health-plans/medicare-advantage-plans" dtmid="acq_home_body" dtmname="Body:Learn About Our Plans: Medicare Advantage Plans">Learn more <span class="visual-hidden">- in MedicareAdvantagePlans</span></a></span></div>
                           
                      
                      
                   </td> </tr>
              </tbody>
</table>



</div>
</div><div class="parsys_column aq-colctrl-lt1-c1"><div class="parbase section colcomplearnaboutplans">









<table role="presentation" class="align-center" id="collearnaboutplans_MedicareSupplementInsurancePlans">
                <tbody><tr>

                  <td class="table-border-class">

                    
                    	<h4><span itemscope="itemscope" itemtype="http://schema.org/Product"><span itemprop="name">Medicare Supplement Insurance Plans</span></span></h4>

                    
                         
                      
                             
                          		<span id="MedicareSupplementInsurancePlans_lbl" class="visual-hidden">Learn more about Medicare Supplement Insurance Plans</span>
                      			<div itemscope itemtype="http://schema.org/ItemPage"><span itemprop="significantLink"><a id="MedicareSupplementInsurancePlans" class="cta-button secondary" aria-labelledby="MedicareSupplementInsurancePlans_lbl" href="/content/aarpmedicareplans/en/health-plans/medicare-supplement-plans" dtmid="acq_home_body" dtmname="Body:Learn About Our Plans: Medicare Supplement Insurance Plans">Learn more <span class="visual-hidden">- in MedicareSupplementInsurancePlans</span></a></span></div>
                           
                      
                      
                   </td> </tr>
              </tbody>
</table>



</div>
</div><div class="parsys_column aq-colctrl-lt1-c2"><div class="parbase section colcomplearnaboutplans">









<table role="presentation" class="align-center" id="collearnaboutplans_MedicarePrescriptionDrugPlans">
                <tbody><tr>

                  <td class="table-border-class">

                    
                    	<h4><span itemscope="itemscope" itemtype="http://schema.org/Product"><span itemprop="name">Medicare Prescription Drug Plans</span></span></h4>

                    
                         
                      
                             
                          		<span id="MedicarePrescriptionDrugPlans_lbl" class="visual-hidden">Learn more about Medicare Prescription Drug Plans</span>
                      			<div itemscope itemtype="http://schema.org/ItemPage"><span itemprop="significantLink"><a id="MedicarePrescriptionDrugPlans" class="cta-button secondary" aria-labelledby="MedicarePrescriptionDrugPlans_lbl" href="/content/aarpmedicareplans/en/health-plans/prescription-drug-plans" dtmid="acq_home_body" dtmname="Body:Learn About Our Plans: Medicare Prescription Drug Plans">Learn more <span class="visual-hidden">- in MedicarePrescriptionDrugPlans</span></a></span></div>
                           
                      
                      
                   </td> </tr>
              </tbody>
</table>



</div>
</div></div><div style="clear:both"></div>
</div>

    </div>
    </div>


<script type="text/javascript">
$(document).ready(function() {    
    var isMobile = window.matchMedia("only screen and (max-width: 760px)");
    if (isMobile.matches) {
         $('.container').each(function(index){
if($(this).parent().hasClass('module-type-1')){
$(this).css('padding-bottom','0px'); 
        }
         })
    }
});
</script></div>
<div class="parbase learnfindplan section">












<div class="module module-type-1">
    <div class="content-secondary" style="background-color:">

      <div class="container">

             <span class="learn-zip-find">
             <div class="zip-find-class-plan">
    			<span id="learnZipError" class="field-error-msg">

        		Please enter a valid ZIP code.
    			</span></div>

    		   <label class="hidden" for="learn-zipcode">
        			Enter zip Code
    			</label>


                  <input id="learn-zipcode" type="text" maxlength="5" placeholder="Enter ZIP code" name="zipcode" onkeydown="if (event.keyCode == 13) {submitPlansLink('learn-zipcode','learnZipError', 'Please enter a valid ZIP code.');}" />

				

    		    <button class="zip-button" id="learnfindplanBtn" onclick="submitPlansLink('learn-zipcode','learnZipError', 'Please enter a valid ZIP code.');return false;" style="background: #F16A22;" dtmname="Body:Learn About Our Plans:Find Plans" dtmid="acq_home_body" type="submit">

            		Find plans
       			</button>
                
                


    		  </span>


      </div>
</div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$('#learnfindplanBtn').click(function(){
			setTimeout(function(){
            	$('#learnZipError').attr('tabindex','0').focus();
			}, 100);
        });
	});
</script>


</div>
<div class="parbase howdoesthiswork section">











<label for="tools" class="hidden">tools</label>
<input type="text" id="tools" aria-label="" style="width:0px; height:0px; position:absolute; opacity:0">
<div  class="module module-type-2">
    <div class="container">  
   	 	<div class="blurb"><h3 style="color: black;">What to Know Before You Enroll</h3>
</div>
<p style="text-align: center;">Use the handy tools and information below to estimate drug costs, find a provider, learn about Medicare and more.</p>

    	<div class="parsys howdoesthisworkcolcontrol"><div class="parsys_column aq-colctrl-lt2"><div class="parsys_column aq-colctrl-lt2-c0"><div class="colcomphowdoeswork parbase section">







<div class="content contentcolhowdoeswork">
<table role="presentation" class="align-center" id="colhowdoesthiswork_learnmore">
                <tbody><tr>
                  <td>
                     
                      		<img alt=" " src="/content/dam/UCP/Images/Acq-home/icon-medicare.png"/>
					

                    
							<h4 style="margin-bottom: 32px;">How Medicare Works</h4>
					

                 	
						<p>Find answers to common questions about how Medicare works in our Medicare Education section.</p>
 
                    
                      
                             
    								<span id="learnmore_lbl" class="visual-hidden">Learn More About How Medicare Works</span>
                      				<span itemscope itemtype="http://schema.org/ItemPage"><span itemprop="significantLink"><a id="learnmore" aria-labelledby="learnmore_lbl" href="javascript:void(0)" tabindex="0" class="cta-button secondary" onclick="launchDCEHomepage('/content/aarpmedicareplans/en/medicare-education')" dtmid="acq_home_body" dtmname="Body:How Does This Work:Learn About Medicare"> Learn more</a></span></span>
                           		
                      
                  </td>

                </tr>
              </tbody></table>
</div>

</div>
</div><div class="parsys_column aq-colctrl-lt2-c1"><div class="colcomphowdoeswork parbase section">







<div class="content contentcolhowdoeswork">
<table role="presentation" class="align-center" id="colhowdoesthiswork_dce">
                <tbody><tr>
                  <td>
                     
                      		<img alt=" " src="/content/dam/UCP/Images/Acq-home/icon-rx-drugs.png"/>
					

                    
							<h4>What Your Drug<br>
Costs Might Be</h4>

					

                 	
						<p>Create a list of the drugs you take to estimate your costs and find out if you might have savings available.</p>
 
                    
                      
                             
    								<span id="dce_lbl" class="visual-hidden">Estimate Drug Costs</span>
                      				<span itemscope itemtype="http://schema.org/ItemPage"><span itemprop="significantLink"><a id="dce" aria-labelledby="dce_lbl" href="javascript:void(0)" tabindex="0" class="cta-button secondary" onclick="launchDCEHomepage('/health-plans/estimate-drug-costs.html')" dtmid="acq_home_body" dtmname="Body:How Does This Work:Estimate Drug Costs"> Get started</a></span></span>
                           		
                      
                  </td>

                </tr>
              </tbody></table>
</div>

</div>
</div><div class="parsys_column aq-colctrl-lt2-c2"><div class="colcomphowdoeswork parbase section">







<div class="content contentcolhowdoeswork">
<table role="presentation" class="align-center" id="colhowdoesthiswork_provider">
                <tbody><tr>
                  <td>
                     
                      		<img alt=" " src="/content/dam/UCP/Images/Acq-home/icon-provider.png"/>
					

                    
							<h4>Which Providers<br>
You Can See</h4>

					

                 	
						<p>Find the providers and facilities in a plan's network.</p>
 
                    
                      
                             
                                	<span id="provider_lbl" class="visual-hidden">Find a Provider</span>
									<span itemscope itemtype="http://schema.org/ItemPage"><span itemprop="significantLink"><a id="provider" aria-labelledby="provider_lbl" href="javascript:void(0)" tabindex="0" class="cta-button secondary" onclick="loadCachedProviderSearch()" dtmid="acq_home_body" dtmname="Body:How Does This WorK:Select Your Provider"> Find a provider</a></span></span>
                      			
                      
                  </td>

                </tr>
              </tbody></table>
</div>

</div>
</div><div class="parsys_column aq-colctrl-lt2-c3"><div class="colcomphowdoeswork parbase section">







<div class="content contentcolhowdoeswork">
<table role="presentation" class="align-center" id="colhowdoesthiswork_compareplans">
                <tbody><tr>
                  <td>
                     
                      		<img alt=" " src="/content/dam/UCP/Images/Acq-home/icon-find-plans.png"/>
					

                    
							<h4>Which Plan Type(s) May Be Right For You<br>
</h4>

					

                 	
						<p>Take a look at plans in your area that might be a good fit for your health care needs.</p>
 
                    
                      
                             
    								<span id="compareplans_lbl" class="visual-hidden">Find & Compare Medicare Plans</span>
                      				<span itemscope itemtype="http://schema.org/ItemPage"><span itemprop="significantLink"><a id="compareplans" aria-labelledby="compareplans_lbl" href="javascript:void(0)" tabindex="0" class="cta-button secondary" onclick="launchDCEHomepage('/content/aarpmedicareplans/en/medicare-plans.html')" dtmid="acq_home_body" dtmname="Body:How Does This Work:Find Plans in Your Area"> Find & compare plans</a></span></span>
                           		
                      
                  </td>

                </tr>
              </tbody></table>
</div>

</div>
</div></div><div style="clear:both"></div>
</div>

    </div>
</div>

</div>
<div class="parbase whyChooseUHC section">








 <div class="module module-type-3">
	<div class="container">
		<div class="blurb">
                    
        				 <h3><span itemscope="itemscope" itemtype="http://schema.org/Brand">You deserve more than great benefits.</span></h3>
<p>Chances are you may know some UnitedHealthcare plan members. That's because 1 in 5 Medicare beneficiaries trust UnitedHealthcare with their coverage<sup>1</sup>. Whether it's our long-standing relationship with AARP<sup>®</sup>, our 40 years of serving people just like you, or Renew—our members-only Health &amp; Wellness Experience—we're making it a little easier for you to live a happier, healthier life.</p>
<p><sup>1</sup>CMS Data, 2017, and UnitedHealthcare Internal Data, 2017</p>

                    

  						 
                      
                             
                      			<span itemscope itemtype="http://schema.org/ItemPage"><span itemprop="significantLink"><a id="chooseUhcBtn" class="cta-button secondary" href="/health-plans.html" dtmid="acq_home_body" dtmname="Body:Why Choose UHC:View Our Plans"> View our plans</a></span></span>
                           
                      
                      
        </div>
     </div>
</div>
</div>
<div class="parbase jscomponent section">



     <script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "url" : "https://www.aarpmedicareplans.com",
  "logo" : " https://www.aarpmedicareplans.com/assets/images/logo-aarp-uhc.png",  
  "contactPoint" : [{
    "@type" : "ContactPoint",
    "telephone" : "+1-877-699-5710",
    "contactType" : "Customer Service"
}]
	}
</script>




</div>

</div>

		</div>
	</div>        
</div>

</div>

            
            </div>
         	
        
          
         </td>
    </tr>     
</table>

        
            
<div class="parsys iparsys globalFooterPar"><div class="globalfootercontainer parbase section">






<footer class="footer" role="contentinfo">
    <div class="container">
        <div>
          <div class="parsys globalFooterContainer"><div class="parbase globalfooternav section">





    
    
        

<div ng-controller="globalFooterNavCtrl" class="footer-top" itemscope itemtype="http://schema.org/SiteNavigationElement">    
    <ul class="visitaarp linksCond">
        <li></li>
		
        	<li rule=""  class="linksCond"><a href="http://www.aarp.org" target="_blank" dtmid="acq_footer" dtmname="Footer:Visit AARP.com">Visit AARP.org <span class="hideme"> visit aarp.org</span><span class="visual-hidden">- opens in a new tab</span></a></li>
		
		
    </ul>
    <ul class="linksCond">   
        <li class="firstli"><a href="#" tabindex="-1"><span class="hideme"> visit aarp.org medicare links</span></a></li>
        
        
		
		 	 
                
                 
                      
                 
            
            
                 
                
                    <li rule="" class="liheight linksCond"><a itemprop="url" id="gfn_lnk_row2_1" href="/content/aarpmedicareplans/en/health-plans/medicare-advantage-plans" dtmid="acq_footer" dtmname="Footer:Our Plans:Medicare Advantage Plans"><span itemprop="name">Medicare Advantage Plans <span class="visual-hidden">- in AARP medicare Plans</span></span></a></li>
                 
              
        
		
		 	 
                
                 
                      
                 
            
            
                 
                
                    <li rule="" class="liheight linksCond"><a itemprop="url" id="gfn_lnk_row2_2" href="/content/aarpmedicareplans/en/health-plans/medicare-supplement-plans" dtmid="acq_footer" dtmname="Footer:Our Plans:Medicare Supplement Insurance Plans"><span itemprop="name">Medicare Supplement Insurance Plans <span class="visual-hidden">- in AARP medicare Plans</span></span></a></li>
                 
              
        
		
		 	 
                
                 
                      
                 
            
            
                 
                
                    <li rule="" class="liheight linksCond"><a itemprop="url" id="gfn_lnk_row2_3" href="/content/aarpmedicareplans/en/health-plans/prescription-drug-plans" dtmid="acq_footer" dtmname="Footer:Our Plans:Medicare Prescription Drug Plans"><span itemprop="name">Medicare Prescription Drug Plans <span class="visual-hidden">- in AARP medicare Plans</span></span></a></li>
                 
              
        
		  
        
    </ul>   
    <ul class="medicareeducation linksCond">
        <li class="firstli"></li>
        
            
				 
	                
	                 
	                      
	                 
            	
                
                  
                    <li rule=""  class="liheight linksCond"><a itemprop="url" id="gfn_lnk_row3_1" href="/content/aarpmedicareplans/en/medicare-education/about" dtmid="acq_footer" dtmname="Footer:Medicare Education:Learn About Medicare"><span itemprop="name">Learn About Medicare</span></a></li> 
                
            
        
            
				 
	                
	                 
	                      
	                 
            	
                
                  
                    <li rule=""  class="liheight linksCond"><a itemprop="url" id="gfn_lnk_row3_2" href="/content/aarpmedicareplans/en/medicare-education/enroll" dtmid="acq_footer" dtmname="Footer:Medicare Education:Prepare for Initial Enrollment"><span itemprop="name">Prepare for Initial Enrollment</span></a></li> 
                
            
        
            
				 
	                
	                 
	                      
	                 
            	
                
                  
                    <li rule=""  class="liheight linksCond"><a itemprop="url" id="gfn_lnk_row3_3" href="/content/aarpmedicareplans/en/medicare-education/enrollment" dtmid="acq_footer" dtmname="Footer:Medicare Education:Explore Changing Plans"><span itemprop="name">Explore Changing Plans</span></a></li> 
                
            
        
            
				 
	                
	                 
	                      
	                 
            	
                
                  
                    <li rule=""  class="liheight linksCond"><a itemprop="url" id="gfn_lnk_row3_4" href="/content/aarpmedicareplans/en/medicare-education/information" dtmid="acq_footer" dtmname="Footer:Medicare Education:Discover More Medicare Resources"><span itemprop="name">Discover More Medicare Resources</span></a></li> 
                
            
        
    </ul>
  <ul> <li> <a class="back-to-top" href="javascript:void(0);" onclick="backToTop();" dtmid="acq_footer" dtmname="Footer:Back To Top">Back to Top</a></li></ul>
</div>
<script type="text/javascript">
$('.visitaarp a').keydown(function(e){
    var code = e.keyCode ? e.keyCode : e.which;
    if($('.learn_ole_link').length!=0){
        if(e.shiftKey && code == 9){
            $('.learn_ole_link').focus();
            e.preventDefault();
        }
    }
});
</script>
    

</div>
<div class="parbase globalfooter section">








    
    
        

<div ng-controller="footerlinkctrl" class="footer-middle" itemscope itemtype="http://schema.org/SiteNavigationElement">
    <ul class="linksCond">
        
		  
                
                 
                      
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="" id="gf_lnk_1" href="/content/aarpmedicareplans/en" dtmid="acq_footer" dtmname="Footer:Home"><span itemprop="name">Home</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
		  
                
                 
                      
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="" id="gf_lnk_2" href="/content/aarpmedicareplans/en/about-us" dtmid="acq_footer" dtmname="Footer:About Us"><span itemprop="name">About Us</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
		  
                
                 
                      
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="" id="gf_lnk_3" href="/content/aarpmedicareplans/en/contact-us" dtmid="acq_footer" dtmname="Footer:Contact Us"><span itemprop="name">Contact Us</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
		  
                
                 
                      
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="" id="gf_lnk_4" href="/content/aarpmedicareplans/en/sitemap" dtmid="acq_footer" dtmname="Footer:Site Map"><span itemprop="name">Site Map</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
		  
                
                 
                      
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="" id="gf_lnk_5" href="/content/aarpmedicareplans/en/privacy_policy" dtmid="acq_footer" dtmname="Footer:Privacy Policy"><span itemprop="name">Privacy Policy</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
		  
                
                 
                      
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="" id="gf_lnk_6" href="/content/aarpmedicareplans/en/terms_and_conditions" dtmid="acq_footer" dtmname="Footer:Terms of Use"><span itemprop="name">Terms of Use</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
		  
                
                 
                      
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="" id="gf_lnk_7" href="/content/aarpmedicareplans/en/disclaimer" dtmid="acq_footer" dtmname="Footer:Disclaimers"><span itemprop="name">Disclaimers</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
		  
                
                 
                      
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="" id="gf_lnk_8" href="/content/aarpmedicareplans/en/health-insurance-brokers" dtmid="acq_footer" dtmname="Footer:Agents & Brokers"><span itemprop="name">Agents & Brokers</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
		  
                
                 
                      
                 
            
            
            
            
                 
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="cobrowse" id="gf_lnk_9" href="/content/aarpmedicareplans/en/admin/co-browsing-disclaimer-modal" dtmid="acq_footer" dtmname="Footer:Chat:Request for Assistance"><span itemprop="name">Request Assistance</span></a></li>
                
            
            
        
		  
                 
                    
                
                 
            
            
            
               
                 
               		<li rule="" class="linksCond"><a itemprop="url" class="accessibility" id="gf_lnk_10" href="http://www.uhc.com/legal/accessibility" dtmid="acq_footer" dtmname="Footer:Accessibility"><span itemprop="name">Accessibility</span> <span class="visual-hidden">- in footer section</span></a></li>
                
            
            
            
        
    </ul>
	
    <div style="width:100%">
		<span style="float:left">&copy;2018</span><span itemprop="name" style="float:left">&nbsp;United HealthCare Services, Inc.&nbsp;</span> 
		<span style="display: inline"> All rights reserved.</span>
		<span style="float:left"></span>
    </div>
    
     <span class="updated clrspan" style="float: left; width: 100%;">Last updated: 10.01.2017 at 12:01 AM CT | Y0066_170728_124308 Approved</span>
</div>
    



<input type="hidden" class="pagePath" value="/" />
<input type="hidden" class="pageQueryString" value="nonCachedCQRequest&#x3d;true" />










</div>
<div class="parbase section footnotes">




    
        
            
<div id="footnotes1">
    
</div>
        
    
    











</div>
<div class="parbase globaldisclaimer section">




    
        
            
<div class="footer-bottom">
    <div class="disclaimer-wrapper">
        <div class="disclaimer-title"><p><strong>Disclaimer and Medicare Complaint Form</strong></p></div>
        <div class="disclaimerCon"><p><strong>Medicare Advantage Plans</strong></p>
<p>Plans are insured through UnitedHealthcare Insurance Company or one of its affiliated companies. For Medicare Advantage and Prescription Drug Plans: A Medicare Advantage organization with a Medicare contract and a Medicare-approved Part D sponsor. Enrollment in the plan depends on the plan's contract renewal with Medicare.&nbsp;</p>
<p>This information is not a complete description of benefits. Contact the plan for more information. Limitations, copayments, and restrictions may apply.</p>
 </div>
        <span class="hideme" id="disp_inf">Click here to expand to view all disclaimer information</span>
       <p class="floatleft"><a class="viewLink disclaimer" aria-describedby="disp_inf" aria-expanded="false" href="javascript:void(0);" onclick="showFooterDisclaimer();">View all disclaimer information <span class="hideme">View all disclaimer information</span></a></p>
        <div class="hideLink hideme">
            <p>For Medicare Advantage-only plans: Benefits, premium and/or copayments/coinsurance may change on January 1 of each year.</p>
<p>For Medicare Advantage plans with prescription drug coverage: Benefits, premium and/or copayments/coinsurance may change on January 1 of each year.</p>
<p>For prescription drug plans: Premium and/or copayments/coinsurance may change on January 1 of each year</p>
<p>The Formulary, pharmacy network, and/or provider network may change at any time. You will receive notice when necessary.</p>
<p>You must continue to pay your Medicare Part B premium, if not otherwise paid for under Medicaid or by another third party.</p>
<p>This information is available for free in other languages. Please <a href="/contact-us.html">contact</a> Customer Service for additional information.</p>
<p><span title="Spanish" lang="es">Esta información está disponible sin costo en otros idiomas. Para obtener más información comuníquese <a href="/contact-us.html" title="spanish" lang="es">comuníquese</a> con nuestro Servicio al Cliente.<span></span></span></p>
<p><span title="Chinese" lang="zh-Hans">本資訊可以其他語言免費提供。如需更多資訊，請<a href="/contact-us.html" title="chinese" lang="zh-Hans">聯絡</a>客戶服務部。</span></p>
<p>Medicare beneficiaries may enroll in UnitedHealthcare plans through the CMS Medicare Online Enrollment Center located at <a href="https://www.medicare.gov">www.medicare.gov</a></p>
<p>Medicare evaluates plans based on a 5-Star rating system. Star Ratings are calculated each year and may change from one year to the next.</p>
<p>If you would like to provide feedback regarding your Medicare plan, you can contact Customer Service toll-free at 1-877-699-5710 (TTY: 711),8 a.m. – 8 p.m., local time, 7 days a week or you can provide feedback directly to Medicare through their <a href="https://www.medicare.gov/MedicareComplaintForm/home.aspx">Complaint Form</a> about your Medicare health plan or prescription drug plan.</p>
<p>Please read the UnitedHealthcare Language Assistance/Non-Discrimination Notice:</p>
<p>* <a adhocenable="false" href="/content/dam/UCP/Individual/Non-Discrimination_Form_AARPMP_Long.pdf" target="_blank">Language Assistance/Non-Discrimination Notice (PDF) <span class="visual-hidden">- Opens in a new window</span></a><span class="/content/dam/UCP/Individual/Non-Discrimination_Form_AARPMP_Long.pdf" lang="en"></span>([[pdf:/content/dam/UCP/Individual/Non-Discrimination_Form_AARPMP_Long.pdf]])</p>
<p>*<a adhocenable="false" href="/content/dam/UCP/Individual/Non-Discrimination_Form_Spanish_Short.pdf" target="_blank">Asistencia de Idiomas / Aviso de no Discriminación (PDF) <span class="visual-hidden">- Opens in a new window</span></a><span class="/content/dam/UCP/Individual/Non-Discrimination_Form_Spanish_Short.pdf" lang="en"></span>([[pdf:/content/dam/UCP/Individual/Non-Discrimination_Form_Spanish_Short.pdf]])</p>
<p>* <a adhocenable="false" href="/content/dam/UCP/Individual/Non-Discrimination_Form_Chinese_Short.pdf" target="_blank">語言協助 / 不歧視通知 (PDF) <span class="visual-hidden">- Opens in a new window</span></a><span class="/content/dam/UCP/Individual/Non-Discrimination_Form_Chinese_Short.pdf" lang="en"></span>([[pdf:/content/dam/UCP/Individual/Non-Discrimination_Form_Chinese_Short.pdf]])</p>

        </div>
        <span class="hideme" id="hide_inf">Click here to collapse to hide disclaimer information</span>
      <p class="floatleft"><a class="disclaimer hideLink hideme" aria-describedby="hide_inf" aria-expanded="true" href="javascript:void(0);" onclick="hideFooterDisclaimer();">Hide disclaimer information <span class="hideme">Hide disclaimer information</span></a></p>
        <p class="pbacktotop"><a class="backtotop1 hideLink hideme" href="#" onclick="backToTop();">Back to Top <span class="hideme">Back to Top</span></a></p>
    </div>
</div>
        
    
    
</div>

</div>

        </div>
    </div>
</footer>
<script>
    $(document).ready(function(){
        var urlCurrent = $(location).attr('pathname');
        if(urlCurrent == '/search') {
            setTimeout(function(){
                $('#hl-page-body').css('float', 'left'); 
                $('#hl-div-threecol-body').css('margin', '0 33%');
            }, 3000);
        } 
    });
</script></div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="parsys iparsys globalFooterPar">
</div>
</div>
</div>


        
        <script type="text/javascript">
           if(document.URL.indexOf('/apps/uhcm') < 0) {
               $(document).ready(function() {
                    executeOnDocumentReady();
               });
           }
        </script>
        
	    <div class="servicecomponents cloudservices"><div class="cloudservice dtm">

    <script type="text/javascript">
    _satellite.pageBottom();
    </script></div>

</div>

    </div>
</body>




        	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"8617712","applicationTime":170,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"b36f857625","transactionName":"MwRQMkRQXEYAUkINVwpOeDVmHl5cA0IZAlcRD1YHQlhdW05SWQlICw9XCEJCHUUTWFsFSh1OURcZYVNSBB5mBV8BT1gVRg==","agent":"","errorBeacon":"bam.nr-data.net"}</script>



</html>