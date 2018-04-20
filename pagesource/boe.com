<html>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?4ea4fc530ed4220278c643746a5a71bf";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="sogou_site_verification" content="1Pe8ij07YC"/>
</head>
<body>
<script type="text/javascript">

function isMobileDevices(){
    var sUserAgent = navigator.userAgent.toLowerCase();
    var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
    var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
    var bIsMidp = sUserAgent.match(/midp/i) == "midp";
    var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
    var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
    var bIsAndroid = sUserAgent.match(/android/i) == "android";
    var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
    var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";

    if ( bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM ){
        return true;
    }else {
		return false;
	}
}

function getBasePath(){
	var obj=window.location;
	var basePath='http://www.boe.com/index/pi.html';

	if(!isMobileDevices()){
    	if(obj.host == 'social.boe.com'){
    		basePath='http://social.boe.com/social/index.do';
    	}else if(obj.host == 'store.boe.com'){
    		basePath='http://store.boe.com/store/mall.html';
    	}else if(obj.host == 'store.boe.com/store/index.html'){
                basePath='http://store.boe.com/store/mall.html';
        }else if(obj.host == 'company.boe.com'){
    		basePath='http://www.boe.com/portal/home/ph.html';
    	}else if(obj.host == 'mobile.boe.com'){
    		basePath='http://m.boe.com/mobileStore/index.html';
    	}else if(obj.host == 'm.boe.com'){
    		basePath='http://m.boe.com/mobileStore/index.html';
    	}else if(obj.host == 'www.boe.com.cn'){
    		basePath='http://www.boe.com';
    	}
    }else{
        if(obj.host == 'www.boe.com'||obj.host == 'www.boe.com.cn'||obj.host == 'store.boe.com'||obj.host == 'mobile.boe.com'||obj.host == 'm.boe.com'||obj.host == 'boe.com.cn'){
    		basePath='http://www.boe.com/index/pi.html';
    	}else if(obj.host == 'social.boe.com'){
    		basePath='http://social.boe.com/social/index.do';
    	}else if(obj.host == 'company.boe.com'){
    		basePath='http://www.boe.com/portal/home/ph.html';
    	}else{
    	    basePath='http://www.boe.com/index/pi.html';
    	}
    }
	return basePath;
}
window.location.href=getBasePath();
</script>
</body>
</html>