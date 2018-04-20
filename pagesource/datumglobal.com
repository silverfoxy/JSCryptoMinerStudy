<html><head><meta name="referrer" content="never"></head><body>
<script>
function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}
var source = getParameterByName('l2') + '?siteID='+ getParameterByName('siteID');

//alert(source);
window.location.replace(source);
</script>
</body></html>