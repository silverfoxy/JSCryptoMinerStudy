
<!-- jsp:forward page="/main.do"/ -->
<script>
var todayDate = new Date(); 
todayDate.setDate( todayDate.getDate() + -1 ); 
document.cookie = "org.springframework.mobile.device.site.CookieSitePreferenceRepository.SITE_PREFERENCE" + "=" + "; path=/; expires=" + todayDate.toGMTString() + ";" ;
window.location.href = "http://www.geniezip.com/main.do";
</script>