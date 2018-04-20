<script language="JavaScript" src="http://j.maxmind.com/app/geoip.js"></script>
<script type="text/javascript">
try{
   if(geoip_country_code() == 'KR'){
       location.href='/main/main.asp';
    } else {
      location.href='/eng/main/main.asp';
    }
  } catch(err) {
    location.href='/main/main.asp';
  }


 
</script>