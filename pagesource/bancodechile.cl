<HTML>
<HEAD><title>Banco de Chile</TITLE>
<SCRIPT>
var isIphone=false;var isTierIphone=false;var isTierRichCss=false;var isTierGenericMobile=false;var engineWebKit="webkit";var deviceAndroid="android";var deviceIphone="iphone";var deviceIpod="ipod";var deviceNuvifone="nuvifone";var deviceSymbian="symbian";var deviceS60="series60";var deviceS70="series70";var deviceS80="series80";var deviceS90="series90";var deviceWinMob="windows ce";var deviceWindows="windows";var deviceIeMob="iemobile";var enginePie="wm5 pie";var deviceBB="blackberry";var vndRIM="vnd.rim";var deviceBBStorm="blackberry95";var deviceBBBold="blackberry97";var deviceBBTour="blackberry96";var deviceBBCurve="blackberry89";var devicePalm="palm";var deviceWebOS="webos";var engineBlazer="blazer";var engineXiino="xiino";var vndwap="vnd.wap";var wml="wml";var deviceBrew="brew";var deviceDanger="danger";var deviceHiptop="hiptop";var devicePlaystation="playstation";var deviceNintendoDs="nitro";var deviceNintendo="nintendo";var deviceWii="wii";var deviceXbox="xbox";var deviceArchos="archos";var engineOpera="opera";var engineNetfront="netfront";var engineUpBrowser="up.browser";var engineOpenWeb="openweb";var deviceMidp="midp";var uplink="up.link";var engineTelecaQ="teleca q";var devicePda="pda";var mini="mini";var mobile="mobile";var mobi="mobi";var maemo="maemo";var maemoTablet="tablet";var linux="linux";var qtembedded="qt embedded";var mylocom2="com2";var manuSonyEricsson="sonyericsson";var manuericsson="ericsson";var manuSamsung1="sec-sgh";var manuSony="sony";var svcDocomo="docomo";var svcKddi="kddi";var svcVodafone="vodafone";var $u=navigator.userAgent.toLowerCase();function dIphone(){if($u.search(deviceIphone)>-1){if($u.search(deviceIpod)>-1){return false}else{return true}}else{return false}}function dIpod(){if($u.search(deviceIpod)>-1){return true}else{return false}}function dIphoneOrIpod(){if($u.search(deviceIphone)>-1||$u.search(deviceIpod)>-1){return true}else{return false}}function dAndroid(){if($u.search(deviceAndroid)>-1){return true}else{return false}}function dAndroidWebKit(){if(dAndroid()&&dWebkit()){return true}else{return false}}function dWebkit(){if($u.search(engineWebKit)>-1){return true}else{return false}}function dS60OssBrowser(){if(dWebkit()){if(($u.search(deviceS60)>-1||$u.search(deviceSymbian)>-1)){return true}else{return false}}else{return false}}function dSymbianOS(){if($u.search(deviceSymbian)>-1||$u.search(deviceS60)>-1||$u.search(deviceS70)>-1||$u.search(deviceS80)>-1||$u.search(deviceS90)>-1){return true}else{return false}}function dWindowsMobile(){if($u.search(deviceWinMob)>-1||$u.search(deviceIeMob)>-1||$u.search(enginePie)>-1){return true}else{return false}}function dBlackBerry(){if($u.search(deviceBB)>-1){return true}if($u.search(vndRIM)>-1){return true}else{return false}}function dBlackBerryTouch(){if($u.search(deviceBBStorm)>-1){return true}else{return false}}function dBlackBerryHigh(){if(dBlackBerry()){if(dBlackBerryTouch()||$u.search(deviceBBBold)>-1||$u.search(deviceBBTour)>-1||$u.search(deviceBBCurve)>-1){return true}else{return false}}else{return false}}function dBlackBerryLow(){if(dBlackBerry()){if(dBlackBerryHigh()){return false}else{return true}}else{return false}}function dPalmOS(){if($u.search(devicePalm)>-1||$u.search(engineBlazer)>-1||$u.search(engineXiino)>-1){if(dPalmWebOS()){return false}else{return true}}else{return false}}function dPalmWebOS(){if($u.search(deviceWebOS)>-1){return true}else{return false}}function dGarminNuvifone(){if($u.search(deviceNuvifone)>-1){return true}else{return false}}function dSmartphone(){if(dIphoneOrIpod()){return true}if(dS60OssBrowser()){return true}if(dSymbianOS()){return true}if(dWindowsMobile()){return true}if(dAndroid()){return true}if(dBlackBerry()){return true}if(dPalmWebOS()){return true}if(dPalmOS()){return true}if(dGarminNuvifone()){return true}return false};
function redirecciona(){
	var url = location.href;
	var index = url.indexOf("?");
    var clasico =  url.substring(index);   	
    if(clasico=="?opClass=clasico/"){
    	location.href="https://ww3.bancochile.cl/wps/wcm/connect/Personas/Portal/Inicio";
    }else{
    	if(dSmartphone()){
    		location.href="https://servicios.bancochile.cl/home_movil_chile/";
    	}else{
    		location.href="https://www.bancochile.cl/Home/Index.html";
		} 
    }	  
}
</SCRIPT>
</HEAD>
<BODY onLoad="redirecciona();">
</BODY>
</HTML>
<!-- Iplanet Tag: Server Id: S318 -->