<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>男人街_中国专业的男人综合网站</title>
<meta name="description" content="男人街以关注男人品质生活为核心内容,为男性用户提供生活资讯、军事新闻、娱乐八卦、时尚装扮、汽车资讯、游戏资讯、男性健康等,是中国不可多得的专业的男人综合性网站" />
<link rel="shortcut icon" href="http://www.xixi123.com/favicon.ico">
<link href="http://www.xixi123.com/skin/man/css/reset.css" type="text/css" rel="stylesheet">
<link href="http://www.xixi123.com/skin/man/css/style.css" type="text/css" rel="stylesheet">
<link href="http://www.xixi123.com/skin/man/css/index.css" type="text/css" rel="stylesheet">
<script src="http://www.xixi123.com/skin/man/js/jQuery.1.8.2.min.js" type="text/javascript"></script>
<link href="http://www.xixi123.com/skin/man/css/my.css" type="text/css" rel="stylesheet">
<!--[if lte IE 6]><script>window.location.href='http://www.xixi123.com/ie6.html';</script><![endif]-->
<script src="http://www.xixi123.com/skin/man/js/webpc.js" type="text/javascript"></script>
<script type=text/javascript>uaredirect("http://m.xixi123.com","http://www.xixi123.com");</script>


<script src="http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js" type="text/javascript"></script>
<script type="text/javascript">
var result=remote_ip_info;
var scity=encodeURI(result.city);
//scity='%E9%87%91%E6%98%8C';
var url = 'http://php.weather.sina.com.cn/js.php?city='+scity+'&password=DJOYnieT8234jlsK&day=0';
document.write("<scri" + "pt src='"+url+"'></sc" + "ript>");
function showdata(){
	if(typeof(city)!="undefined