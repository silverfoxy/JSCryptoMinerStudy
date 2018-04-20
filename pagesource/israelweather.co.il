<!-- beginning of HttpRedirect.htm file -->
 
<script type="text/javascript">
 
function redirectToHttps()
 
{
 
var httpURL = window.location.hostname+window.location.pathname+window.location.search;
 
var httpsURL = "https://" + httpURL ;
 
window.location = httpsURL ;
 
}
 
redirectToHttps();
 
</script>
 
<!-- end of HttpRedirect.htm file -->