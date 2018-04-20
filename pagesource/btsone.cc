<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link rel="stylesheet" href="/stylesheet.min.css" type="text/css" />
<link rel="shortcut icon" type="image/ico" href="/favicon.ico" />
<link rel="alternate" type="application/rss+xml" href="/rss.php" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
   <script type="text/javascript" src="/js/j_.min.js"></script>
        <script data-cfasync="false" src="//d3ud741uvs727m.cloudfront.net/?vudud=715967"></script> 
<title>btsone.cc - BTScene Search torrents</title>

<style type="text/css">
body{
  margin:0;
  padding:0;
  background: url('/back_index/im') no-repeat center center fixed;
  
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  font-family:Arial, Helvetica, sans-serif;
  min-width:1280px;
  height:100%; 
}

.shadow{
  width:100%;
  height:100%;
  position:fixed;
  bottom:0;
  left:0;
  z-index:-1;
  opacity:0.2;
  background:black;
  
}

#index_cont{
 width:300px;height:410px;position:absolute;
  top: 8%;
  left:8%;
  /*margin-top: -200px;
  margin-left: -400px;*/
  background:transparent;
  border-radius:8px;
  box-shadow:0 0 20px #000;
  padding: 10px;
}

#abs{position:absolute;z-index:-1;width:300px;height:410px;background:black;margin:0;padding:0;opacity:0.86;border-radius:4px;}

#logo_{
float:left;
margin:-1px 0 0 -30px;
width:100px;
height:20px;
}

#logo_ img{
border:none;
}

#logo_notes{
margin:0 auto 20px auto;
width:288px;
height:20px;
}

.cont_{
width:518px;
height:auto;
margin:0 auto 0 auto;
padding:0;
text-align:center;
font-family:Verdana, Arial, Helvetica, sans-serif;
color:#ebebeb
}

.link_pr{
width:140px;
display:inline-block;
font-family:Arial, Helvetica, sans-serif;
padding:0;
margin:10px 0 0 0;
text-decoration:none;
font-size:11px;
color:#ffffff;
}

.link_pr:hover{
text-decoration:underline;
color:#ffffff;
}

.link_f{color:#ffffff;}
.link_f:hover{text-decoration:underline;color:#ffffff;}

p{
text-align:center;
padding:10px;
margin:30px auto 30px auto;
width:510px;
}

#sf_{margin:4px 0 0 0;float:right;width: 300px;}
#sf_ input {float: left;border: 0px;margin: 0px;}
#sf_ input[type=text]{width: 235px;height:24px;background-color:#F6F6F6;border-top-left-radius:4px;border-bottom-left-radius:4px;}
#sf_ input[type=submit] {width: 24px;height:26px;background: #F6F6F6 url('/images/search.png') no-repeat 3px 5px;cursor: pointer;text-indent: -10000px;padding:10px;border-top-right-radius:4px;border-bottom-right-radius:4px; }

.in_list{width:300px;min-height:90%;margin:0 auto 0 auto;background:transparent;float:left;padding-top:10px;}
.in_list ul{list-style-type: none;margin:10px 0 0 0;padding:0;width:280px;height:100%;background:transparent}
.in_list ul li{margin:0 0 6px 0;color:#BABABA;overflow:hidden;padding:10px 0 10px 10px;background:black;margin:0;opacity:0.96;font-size:12px;border-bottom:1px solid #333;
text-align:left
}
.in_list ul li a{color:#c1c1c1;font-size:12px;text-decoration:none;display:inline-block;}

.t_list{width:300px}
.t_list tr{width:300px;border-bottom:1px solid #fff}
.t_list td{width:150px;color:#acacac;border-bottom:1px solid #434343;padding:4px;}
.t_list td a{width:100px;color:#ebebeb}

</style>

</head>

<body>


<div class="shadow"></div>

<div id="index_cont">
<div id="abs"></div>
<img src="/images/btw____.png" style="margin-left:27px;" />

<div id="sf_">
<a href="javascript:void(0);" onClick="advancedSearch();">
<img src="/images/advSearch.png" style="float:left;margin-top:-3px;border:none;" />
</a>
<form name="SF_" action="/results_.php">
<input type="text" id="text" name="q" onkeyup="autoComplete(this)" autocomplete="off"
 
/>
<input title="Search" type="submit" value="" />
</form>
</div>

<div class="in_list">
<table class="t_list">
<tr><td colspan="2" style="text-align:center;color:#D6D6D6">
<a href="/indexfull/" style="color:#fff;"><i class="fa fa-home"></i> FULL INDEX</a> 
</td></tr>
<tr><td colspan="2" style="text-align:center;color:#D6D6D6">
<a href="/upload.php" style="color:#fff;"><i class="fa fa-cloud-upload" style="color:#93C9FF"></i> UPLOAD TORRENT</a>
</td></tr>
<tr><td colspan="2" style="text-align:center;color:#D6D6D6">
 <a href="/login/humanLogin.php?previous=Lw==" style="color:#fff;">
 <i class="fa fa-power-off" style="color:#CA0000"></i> Login / Register</a>
</td></tr>
    <tr><td style="text-align:right">MOVIES : </td><td><a href="/cat/id/1/">Popular</a> , <a href="/lastdaycat/type/Movies/">Today</a></td></tr>    <tr><td style="text-align:right">SERIES : </td><td><a href="/cat/id/2/">Popular</a> , <a href="/lastdaycat/type/Series/">Today</a></td></tr>    <tr><td style="text-align:right">MUSIC : </td><td><a href="/cat/id/3/">Popular</a> , <a href="/lastdaycat/type/Music/">Today</a></td></tr>    <tr><td style="text-align:right">GAMES : </td><td><a href="/cat/id/4/">Popular</a> , <a href="/lastdaycat/type/Games/">Today</a></td></tr>    <tr><td style="text-align:right">SOFTWARE : </td><td><a href="/cat/id/5/">Popular</a> , <a href="/lastdaycat/type/Software/">Today</a></td></tr>    <tr><td style="text-align:right">EBOOKS : </td><td><a href="/cat/id/9/">Popular</a> , <a href="/lastdaycat/type/Ebooks/">Today</a></td></tr>    <tr><td style="text-align:right">ANIME : </td><td><a href="/cat/id/6/">Popular</a> , <a href="/lastdaycat/type/Anime/">Today</a></td></tr>    <tr><td style="text-align:right">MISC : </td><td><a href="/cat/id/7/">Popular</a> , <a href="/lastdaycat/type/Misc/">Today</a></td></tr>
  
	  <tr><td colspan="2" style="text-align:center;font-size:10px">
      A whale shark feeds beneath tourists in Coral Bay, Australia. The world's largest fish eats plankton and small fish by drifting with its mouth open...
      </td></tr>
 

</table>
</div>

</div>

<div style="position:absolute;right:0;bottom:0;left:0;padding:10px;color:#C1C1C1;font-size:11px;">

 

<div style="float:left;width:99%">
&copy; <b style="font-size:15px;">B</b>it <b style="font-size:15px;">T</b>orrent <b style="font-size:15px;">S</b>cene 2018 -
<a href="/about/" class="link_f">Faq</a> - 
<a href="/dmca_policy.php" class="link_f">Copyright Policy</a> - 
<a href="http://btscene2.com" class="link_f" target="_blank">Safe Proxies</a>
</div>
<div style="float:left;margin-top:3px;width:99%">
</div>
<div id="swl" style="float:left;margin-top:3px;width:99%"></div>
<script type="text/javascript">
$(document).ready(function(){sitesWeLike("1");});
</script>
</div>

</div>
    <script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
    </script>
    <script type="text/javascript">
    _uacct = "UA-1526903-1";
    urchinTracker();
    </script>
  
          <a href="http://www.toplist.eu/stat/169542" target="_top"><img src="http://toplist.eu/dot.asp?id=169542" border="0" alt="TOPlist" width="1" height="1"/></a>
		 
		 

    
</body>
</html>