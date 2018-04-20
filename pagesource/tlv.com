<HTML>
<HEAD>
	<TITLE>TLV CO., LTD. - A Steam Specialist Company</TITLE>
	<meta charset="utf-8">
	<meta name="description" content="TLV is a manufacturer of steam engineering products.  We also offer consulting, site inspections and seminar training services.">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</HEAD>
<BODY>

<script language="JavaScript" type="text/javascript">
<!--

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-245917-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


	/******* Language-Area Evaluation *******/
	var lng =
		window.navigator.browserLanguage ||	// moved from the last line to the top for some cases of IE.
		(window.navigator.languages && window.navigator.languages[0]) ||
		window.navigator.language ||
		window.navigator.userLanguage //||
		//window.navigator.browserLanguage
	;
	lng = lng.toLowerCase();	// for iOS. Its languages are all of lower cases.

	//20160927 added	//20161026 deleted because "en-US" is used outside U.S. in many cases other than iOS & Safari.
	/******* Browser Evaluation ***********
	var ua = window.navigator.userAgent;
	if(ua.indexOf('iPhone') !== -1 || ua.indexOf('iPad') !== -1 || ua.indexOf('iPod') !== -1){
		ua = 'iOS';
	}else if(ua.toLowerCase().indexOf('safari') !== -1 && ua.toLowerCase().indexOf('chrome') === -1){	// I guess all iOS browsers also match this probably. (I tested Chrome, Firefox, Mercury and ドルフィン as of 20160927 but not latest versions.)
		ua = 'Safari';	// iOS browsers which impersonates may come here  (I tested ドルフィン-デスクトップモード.)
	}else{
		ua = 'Others';
	}
	 **************************************/

	/******* for TEST *******
	window.alert(
		"languages= "+(	window.navigator.languages&&window.navigator.languages)
		+"\nlanguage= "+			window.navigator.language
		+"\nuserLanguage= "+		window.navigator.userLanguage
		+"\nbrowserLanguage= "+	window.navigator.browserLanguage
		+"\nRESULT= "+lng
		+"\n"
		+"\nuserAgent= "+		window.navigator.userAgent
		+"\nRESULT= "+ua
	);
	  ************************/

	/******* Other than English. *******/

	if(lng.substr(0,2)=="ja")	{ window.location.replace("ja/"); }
	else if(lng.substr(0,2)=="de")	{ window.location.replace("global/DE/"); }
	else if(lng.substr(0,2)=="fr")	{ window.location.replace("global/FR/"); }
	else if(lng.substr(0,2)=="ko")	{ window.location.replace("global/KR/"); }
	else if(lng.substr(0,2)=="zh")	{ window.location.replace("global/CN/"); }
	else if(lng.substr(0,2)=="es")	{ window.location.replace("global/LA/"); }
	else if(lng.substr(0,2)=="pt")	{ window.location.replace("global/BR/"); }	//lng=="pt"


	/******* English division. *******/

	else if(lng=="en-gb"||lng=="en-ie")		{ window.location.replace("global/UK/"); }
	else if(lng=="en-au"||lng=="en-nz")		{ window.location.replace("global/AU/"); }
	else if(lng=="en-sg"||lng=="en-in"||lng=="en-my"||lng=="en-ph")	{ window.location.replace("global/SG/"); }
	
	else if(lng=="en-ca")					{ window.location.replace("global/US/"); }
	/***** 20161026 deleted because "en-US" is used outside U.S. in many cases other than iOS & Safari. ******
	else if(lng=="en-us"){
		if(ua == "Safari" || ua == "iOS")	{ window.location.replace("global/"); }
		else								{ window.location.replace("global/US/"); }
	}

	else if(lng.substr(0,2)=="en")			{ window.location.replace("global/TI/"); }
	 *********************************************************************************************************/
	else									{ window.location.replace("global/"); }

//-->
</script>

<h2>Sorry, we could not redirect you.</h2>
<a href="/global/">Please choose your regional website here.</a><br>

</BODY>
</HTML>