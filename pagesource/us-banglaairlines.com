<!DOCTYPE HTML>
<html lang="en-US">
<script type="text/javascript">
		
		     if(screen.width < 500 ||
			 navigator.userAgent.match(/Android/i) ||
			 navigator.userAgent.match(/webOS/i) ||
			 navigator.userAgent.match(/iPhone/i) ||
			 navigator.userAgent.match(/iPod/i)) 
			 {
			     window.location.href = "http://us-banglaairlines.com/m"
			  }
			  else{

                     window.location.href = "https://us-banglaairlines.com/welcome"
             }
        </script>
</html>