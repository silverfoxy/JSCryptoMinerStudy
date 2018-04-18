<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TVING｜TV를 더 즐겁게</title>
</head>
<body>

<!--넷스루-->
<script type="text/javascript">
    (function () {
        var nl = document.createElement('script');
        nl.type = 'text/javascript';
        nl.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'image.tving.com/public_v4/portal/js/common/wl6.js';

        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(nl, s);
        var done = false;
        nl.onload = nl.onreadystatechange = function () {
            if (!done && (!this.readyState || this.readyState === "loaded" || this.readyState === "complete")) {
                done = true;
                _n_sid = "tving_web";    //pc 웹 : tving_web , Mobile웹: tving_mweb, MobileApp : tving_app과 같은 형태로 지정
                _n_uid_cookie = "_tving_token";
                try{
                    if (NETHRU_CLCODE) {
                        clcode = NETHRU_CLCODE;
                    }
                }catch(e){}
                n_logging();
                nl.onload = nl.onreadystatechange = null;
            }
        }
    })();
</script>


<script type="text/javascript">
var logtrk_ref = ""+document.referrer.replace(/\?/g, "%3F").replace(/&/g, "%26");
var target_url = "/main.do";


if(document.domain.indexOf("superstark.tving.com") == 0) { 
    target_url = "http://www.tving.com/main.do";
}
else if(document.domain.indexOf("m.superstark.tving.com") == 0) {
    target_url = "http://www.tving.com/main.do";
}
else if(document.domain.indexOf("qc.tving.com/join") == 0) { 
    target_url = "/mw/ji/MWJI090Q.do";
}
else {
	var mobileKeyWords = new Array('iphone', 'ipod', 'ipad','blackberry', 'android', 'windows ce', 'lg', 'mot', 'samsung', 'sonyericsson');
	var isMobile = 'N';
	for (var word in mobileKeyWords ){
		if (navigator.userAgent.toLowerCase().match(mobileKeyWords[word]) != null){
            isMobile = 'Y';
            break;
        }
	}
	// mobile 
    if(isMobile == 'Y') {
	    target_url = "http://m.tving.com";
		
		var _gaq = _gaq || [];  _gaq.push(['_setAccount', 'UA-26676782-1']);  _gaq.push(['_trackPageview']);   (function() {    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);  })();
		
    } else {
        if(document.domain.indexOf("tving.com") == 0) {
            target_url = "http://www.tving.com/main.do";
        }
        else if(document.domain.indexOf("m.tving.com") == 0) {
            target_url = "http://www.tving.com/main.do";
        }
		else if(document.domain.indexOf("mobile.tving.com") == 0) {
            target_url = "http://www.tving.com/main.do";
        }
        else if(document.domain.indexOf("peopleinside.tving.com") == 0) { 
            target_url = "http://www.tving.com/main.do";
        }
        else if(document.domain.indexOf("ticket.tving.com") == 0) {
            target_url = "http://www.tving.com/main.do";
        }
    }
}

var logtrk_param = ""+document.location.search.substr(1);
var logtrk_goURL = location.origin;
if( logtrk_param != "" ) {
    if( logtrk_goURL.indexOf( "?" ) > 0 ) {
        target_url = target_url + "&" + logtrk_param;
    } else {
        target_url = target_url + "?" + logtrk_param;
    }
}
if(logtrk_ref != "" && logtrk_ref != "%3F") {
    if( target_url.indexOf( "?" ) > 0 ) {
        target_url = target_url + "&retRef=Y&source=" + logtrk_ref;
    } else {
        target_url = target_url + "?retRef=Y&source=" + logtrk_ref;
    }
}
document.location = target_url;
</script>

<!-- Cosem Log Gathering Script V.1.20100916 -->
<script type="text/javascript">
var TRS_AIDX = 1374;
var TRS_PROTOCOL = document.location.protocol;
document.writeln();
var TRS_URL = TRS_PROTOCOL + '//' + ((TRS_PROTOCOL=='https:')?'analysis.adinsight.co.kr':'adlog.adinsight.co.kr') +  '/emnet/trs_esc.js';
document.writeln("<scr"+"ipt language='javascript' src='" + TRS_URL + "'></scr"+"ipt>");
</script>

</body>
</html>