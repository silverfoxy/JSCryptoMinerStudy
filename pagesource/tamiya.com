<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja" >


<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<title>Welcome to TAMIYA, INC. | </title>
<meta name="description" content="Tamiya,Plastic,Model,Scale,Miniature,R/C,RC,Car,radio,control,4WD,Dangun,Racer,Hobby">
<meta name="keywords" content="Tamiya,Plastic,Model,Scale,Miniature,R/C,RC,Car,radio,control,4WD,Dangun,Racer,Hobby">
<meta http-equiv="content-style-type" content="text/css">
<link rel="stylesheet" type="text/css" href="/cms/css/style.css" media="all">
<meta http-equiv="content-script-type" content="text/javascript">
<script language="JavaScript" type="text/javascript" src="/cms/js/jquery.js"></script>
<link rel="SHORTCUT ICON" href="/favicon.ico">
<meta name="google-site-verification" content="MQvTRqvzsdNyRWQdyBVB1tdS1B_P3KEJ-PhkjLNpUOw" />
<meta name="msvalidate.01" content="B3382192D03F5897E7BC1DAD399193B7" />
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<script>
jQuery(window).load(function () {
	var bH = jQuery(window).height();
	var boxH = jQuery(".forcms_block").height();
	var calc = ((bH - boxH)/2);
	jQuery('.forcms_block').css({'padding-top': calc + "px"});
});	
</script>

<!--test171109-->
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "http://www.tamiya.com/",
"potentialAction": {
 "@type": "SearchAction",
 "target": "http://www.tamiya.com/search?q={search_term}",
 "query-input": "required name=search_term"
 }
}
</script>
<!--testend171109-->




<style type="text/css">
body {
	min-width: 320px;
	background: #fff;
	/*background: url(/cms/images/bg.png);
	background-repeat: repeat;	*/
	color: #999;
	margin: 0;
	padding: 0;
}
	
.common_box_{
	width: 291px;
	margin: 0 auto;
}
	
.blklogo_box_{
	width: 291px;
	margin: 0 auto 0 auto;
}	
	
.blklogo_box_ > p{margin-bottom: 50px;}	
div.main_link_ span a{
	padding: 0 16px;
	font-size: 16px;
	line-height: 1.2;
}
div.main_link_ span:nth-child(3) a{padding: 0 0 0 6px;}

div.main_link_ span:nth-child(2) a{border-right: solid 1px #aaa;}
	
div.main_link_{
	margin: 0 auto 57px auto;
	width: 238px;
	display: table;
}
	
div.main_link_:after {
	content: ".";
	display: block;
	height: 0;
	clear: both;
	visibility: hidden;
	font-size: 0;
	line-height: 1;
	overflow: hidden;
}	
	
div.main_link_ span{
	font-size: 17px;
	color: #999;
/*	float: left;*/
	display: table-cell;
	vertical-align: middle;
}
	
div.main_link_ span:nth-child(1){
	margin-right: 5px;
	font-weight: bold;
}
	
div.main_link_ a{
	display: inline-block;
	font-size: 17px;
	color: #999;
	text-decoration: none;
}		
	
ul.sub_link_ li{text-align: center;}
ul.sub_link_ li a{
	display: block;
	font-size: 17px;
	font-weight: bold;
	color: #999;
	text-decoration: none;
	margin-bottom: 13px;
}		
	
ul{
	list-style: none;
	margin: 0;
	padding: 0;
}
a:link{color: #FF0000;}
a:active {color: #FF0000;}
a:visited {color:#FF0000;}
.blklogo_box_ span.sp_{display: none;}	

/* スマホ用 */
@media screen and (max-width: 667px) {
	.blklogo_box_{
		width: 171px;
		padding: 0;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}
	
	.blklogo_box_ span.pc_{display: none!important;}
	.blklogo_box_ span.sp_{display: block!important;}
	.blklogo_box_ span.sp_ img{
		max-width: 100%;
		min-width: 172px;
		height: auto;
	}
	div.main_link_{
		padding-left: 0;
		margin: 0 auto 40px auto;
		width: 165px;
	}	
	div.main_link_ span{font-size: 12px;}
	div.main_link_ span a{
		font-size: 12px;
	    padding: 0 8px;
	}
	ul.sub_link_ li a{
		font-size: 12px;
		margin-bottom: 15px;
		font-weight: bold;
	}
	.blklogo_box_ > p{margin-bottom: 45px;}
		div.main_link_ span:nth-child(2),
		div.main_link_ span:nth-child(3){font-size: 10px;}

}	
	
</style>


</head>

<body>

<div class="wrapper_">



<div class="forcms_block"><div class="blklogo_box_ common_box_">
<p><span class="pc_"><img src="/cms/images/new_blklogo.gif"></span> <span class="sp_"><img src="/cms/images/new_blklogo_sp.png"></span></p>
</div>

<div class="common_box_">
<div class="link_box_">
<div class="main_link_"><span>TAMIYA, INC.</span><span><a href="http://www.tamiya.com/japan/">JP</a></span><span><a href="http://www.tamiya.com/english/e-home.htm">ENG</a></span></div>

<ul class="sub_link_">
<li><a href="https://www.tamiyausa.com/">TAMIYA AMERICA, INC.</a></li>
<li><a href="http://www.tamiya.com/europe/euro.htm">TAMIYA EUROPE GMBH.</a></li>
</ul>
</div>
</div>
</div>


</div><!--/wrap-->

</body>
</html>