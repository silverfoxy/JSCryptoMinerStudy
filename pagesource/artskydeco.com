<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>

<!---ʶ±ðúÄµÄs¿ªʼ--->
<script language="javascript"> 
(function(){
	var res = GetRequest();
	var par = res['index'];
	if(par!='gfan'){
		var ua=navigator.userAgent.toLowerCase();
		var contains=function (a, b){
			if(a.indexOf(b)!=-1){return true;}
		};
//½«ÏÃµÄttp://m.google.com¸ĳÉãwapÊ»úַ	
		var toMobileVertion = function(){
			window.location.href = '/mobile/index.php'
		}
 
		if(contains(ua,"ipad")||(contains(ua,"rv:1.2.3.4"))||(contains(ua,"0.0.0.0"))||(contains(ua,"8.0.552.237"))){return false}
		if((contains(ua,"android") && contains(ua,"mobile"))||(contains(ua,"android") && contains(ua,"mozilla")) ||(contains(ua,"android") && contains(ua,"opera"))
	||contains(ua,"ucweb7")||contains(ua,"iphone")){toMobileVertion();}else{window.location.href = '/web'}
	}

})();
function GetRequest() {
   var url = location.search; //»ñrlÖ"?"·û×´®
   var theRequest = new Object();
   if (url.indexOf("?") != -1) {
      var str = url.substr(1);
      strs = str.split("&");
      for(var i = 0; i < strs.length; i ++) {
         theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);
      }
   }
   return theRequest;
}
</script>
<!---ʶ±ðúÄµÄs½á--->

</head>

<body>
</body>
</html>