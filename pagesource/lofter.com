<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>LOFTER（乐乎） - 让兴趣，更有趣</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="国内最优质的图片社交软件，你可以在LOFTER随意晒图，分享生活，也可以加入摄影、时尚、同人、cosplay、女神等上万个兴趣圈子，轻松找到同好，发现生活奇遇。"/>

<script>
var setCookie = function(name, value,domain, expirationInDays, path) {
var cookie = escape(name) + "=" + escape(value);
if (expirationInDays) {
var date = new Date();
date.setDate(date.getDate() + expirationInDays);
cookie += "; expires=" + date.toGMTString();
}

if (path) {
cookie += ";path=" + path;
}
if (domain) {
cookie += ";domain=" + domain;
}

document.cookie = cookie;
};

function jumpto(){
var _target = 'http://www.lofter.com/login';
if(_target.indexOf('?')>=0){
if(_target.indexOf('urschecked=true')<0){
_target = _target + '&urschecked=true';
}
} else{
_target = _target + '?urschecked=true';
}

setCookie('referrer4statistic',document.referrer,'www.lofter.com',1,'/');

location.href = _target;
}
</script>
</head>
<body>
<iframe onload="jumpto()" style="display:none" src="http://reg.163.com/crossdomain_all.do"></iframe>
</body>
</html>