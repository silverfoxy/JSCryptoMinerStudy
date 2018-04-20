<script type="text/javascript">
var logtrk_goURL = "/index.php/front/main/index";
// 아래 라인은 수정하지 않습니다.
var logtrk_ref = ""+document.referrer.replace(/\?/g, "%3F" ).replace(/&/g, "%26");
var logtrk_param = ""+document.location.search.substr(1);
if( logtrk_param != "" ) {
    if( logtrk_goURL.indexOf( "?" ) > 0 ) {
        logtrk_goURL = logtrk_goURL + "&" + logtrk_param;
    } else {
        logtrk_goURL = logtrk_goURL + "?" + logtrk_param;
    }
}
if( logtrk_ref != "") {
    if( logtrk_goURL.indexOf( "?" ) > 0 ) {
        logtrk_goURL = logtrk_goURL + "&retRef=Y&source=" + logtrk_ref;
    } else {
        logtrk_goURL = logtrk_goURL + "?retRef=Y&source=" + logtrk_ref;
    }
}

if(window.location.hostname == 'www.cnpmall.com' || window.location.hostname == 'cnpmall.com' || window.location.hostname == 'cnpmall.co.kr' ||  window.location.hostname == 'www.cnpmall.co.kr')
{
    //window.location.hostname
    if(window.location.protocol != 'https:') {
      logtrk_goURL = "https://www.cnpmall.com" + logtrk_goURL;
    }
}

document.location = logtrk_goURL;
</script>