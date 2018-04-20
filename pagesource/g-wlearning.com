<!DOCTYPE html>
<html xml:lang="en" lang="en">
<head>
<title>G-W Learning</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Push your learning experience beyond the classroom with companion resources supporting many Goodheart-Willcox textbooks." />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<link rel="Shortcut Icon" href="https://www.g-wlearning.com/images/favicon.ico" />
<link rel="apple-touch-icon" href="https://www.g-wlearning.com/images/apple-touch-icon.png" />
<link rel="canonical" href="http://www.g-wlearning.com/" />
<!--[if lt IE 9]>
<script src="https://www.g-wlearning.com/js/css3-mediaqueries.js"></script>
<script src="https://www.g-wlearning.com/js/html5shiv.js"></script>
<style type="text/css">
.book{background-image:url(https://www.g-wlearning.com/images/searchresult.png)}
</style>
<![endif]-->
<link rel="stylesheet" type="text/css" href="landpage.css" />
<script>
if (window.location.href=="http://www.gwlearning.com/"||window.location.href=="http://www.gwlearning.com/index.htm"||window.location.href=="http://g-wlearning.com/"){window.location.href="http://www.g-wlearning.com/";}
</script>
<script src="https://www.g-wlearning.com/js/jquery-1.11.3.min.js"></script>
<script src="https://www.g-wlearning.com/js/navigation.json"></script>
<script src="https://www.g-wlearning.com/js/navigation.js"></script>
</head>
<body>
<div class="home" id="content">
    <div id="ribbon-wrapper">
    	<a href="https://www.g-wonlinetextbooks.com/" target="_blank"><img src="https://www.g-wlearning.com/images/ribbon_02.png" alt="Visit G-W Online Textbooks" id="ribbon" /></a>
    </div>
	<div class="header">
    	<h1><img src="https://www.g-wlearning.com/images/header.png" alt="G-W Learning" id="logo" style="float:left" /><span class="pagetitle">Welcome to the G-W Learning Companion Website!</span></h1>
		<p>This site provides an abundance of interactive activities to support your learning beyond the classroom. To get started, select your subject below.</p>
    </div>
	<div id="pageinfo">
		<div class="subselect">Select a Subject<a id="forall" href="javascript:void(0)">View All</a></div>
		<div id="booklist" class="treeview"></div>
	</div>
	<div id="footer">
		<a href="https://www.g-w.com/" target="_blank"><img src="https://www.g-wlearning.com/images/gwlogo.png" alt="G-W logo" title="G-W Publisher | Experts in CTE" /></a> | <a href="https://www.g-w.com/contact/contact.aspx" target="_blank">Contact</a> | <a href="http://www.g-wlearning.com/terms.htm" target="_blank">Terms and Conditions</a> | © The Goodheart-Willcox Co., Inc. All rights reserved.
	</div><br />
</div>
<script src="https://www.g-wlearning.com/js/expand.js"></script>
<script>
$(function(){
addopen();});
</script>
</body></html>