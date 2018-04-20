<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta property="og:title" content="S.I.VILLAGE">
		<meta property="og:image" content="/images/common/linkimg.png">
		<meta property="og:description" content="내 손안의 부티크 S.I.VILLAGE">
		<meta property="og:type" content="website">
        <!-- <meta http-equiv="refresh" content="0;url=index.jsp"> -->
        <script src="/asset/ui/js/jquery-1.11.2.min.js"></script>
        <script type="text/javascript">
        	
        	//referrer
        	var referer = $.trim(document.referrer);
        	//referer = "http://search.naver.com";
        	if (referer != "" && referer.indexOf("sivillage.com") > -1) {
        		referer = "";
        	}
        	
        	//queryString
        	var url = window.location.href;
        	var queryString = "";
        	
        	if (url.indexOf("?") > -1) {
        		queryString = url.split('?')[1];
        	}
        	
        	var outUrl = "index.jsp";
        	
        	if (queryString != "" || referer != "") {
                outUrl += "?";
            }

            if (queryString != "") {
                if (queryString.substring(0, 1) == "&") {
                    queryString = queryString.substring(1);
                }
                
                outUrl += queryString;
            }
            
            if (referer != "") {
            	if (queryString != "") {
            		outUrl += "&";
            	}
                outUrl += "source=" + referer + "&xdr=";
            }
        	
            window.location.replace(outUrl);
        	
		</script>
    </head>
    <body>
 	안녕하세요 SIV몰 입니다.
    </body>
</html>