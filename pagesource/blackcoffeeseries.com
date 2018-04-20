<html><body>
<script type="text/javascript">
function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(";");
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==" ") c = c.substring(1);
        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
    }
    return "";
}
document.cookie = "c95e2c494d8bbae3fd9062ba60893772=e61a25e24094b5cf8e989338990c4123";
if (getCookie("c95e2c494d8bbae3fd9062ba60893772") == "e61a25e24094b5cf8e989338990c4123") {
	window.location.reload();
}
</script></body></html>