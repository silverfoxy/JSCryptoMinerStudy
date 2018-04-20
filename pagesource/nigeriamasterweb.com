<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <TITLE>Nigeria Masterweb( Webguide to Nigeria, News, Employment, & More )</TITLE>





<SCRIPT type="text/javascript"><!--
// Script by Iceman, dciceman@usa.net. You can use this script providing
//this header stays in. Copyright 1997 Iceman.
//the parent.location.href statements can be changed to get different redirections for different browsers.



var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};
if(isMobile.any()){
	parent.location.href="http://masterwebreports.com/Masterweb/MasterwebMobileRss.php";
}else{
	parent.location.href="http://nigeriamasterweb.com/Masterweb/";
}
</SCRIPT>

</head>

<body>
</body>
</html>