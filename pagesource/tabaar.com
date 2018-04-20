<!DOCTYPE html>
<html>
<head>
<script>
var redirecting = false;

//window.location.href="http://"+window.location.host+"/milad/milad.html";
//redirecting = true;

if (redirecting == false){

	var hostSplit = window.location.host.split(".");
	if (hostSplit[0] == "tabaar" || hostSplit[0] == "www"){
		window.location.href="http://tabaar.com/index.html";
		}
	else{
		window.location.href="http://" + window.location.host + "/index.asp";
		}
}
</script>
</head>
<body>
</body>
</html>