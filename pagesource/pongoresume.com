

	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<HTML class="pongo-cufon-loading">
<HEAD><script type="text/javascript">/* <![CDATA[ */_cf_loadingtexthtml="<img alt=' ' src='https://ddnojhqnj4xsi.cloudfront.net/scripts/ajax/resources/cf/images/loading.gif'/>";
_cf_contextpath="";
_cf_ajaxscriptsrc="https://ddnojhqnj4xsi.cloudfront.net/scripts/ajax";
_cf_jsonprefix='//';
_cf_websocket_port=8577;
_cf_flash_policy_port=1243;
_cf_clientid='546BFBA5641BBA2BF71797772530CBAC';/* ]]> */</script><script type="text/javascript" src="https://ddnojhqnj4xsi.cloudfront.net/scripts/ajax/messages/cfmessage.js"></script>
<script type="text/javascript" src="https://ddnojhqnj4xsi.cloudfront.net/scripts/ajax/package/cfajax.js"></script>

<script type="text/javascript">/* <![CDATA[ */
	ColdFusion.Ajax.importTag('CFAJAXPROXY');
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	var _cf_signupFunnel=ColdFusion.AjaxProxy.init('/cfc/noFlash/signupFunnel.cfc','FunnelService');
	_cf_signupFunnel.prototype.createResumeConfirmForm=function(accountID,resumeName,dsn) { return ColdFusion.AjaxProxy.invoke(this, "createResumeConfirmForm","5BFC8C00B380914E4E53F71229", {accountID:accountID,resumeName:resumeName,dsn:dsn});};
	_cf_signupFunnel.prototype.billPayPalSubscribe=function(orderID,token,payerID) { return ColdFusion.AjaxProxy.invoke(this, "billPayPalSubscribe","5BFC8C00B380914E4E53F71229", {orderID:orderID,token:token,payerID:payerID});};
	_cf_signupFunnel.prototype.billCreditCard=function(creditCardNumber,creditCardExpireMonth,creditCardExpireYear,creditCardCID,creditCardType) { return ColdFusion.AjaxProxy.invoke(this, "billCreditCard","5BFC8C00B380914E4E53F71229", {creditCardNumber:creditCardNumber,creditCardExpireMonth:creditCardExpireMonth,creditCardExpireYear:creditCardExpireYear,creditCardCID:creditCardCID,creditCardType:creditCardType});};
	_cf_signupFunnel.prototype.getLastUpdatedResume=function(accountID) { return ColdFusion.AjaxProxy.invoke(this, "getLastUpdatedResume","5BFC8C00B380914E4E53F71229", {accountID:accountID});};
	_cf_signupFunnel.prototype.createFreeAccount=function(firstName,lastName,middleInitial,email,accountPass,affiliateID,affiliateProductID,keywordID,referrerID,tellafriendID,insightOptinFlag,phoneNum) { return ColdFusion.AjaxProxy.invoke(this, "createFreeAccount","5BFC8C00B380914E4E53F71229", {firstName:firstName,lastName:lastName,middleInitial:middleInitial,email:email,accountPass:accountPass,affiliateID:affiliateID,affiliateProductID:affiliateProductID,keywordID:keywordID,referrerID:referrerID,tellafriendID:tellafriendID,insightOptinFlag:insightOptinFlag,phoneNum:phoneNum});};
	_cf_signupFunnel.prototype.checkNewsletterSubscription=function(email) { return ColdFusion.AjaxProxy.invoke(this, "checkNewsletterSubscription","5BFC8C00B380914E4E53F71229", {email:email});};
	_cf_signupFunnel.prototype.checkEmailDupRemote=function(email,accountID) { return ColdFusion.AjaxProxy.invoke(this, "checkEmailDupRemote","5BFC8C00B380914E4E53F71229", {email:email,accountID:accountID});};
	_cf_signupFunnel.prototype.checkMemberStatus=function(accountID) { return ColdFusion.AjaxProxy.invoke(this, "checkMemberStatus","5BFC8C00B380914E4E53F71229", {accountID:accountID});};
	_cf_signupFunnel.prototype.getProductType=function(accountID,orderID) { return ColdFusion.AjaxProxy.invoke(this, "getProductType","5BFC8C00B380914E4E53F71229", {accountID:accountID,orderID:orderID});};
	_cf_signupFunnel.prototype.createPaidAccount=function(accountID,orderID,firstName,lastName,middleInitial,email,accountPass,affiliateID,affiliateProductID,keywordID,referrerID,tellafriendID,insightOptinFlag,creditCardFirstName,creditCardLastName,creditCardMiddleInitial,creditCardNumber,creditCardExpireMonth,creditCardExpireYear,creditCardCID,creditCardType,maintenanceUpgrade,formType,sessionsign,phoneNum,paymentType,payPalBackURL,payerID,questionnaireId) { return ColdFusion.AjaxProxy.invoke(this, "createPaidAccount","5BFC8C00B380914E4E53F71229", {accountID:accountID,orderID:orderID,firstName:firstName,lastName:lastName,middleInitial:middleInitial,email:email,accountPass:accountPass,affiliateID:affiliateID,affiliateProductID:affiliateProductID,keywordID:keywordID,referrerID:referrerID,tellafriendID:tellafriendID,insightOptinFlag:insightOptinFlag,creditCardFirstName:creditCardFirstName,creditCardLastName:creditCardLastName,creditCardMiddleInitial:creditCardMiddleInitial,creditCardNumber:creditCardNumber,creditCardExpireMonth:creditCardExpireMonth,creditCardExpireYear:creditCardExpireYear,creditCardCID:creditCardCID,creditCardType:creditCardType,maintenanceUpgrade:maintenanceUpgrade,formType:formType,sessionsign:sessionsign,phoneNum:phoneNum,paymentType:paymentType,payPalBackURL:payPalBackURL,payerID:payerID,questionnaireId:questionnaireId});};
	_cf_signupFunnel.prototype.createFreeAccountByBuilder=function(affiliateID,affiliateProductID,password,keywordID,referrerID,tellafriendID,insightOptinFlag,firstname,lastname,middleinitial,address1,address2,city,stateID,province,zip,countryID,phone,altphone,fax,email,templateName) { return ColdFusion.AjaxProxy.invoke(this, "createFreeAccountByBuilder","5BFC8C00B380914E4E53F71229", {affiliateID:affiliateID,affiliateProductID:affiliateProductID,password:password,keywordID:keywordID,referrerID:referrerID,tellafriendID:tellafriendID,insightOptinFlag:insightOptinFlag,firstname:firstname,lastname:lastname,middleinitial:middleinitial,address1:address1,address2:address2,city:city,stateID:stateID,province:province,zip:zip,countryID:countryID,phone:phone,altphone:altphone,fax:fax,email:email,templateName:templateName});};
	_cf_signupFunnel.prototype.getProductPrice=function(affiliateProductID) { return ColdFusion.AjaxProxy.invoke(this, "getProductPrice","5BFC8C00B380914E4E53F71229", {affiliateProductID:affiliateProductID});};
	_cf_signupFunnel.prototype.billPayPalInit=function(redirectURL,orderID,accountID,oldMemberShipType) { return ColdFusion.AjaxProxy.invoke(this, "billPayPalInit","5BFC8C00B380914E4E53F71229", {redirectURL:redirectURL,orderID:orderID,accountID:accountID,oldMemberShipType:oldMemberShipType});};
	_cf_signupFunnel.prototype.jumble=function(stringPattern,length) { return ColdFusion.AjaxProxy.invoke(this, "jumble","5BFC8C00B380914E4E53F71229", {stringPattern:stringPattern,length:length});};
	_cf_signupFunnel.prototype.createBulkLicenseAccount=function(firstName,lastName,middleInitial,email,accountPass,affiliateID,affiliateProductID,keywordID,referrerID,tellafriendID,insightOptinFlag,promotionCode,phoneNum) { return ColdFusion.AjaxProxy.invoke(this, "createBulkLicenseAccount","5BFC8C00B380914E4E53F71229", {firstName:firstName,lastName:lastName,middleInitial:middleInitial,email:email,accountPass:accountPass,affiliateID:affiliateID,affiliateProductID:affiliateProductID,keywordID:keywordID,referrerID:referrerID,tellafriendID:tellafriendID,insightOptinFlag:insightOptinFlag,promotionCode:promotionCode,phoneNum:phoneNum});};
	_cf_signupFunnel.prototype.createPaidOrder=function(accountID,orderID,affiliateproductID,prodPrice,subscriptionlength) { return ColdFusion.AjaxProxy.invoke(this, "createPaidOrder","5BFC8C00B380914E4E53F71229", {accountID:accountID,orderID:orderID,affiliateproductID:affiliateproductID,prodPrice:prodPrice,subscriptionlength:subscriptionlength});};
	_cf_signupFunnel.prototype.billPayPal=function(orderID,token,payerID) { return ColdFusion.AjaxProxy.invoke(this, "billPayPal","5BFC8C00B380914E4E53F71229", {orderID:orderID,token:token,payerID:payerID});};
	_cf_signupFunnel.prototype.billPayPalUpdateBillingInfo=function(token,payerID,accountID,affiliateProductID) { return ColdFusion.AjaxProxy.invoke(this, "billPayPalUpdateBillingInfo","5BFC8C00B380914E4E53F71229", {token:token,payerID:payerID,accountID:accountID,affiliateProductID:affiliateProductID});};
/* ]]> */</script>
<script type="text/javascript" src="https://ddnojhqnj4xsi.cloudfront.net/scripts/cfform.js"></script>
<script type="text/javascript" src="https://ddnojhqnj4xsi.cloudfront.net/scripts/masks.js"></script>


	<TITLE>
		Resume Builder | Resume Templates & Samples | Quick & Easy | Pongo 
	</TITLE>

	
		<META NAME="description" CONTENT="The Original Online Resume Builder, Letter Builder and Exclusive Interview Tips. Get the Job You Want with Pongo's Easy to Use Tools!">
	
		<link rel="Stylesheet" href="https://d2iya7w2aunrqn.cloudfront.net/application/app_stylesheet.min.css?v=1505313858" type="text/css">
		<link rel="Stylesheet" href="https://ddnojhqnj4xsi.cloudfront.net/application/app_stylesheet_homepage.min.css?v=1505313858" type="text/css">
	



<script>
	
		var cloudBase = "https://d2chz3kxq4k5dy.cloudfront.net/";
		var cloudBaseNoSlash = "https://d3mbl0rv6307xy.cloudfront.net";
		var cloudJSBase = "https://d2chz3kxq4k5dy.cloudfront.net";
	
</script>

		
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.15/jquery-ui.min.js"></script>
		<script type="text/javascript" src="https://d3mbl0rv6307xy.cloudfront.net/javascripts/min/jquery.cookie.min.js?v=1505313858"></script>
		<script src="https://d2chz3kxq4k5dy.cloudfront.net/javascripts/jquery.autocomplete.min.js?v=1505313858" /></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
		

		
		<script type="text/javascript" src="https://d2chz3kxq4k5dy.cloudfront.net/application/min/app_javascript.min.js?v=1505313858"></script>
		<script type="text/javascript" src="https://d3mbl0rv6307xy.cloudfront.net/javascripts/min/pongoFunction.min.js?v=1505313858"></script>

		
		<script type="text/javascript" src="https://ddnojhqnj4xsi.cloudfront.net/javascripts/min/trackGA.min.js?v=1505313858"></script>

		
		

		
		<script type="text/javascript">
			var accountID = "0";
		</script>


		
		
		
		<script type="text/javascript">
			function mboxDefine() {
			}
			function mboxCreate() {
			}
			function mboxUpdate() {
			}
		</script>
		<style>
			.pongo-cufon-loading .Font_ChaletLondon1960,
			.pongo-cufon-loading .Font_ChaletParis1960,
			.pongo-cufon-loading .Font_ChaletNY1960 {
				visibility: hidden;
			}
		</style>
		<!--[if IE 8]>
			<style>
				.pongo-cufon-loading .Font_ChaletLondon1960,
				.pongo-cufon-loading .Font_ChaletParis1960,
				.pongo-cufon-loading .Font_ChaletNY1960 {
					visibility: visible;
					display: none;
				}
			</style>
		<![endif]-->
		<script src="https://d2iya7w2aunrqn.cloudfront.net/javascripts/min/cufon.min.js?v=1505313858" type="text/javascript"></script>
		<script src="https://d3mbl0rv6307xy.cloudfront.net/javascripts/min/fonts/ChaletLondon1960.font.min.js?v=1505313858" type="text/javascript"></script>
		<script src="https://d2iya7w2aunrqn.cloudfront.net/javascripts/min/fonts/ChaletParis1960.font.min.js?v=1505313858" type="text/javascript"></script>
		<script>
			function releaseCufon() {
				$('html').removeClass('pongo-cufon-loading');
			}
			$(document).ready(releaseCufon);
			setTimeout(releaseCufon, 2000);
			Cufon.replace('.Font_ChaletLondon1960', {fontFamily: 'ChaletLondon1960'});
			Cufon.replace('.Font_ChaletParis1960', {fontFamily: 'ChaletParis1960'});
		</script>
	

<script type="text/javascript">
<!--
    _CF_checkform = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>
</HEAD>


            <body id="" marginheight="0" topmargin="0" leftmargin="0" rightmargin="0" marginwidth="0" bgcolor="FFFFFF" >
				<script>
_gaq = {
	push : function(t){
		var data = {};
		if(t[0]) {
			switch (t[0]) {
				case "_trackEvent":
					data['event'] = 'GAEvent';
					if(t[1]) data['EventCategory'] = t[1];
					if(t[2]) data['EventAction'] = t[2];
					if(t[3]) data['EventLabel'] = t[3];
					if(t[4]) data['EventValue'] = t[4];
					if(t[5]) data['EventInteraction'] = t[5];
					break;
				case "_trackPageview":
					data['event'] = 'GAPageview';
					if(t[1]) data['EventPageview'] = t[1];
					break;
				case "_setCustomVar":
					data[t[1]] = t[2];
					break;
				case "_set":
					if(t[1] == "hitCallback") t[2]();
					break;
			}

			dataLayer.push(data);
			//console.log("dataLayer.push(" + JSON.stringify(data) + ")");
		}
	}
}
</script>



<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KG53HD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KG53HD');</script>
<!-- End Google Tag Manager -->

                <form action="https://www.pongoresume.com/index.cfm" method="post"  name="form">
                    
		
		
		<input type="hidden" name="formstack" value="index/frm_index_list.cfm|">
		<input type="hidden" name="jsaction" value="">
		
		<input type="hidden" name="form_changed" value="no">
		<input type="hidden" name="pagemode" value="">
		
		
		<input type="hidden" name="tabbar" value="">
		
<style>
	.hpversion6 {
		display: none;
	}
	.homepageBadge {
		position: absolute;
		width: 166px;
		height: 167px;
		background: url(https://ddnojhqnj4xsi.cloudfront.net/interface/apollo/bg_home_badge.png?v=1505313858) no-repeat scroll 0 0 transparent;
		left: 815px;
		top: 309px;

		transform: rotate(-10deg) scale(1.3);
		-ms-transform: rotate(-10deg) scale(1.3);
		-webkit-transform: rotate(-10deg) scale(1.3);
		opacity: 0.0;
		transition: opacity 1500ms,transform 750ms;
		-webkit-transition: -webkit-transform 1s, opacity 600ms;
	}
	.homepageBadge.final {
		-webkit-transform: rotate(0deg) scale(1.0);
		opacity: 1.0;
		transform: rotate(0deg) scale(1.0);
		-ms-transform: rotate(0deg), scale(1.0);
	}

</style>
<!--[if IE 7]>
	<style>
		div.apolloHdrTitle {
			top: 60px;
		}
		.apolloTxtH1 {
			margin-bottom: -9px;
		}
	.homePage #container_mid{
		height: 3202px;
	}
	</style>
<![endif]-->
<!--[if IE 9]>
	<style>
		.homepageBadge {
			-ms-transform: rotate(0deg);
		}
	</style>
<![endif]-->
<script>
	var hpSS = {
		paused: false,
		slideCnt: 5,
		isIE8: false,
		slide1HasAppeared: false,
		qsArr: queryStringToArray(),
		version: 0
	}
	var hpIsMember = false;
	/*WebFontConfig = {
		google: { families: [ 'Philosopher:400,400italic:latin' ] }
	};
	(function() {
		var wf = document.createElement('script');
		wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
		  '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
		wf.type = 'text/javascript';
		wf.async = 'true';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(wf, s);
	})();*/
	function queryStringToArray() {
		var ret = {};
		if(location.search != "") {
			var args = location.search.substr(1).split("&");
			for(var i in args) {
				var parms = args[i].split("=");
				var val = (parms.length == 2 ? parms[1] : "");
				ret[parms[0].toLowerCase()] = val;
			}
		}
		return ret;
	}

	//variables used by interview tips
	isIntro = true;
	isMember = false;
	var isHomePagePreLogin = false;
	var funnelStartLink = "pongo/create-resume.cfm";
	
		isHomePagePreLogin = true;
	
		var verRetryCnt = 0; /* disable VWO */
		var defaultHPVer = 6;
	
	var intTipsPreLogin = true;
	

	$(document).ready(function() {
		
		setTimeout(lazyLoadScripts, 500);
		if(hpSS.qsArr.hpversion) {
			//defaultHPVer = parseInt(hpSS.qsArr.hpversion);
			chooseHPVersion(parseInt(hpSS.qsArr.hpversion));
		} else {
			//hpVersionChooser();  //kill Virtual Website Optimizer
			chooseHPVersion(defaultHPVer);
		}
	});

	function hideIOSWarningLayer() {
		modalDismiss();
	}

	function lazyLoadScripts() {
		
			//$.getScript("https://d2chz3kxq4k5dy.cloudfront.net/jwplayer/jwplayer.js?v=1505313858");
			$.getScript("https://d3mbl0rv6307xy.cloudfront.net/javascripts/min/interviewTips.min.js?v=1505313858");
		
	}

	function hpVersionChooser() {
		//chooseHPVersion(pongoVmoInfo.hpVersion);
		//return;

		if(typeof pongoVmoInfo == "undefined" || hpSS.qsArr.hpversion)
			return;
		if(typeof pongoVmoInfo.hpVersion != "undefined") {
			chooseHPVersion(pongoVmoInfo.hpVersion);
		} else {
			setTimeout(fallbackHPVer, 500);
		}
	}

	function fallbackHPVer() {
		if(typeof pongoVmoInfo.hpVersion != "undefined") {
			chooseHPVersion(pongoVmoInfo.hpVersion);
		} else {
			if(verRetryCnt-- > 0) {
				setTimeout(fallbackHPVer, 500);
			} else {
				chooseHPVersion(defaultHPVer);
			}
		}
	}

	/*function useAltTestimonials() {
		$("#midBtmWide").css("background-image", "url(https://d2chz3kxq4k5dy.cloudfront.net/interface/tests/bg_testimonial.png)");
		$("#midBtmWide p").css({"padding-left": "10px",
								"padding-top": "14px",
								"font-family": "philosopher",
								"font-size": "18px",
								"line-height": "24px",
								"font-style": "italic",
								color: "#6a8287"
								});
	} */

	function chooseHPVersion(ver) {
		$(".hpversion6").hide();
		hpSS.version = ver;
		switch (ver) {
			default: /* disable VWO */
			case 6:
				hpSS.version = 6;
				$(".hpversion0").hide();
				$(".hpversion6").show();
				/* setTimeout(function() {
					$(".homepageBadge").addClass("final");
				},200); */
				break;
		}
		//$(".member #blackbar").hide();
	}

	function showHPVideo() {
		switch(hpSS.version) {
			case 2:
				if(!bumpedDown) {
					bumpedDown = true;
					bumpDownVideo();
					showPongoVideo(".homePageSlideShow.hpversion2", "ziwqlsmgpx", "Animated Video",
									969, 545, "bb34fb326516786dfbb06de87247f0781621b850.jpg"); //bg_parkBench3.jpg
				}
				break;

			case 3:
				showPopupVideo("ziwqlsmgpx", "Animated Video",
								969, 545, "bb34fb326516786dfbb06de87247f0781621b850.jpg", //bg_parkBench3.jpg
								(isHomePagePreLogin || true ? {barWidth: 989, textWidth: 732, format: 2} : false));
				break;

			case 6:
				showPopupVideo("ziwqlsmgpx", "Animated Video",
								969, 545, "bb34fb326516786dfbb06de87247f0781621b850.jpg", //bg_parkBench3.jpg
								(isHomePagePreLogin || true ? {barWidth: 989, textWidth: 732, format: 2, useCta: true} : false));
				break;

			case 4:
				if(!bumpedDown) {
					$('#blackbar').css({position: 'relative', 'z-index': 10});
					showPongoVideo(".homePageSlideShow.hpversion4 .videoHolder", "wgvhyyt536", "Animated Video",
									969, 545, "bb34fb326516786dfbb06de87247f0781621b850.jpg", //bg_lemonade_words_tall.jpg
									"setupDelayedBumpdown");
				}
				break;

			case 5:
				if(!bumpedDown) {
					bumpedDown = true;
					bumpDownVideo();
					showPongoVideo(".homePageSlideShow.hpversion5", "wgvhyyt536", "Animated Video",
									969, 545, "bb34fb326516786dfbb06de87247f0781621b850.jpg"); //bg_lemonade_words_tall.jpg
				}
				break;

			default:
				break;
		}
	}

</script>

<div id="container_master" class="homePage">
   <div id="container_top">
     <div id="topWide">
          
<style type="text/css">
	.lpPoweredBy,.lpEmtStarRating,.lpStaticButtonAddTextTD { display:none; }
</style>

<script>
	$(document).ready(function() {
		if (!("ontouchstart" in document.documentElement)) {
			document.documentElement.className += " no-touch";
		}
	});
</script>

        <div class="wasH1"><a class="ie6_png" href="https://www.pongoresume.com/index.cfm" onclick="logoHome()" alt="Pongo Resume Logo"></a></div>
	
        <div class="navUtilityNormal" style="">
            <span class="btn_login"><a href="https://www.pongoresume.com/accounts.cfm" onclick="loginBtn()" class="top_nav ie6_png" title="Login">Login</a></span>
    	</div>
	
        <ul class="navMain clearfix">
            <li id="homeTab" class="navHome" style="list-style:none;">
                <a href="https://www.pongoresume.com/index.cfm" class="Font_ChaletLondon1960"><span class="nsel">HOME</span><span class="sel">HOME</span><span class="hover">HOME</span></a>
            </li>
            <li id="whyPongoTab" class="navWhyPongo navHasDropdown" style="list-style:none;">
                <div><span class="nsel Font_ChaletLondon1960">WHY PONGO?</span><span class="sel Font_ChaletLondon1960">WHY PONGO?</span><span class="hover Font_ChaletLondon1960">WHY PONGO?</span>
					<div class="dropdownSpacer"></div>
					<div class="dropdown">
						<a class="dropdownItem menuDropdownClassWhyChooseUs" href="/why-pongo/why-choose-us.cfm">
							Why Choose Us?
						</a>
						<a class="dropdownItem menuDropdownClassSuccessStories" href="/why-pongo/success-stories.cfm">
							Success Stories
						</a>
						<a class="dropdownItem menuDropdownClassTestimonials" href="/why-pongo/testimonials.cfm">
							Testimonials
						</a>
					</div>
				</div>
           </li>
           <li id="featuresTab" class="navFeatures navHasDropdown" style="list-style:none;">
                <div><span class="nsel Font_ChaletLondon1960">FEATURES</span><span class="sel Font_ChaletLondon1960">FEATURES</span><span class="hover Font_ChaletLondon1960">FEATURES</span>
					<div class="dropdownSpacer"></div>
					<div class="dropdown">
						<a class="dropdownItem menuDropdownClassResumeBuilder" href="/features/resume-builder.cfm">
							Resume Builder
						</a>
						<a class="dropdownItem menuDropdownClassCoverLetterBuilder" href="/features/letter-builder.cfm">
							Letter Builder
						</a>
						<a class="dropdownItem menuDropdownClassInterviewTips" href="/features/interview-tips.cfm">
							Interview Tips
						</a>
						<a class="dropdownItem menuDropdownClassActivityTracker" href="/features/activity-tracker.cfm">
							Activity Tracker
						</a>
						<a class="dropdownItem menuDropdownClassJobSearch" href="/features/job-search.cfm">
							Job Search
						</a>
					</div>
				</div>
            </li>
           <li id="plansTab" class="navPlans navHasDropdown" style="list-style:none;">
                <div><span class="nsel Font_ChaletLondon1960">PLANS</span><span class="sel Font_ChaletLondon1960">PLANS</span><span class="hover Font_ChaletLondon1960">PLANS</span>
					<div class="dropdownSpacer"></div>
					<div class="dropdown">
						<a class="dropdownItem menuDropdownClassMemberships" href="/plans/memberships.cfm">
							Memberships
						</a>
						<a class="dropdownItem menuDropdownClassProfessionalServices" href="/plans/professional-resumes.cfm">
							Professional Resumes
						</a>
						<a class="dropdownItem menuDropdownClassProfessionalLetters" href="/plans/professional-letters.cfm">
							Professional Letters
						</a>
					</div>
				</div>
            </li>
            <li id="helpTab" class="navHelp" style="list-style:none;">
                <a href="https://www.pongoresume.com/help.cfm" class="Font_ChaletLondon1960"><span class="nsel">HELP</span><span class="sel">HELP</span><span class="hover">HELP</span></a>
            </li>
      
			<li id="learnTab" class="navLearn navHasDropdown" style="list-style:none;">
                <div><span class="nsel Font_ChaletLondon1960">CAREER CORNER</span><span class="sel Font_ChaletLondon1960">CAREER CORNER</span><span class="hover Font_ChaletLondon1960">CAREER CORNER</span>
					<div class="dropdownSpacer"></div>
					<div class="dropdown fixedWidth" style="width:148px;">
						<a class="dropdownItem menuDropdownClassResumes" style="width:94px;" href="/blogs/1/pongo.cfm">
							Blog
						</a>
						<a class="dropdownItem menuDropdownClassResumes" style="width:94px;" href="/articleTopics/27/resumes.cfm">
							Resumes
						</a>
						<a class="dropdownItem menuDropdownClassCoverLetters" style="width:94px;" href="/articleTopics/28/cover_letters.cfm">
							Letters
						</a>
						<a class="dropdownItem menuDropdownClassInterviews" style="width:94px;" href="/articleTopics/29/interviews.cfm">
							Interviews
						</a>
						<a class="dropdownItem menuDropdownClassJobSeekerTips" style="width:94px;" href="/articleTopics/30/job_seeker_tips.cfm">
							Job Search
						</a>
						<a class="dropdownItem menuDropdownClassWorkLife" style="width:94px;" href="/articleTopics/31/work_life.cfm">
							Work / Life
						</a>
					</div>
				</div>
            </li>
		
       </ul>
	
<script type="text/javascript" language="javascript">
	
				switch(window.location.pathname) {
					case "/":
					case "/index.cfm":
					case "/logout.cfm":
						$('#homeTab').addClass('navSelected a');
				}
			
	$("ul.navMain li .dropdown").each(function() {
		var maxwid = 0;
		$(this).css({display: "block", visibility: "hidden"});
		if(!$(this).hasClass("fixedWidth")) {
			$(this).find(".dropdownItem").each(function() {
				var wid = $(this).width();
				if(wid > maxwid)maxwid = wid;
			});
			$(this).find(".dropdownItem").each(function() {
				$(this).width(maxwid);
			});
			$(this).width(maxwid + 54);
		}
		$(this).css({display: "", visibility: ""});
	});
</script>
      </div>
   </div>
   <div id="container_mid" >
	<div id="midWide" class="">
		<div class="hpversion0" style="width:971px;height:425px;position:relative;"></div>
		<div class="hpversion6">
			<div class="apolloHdrTop" style="background:url(https://d2iya7w2aunrqn.cloudfront.net/interface/apollo/bg_apollo_home_top.png?v=1505313858) 0 0 no-repeat;height:16px;margin-top:-14px;"></div>
			<div class="apolloHdr" style="background:url(https://d2chz3kxq4k5dy.cloudfront.net/interface/apollo/bg_apollo_home.jpg?v=1505313858) 0 0 no-repeat;height:525px;">
				<div class="apolloHdrTitle Font_ChaletParis1960" style="width:510px;left:54px;top:52px;">Resumes Made Easy!</div>
				<h1 class="h1ForSpiders"><div class="apolloHdrSubTitle Font_ChaletParis1960" style="top:145px;">
					Create perfectly formatted,
				</div>
				<div class="apolloHdrSubTitle Font_ChaletParis1960" style="top:184px;">
					interview-winning resumes
				</div>
				<div class="apolloHdrSubTitle Font_ChaletParis1960" style="top:223px;">
					and cover letters online.
				</div></h1>
				
				<div class="btn_GetStarted_big_special button" style="left:52px;top:308px;" onclick="window.location = '/pongo/create-resume.cfm';"></div>
				<div class="homeVideoIcon" style="left:176px;" onclick="showHPVideo();"></div>
				<div class="homeVideoIconLabel" style="left:176px;" onclick="showHPVideo();">Why Choose Pongo?</div>
				<div class="homeVideoIcon" style="left:328px;background-position:-152px 0;" onclick="showTestimonialVideo(3);"></div>
				<div class="homeVideoIconLabel" style="left:328px;" onclick="showTestimonialVideo(3);">Success Story - <span style="font-style:italic;">Deanna</span></div>
				<div class="homeVideoIcon" style="left:480px;background-position:-304px 0;" onclick="showTestimonialVideo(2);"></div>
				<div class="homeVideoIconLabel" style="left:480px;" onclick="showTestimonialVideo(2);">Success Story - <span style="font-style:italic;">Mark</span></div>
				<div class="homeVideoIcon" style="left:632px;background-position:-456px 0;" onclick="showTestimonialVideo(1);"></div>
				<div class="homeVideoIconLabel" style="left:632px;" onclick="showTestimonialVideo(1);">Success Story - <span style="font-style:italic;">Anthony</span></div>
			</div>
			<div class="apolloTxtImg" style="margin:25px 0 0 26px;">
				<div class="apolloTxt" style="text-align:center;width:404px;">
					<div class="apolloTxtH1 Font_ChaletParis1960" style="margin-left:8px;">
						Resume Builder
					</div>
					<div class="apolloTxtH1 apolloTxtH1Cont Font_ChaletParis1960" style="margin-left:8px;">
						Quick & Easy!
					</div>
					<div class="apolloTxtH2">
						Your Best Resume Ever
					</div>
					<div class="apolloTxtP" style="width:398px;">
						Our step-by-step Resume Builder gives you resume templates you can change with the click of a button, plus tips and samples to make writing easy. Publish your resume with our print, download (PDF & Word) and send (Email & Fax) features.  <a class="orangeLink2" href="/features/resume-builder.cfm">Learn More</a>
						<div class="apolloTxtCta" style="margin-top:25px;float:left;">
							<div style="float:left;margin:0 0 0 56px;" class="btn_GetStarted" onclick="window.location = '/pongo/create-resume.cfm';"></div>
							<div style="float:left;margin:2px 0 0 9px;padding:0 15px;color:#ff9700;font-size:14px;border:1px solid #ff9700;cursor:pointer;" onclick="showSamplesLayer('pongo', 'pongo', false, true);_gaq.push(['_trackEvent', 'Resume Samples', 'Click', 'Homepage']);">See Samples</div>
						</div>
					</div>
				</div>
				<div class="apolloImgFloater" style="background:url(https://ddnojhqnj4xsi.cloudfront.net/interface/apollo/bg_home_resume_builder.jpg?v=1505313858) 0 0 no-repeat;width:322px;height:438px;left:518px;top:6px;"></div>
			</div>
			<div class="apolloSep" style="margin-top:49px;">
				<div class="dottedDark"></div>
			</div>
			<div class="apolloTxtImg" style="margin:30px 0 0 85px;">
				<div class="apolloImg" style="background:url(https://ddnojhqnj4xsi.cloudfront.net/interface/apollo/bg_home_letter_builder.jpg?v=1505313858) 0 0 no-repeat;width:353px;height:432px;"></div>
				<div class="apolloTxt" style="text-align:center;width:445px;margin:55px 0 0 10px;">
					<div class="apolloTxtH1 Font_ChaletParis1960" style="margin-left:8px;">
						Letter Builder
					</div>
					<div class="apolloTxtH1 apolloTxtH1Cont Font_ChaletParis1960" style="margin-left:8px;">
						Prewritten Templates
					</div>
					<div class="apolloTxtH2">
						Letters to Fit Every Situation
					</div>
					<div class="apolloTxtP" style="width:370px;margin-left:37px;">
						Sending a resume?  Including a cover letter can make or break your chances of getting an interview. Our Letter Builder has tips and easy to use templates that will get the hiring manager's attention.  <a class="orangeLink2" href="/features/letter-builder.cfm">Learn More</a>
						<div class="apolloTxtCta" style="margin-top:25px;float:left;">
							<div style="float:left;margin:0 0 0 56px;" class="btn_GetStarted" onclick="window.location = '/pongo/create-resume.cfm';"></div>
							<div style="float:left;margin:2px 0 0 9px;padding:0 15px;color:#ff9700;font-size:14px;border:1px solid #ff9700;cursor:pointer;" onclick="showSamplesLayer('pongo', 'pongo', true, true);_gaq.push(['_trackEvent', 'Letter Samples', 'Click', 'Homepage']);">See Samples</div>
						</div>
					</div>
				</div>
			</div>
			<div class="apolloSep" style="margin-top:49px;">
				<div class="dottedDark"></div>
			</div>
			<div style="float:left;margin-top:13px;width:100%;">
				<div class="apolloTxtH1 Font_ChaletParis1960" style="text-align:center;">
					Interview Tips
				</div>
				<div class="apolloTxtH1 apolloTxtH1Cont Font_ChaletParis1960" style="text-align:center;">
					Advice Straight From Hiring Managers
				</div>
				<div class="apolloTxtH2" style="text-align:center;margin-top:26px;">
					Boost Your Confidence and Stay Ahead of the Competition
				</div>
				<div class="apolloTxtP" style="width:703px;margin-left:auto;margin-right:auto;text-align:center;">
					Our exclusive Interview Tips video series gives you the inside scoop on what hiring managers really want. We show you how to prepare and give you the dos and donts of interviewing, plus printable quick-reference checklists and takeaway guides.  <a class="orangeLink2" href="/features/interview-tips.cfm">Learn More</a>
					<div class="apolloTxtCta" style="margin-top:25px;">
						<div class="btn_GetStarted" onclick="window.location = '/pongo/create-resume.cfm';"></div>
					</div>
				</div>
				<div style="background:url(https://ddnojhqnj4xsi.cloudfront.net/interface/apollo/bg_interview_tips_peek.jpg?v=1505313858) 0 0 no-repeat;width:891px;height:308px;margin:22px auto 0 auto;cursor:pointer;" class="interviewTipsImg" video="Intro1280x720.mov" videoWid="969" videoHt="545" nolog></div>
			</div>
			<div class="apolloSep" style="margin-top:37px;">
				<div class="dottedDark"></div>
			</div>
			<div class="apolloTxtImg" style="margin:54px 0 0 44px;">
				<div class="apolloImg" style="background:url(https://d2chz3kxq4k5dy.cloudfront.net/interface/apollo/bg_activity_tracker_samp.jpg?v=1505313858) 0 0 no-repeat;width:371px;height:388px;"></div>
				<div class="apolloTxt" style="text-align:center;width:515px;margin:13px 0 0 25px;">
					<div class="apolloTxtH1 Font_ChaletParis1960" style="margin-left:8px;">
						Activity Tracker
					</div>
					<div class="apolloTxtH1 apolloTxtH1Cont Font_ChaletParis1960" style="margin-left:8px;">
						Stress-Free Organization
					</div>
					<div class="apolloTxtH2" style="line-height:27px;margin-top:26px;">
						Make Sure Your Documents<br />Get Delivered
					</div>
					<div class="apolloTxtP" style="width:461px;margin:5px 0 0 37px;">
						Our Activity Tracker makes sure your resumes and letters get delivered. Each Tracker entry saves an actual snapshot of exactly what was sent, to whom and when.  If there is ever an issue with delivery, we'll notify you immediately and you can resend with just a click.  <a class="orangeLink2" href="/features/activity-tracker.cfm">Learn More</a>
						<div class="apolloTxtCta" style="margin-top:27px;">
							<div class="btn_GetStarted" onclick="window.location = '/pongo/create-resume.cfm';"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="apolloSep" style="margin-top:68px;">
				<div class="dottedDark"></div>
			</div>
			<div class="apolloTxtImg" style="margin:2px 0 0 4px;">
				<div class="apolloImgFloater" style="background:url(https://d2chz3kxq4k5dy.cloudfront.net/interface/apollo/bg_home_job_search.jpg?v=1505313858) 0 0 no-repeat;width:486px;height:295px;left:478px;top:142px;z-index:-1;"></div>
				<div class="apolloTxt" style="text-align:center;width:556px;">
					<div class="apolloTxtH1 Font_ChaletParis1960" style="margin-left:8px;">
						Job Search
					</div>
					<div class="apolloTxtH1 apolloTxtH1Cont Font_ChaletParis1960" style="margin-left:8px;">
						Your Dream Job Is Waiting
					</div>
					<div class="apolloTxtH2">
						Your Job Search in One Place
					</div>
					<div class="apolloTxtP" style="width:429px;margin-right:auto;margin-left:auto;">
						Save time finding a new position with our Job Search tool.  We've partnered with Indeed to bring you the most comprehensive list of job openings in a single search.  Simply enter a job title or keyword and zip code where you want to work - your perfect job is out there.  <a class="orangeLink2" href="/features/job-search.cfm">Learn More</a>
						<div class="apolloTxtCta" style="margin-top:25px;">
							<div class="btn_GetStarted" onclick="window.location = '/pongo/create-resume.cfm';"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="apolloSep" style="margin-top:91px;margin-bottom:6px;">
				<div class="dottedDark"></div>
			</div>
		</div>
	</div>
   </div>
    <div id="container_midBtm">
      <div id="midBtmWide">
          
	<script>
		var allTestimonials = [
			{vid: "no8x711jam", title: "Testimonial - Compilation"}
				,{vid: "8qrhlyhwve", title: "Testimonial - Andrew"}
				,{vid: "3tve7r4uho", title: "Testimonial - Gary"}
				,{vid: "zbd155mda6", title: "Testimonial - Mary"}
				
		];
		function showTestimonialVideo(testimonialIdx) {
			showPopupVideo(allTestimonials[testimonialIdx].vid, allTestimonials[testimonialIdx].title,
							969, 545, "",
							{barWidth: 989
							 ,format: 2 
								,textWidth: 732
							
								,useCta: true
							
							});
		}
	</script>
	
		<div class="pongoRaves">
			<div style="float:left;width:494px;margin-left:54px;">
				<div class="apolloTxtH1 Font_ChaletParis1960" style="margin:41px 0 0 2px;">Pongo Raves</div>
				<div class="apolloTxtH2" style="margin:25px 0 0 2px;">Hear What Our Customers Are Saying</div>
				<div class="apolloTxtP" style="color:#555555;margin-left:2px;">Deanna, Shari, Mark and Anthony talk about their job search challenges and how Pongo helped them get the jobs that changed their lives.</div>
				<div style="margin-top:8px;">
					
						<div class="testimonialsBtn" onclick="window.location='/why-pongo/why-choose-us.cfm'">Learn More About Pongo</div>
						<div class="testimonialsBtn" style="margin-left:13px;" onclick="window.location='/why-pongo/success-stories.cfm'">More Success Stories</div>
					
				</div>
			</div>
			<div class="pongoRavesImage" style="background:url(https://d2iya7w2aunrqn.cloudfront.net/interface/bg_testimonial_compilation.png?v=1505313858) 0 0 no-repeat;" onclick="showTestimonialVideo(0)">
			</div>
		</div>
		
		</div>
	
      </div>
   </div>

   <div id="container_footer">
      <div id="footerWide" class="clearfix">
          
	
	

	<a name="anchorFooter"></a>
	<div class="footerCol" style="background:url(https://d3mbl0rv6307xy.cloudfront.net/interface/apollo/bg_footer_badge.jpg?v=1505313858) 0 3px no-repeat;width:166px;height:209px;margin-left:0px;"></div>
	<div style="float:left;">
		<div id="learn" class="footerCol">
			<div class="footerHeadline">
				Learn More
			</div>
			<div class="footerHorizRule"></div>
			 <a href="https://www.pongoresume.com/content/1/about-us.cfm" >ABOUT US</a> <br />
			<a href="https://www.pongoresume.com/inthenewsTopics/138/in-the-news.cfm">IN THE NEWS</a><br />
			<a href="https://www.pongoresume.com/content/5/privacy-policy.cfm" >PRIVACY POLICY</a> <br />
			<a href="https://www.pongoresume.com/content/6/terms-of-service.cfm" >TERMS OF SERVICE</a> <br />
			<a href="https://www.pongoresume.com/sitemap.cfm">SITE MAP</a>
		</div>
		<div id="contact" class="footerCol">
			<div class="footerHeadline">
				Contact Us
			</div>
			<div class="footerHorizRule" style="margin-bottom:5px;"></div>
			168 East Main Street<br />
			Northborough, MA 01532<br />
			United States
			<div id="phoneChat">
				<div id="phone">
					866.486.4660
				</div>
				<div id="phoneChatSep"></div>
				
				<div id="chat" class="chatdiv" style="visibility:hidden">
					<a href="javascript:return void(0);" onclick="return clickSnapEngageIcon();">
						<img id="footer_chaticon" class="chaticon" alt="Email Us" src="" border="0">
					</a>
				</div>
			</div>
		</div>
		<div id="follow" class="footerCol">
			<div class="footerHeadline">
				Follow Us
			</div>
			<div class="footerHorizRule"></div>
			<div id="footerSocial">
				<a  onclick="smBtn('Twitter', 'Footer - Write a great resume online')" href="https://twitter.com/pongo" target="_blank"><div id="twitter">Twitter</div></a>
				<a onclick="smBtn('Facebook', 'Footer - Write a great resume online')" href="http://facebook.com/pongoresume" target="_blank"><div id="facebook">Facebook</div></a>
				<a onclick="smBtn('Google Plus', 'Footer - Write a great resume online')" href="https://plus.google.com/+Pongoresume" target="_blank"><div id="gplus">Google Plus</div></a>
				<a onclick="smBtn('Linked In', 'Footer - Write a great resume online')" href="https://www.linkedin.com/company/pongo-resume" target="_blank"><div id="linkedin">LinkedIn</div></a>
				
			</div>
			<div style="clear: both;">
				<div style="margin-top: 18px; margin-left: 18px; margin-right: 35px; clear: none; float: right;">
					<style>
						#DigiCertClickID_xWusJtd3Seal img { height: 54px;}
					</style>
					<!-- Begin DigiCert site seal HTML and JavaScript -->
					<div id="DigiCertClickID_xWusJtd3" data-language="en">
						<a href="https://www.digicert.com/ev-ssl-certification.htm"></a>
					</div>
					<script type="text/javascript">
					var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_xWusJtd3", "10", "m", "black", "xWusJtd3"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
					</script>
					<!-- End DigiCert site seal HTML and JavaScript -->
				</div>

				<div style="margin-top: 19px; float: right;"><script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?code=x4ipVciUhhnna6RB1ctmg3Xmyrc9qj"></script></div>
				

			</div>
		</div>
	</div>
	<div class="copyright">&copy; 2018 Pongo, LLC. All rights reserved.</div>


	
	
	<div id="dynamicPopup" style="display:none;">
		<div class="maPopup srPopup">
			<div class="dynamicPopupContent"></div>
			<div class="waitText" style="text-align:center;padding-top:250px;">Please Wait...</div>
			<div class="modalLayerX" onClick="hideDynamicPopup();" style="left:597px;top:21px;"> </div>
		</div>
	</div>
	
	<script type="text/javascript">
		$(document).ready(function() {
			var elCopy = $($("#dynamicPopup"));
			$("#dynamicPopup").remove();
			$("body").append(elCopy);
		});
		
		function hideDynamicPopup()
		{		
			modalDismiss();
		}
		
		function showCustomerSupportPopup() {
			/*placeContentInPopup("customerSupport", "Please Wait...");
			showDialog("customerSupport");*/
			var fadeLayer = true;
			
			$('.dynamicPopupContent').hide();
			$('.waitText').show();
			modal("dynamicPopup", {dont_fade: !fadeLayer});
			
			jQuery.ajax({
				url : '/AjaxKronos/getCustomerSupportForm.cfm',
				type : 'POST',
				data : {
					accountID: accountID,
					affiliateID : 15,
					firstname : '',
					lastname: '',
					email: '',
					phone: ''
				},
				success : function(data, textStatus, jqXHR)
				{
					/*placeContentInPopup("customerSupport", data);*/
					$('.dynamicPopupContent').html(data);
					$('.dynamicPopupContent').fadeIn();
					$('.waitText').fadeOut();
				}
			});	
		}
	</script>




	<script type="text/javascript">
		if(typeof(Cufon) != "undefined") {
			Cufon.now();
		}
	</script>

<!-- Google Code for Site Visitors Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1070588498;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "AU30CPb01wIQ0sS__gM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/1070588498/?label=AU30CPb01wIQ0sS__gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Bing PPC Code -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4050428"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4050428&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


      </div>
   </div>
	<div class="buttonTopFollower"></div>
</div>
<script src="https://ddnojhqnj4xsi.cloudfront.net/javascripts/min/samples.min.js?v=1505313858"></script>
<script>
	var ampleNames = ["01_blah.gif"
						, "02_blah.gif"
						, "dbook1.gif"
	];
	var samplesLayerLoaded = false;
	var sampleTitles = {
		resumes: "SAMPLES CREATED USING PONGO'S RESUME BUILDER",
		letters: "SAMPLES CREATED USING PONGO'S LETTER BUILDER"
	}
	var thumbInfo = {
		resumes: {},
		letters: {}
	}

	var sampleLayerInit = true;
	var currentThumbId = { resumes: "resumesthumb0", letters: "lettersthumb0"};
	var currentTab = "";
	var currentResumesClass = "";
	var currentLettersClass = "";
	var currentSampleWidth = 0;
	var maxSamplesWidth;
	var defaultSamplesContainerWidth = 882;
	//var samplesLayerMaxBase = 700;
	//var samplesLayerMaxBase = 668;
	var samplesLayerMaxBase = 686;
	var samplesLayerAdjust;

	function initSamplesLayer() {
		var id = "samplesContainer";
		var elCopy = $($("#" + id));
		$("#" + id).remove();
		$("body").append(elCopy);
		//showSamplesLayer("pongo", "pongo");
	}

	function showSamplesLayer(resumesClass, lettersClass, showLettersTab, isHomePage) {
		if(!samplesLayerLoaded) {
			$.get("/shared/samplesLayer2.cfm", function(data) {
				$("#samplesContainer").html(data);
				initSamplesLayer();
				samplesLayerLoaded = true;
				showSamplesLayer(resumesClass, lettersClass, showLettersTab, isHomePage)
			}, "html");
			return;
		}
		
		var fadeLayer = true;
		var blackBarVersion = false;
		
			//blackBarVersion = isHomePage; As of Apollo, no black bar version
		
		var winHeight = $(window).height();
		var blackBarHeight = (blackBarVersion ? 98 : 0);
		samplesLayerAdjust = Math.max(samplesLayerMaxBase + 70 + blackBarHeight - winHeight + 112, 0);
		var ie7adjust = (($.browser.msie && $.browser.version == 7) ? 8 : 0);
		var theSampleHt = samplesLayerMaxBase - 8 - samplesLayerAdjust + ie7adjust;
		$("#theSample").height(theSampleHt);
		$(".samplesBox").height(theSampleHt + 112);
		$("#sampleBGLeft").height(samplesLayerMaxBase - samplesLayerAdjust + ie7adjust);
		$("#sampleBGRight").height(samplesLayerMaxBase - samplesLayerAdjust + ie7adjust);

		if(resumesClass != currentResumesClass || lettersClass != currentLettersClass) {
			currentTab = "";
			currentResumesClass = "";
			currentLettersClass = "";
			$("#sampleThumbs .letters").hide();
			$("#sampleThumbs .resumes").hide();
		}

		if(sampleLayerInit) {
			Cufon.replace('.Font_ChaletLondon1960', {fontFamily: 'ChaletLondon1960'});
		}
		if(resumesClass != currentResumesClass) {
			currentThumbId = { resumes: "resumesthumb0", letters: "lettersthumb0"};
			currentResumesClass = resumesClass;
			buildSampleThumbs("resumes", resumesClass);
		}
		if(lettersClass != currentLettersClass) {
			currentThumbId = { resumes: "resumesthumb0", letters: "lettersthumb0"};
			currentLettersClass = lettersClass;
			buildSampleThumbs("letters", lettersClass);
		}
		//$("#samplesTitle").text(sampleTitles[tabname]);
		switchSamplesTab(showLettersTab ? "letters" : "resumes", lettersClass);

		$("#samplesTop").css("background-color", "transparent");
		$("#blackbar2").hide();
		
			$("#samplesContainer .apolloTxtCta").show();
		
		if(blackBarVersion) {
			$("#blackbar2").show();
			$("#samplesTop").css("background-color", "#424242");
		}
		// Figure out max width of samples layer
		var defaultSamplesWidth = 640;
		if(maxSamplesWidth && maxSamplesWidth != defaultSamplesWidth) {
			$("#samplesContainer").width(defaultSamplesContainerWidth);
			$("#samplesContainer").removeClass("x" + maxSamplesWidth);
		}
		maxSamplesWidth = defaultSamplesWidth;
		var itemIdx;
		if(resumesClass != "") {
			for(itemIdx in sampleInfo.resumes[resumesClass]) {
				var item = sampleInfo.resumes[resumesClass][itemIdx];
				if(item.sampleWidth && item.sampleWidth > maxSamplesWidth) {
					maxSamplesWidth = item.sampleWidth;
				}
			}
		}
		if(lettersClass != "") {
			for(itemIdx in sampleInfo.letters[lettersClass]) {
				var item = sampleInfo.letters[lettersClass][itemIdx];
				if(item.sampleWidth && item.sampleWidth > maxSamplesWidth) {
					maxSamplesWidth = item.sampleWidth;
				}
			}
		}
		if(maxSamplesWidth != defaultSamplesWidth) {
			$("#samplesContainer").width(defaultSamplesContainerWidth + maxSamplesWidth - defaultSamplesWidth);
			$("#samplesContainer").addClass("x" + maxSamplesWidth);
		}
		
		//modal("samplesContainer", { outerHeight: 775 + blackBarHeight, dont_fade: !fadeLayer, coverClass: (blackBarVersion ? "black" : ""), coverIEOpacity: (blackBarVersion ? 74 : -1), verticalAlign: "top"} );
		modal("samplesContainer", { outerHeight: (theSampleHt + 112 + 81) + blackBarHeight, dont_fade: !fadeLayer, coverClass: (blackBarVersion ? "black" : ""), coverIEOpacity: (blackBarVersion ? 74 : -1), verticalAlign: "middle"} );
	}

	function buildSampleThumbs(sampleType, sampleClass) {
		//set up thumbs
		var thumbAreaHt = samplesLayerMaxBase - 8 - 48 - samplesLayerAdjust;
		//$("#sampleThumbs").height(samplesLayerMaxBase - 8 - 48 - samplesLayerAdjust);
		var htPerThumb = 77 + 2 + 5;
		var htPerThumbGap = 5;
		var thumbCt = sampleInfo[sampleType][sampleClass].length;
		var totThumbHt = (((htPerThumb + htPerThumbGap) * thumbCt) - htPerThumbGap);
		thumbInfo[sampleType][sampleClass] = {showControl: false};
		if(totThumbHt > thumbAreaHt) {
			var visThumbCt = Math.floor((thumbAreaHt + htPerThumbGap) / (htPerThumb + htPerThumbGap));
			thumbInfo[sampleType][sampleClass].showControl = true;
			thumbInfo[sampleType][sampleClass].thumbCt = thumbCt - visThumbCt;
			thumbInfo[sampleType][sampleClass].thumbHt = htPerThumb + htPerThumbGap;
			thumbInfo[sampleType][sampleClass].sampleThumbsHt = (visThumbCt * (htPerThumb + htPerThumbGap)) - htPerThumbGap;
		}


		var thumbs = "";
		var firstNoTopMar = thumbInfo[sampleType][sampleClass].showControl;
		for(var i in sampleInfo[sampleType][sampleClass]) {
			var id = sampleType + "thumb" + i;
			var item = sampleInfo[sampleType][sampleClass][i];
			var thumbfile;
			var thumbExt = (item.thumbExt ? item.thumbExt : "png");
			var sampExt = item.name.substr(item.name.lastIndexOf("."));
			thumbfile = item.name.replace(sampExt, "." + thumbExt);
			thumbs += '<div id="' + id + '" class="' + sampleType + 'Thumb" ';
			if(firstNoTopMar) {
				firstNoTopMar = false;
				thumbs += 'style="margin-top:0;" ';
			}
			thumbs += 'onclick="selectSample(' + "'" + id + "'" +');">'
						+ '<img src="https://ddnojhqnj4xsi.cloudfront.net/interface/samples/' + sampleType + '/' + sampleClass + '/thumbs/' + thumbfile + '?v=1505313858" border="0">'
						+ '</div>' + "\n";
		}
		$("#sampleThumbs ." + sampleType).html(thumbs);
	}

	function hideSamplesLayer() {
		modalDismiss();
	}

	var sampleThumbAnimInProg = false;
	function switchSamplesTab(tabname, lettersClass) {
		var top = 0;
		var sampleClass = ((tabname == "resumes") ? currentResumesClass : currentLettersClass);
		var ti = thumbInfo[tabname][sampleClass];
		$("#sampleThumbs > div").css({top: "0px"});
		if(ti.showControl) {
			var id = currentThumbId[currentTab];
			if(id && (tabname == currentTab)) {
				var sampleIdx = parseInt(id.substr(12));
				if(sampleIdx > ti.thumbCt)
					sampleIdx = ti.thumbCt;
				top = -sampleIdx * ti.thumbHt;
			}
			sampleThumbAnimInProg = false;
			setTimeout(function() {$("#sampleThumbs > div").animate({top: top }, function() {sampleThumbAnimInProg = false;})}, 300);
		}
		if(tabname != currentTab) {
			if(currentTab != "") {
				$("#sampleThumbs ." + currentTab).hide();
			}
			currentTab = tabname;
			$("#sampleThumbs ." + currentTab).show();
			if(currentResumesClass == "") {
				$("#samplesTop").attr("class", "resumes noletters");
				$("#resumesSampleTab").hide();
			} else {
				if(!lettersClass || sampleInfo["letters"][lettersClass].length) {
					$("#samplesTop").attr("class", tabname);
					$("#lettersSampleTab").show();
				} else {
					$("#samplesTop").attr("class", "resumes noletters");
					$("#lettersSampleTab").hide();
				}
			}

			if(ti.showControl) {
				$("#sampleThumbs").css({overflow: "hidden"}).height(thumbInfo[tabname][sampleClass].sampleThumbsHt);
				$("#sampleTopThumbControl").css({visibility: "visible"});
				$("#sampleBottomThumbControl").show();
			} else {
				$("#sampleThumbs").css({overflow: "visible"}).height(samplesLayerMaxBase - 8 - 48 - samplesLayerAdjust);
				$("#sampleTopThumbControl").css({visibility: "hidden"});
				$("#sampleBottomThumbControl").hide();
			}

			selectSample(currentThumbId[currentTab]);
		}
	}

	function selectSample(id) {
		var currentClass = ((currentTab == 'resumes') ? currentResumesClass : currentLettersClass);
		$("#sampleThumbs .selected").removeClass("selected");
		$("#" + id).addClass("selected");
		currentThumbId[currentTab] = id;
		var sampleIdx = parseInt(id.substr(12));
		var item = sampleInfo[currentTab][currentClass][sampleIdx];
		var img = '<img border="0" src="https://d3mbl0rv6307xy.cloudfront.net/interface/samples/' + currentTab + '/' + currentClass + '/' + item.name + '?v=1505313858">';
		if(currentSampleWidth) {
			$("#samplesContainer").removeClass("w" + currentSampleWidth);
		}
		if(item.sampleWidth) {
			currentSampleWidth = item.sampleWidth;
			$("#samplesContainer").addClass("w" + currentSampleWidth);
		} else {
			currentSampleWidth = 0;
		}
		$("#theSample #imgContainer").html(img);
		$("#samplesTitle").text(item.title);
	}

	function sampleThumbsScroll(up) {
		if(sampleThumbAnimInProg)
			return;
		sampleThumbAnimInProg = true;
		var st = $("#sampleThumbs > div:visible");
		var ti = thumbInfo[currentTab][(currentTab == "resumes") ? currentResumesClass : currentLettersClass];
		var top = st.position().top;
		if(up) {
			if(top >= 0) {
				sampleThumbAnimInProg = false;
				return;
			}
			top += ti.thumbHt;
		} else {
			if(top <= -(ti.thumbHt * ti.thumbCt)) {
				sampleThumbAnimInProg = false;
				return;
			}
			top -= ti.thumbHt;
		}
		st.animate({top: top}, function() {sampleThumbAnimInProg = false;});
	}
</script>
<!--[if IE 7]>
	<style>
		/*#sampleBGLeft,
		#sampleBGRight {
			height: 694px !important;
		} */
		#sampleBGBottom {
			float: left;
		}
		.x690 .samplesBox #samplesTop,
		.x690 .samplesBox #samplesTitle,
		.x690 .samplesBox #samplesContent {
			margin-left: -40px;
		}
		.x690.w690 .samplesBox #samplesTop,
		.x690.w690 .samplesBox #samplesTitle,
		.x690.w690 .samplesBox #samplesContent {
			margin-left: 0px;
		}
	</style>
<![endif]-->
<div id="samplesContainer" style="display:none;">
</div>

                </form>
          		
			<script type="text/javascript">
				var seEmailMode = true;
				

				var seAccountID = 0 + "<br>";
				var seAccountEmail = "";

				function ieChatFix() {
					if($("#SnapABug_P input#email").length) {
						$("#SnapABug_P input#email").css("background-color", "#ffffff");
					} else {
						setTimeout(ieChatFix, 500);
					}
				}

				function clickSnapEngageIcon() {
					if(seEmailMode) {
							if(typeof accountID == "undefined") {
								accountID = 0;
							}
						   showCustomerSupportPopup();
					} else {
						SnapABug.getAgentStatusAsync(function(online) {
							var img;
							if(online) {
								seEmailMode = false;
								img = "https://d3mbl0rv6307xy.cloudfront.net/interface/liveperson/reponline.gif?v=1505313858";
								SnapABug.startLink();
								if($.browser.msie)
									ieChatFix();
							} else {
								seEmailMode = true;
								img = "https://d2chz3kxq4k5dy.cloudfront.net/interface/liveperson/repoffline.gif?v=1505313858";
								showCustomerSupportPopup();
							}
							$(".chaticon").attr("src", img);
						});
					}
					return false;
				}


  (function() {
    var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
    se.src = '//storage.googleapis.com/code.snapengage.com/js/79a43fce-4fcd-40eb-a2fa-65eebd9f7cd6.js';
    var done = false;
    se.onload = se.onreadystatechange = function() {
      if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
        done = true;
        /* Place your SnapEngage JS API code below */
        /* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */











				// Use this for auto-button
				//SnapABug.addButton("79a43fce-4fcd-40eb-a2fa-65eebd9f7cd6","0","30%");
				// Use this if not using auto-button
				SnapABug.setChatFormPosition('bl');
			//	SnapABug.init("79a43fce-4fcd-40eb-a2fa-65eebd9f7cd6");
				SnapABug.allowOffline(false);
				SnapABug.setUserEmail('');
				
				SnapABug.getAgentStatusAsync(function(online) {
					var img;
					if(online) {
						seEmailMode = false;
						img = "https://d2chz3kxq4k5dy.cloudfront.net/interface/liveperson/reponline.gif?v=1505313858";
					} else {
						img = "https://d2iya7w2aunrqn.cloudfront.net/interface/liveperson/repoffline.gif?v=1505313858";
					}
					$(".chaticon").attr("src", img);
					$(".chatdiv").each(function () {
						if(online || ! $(this).hasClass("hideWhenOffline")) {
							$(this).css({visibility: "visible"});
						}
					});
				});
				// Google analytics supported added 1/29/13.
				//Integrate SnapEngage events into Google Analytics Event Tracking

				var seAgent;

				SnapABug.setCallback('OpenProactive', function(agent, msg) {
					seAgent = agent;
					_gaq.push(['_trackEvent', 'SnapEngage', 'proactivePrompt', agent, true]);
					});

				SnapABug.setCallback('StartChat', function(email, msg, type) {
					if (type == 'proactive') {
					_gaq.push(['_trackEvent', 'SnapEngage', 'proactiveEngaged', seAgent]);
					}
					else {
					_gaq.push(['_trackEvent', 'SnapEngage', 'manualEngaged', seAgent]);
					}
					});

				SnapABug.setCallback('Open', function(status) {
					if (status == online) {
					_gaq.push(['_trackEvent', 'SnapEngage', 'online']);
					}
					else {
					_gaq.push(['_trackEvent', 'SnapEngage', 'offline']);
					}
					});

				SnapABug.setCallback('StartCallme', function(phonenum) {
					_gaq.push(['_trackEvent', 'SnapEngage', 'Call', 1]);
					});

				SnapABug.setCallback('Close', function(type, status) {
					_gaq.push(['_trackEvent', 'SnapEngage', 'close', type, true]);
					});

				SnapABug.setCallback('MessageSubmit', function(email, msg) {
					_gaq.push(['_trackEvent', 'SnapEngage', 'offlineMessage']);
					});


		}
    };
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
  })();



			</script>
		
            </body>
        
</HTML>