<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<html xmlns="http://www.w3.org/1999/xhtml"  xmlns:fb="http://www.facebook.com/2008/fbml" dir="ltr" lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Gleaner Online</title>

<meta name="viewport" content="width=device-width">

<!--[if lt IE 9]>
<script src="/common/js/html5shiv.js"></script>
<![endif]--> 


<script type="text/javascript" src="/common/js/fsmenu/fsmenu.js"></script>
<link href="/common/js/fsmenu/listmenu_h.css" rel="stylesheet" type="text/css" />
<link href="/common/js/fsmenu/listmenu_o.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="/common/js/jquery-1.2.6.js"></script>
<link href="/common/js/thickbox/thickbox.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/common/js/thickbox/thickbox-compressed.js"></script>

<script type="text/javascript" src="/common/js/jquery.tooltip/jquery.tooltip.pack.js"></script>
<link href="/common/js/jquery.tooltip/jquery.tooltip.css" rel="stylesheet" type="text/css" />

<script src="/common/js/flash/swfobject_modified.js" type="text/javascript"></script>

<style type="text/css">
body { font-family:verdana,arial,times new roman; font-size:11px; margin:0; 
}
.main { width: 980px; margin: 8px auto; border:1px solid black; background-color:white;min-height:800px; }
.header { height:100px; }
.clear { clear:both; }
.header .left { width:500px; float:left; padding-left:10px;}
.header .right { width:435px;float:right;padding-right:5px;}
.menu { 
background-image:url(/images/showads/menubg.png);
}
.menulist, .menulist li a, .menulist li {background-color:transparent;}
.menulist li a {padding:7px 8px 10px 8px;}
.menulist li li a { color:#000; padding:7px 10px;}
.menulist li li { background-color:#F0F0F8;}
.menulist ul { border:1px solid #654;}
.menulist a:hover, .menulist a.highlighted:hover, .menulist a:focus {
 color: #FFF;
 background-color:transparent;
}
.menulist a.highlighted {
 color: #FFF;
 background-color:transparent;
}
.menulist li li a:hover, .menulist li li a.highlighted:hover, .menulist li li a:focus {
 color: #FFF;
 background-color:#46A;
}
.menulist li li a.highlighted {
 color: #FFF;
 background-color:#46A;
}
.menulist a { padding:7px 10px; }

.bcontent {padding:7px;}
.left-menu { width:170px; float:left;background-color:#fefefe; }
.content {  width:618px; margin-left:10px; float:left;border:1px solid #868686; padding-bottom:40px; min-height:600px; font-size:12px; }
.right-banner { width:160px; float:right; }
.footer { background-color:black; color:white;padding-top:7px;padding-bottom:7px;line-height:17px;}
.footer a, .footer a:hover { color:white; text-decoration:none; }
.contact { text-align:left;}
.contact p { margin:0;padding:0;line-height:15px;}
.contact ul { margin:0px; padding-left:15px; }
.contact li { padding-left:0px;margin:0px;}

h1 { font-size:17px; margin:0px; margin-bottom:5px; }
h2 { font-size:15px; margin:0px; margin-bottom:5px;color:#555;}
h3 { font-size:12px; margin:0px; margin-bottom:5px;}
h4 { font-size:11px; margin:0px; margin-bottom:10px;font-weight:normal;}

.banner { text-align:center; margin-top:8px;margin-bottom:8px;}

#logo {
	width:960px;height:115px;}

</style>

<link href="/common/css/css3_showads.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
function bookmarkad(orderno, bookmark, obj) {
	if(bookmark==1)
		$.ajax({url:'/showads/ad/clip/orderno/'+orderno, success:function(data) { obj.childNodes[0].src='/images/showads/unclip.png';
		obj.setAttribute('title', 'Remove this bookmark'); 
		var spans = obj.getElementsByTagName('span');
		if(spans.length>0) spans[0].innerHTML = obj.getAttribute('title');
		obj.tooltipText = obj.getAttribute('title');
		obj.onclick=function() {			
			bookmarkad(orderno, 0, obj);
			return false;
		}
		}});
	else
		$.ajax({url:'/showads/ad/unclip/orderno/'+orderno, success:function(data) { obj.childNodes[0].src='/images/showads/clip.png';
		obj.setAttribute('title', 'Bookmark this ad');
		obj.tooltipText = obj.getAttribute('title');
		var spans = obj.getElementsByTagName('span');
		if(spans.length>0) spans[0].innerHTML = obj.getAttribute('title');
		obj.onclick=function() {
			bookmarkad(orderno, 1, obj);
			return false;
		}
		}});
}
function removebookmark(orderno, obj) {
	$.ajax({url:'/showads/ad/unclip/orderno/'+orderno, success:function(data) { 
		if(obj.parentNode.parentNode.parentNode && obj.parentNode.parentNode.parentNode.tagName=='TBODY') {
			document.getElementById('tblBookmark').getElementsByTagName('tbody')[0].removeChild(obj.parentNode.parentNode);
		}
		else  {
			document.getElementById('tblBookmark').removeChild(obj.parentNode.parentNode);
		}
	}});
}
</script>
</head>
<body>
<div class="main">
	<header>
    <div class="header" style="height:auto;">
    	<div class="left" style="padding:0;">
    	    	<table cellpadding="0" cellspacing="0">
    	<tr>
    		<td style="height:100px;" valign="middle">
    		<a href="http://gleanerclassifieds.com/showads" title="Gleaner Online">
    				    		<img id="logo" border="0" src="/images/showads/logo.jpg" alt="Gleaner Online" />
	    					</a>
    		</td>
    	</tr>
    	</table>	    	
    	    	</div>
    	    	<br class="clear" />
    </div>
    </header>
	<aside>
	<div class="banner"> 
	<div id="top-banner">
				<script type="text/javascript"><!--
			google_ad_client = "ca-pub-4993191856924332";
			/* gleanerclassifieds-728x90 */
			google_ad_slot = "8773262022";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
			</script>
			<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>
	</div>
			<div class="contact">
		<span style="font-weight: bold;">HOW TO PLACE AN AD</span><br><ul><li><a href="https://gleanerclassifieds.com/placead/">Click here to place your ad <br></a></li><li>For questions, call The Gleaner Company at (876) 922-3400.<br></li></ul>		</div>
	</div>	</aside>
	<nav>
    <div class="menu" id="menubar">
        <ul class="menulist" id="listMenuRoot">
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Auto" title="Auto">Auto</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/446+Boats%2C+Marine+Supplies-12433" title="446 Boats, Marine Supplies">446 Boats, Marine Supplies</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/450+SUV+for+Sale-12434" title="450 SUV for Sale">450 SUV for Sale</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/451+Sale-+Pickups+and+Vans-12435" title="451 Sale- Pickups and Vans">451 Sale- Pickups and Vans</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/460+Sale-Motor+Buses-12436" title="460 Sale-Motor Buses">460 Sale-Motor Buses</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/461+Motor+Vehicles+Wanted-12437" title="461 Motor Vehicles Wanted">461 Motor Vehicles Wanted</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/462+Sale-Motor+Cars-12474" title="462 Sale-Motor Cars">462 Sale-Motor Cars</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/463+Sale-Trucks-Tractors-12439" title="463 Sale-Trucks/Tractors">463 Sale-Trucks/Tractors</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/463+Sale-Trucks-Tractors-12475" title="463 Sale-Trucks/Tractors">463 Sale-Trucks/Tractors</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/464+Auto+Rental-12440" title="464 Auto Rental">464 Auto Rental</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/465+Auto+Parts+for+Sale-Wants-12441" title="465 Auto Parts for Sale/Wants">465 Auto Parts for Sale/Wants</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/466+Sale-Bicycles-Motorcycles-12442" title="466 Sale-Bicycles/Motorcycles">466 Sale-Bicycles/Motorcycles</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/467+Sale-Auto+Accessories-12443" title="467 Sale-Auto Accessories">467 Sale-Auto Accessories</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/468+Auto+Trader-12444" title="468 Auto Trader">468 Auto Trader</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/469+Driving+Instructions-12445" title="469 Driving Instructions">469 Driving Instructions</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Auto/section/10088/470+Auto+Care+%26+Servicing-12446" title="470 Auto Care &amp; Servicing">470 Auto Care &amp; Servicing</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Careers" title="Careers">Careers</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Careers/section/10093/021+Vacancies+Household-12490" title="021 Vacancies Household">021 Vacancies Household</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Careers/section/10093/022+Vacancies+General-12491" title="022 Vacancies General">022 Vacancies General</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Careers/section/10093/023+Employment+Wanted-12492" title="023 Employment Wanted">023 Employment Wanted</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Careers/section/10093/024+Employment+Bureaux-12493" title="024 Employment Bureaux">024 Employment Bureaux</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Churches" title="Churches">Churches</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/712+African+Meth.+Episcopal-12447" title="712 African Meth. Episcopal">712 African Meth. Episcopal</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/714+Anglican-12448" title="714 Anglican">714 Anglican</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/716+Apostolic-12449" title="716 Apostolic">716 Apostolic</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/718+Assemblies+of+God-12450" title="718 Assemblies of God">718 Assemblies of God</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/720+Baptist-12451" title="720 Baptist">720 Baptist</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/722+Church+of+Christs-12452" title="722 Church of Christs">722 Church of Christs</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/724+Church+of+Go-12453" title="724 Church of Go">724 Church of Go</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/726+Church+of+the+Nazaren-12454" title="726 Church of the Nazaren">726 Church of the Nazaren</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/728+Christian+Science-12455" title="728 Christian Science">728 Christian Science</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/730+Disciples+of+Christ-12456" title="730 Disciples of Christ">730 Disciples of Christ</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/732+Full+Gospel-12457" title="732 Full Gospel">732 Full Gospel</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/734+Jehovahs+Witnesses-12458" title="734 Jehovahs Witnesses">734 Jehovahs Witnesses</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/736+Methodist-12459" title="736 Methodist">736 Methodist</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/738+Missionaires+Churches+As-12460" title="738 Missionaires Churches As">738 Missionaires Churches As</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/740+Moravian-12461" title="740 Moravian">740 Moravian</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/742+Mormon-12462" title="742 Mormon">742 Mormon</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/744+Non-Denominational-12463" title="744 Non-Denominational">744 Non-Denominational</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/746+Open+Bible-12464" title="746 Open Bible">746 Open Bible</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/748+Pentecostal+Apostolic-12465" title="748 Pentecostal Apostolic">748 Pentecostal Apostolic</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/750+Pentecostal+United-12466" title="750 Pentecostal United">750 Pentecostal United</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/752+Presbyt-United+Congreg.-12467" title="752 Presbyt/United Congreg.">752 Presbyt/United Congreg.</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/754+Roman+Catholic-12468" title="754 Roman Catholic">754 Roman Catholic</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/758+Seventh+Day+Adventist-12469" title="758 Seventh Day Adventist">758 Seventh Day Adventist</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/760+Salvation+Army-12470" title="760 Salvation Army">760 Salvation Army</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/762+Society+of+Friend-12471" title="762 Society of Friend">762 Society of Friend</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Churches/section/10089/795+Lutheran-12472" title="795 Lutheran">795 Lutheran</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Education" title="Education">Education</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Education/section/10091/065+Schools+Colleges-12483" title="065 Schools Colleges">065 Schools Colleges</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Education/section/10091/066+Teachers-12484" title="066 Teachers">066 Teachers</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Education/section/10091/067+Computer+Courses-12485" title="067 Computer Courses">067 Computer Courses</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Electrical+Equipment" title="Electrical Equipment">Electrical Equipment</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Electrical+Equipment/section/10092/351+Computer-Accessories-12486" title="351 Computer/Accessories">351 Computer/Accessories</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Electrical+Equipment/section/10092/352+Photographic-12487" title="352 Photographic">352 Photographic</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Electrical+Equipment/section/10092/354+Radio-Hi-Fi-TV+Sales-12488" title="354 Radio/Hi-Fi/TV Sales">354 Radio/Hi-Fi/TV Sales</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Electrical+Equipment/section/10092/358+Satellite+Dish%2C+Access.-12489" title="358 Satellite Dish, Access.">358 Satellite Dish, Access.</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Finance" title="Finance">Finance</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Finance/section/10094/255+Financial+Loans-12494" title="255 Financial Loans">255 Financial Loans</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Finance/section/10094/256+Business+Opportunities-12495" title="256 Business Opportunities">256 Business Opportunities</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Livestock" title="Livestock">Livestock</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Livestock/section/10096/381+Pet+Shows-12497" title="381 Pet Shows">381 Pet Shows</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Livestock/section/10096/382+Livestock-Animal+Supplies-12498" title="382 Livestock/Animal Supplies">382 Livestock/Animal Supplies</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Livestock/section/10096/383+Livestock-Pets+Sale-Want-12499" title="383 Livestock/Pets Sale/Want">383 Livestock/Pets Sale/Want</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Livestock/section/10096/384+Poultry+-+Chicks+-+Eggs-12500" title="384 Poultry / Chicks / Eggs">384 Poultry / Chicks / Eggs</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Memoriams" title="Memoriams">Memoriams</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Memoriams/section/10097/830+Births%2C+New+Arrival-12501" title="830 Births, New Arrival">830 Births, New Arrival</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Memoriams/section/10097/832+Engagement-12502" title="832 Engagement">832 Engagement</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Memoriams/section/10097/876+PASSED+ON-12503" title="876 PASSED ON">876 PASSED ON</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Memoriams/section/10097/878+Fondly+Remembered-12482" title="878 Fondly Remembered">878 Fondly Remembered</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Memoriams/section/10097/880+Thank+You-12505" title="880 Thank You">880 Thank You</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Merchandise" title="Merchandise">Merchandise</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/322+Foods-Meats-12506" title="322 Foods/Meats">322 Foods/Meats</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/330+Musical+Instruments-12507" title="330 Musical Instruments">330 Musical Instruments</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/340+Building+Supplies-12508" title="340 Building Supplies">340 Building Supplies</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/342+Agricultural+Supplies-12509" title="342 Agricultural Supplies">342 Agricultural Supplies</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/343+Electrical+Supplies-12510" title="343 Electrical Supplies">343 Electrical Supplies</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/344+Machinery+%26+Fitting-12511" title="344 Machinery &amp; Fitting">344 Machinery &amp; Fitting</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/345+Jeweller-12512" title="345 Jeweller">345 Jeweller</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/346+Articles+Wanted-12513" title="346 Articles Wanted">346 Articles Wanted</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/347+Articles+for+Rent-12514" title="347 Articles for Rent">347 Articles for Rent</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/348+Articles+for+Sale-12515" title="348 Articles for Sale">348 Articles for Sale</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Merchandise/section/10098/349+Antiques+Art-Craft-12516" title="349 Antiques Art/Craft">349 Antiques Art/Craft</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Real+Estate" title="Real Estate">Real Estate</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/513+Rental+Houses-Apts+KGN-12518" title="513 Rental Houses/Apts KGN">513 Rental Houses/Apts KGN</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/514+RENTAL+HOUSES-APTS+ST.CTH-13028" title="514 RENTAL HOUSES/APTS ST.CTH">514 RENTAL HOUSES/APTS ST.CTH</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/515+Rental+Houses-Apts+N.CST-12520" title="515 Rental Houses/Apts N.CST">515 Rental Houses/Apts N.CST</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/516+Rental+Houses-Apts+Island-12521" title="516 Rental Houses/Apts Island">516 Rental Houses/Apts Island</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/517+Rental+Houses-Apts+Wanted-12522" title="517 Rental Houses/Apts Wanted">517 Rental Houses/Apts Wanted</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/519+RENTAL+OFFICE+SPACE+WANTED-13670" title="519 RENTAL OFFICE SPACE WANTED">519 RENTAL OFFICE SPACE WANTED</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/521+Rental+Space-Rent-KGN-12523" title="521 Rental Space/Rent-KGN">521 Rental Space/Rent-KGN</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/522+Rental+Space-Rent-St.CTH-12524" title="522 Rental Space/Rent-St.CTH">522 Rental Space/Rent-St.CTH</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/523+Rental+Space-Lease-N.CST-12525" title="523 Rental Space/Lease/N.CST">523 Rental Space/Lease/N.CST</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/524+Rental+Space-Rent-Islnd-12526" title="524 Rental Space/Rent-Islnd">524 Rental Space/Rent-Islnd</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/530+Rental+Hotel+%26+Guest+Hse-12527" title="530 Rental Hotel &amp; Guest Hse">530 Rental Hotel &amp; Guest Hse</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/531+Rental+Vacation+Accomm.-12528" title="531 Rental Vacation Accomm.">531 Rental Vacation Accomm.</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/539+Rental+Boarding+Accomm-12529" title="539 Rental Boarding Accomm">539 Rental Boarding Accomm</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/539+RENTAL+BOARDING+ACCOMM.-12569" title="539 RENTAL BOARDING ACCOMM.">539 RENTAL BOARDING ACCOMM.</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/559+Sale+House-Apts+KGN-12477" title="559 Sale House/Apts KGN">559 Sale House/Apts KGN</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/560+Sale+Houses-Apts+St.CTH-12531" title="560 Sale Houses/Apts St.CTH">560 Sale Houses/Apts St.CTH</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/561+Sale+Houses-Apts+N.CST-12478" title="561 Sale Houses/Apts N.CST">561 Sale Houses/Apts N.CST</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/562+Sale+Houses-Apts+Island-12533" title="562 Sale Houses/Apts Island">562 Sale Houses/Apts Island</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/563+Sale+Sales-Rental-Lease-12534" title="563 Sale Sales/Rental/Lease">563 Sale Sales/Rental/Lease</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/567+Sale+Bus.+Premises+KGN-12535" title="567 Sale Bus. Premises KGN">567 Sale Bus. Premises KGN</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/568+Sale+Bus.+Premises+St.CTH-12536" title="568 Sale Bus. Premises St.CTH">568 Sale Bus. Premises St.CTH</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/569+Sale+Bus.+Premises+N.CST-12537" title="569 Sale Bus. Premises N.CST">569 Sale Bus. Premises N.CST</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/570+Sale+Bus.+Premises+Island-12538" title="570 Sale Bus. Premises Island">570 Sale Bus. Premises Island</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/571+Sale+Lots+Res.-Comm.+KGN-12479" title="571 Sale Lots Res./Comm. KGN">571 Sale Lots Res./Comm. KGN</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/572+Sale+Lots+Res.-Comm.+St.C-12540" title="572 Sale Lots Res./Comm. St.C">572 Sale Lots Res./Comm. St.C</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/573+Sale+Lots+Res.-Comm.+N.CS-12480" title="573 Sale Lots Res./Comm. N.CS">573 Sale Lots Res./Comm. N.CS</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/574+Sale+Lots+Res-Comm.-Islan-12542" title="574 Sale Lots Res/Comm.-Islan">574 Sale Lots Res/Comm.-Islan</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/574+Sale+Lots+Res-Comm.-Islan-12481" title="574 Sale Lots Res/Comm.-Islan">574 Sale Lots Res/Comm.-Islan</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/580+Sale+Farms+Lease+Wanted-12543" title="580 Sale Farms Lease Wanted">580 Sale Farms Lease Wanted</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/581+Sale+Farms+North+America-12544" title="581 Sale Farms North America">581 Sale Farms North America</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/582+Sale+Farms+Overseas-12545" title="582 Sale Farms Overseas">582 Sale Farms Overseas</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/585+Real+Estate+For+Purchase-12546" title="585 Real Estate For Purchase">585 Real Estate For Purchase</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/591+Corporate+Area-12547" title="591 Corporate Area">591 Corporate Area</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/592+St.+Catherine-12548" title="592 St. Catherine">592 St. Catherine</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/593+North+Coast-12549" title="593 North Coast">593 North Coast</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Real+Estate/section/10100/594+Real+Estate+Agents-Island-12550" title="594 Real Estate Agents-Island">594 Real Estate Agents-Island</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        	
    	<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Services" title="Services">Services</a>
    	    			<ul>
    			    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/126+Florists-Nurseries-12551" title="126 Florists/Nurseries">126 Florists/Nurseries</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/127+Cosmetic-Beauty+Products-12552" title="127 Cosmetic/Beauty Products">127 Cosmetic/Beauty Products</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/130+Travel+%26+Aircraft-12553" title="130 Travel &amp; Aircraft">130 Travel &amp; Aircraft</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/132+Found-12554" title="132 Found">132 Found</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/133+Lost-12555" title="133 Lost">133 Lost</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/143+Building-Modifications-12556" title="143 Building/Modifications">143 Building/Modifications</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/145+Elec.+Appliances+Repair-12557" title="145 Elec. Appliances Repair">145 Elec. Appliances Repair</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/146+Auto+Repair+-+Garage-12558" title="146 Auto Repair / Garage">146 Auto Repair / Garage</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/147+Landscaping+-+Tree+Srvc-12559" title="147 Landscaping / Tree Srvc">147 Landscaping / Tree Srvc</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/148+Locksmith-12560" title="148 Locksmith">148 Locksmith</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/150+General+Services-12561" title="150 General Services">150 General Services</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/155+Personal+Services-12562" title="155 Personal Services">155 Personal Services</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/160+Dressmaking+-+Tailoring-12563" title="160 Dressmaking / Tailoring">160 Dressmaking / Tailoring</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/170+Catering-Party-Hireage-12564" title="170 Catering/Party/Hireage">170 Catering/Party/Hireage</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/175+Sanitation-Cleaning+Serv-12565" title="175 Sanitation/Cleaning Serv">175 Sanitation/Cleaning Serv</a></li>
    				    					<li><a href="http://gleanerclassifieds.com/showads/menu_title/Services/section/10101/200+Accounting+-+Secretarial-12566" title="200 Accounting / Secretarial">200 Accounting / Secretarial</a></li>
    				    			</ul>
    	    	</li>   
    	  	
        </ul>
    </div>
    
    <div class="menu" id="smenu">
    	<ul class="menulist" id="sMenuRoot">
	    	<li><a title="Menu" href="#">Menu</a>
	    		    			<ul>
	    				    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Auto" title="Auto">Auto</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Careers" title="Careers">Careers</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Churches" title="Churches">Churches</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Education" title="Education">Education</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Electrical+Equipment" title="Electrical Equipment">Electrical Equipment</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Finance" title="Finance">Finance</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Livestock" title="Livestock">Livestock</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Memoriams" title="Memoriams">Memoriams</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Merchandise" title="Merchandise">Merchandise</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Real+Estate" title="Real Estate">Real Estate</a></li>
	    					    					<li><a href="http://gleanerclassifieds.com/showads/section/show/title/Services" title="Services">Services</a></li>
	    					    			</ul>
	    		    	</li>   
	    </ul>
	</div>
    </nav>
<div style="clear:both;"></div>
	<section>
    <div class="search" style="background-color:#F0F0F0;padding:7px;">
    <form action="http://gleanerclassifieds.com/showads/ad/searchall" method="post" id="frmSearchAll">
    <input type="hidden" name="sort" value="2" />
    <div id="search-keyword"><label for="keyword1"><strong>Keyword : </strong></label><input size="40" type="text" id="keyword1" name="keyword" value="" /></div>
    <div id="search-price"><label for="start_price"><strong>Price between : </strong></label><input size="10" type="text" name="start_price" id="start_price" value="" /> and <input size="10" type="text" name="end_price" id="end_price" value="" /></div>
    <div id="search-button"><input type="submit" value="Search" /> <input type="button" value="View All" onclick="window.location='http://gleanerclassifieds.com/showads/ad/searchall'" /></div>
    <div style="clear:both;"></div>
    </form>
    </div>
    </section>
    <section>
    <div class="bcontent">
		<div class="left-menu">
						<nav>
			<ul id="listMenuLeft" class="leftmenulist">
        		<li><a href="/showads" title="Home">Home</a></li>
        			<li><a href="http://gleanerclassifieds.com/showads/section/Auto-10088" title="Auto">Auto (847)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Employment-10093" title="Careers">Careers (289)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Churches-10089" title="Churches">Churches (0)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Education-10091" title="Education">Education (14)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Electrical+Equipment-10092" title="Electrical Equipment">Electrical Equipment (7)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Finance-10094" title="Finance">Finance (8)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Livestock-10096" title="Livestock">Livestock (10)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Memoriams-10097" title="Memoriams">Memoriams (89)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Merchandise-10098" title="Merchandise">Merchandise (123)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Real+Estate-10100" title="Real Estate">Real Estate (361)</a>
	
					</li>
					<li><a href="http://gleanerclassifieds.com/showads/section/Services-10101" title="Services">Services (59)</a>
	
					</li>
				        	</ul>
        	</nav>
        	        </div>
        <section>
        <div class="content"><section>
<div style="height:27px;background-color:#868686;padding-top:3px;padding-left:5px;">
	<img src="/images/showads/findlisting.png" alt="Finding a Listing" hspace="5" />
	<a href="https://gleanerclassifieds.com/placead" title="Place Ad"><img border="0" src="/images/showads/placead.png" alt="Place an Ad" /></a>
</div>
</section>
<br />
<section>
	<table width="198" cellpadding="3" cellspacing="0" style="float:left;margin-right:8px;">
	<tr>
		<td align="center">
					<a href="http://gleanerclassifieds.com/showads/section/Auto-10088">
						<img src="/images/showads/slides/42.jpg" border="0" alt="Auto" />
				</a>
		</td>
	</tr>
		<tr>
		<td style="height:90px;" valign="top">
		<div style="padding-left:10px;">
		Browse an extensive online listing of New or Used Vehicles! Its All RIGHT!<br />
Right car! Right prices!<br />
		</div>
		<div style="padding-left:10px;padding-top:5px;">
					<a href="http://gleanerclassifieds.com/showads/section/Auto-10088" title="Auto">Find Auto</a>
				</div>
		</td>
	</tr>
		</table>
</section>
<section>
	<table width="198" cellpadding="3" cellspacing="0" style="float:left;margin-right:8px;">
	<tr>
		<td align="center">
					<a href="http://gleanerclassifieds.com/showads/section/Real+Estate-10100">
						<img src="/images/showads/slides/43.jpg" border="0" alt="Real Estate" />
				</a>
		</td>
	</tr>
		<tr>
		<td style="height:90px;" valign="top">
		<div style="padding-left:10px;">
		The best place for property listings! Buy It! Sell It! Rent It!		</div>
		<div style="padding-left:10px;padding-top:5px;">
					<a href="http://gleanerclassifieds.com/showads/section/Real+Estate-10100" title="Real Estate">Find Real Estate</a>
				</div>
		</td>
	</tr>
		</table>
</section>
<section>
	<table width="198" cellpadding="3" cellspacing="0" style="float:left;margin-right:8px;">
	<tr>
		<td align="center">
					<a href="http://gleanerclassifieds.com/showads/section/Employment-10093">
						<img src="/images/showads/slides/44.jpg" border="0" alt="Employment" />
				</a>
		</td>
	</tr>
		<tr>
		<td style="height:90px;" valign="top">
		<div style="padding-left:10px;">
		Get hired TODAY! Largest pool of employment opportunities in Jamaica!		</div>
		<div style="padding-left:10px;padding-top:5px;">
					<a href="http://gleanerclassifieds.com/showads/section/Employment-10093" title="Employment">Find Employment</a>
				</div>
		</td>
	</tr>
		</table>
</section>
<br class="clear" />
<section>
	<table width="198" cellpadding="3" cellspacing="0" style="float:left;margin-right:8px;">
	<tr>
		<td align="center">
					<a href="http://gleanerclassifieds.com/showads/section/Merchandise-10098">
						<img src="/images/showads/slides/45.jpg" border="0" alt="Merchandise" />
				</a>
		</td>
	</tr>
		<tr>
		<td style="height:90px;" valign="top">
		<div style="padding-left:10px;">
		Find just about everything in Jamaica with a few simple clicks!		</div>
		<div style="padding-left:10px;padding-top:5px;">
					<a href="http://gleanerclassifieds.com/showads/section/Merchandise-10098" title="Merchandise">Find Merchandise</a>
				</div>
		</td>
	</tr>
		</table>
</section>
<section>
	<table width="198" cellpadding="3" cellspacing="0" style="float:left;margin-right:8px;">
	<tr>
		<td align="center">
					<a href="http://gleanerclassifieds.com/showads/section/Education-10091">
						<img src="/images/showads/slides/46.jpg" border="0" alt="Education" />
				</a>
		</td>
	</tr>
		<tr>
		<td style="height:90px;" valign="top">
		<div style="padding-left:10px;">
		Get trained or certified NOW! Browse schools and courses only on our eClassifieds!		</div>
		<div style="padding-left:10px;padding-top:5px;">
					<a href="http://gleanerclassifieds.com/showads/section/Education-10091" title="Education">Find Education</a>
				</div>
		</td>
	</tr>
		</table>
</section>
<section>
	<table width="198" cellpadding="3" cellspacing="0" style="float:left;margin-right:8px;">
	<tr>
		<td align="center">
					<a href="http://gleanerclassifieds.com/showads/section/Services-10101">
						<img src="/images/showads/slides/47.jpg" border="0" alt="Services" />
				</a>
		</td>
	</tr>
		<tr>
		<td style="height:90px;" valign="top">
		<div style="padding-left:10px;">
		Exactly what you want done when you need it! It's all right HERE!		</div>
		<div style="padding-left:10px;padding-top:5px;">
					<a href="http://gleanerclassifieds.com/showads/section/Services-10101" title="Services">Find Services</a>
				</div>
		</td>
	</tr>
		</table>
</section>
<br class="clear" />
<br class="clear" />		</div>
		</section>
		<aside>
        <div class="right-banner">
			<script type="text/javascript"><!--
			google_ad_client = "ca-pub-4993191856924332";
			/* gleanerclassifieds-160x600 */
			google_ad_slot = "6375608173";
			google_ad_width = 160;
			google_ad_height = 600;
			//-->
			</script>
			<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>
	        </div>
        </aside>
        <br class="clear" />
    </div>
    <footer>
    <div class="footer">
        	<div align="center"><font color="FFFFFF">The Gleaner Company (Media) Ltd., 7 North Street, Kingston, Jamaica Phone: (876)922-3400 <br>Website: <a href="http://www.jamaica-gleaner.com">www.jamaica-gleaner.com</a> | Email: <a href="mailto:AdsAdmin@gleanerjm.com">AdsAdmin@gleanerjm.com</a></font><br>
Powered By <a href="http://www.advpubtech.com/" target="_blank"><img src="/common/images/apt_logo.png" style="vertical-align:middle; margin-top:3px;" height="25px"></a></div>        </div>
    </footer>
</div>
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({appId: '149515935086550', status: true, cookie: true,
             xfbml: true});
  };
  (function() {
    var e = document.createElement('script'); e.async = true;
    e.src = document.location.protocol +
      '//connect.facebook.net/en_US/all.js';
    document.getElementById('fb-root').appendChild(e);
  }());
</script>
<script type="text/javascript">
//<![CDATA[
var listMenu = new FSMenu('listMenu', true, 'display', 'block', 'none');

listMenu.showDelay = 0;
listMenu.switchDelay = 0;
listMenu.hideDelay = 0;
//listMenu.cssLitClass = 'highlighted';
//listMenu.showOnClick = 0;
//listMenu.hideOnClick = true;
//listMenu.animInSpeed = 0.2;
//listMenu.animOutSpeed = 0.2;

listMenu.animations[listMenu.animations.length] = FSMenu.animFade;
listMenu.animations[listMenu.animations.length] = FSMenu.animSwipeDown;

var arrow = null;
if (document.createElement && document.documentElement)
{
 arrow = document.createElement('span');
 arrow.appendChild(document.createTextNode('>'));
 arrow.className = 'subind';
}
$(document).ready(function() {
	listMenu.activateMenu("listMenuRoot", arrow);
	listMenu.activateMenu("sMenuRoot", arrow);
	//listMenu.activateMenu("listMenuLeft", arrow);
	$('.content a').tooltip({
		delay: 0,
		track: true,
		showURL: false,
		showBody: "; "
	}); 
});

//]]>
</script>
	<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {

   var pageTracker = _gat._getTracker("UA-1039065-18");
   pageTracker._trackPageview();

   var secondTracker = _gat._getTracker("UA-22366033-2");
   secondTracker._trackPageview();

} catch(err){}
</script></body>
</html>