<script type="text/javascript">

	var idx = location.href.indexOf("epantos.com");
	var filter = "win16|win32|win64|mac|MacIntel";
	
	if ( navigator.platform ) {
		if ( 0 > filter.indexOf(navigator.platform.toLowerCase()) ) { //Mobile
	   		if(idx > -1) {
	   			location.replace("https://www.epantos.com/ecp/mobile/cm/system/main_mobile.do");
	   		} else {
	   			location.replace("https://ecpl.pantos.com/ecp/mobile/cm/system/main_mobile.do");
	   		}
	  	} else { //PC
	   		if(idx > -1) {
	   			location.replace("https://www.epantos.com/ecp/web/cm/system/main-en.do");
	   		} else {
	   			location.replace("https://ecpl.pantos.com/ecp/web/cm/system/main-en.do");
	   		}
	  	}
	}
</script>