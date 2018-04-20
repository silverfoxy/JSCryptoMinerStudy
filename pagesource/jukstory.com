<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->  
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_3225b8a20877";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>

<!-- A Square|Site Analyst WebLog for Emission Script v1.1 -->
<script type="text/javascript">
var _nSA=(function(_g,_c,_s,_p,_d,_i,_h){ 
	if(_i.wgc!=_g){var _ck=(new Image(0,0)).src=_p+'//'+_c+'/?cookie';_i.wgc=_g;_i.wrd=(new Date().getTime());
	var _sc=_d.createElement('script');_sc.src=_p+'//sas.nsm-corp.com/'+_s+'gc='+_g+'&dn='+escape(_h)+'&rd='+_i.wrd;
	var _sm=_d.getElementsByTagName('script')[0];_sm.parentNode.insertBefore(_sc, _sm);_i.wgd=_c;} return _i;
})('CS4B42118218980','ngc1.nsm-corp.com','sa-w.js?',location.protocol,document,window._nSA||{},location.hostname);
</script><noscript><img src="//ngc1.nsm-corp.com/?uid=CS4B42118218980&je=n&" border=0 width=0 height=0></noscript>



<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp14.acecounter.com','8080','AH3A39893563153','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script>
<noscript><img src='http://gtp14.acecounter.com:8080/?uid=AH3A39893563153&je=n&' border='0' width='0' height='0' alt=''></noscript>	
<!-- AceCounter Log Gathering Script End --> 
	 
<meta name="description" content="죽 전문 프랜차이즈, 영양죽, 건강죽 등 메뉴소개 및 체인점 모집, 외식업 창업정보 제공.">
<meta property="og:type" content="website">
<meta property="og:title" content="죽이야기">
<meta property="og:description" content="자연에서 온 명품죽">
<meta property="og:url" content="http://www.jukstory.com">										

<script type="text/javascript">
var UserAgent = navigator.userAgent;
 
if (UserAgent.match(/iPhone|iPod|iPad|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null)
{


	 //로그추가코드 START
	(function(){
	 var http_us = "http://m.jukstory.com"; 
	 var http_param = [];
	 var str_param = "";
	 if(document.location.search != ""){
	  http_param.push(document.location.search.replace(/^\?/, ""));
	 }
	 if(document.referrer != ""  && !/OV_REFFER/.test(document.location.search)){
	 http_param.push("OV_REFFER="+document.referrer);
	 }
	 if(http_param.length > 0){
	  str_param = (/\?/.test(http_us) ? "&" : "?")+http_param.join("&");
	 }else{
	  str_param = "";
	 }
	 location.href =http_us+str_param;
	})();
	//로그추가코드 END


	//window.location.href="http://m.jukstory.com";
}else {

	 //로그추가코드 START
	(function(){
	 var http_us = "main.php"; 
	 var http_param = [];
	 var str_param = "";
	 if(document.location.search != ""){
	  http_param.push(document.location.search.replace(/^\?/, ""));
	 }
	 if(document.referrer != ""  && !/OV_REFFER/.test(document.location.search)){
	 http_param.push("OV_REFFER="+document.referrer);
	 }
	 if(http_param.length > 0){
	  str_param = (/\?/.test(http_us) ? "&" : "?")+http_param.join("&");
	 }else{
	  str_param = "";
	 }
	 location.href =http_us+str_param;
	})();
	//로그추가코드 END


	//window.location.href="main.php";
}
</script>