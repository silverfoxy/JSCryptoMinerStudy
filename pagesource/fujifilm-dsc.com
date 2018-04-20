<html>
<script>

function dispatch_pages() {
    var ua = navigator.userAgent;
    var ua_lang = navigator.browserLanguage;
    if (ua_lang == undefined) {
       ua_lang = navigator.language
    }
    var path="/"
    if (ua_lang.indexOf('ja') >= 0){
    	path += "jp/"
    }
    else if (ua_lang.indexOf('de') >= 0){
    	path += "de/"
    }
    else if (ua_lang.indexOf('fr') >= 0){
    	path += "fr/"
    }
    else if (ua_lang.indexOf('zh') >= 0){
    	path += "cn/"
    }
    else {
    	path += "en/"
    }
//alert(ua);


    return path;
}
location.href = dispatch_pages();
</script>
</html>