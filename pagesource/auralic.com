<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<script> 
var type=navigator.appName 
if (type=="Netscape") 
var lang = navigator.language 
else 
var lang = navigator.userLanguage 

//cut down to first 2 chars of country code 
//var lang = lang.substr(0,2) 
var lang = lang.toLowerCase()


// Simp. Chinese
//if (lang == 'zh-cn' || lang == 'zh-hans' || lang == 'zh-sg')
//window.location.replace('http://www.auralic.com/sc/') 

// Trad. Chinese
//else if (lang.indexOf("zh") == 0)
//window.location.replace('http://www.auralic.com/tc/') 

// Japanese
//else if (lang.indexOf("ja") == 0)  
//window.location.replace('http://www.auralic.com/en/') 

// others to test page
//else 
window.location.replace('http://www.auralic.com/en/') 

</script>
<title>
</title>
</head>
<body>
</body>
</html>