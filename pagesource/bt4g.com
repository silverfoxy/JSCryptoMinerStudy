<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8"/>
<meta name="theme-color" content="#212121">
<title>Torrent Search Engine - BT4G</title>
<meta property="og:site_name" content="BT4G" />
<meta property="og:title" content="BT4G" />
<meta property="og:url" content="https://bt4g.com" />
<meta name="description" property="og:description" content="a Search Engine based on DHT protocol"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link type="text/css" rel="stylesheet" href="/static/default.css"/>
<link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon">
<link rel="icon" href="/static/favicon.ico" type="image/x-icon">
</head>
<body>
<div id="wrapper">
<div class="top-bar">
<span class="first"><a href="/">BT4G</a></span>
<span class="first"><a href="/new">New</a></span>
<select onchange="var href=this[this.selectedIndex].value;if(href!=''){window.location.href=href};">
<option value="//bt4g.com"  selected  >English</option>
<option value="//ru.bt4g.com" >Русский</option>
<option value="//jp.bt4g.com" >日本語</option>
<option value="//cn.bt4g.com"  >简体中文</option>
<option value="//hk.bt4g.com"  >繁體中文</option>
<option value="//kr.bt4g.com" >한국어</option>
</select>
</div>
<div id="first-content">
<div id="center-box-wrapper">
<div id="center-box">
<div id="center-logo">
<a href="/"><img src="/static/logo.png"/></a>
</div>
<div id="search-box">
<form id="search-form" method="get">
<input type="text" id="search" name="q" autocomplete="off" placeholder="what do you want?"/>
<input type="submit" id="btnSearch" value="search" class="blue"/>
<br/>
<input id="category" type="radio" checked="true"  name="category" value="all">All
<input id="category" type="radio" name="category" value="movie">Video
<input id="category" type="radio" name="category" value="audio">Audio
<input id="category" type="radio" name="category" value="doc">Doc
<input id="category" type="radio" name="category" value="app">App
<input id="category" type="radio" name="category" value="other">Other
</form>
<br/>
<div class="info-box">
<ul>
</ul>
<p style="color:#000000; margin-top:10px;">Total: 33,261,408</p>
</div>
</div>
</div>
</div>
</div>
<div class="push"></div>
</div>
<div class="footer">
<span><span>©2018 bt4g.com</span></span>
</div>
<script type="text/javascript">
    document.getElementById("search").focus();
    document.forms[0].onsubmit = function (e) {
        e.preventDefault();
        var query = document.getElementById("search").value;
        if (!query) { 
            document.getElementById("search").focus();
            return false;
        }
        var url;
        var category;
        var radios = document.getElementsByName("category");
        for (var i = 0, length = radios.length; i < length; i++) {
		    if (radios[i].checked) {
		    	category = radios[i].value;
		    	break;
		    }
		}
        if(category == "all"){
            url = '/search/' + encodeURIComponent(query);
        }else{
            url = '/'+category+'/search/' + encodeURIComponent(query);
        }
        window.location = url; return false;
    };
    
</script>
<script src="/static/instantclick.min.js" data-no-instant></script>
<script data-no-instant>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-107334442-1', 'auto');
    
    InstantClick.on('change', function() {
      ga('send', 'pageview', location.pathname + location.search);
    });

    InstantClick.init(true);
</script>
</body>
</html>