<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
	<title>PngJobSeek:&nbsp;&nbsp;home </title>
	<meta name="keywords" content="">
	<meta name="description" content=""> 
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">	

	<link rel="StyleSheet" type="text/css" href="https://pngjobseek.com/templates/default/main/images/css/form.css" >
	<link rel="StyleSheet" type="text/css" href="https://pngjobseek.com/templates/default/main/images/design.css" >
		<link rel="alternate" type="application/rss+xml" title="RSS2.0" href="https://pngjobseek.com/rss/" >
	<link rel="StyleSheet" type="text/css" href="https://pngjobseek.com/templates/_system/main/images/css/font-awesome.min.css" /> 
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700,900" rel="stylesheet" type="text/css">
	<link rel="StyleSheet" type="text/css" href="https://pngjobseek.com/templates/_system/main/images/bootstrap/bootstrap-select.css" />
	<link rel="StyleSheet" type="text/css" href="https://pngjobseek.com/templates/_system/main/images/bootstrap/bootstrap-checkbox.css" />
	<link rel="StyleSheet" type="text/css" href="https://pngjobseek.com/templates/_system/main/images/bootstrap/bootstrap_custom.css" />
	<link rel="StyleSheet" type="text/css" href="https://pngjobseek.com/system/ext/jquery/css/jquery-ui-1.10.3.custom.css"  />
	<link rel="StyleSheet" type="text/css" href="https://pngjobseek.com/system/ext/jquery/css/jquery.autocomplete.css"  />
	<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">

	<script src='https://www.google.com/recaptcha/api.js'></script>

	<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.0.min.js"></script>

	<script type="text/javascript" src="https://pngjobseek.com/system/ext/jquery/jquery.autocomplete.pack.js" ></script>
	<script type="text/javascript" src="https://pngjobseek.com/system/ext/jquery/jquery.form.js" ></script>
	<script type="text/javascript" src="https://pngjobseek.com/system/ext/ckeditor/ckeditor.js" ></script>
	<script type="text/javascript" src="https://pngjobseek.com/templates/_system/main/images/bootstrap/js/bootstrap.js" ></script>
	<script type="text/javascript" src="https://pngjobseek.com/templates/_system/main/images/bootstrap/js/bootstrap-select.js" async></script>
	<script type="text/javascript" src="https://pngjobseek.com/templates/_system/main/images/bootstrap/js/jquery.icheck.js" async></script>
	<script type="text/javascript" src="https://pngjobseek.com/templates/_system/main/images/bootstrap/js/bootstrap-datepicker.js" async></script>
	<script type="text/javascript" src="https://pngjobseek.com/templates/_system/main/images/bootstrap/js/pngseek_default.js" async></script>
	<script type="text/javascript">var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-395619-20"]);_gaq.push(["_addOrganic", "images.yandex.ru", "text"]);_gaq.push(["_addOrganic", "images.google.ru", "q"]);_gaq.push(["_addOrganic", "go.mail.ru", "q"]);_gaq.push(["_addOrganic", "gogo.ru", "q"]);_gaq.push(["_addOrganic", "nova.rambler.ru", "query"]);_gaq.push(["_addOrganic", "rambler.ru", "words"]);_gaq.push(["_addOrganic", "google.com.ua", "q"]);_gaq.push(["_addOrganic", "search.ua", "q"]);_gaq.push(["_setDomainName", "none"]);_gaq.push(["_setAllowLinker", true]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s  = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);})();</script>	

	
	<script language="JavaScript" type="text/javascript" async>

var x=['id', '5364cf7babe53d49046ddeaa'];
            var y=['mark', 'firstbyte', (new Date()).getTime()];
            var _prum = [x,y ];
            (function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();

	//$.ui.dialog.prototype.options.bgiframe = true;

	function popUpWindow(url, widthWin, heightWin, title, parentReload, userLoggedIn){
		reloadPage = false;
		$("#messageBox").dialog( 'destroy' ).html('<img style="vertical-align: middle;" src="https://pngjobseek.com/system/ext/jquery/progbar.gif" alt="Please wait ..." /> Please wait ...');
		$("#messageBox").dialog({
			width: widthWin,
			height: heightWin,
			modal: true,
			title: title,
			close: function(event, ui) {
				if (parentReload == true && !userLoggedIn && reloadPage == true) {
					parent.document.location.reload();
				}
			}
		}).dialog( 'open' );

		$.get(url, function(data){
			$("#messageBox").html(data);
		});

		return false;
	}
	$(function() {
		var isWebkit = 'WebkitAppearance' in document.documentElement.style;
		var isFireFox = navigator.userAgent.indexOf('Firefox') > -1;
		var isWindows = /Win32/.test(navigator.platform);

		if ( (isWebkit) && (isWindows) ) { // temp fix for lack of Windows support for overlay scrollbars.
			$('#homeJobFeatured').find('.homepagefeaturedjobsBlockrightcenter').addClass('webkitWindows');
		//	alert('Windows Webkit');
		}
		if ( (isFireFox) && (isWindows) ) { // temp fix for lack of Windows support for overlay scrollbars.
			$('#homeJobFeatured').find('.homepagefeaturedjobsBlockrightcenter').addClass('geckoWindows');
		//	alert('Windows Gecko');
		};

   
		$(".jobcategoriesscroller").jCarouselLite({
			btnPrev: function() {
			  return $(this).parent().find('.scroll_left');
			 }
			,btnNext: function() {
			  return $(this).parent().find('.scroll_right');
			 }
        	,visible: 7
			,autoCSS: true
		    ,autoWidth: true
		    ,responsive: true
		});
                
                  
	 });
                 
	</script>
	
<script type="text/javascript">


function instruction(){
			popUpWindow("messageBox2",635,520,"Post your Jobs directly on LinkedIn");
			return false;
			}      
			function popUpWindow(data, widthWin,heightWin,title) 
			{
			reloadPage = false;
			$("#messageBox2").dialog({
					minWidth:635,
					maxWidth:635,
					minHeight:435,
					maxHeight:435,
					modal: true,
					title: title,
					fluid: true, 
					position: {
						   my: "center center",
						   at: "center center",
						  },					
					resizeable: false
			}).dialog( 'open' );
			$("#messageBox2").html($("#"+data).html());
			return false;
			}
			$(document).on("dialogopen", ".ui-dialog", function (event, ui) {
				fluidDialog();
			});

			function fluidDialog() {
				var $visible = $(".ui-dialog:visible");
				$visible.each(function () {
					var $this = $(this); 
					var dialog = $this.find(".ui-dialog-content").data("ui-dialog");

					if (dialog.options.fluid) {
						var wWidth = $(window).width();
					  
						if (wWidth < (parseInt(dialog.options.maxWidth) + 50))  {
						   
							$this.css("max-width", "100%");
						} else {
							
							$this.css("max-width", dialog.options.maxWidth + "px");
						}
				   
						dialog.option("position",dialog.options.position);
						
					}
				});
			}


</script>

</head>
<body>  


<div id="messageBox"></div>

<!--  -->
<div id="demo-fix">
<div id="topMenu" class="navbar navbar-fixed-top navbar-inverse">
	<div class="navbar-inner">
		<div class="container">
			<a class="btn btn-navbar" data-toggle="collapse" data-target="#navTopCollapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			<a class="welcome brand visible-phone">Welcome back <span class="badge badge-success"></a>
			<div id="navTopCollapse" class="nav-collapse collapse">
				<ul class="nav">
					<li><a href="https://pngjobseek.com/">Home</a></li>
						
									<li><a href="https://pngjobseek.com/find-jobs/" >Find Jobs</a></li>
					
									
	
								  <li><a href="https://pngjobseek.com/products/">Advertise </a> </li>
                                            <li><a href="https://pngjobseek.com/login/">SMS Job Alert</a> </li>
					 <li><a href="https://pngjobseek.com/registration/">Register</a> </li>
					 <li><a href="https://pngjobseek.com/login/">Sign In</a></li>
					<!--									
							 -->
											<li><a href="https://pngjobseek.com/training-providers/?action=view">Training & Scholarships</a></li>
                                                                                <li><a href="https://pngjobseek.com/board-statistics/">Board Statistics</a></li>
                                        					
						
				</ul>
				<!--<div class="span pull-right menubar_icons">
					<a class="btn btn-link colorAndroid" href="https://play.google.com/store/apps/details?id=com.androidpngjobseek1" target="_blank"><i class="icon-android icon-large"></i></a>
					<a class="btn btn-link white" href="https://itunes.apple.com/us/app/pngjobseek/id819211539?mt=8" target="_blank"><i class="icon-apple icon-large"></i></a>
                                        <a class="btn btn-link colorFacebook" href="https://www.facebook.com/pngjobseek" target="_blank">
						<span class="icon-stack">
							<i class="icon-sign-blank icon-stack-base"></i>
							<i class="icon-facebook icon-light"></i>
						</span>
					</a>
				</div>-->
			</div><!-- /.nav-collapse -->
		</div><!-- /.container -->
	</div><!-- /.navbar-inner -->
</div><!-- /#topMenu.navbar -->
    
    
    
   
   
</div>
<script type="text/javascript">


function advertisepopup(x){
if(x=="boardstatistics-popup"){ 
boardpopUpWindow("boardstatistics-popup",635,540); } else { popUpWindow2("advertise-popup",635,540); }
			return false;
			}      
			function boardpopUpWindow(data, widthWin,heightWin,title) 
			{
			reloadPage = false;
			$("#boardstatistics-popup").dialog({
					minWidth:635,
					maxWidth:635,
					minHeight:435,
					maxHeight:435,
					modal: true,
					title: title,
					fluid: true, 
					position: {
						   my: "center center",
						   at: "center center",
						  },					
					resizeable: false
			}).dialog( 'open' );
			$("#boardstatistics-popup").html($("#"+data).html());
			return false;
			}
			$(document).on("dialogopen", ".ui-dialog", function (event, ui) {
				fluidDialog();
			});

			function fluidDialog() {
				var $visible = $(".ui-dialog:visible");
				$visible.each(function () {
					var $this = $(this); 
					var dialog = $this.find(".ui-dialog-content").data("ui-dialog");

					if (dialog.options.fluid) {
						var wWidth = $(window).width();
					  
						if (wWidth < (parseInt(dialog.options.maxWidth) + 50))  {
						   
							$this.css("max-width", "100%");
						} else {
							
							$this.css("max-width", dialog.options.maxWidth + "px");
						}
				   
						dialog.option("position",dialog.options.position);
						
					}
				});
			}
			
			function popUpWindow2(data, widthWin,heightWin,title) 
			{
			reloadPage = false;
			$("#advertise-popup").dialog({
					minWidth:680,
					maxWidth:680,
					minHeight:535,
					maxHeight:535,
					modal: true,
					title: title,
					fluid: true, 
					position: {
						   my: "center center",
						   at: "center center",
						  },					
					resizeable: false
					
			}).dialog( 'open' );
			$("#advertise-popup").html($("#"+data).html());
			return false;
			}
			$(document).on("dialogopen", ".ui-dialog", function (event, ui) {
				fluidDialog();
			});

			function fluidDialog() {
				var $visible = $(".ui-dialog:visible");
				$visible.each(function () {
					var $this = $(this); 
					var dialog = $this.find(".ui-dialog-content").data("ui-dialog");

					if (dialog.options.fluid) {
						var wWidth = $(window).width();
					  
						if (wWidth < (parseInt(dialog.options.maxWidth) + 50))  {
						   
							$this.css("max-width", "100%");
						} else {
							
							$this.css("max-width", dialog.options.maxWidth + "px");
						}
				   
						dialog.option("position",dialog.options.position);
						
					}
				});
			}
</script>


<!-- Linkedin FLoating Div -->
<!--
<div id="box" class="show" >
<ul id="tab">
        <li>
		<img id="arrow"  src="https://pngjobseek.com/templates/default/main/images/close-button.png" onclick="toggle('box');" >
		<button class="ui-dialog-titlebar-close" onclick="toggle('box');"></button>
        </li>
</ul>
    <div id="links">
        <img  src="https://pngjobseek.com/templates/default/main/images/pngjobseek_linked_banner.png" width="180" height="160" onclick="instruction();" class="center" />
    </div>
</div>
-->
<!-- Linkedin FLoating Div -->


<!-- Boardstatistic -->
<div id="boardstatistics-popup" style="display:none">
<!--<center><a class="#"><img src="https://pngjobseek.com/templates/default/main/images/BoardStatistics.png"></a></center>-->
    <div class="boxup">
        <h1>
            <img src="https://pngjobseek.com/templates/default/main/images/Chart.png" class="pull-left" width="75" height="60">Board Statistics
            <div class="small2">Finding staff is quick &amp; easy with recruiter tools built into PNGJOBSEEK</div>
        </h1>
        <ul class="boardpopup">
            <li <i="" class="fa fa-check" style="color:#000; padding-right:10px;"> Employers registered  -380</li>
            <li <i="" class="fa fa-check" style="color:#000; padding-right:10px;"> Jobseekers registered  - 40335</li>
            <li <i="" class="fa fa-check" style="color:#000; padding-right:10px;"> Website visits per month - 40715</li>
            <li <i="" class="fa fa-check" style="color:#000; padding-right:10px;"> Av. applications per job advert - 208</li>
        </ul>
</div> 
</div> 

						
<!-- advertiser tools -->
<!-- //commented by Raji sr
<div id="advertise-popup" style="display:none">
<center><a class="#"><img src="https://pngjobseek.com/templates/default/main/images/Advertiser_Tools.png"></a></center>
</div>-->
<!-- / advertiser tools -->

<div class="MainDiv container clearfix">

	<div class="headerPage">
		<div>
                    <!--<a href="https://pngjobseek.com"><img class="img-responsive center-block" src="https://pngjobseek.com/templates/default/main/images/png-job-seek_logo.png" alt="" title="" height="91" width="500" /></a>-->
                    <a  href="https://pngjobseek.com"><img class="img-responsive center-block" src="https://pngjobseek.com/templates/default/main/images/png-logo.png" alt="" title="" /></a>
		
		<!--<div class="row">
			<div class="col-md-2">
				<button id="bs" onclick="advertisepopup('boardstatistics-popup')" type="button" class="btn btn-large btn-success pull-right" value="Board Statistics">Board Statistics</button>
			</div>
			<div class="col-md-3">
				<button id="a1" onclick="advertisepopup('advertise-popup')" type="button" class="btn btn-large btn-success pull-right" value="Advertiser Tools">Advertiser Tools</button>
			//<a id="a1" onclick="advertisepopup('advertise-popup')"><img class="img-responsive pull-right" src="https://pngjobseek.com/templates/default/main/images/AdvertiserToolsBtn1.png"/></a>
			</div>
		</div>--><!-- / row-->
		
		
		</div>
	
                <!--	<div class="headerUserMenu">
							
				<a href="https://pngjobseek.com/registration/">Register</a> | 
				<a href="https://pngjobseek.com/login/">Sign In</a><br/>
								
							            <br/>
		</div> -->

	</div><!-- ./headerPage -->
	
<script type="text/javascript">
	
function toggle(id) {
    var el = document.getElementById(id);
    var img = document.getElementById("arrow");
    var box = el.getAttribute("class");
    if(box == "show" ){
        el.setAttribute("class", "");
        delay(img, "http://dev.pngjobseek.com/templates/default/main/images/show-hidden-icon.png");
    }
    else{
        el.setAttribute("class", "show");
        delay(img, "http://dev.pngjobseek.com/templates/default/main/images/close-button.png");
    }
}

function delay(elem, src, delayTime){
    window.setTimeout(function() {elem.setAttribute("src", src);}, delayTime);
}


</script>

	
	<style type="text/css">
	



#tab{
    float: left;
    list-style: none outside none;
    margin: 0;
    padding: 4px;
    position: relative;
    z-index: 99;
}

#tab li span{
    display: block;
    padding: 0 5px;
    
}

#links{
    width:170px;
	height:160px;
    /*float: left;*/
	padding: 5px 25px 5px 30px;
	background:#ffffff;
	
	border-radius:10px;
	
	
}
img.center
{   display: block;
    margin-left: auto;
    margin-right: auto;
}

.show, .hide{
    /* we specify the transition length for hiding and showing */
            transition: margin-right .4s ease-in;
    -webkit-transition: margin-right .4s ease-in;
}

.hide{
    margin-right:0px;
	
}

.show{
    margin-right:195px;
	
	 
	
	
}

#arrow, .bt{
    cursor: pointer;
}

.bt{
padding:0px 20px;
    width: 77px;
    height: 40px;
    margin: -1px;
    text-align:center;
    border:1px solid #858fa6;
    font: bold 13px Helvetica,Arial,sans-serif;
    text-shadow:0px 0px 5px rgba(0, 0, 0, 0.75);
    background:#014464;
         background-image: -o-linear-gradient(left, #1F82AF, #002F44);
        background-image: -ms-linear-gradient(left, #1F82AF, #002F44);
       background-image: -moz-linear-gradient(left, #1F82AF, #002F44);
    background-image: -webkit-linear-gradient(left, #1F82AF, #002F44);
    background-image: -webkit-gradient(linear, left top, right top, from(#1F82AF), to(#002F44));
}

.bt a{
    line-height: 40px;
    color: #fff;
    display: block;
}

.bt:hover{
    transition: background .3s linear;
    background: #32A3D3;
         -o-transition: background .3s linear;
       -moz-transition: background .3s linear;
    -webkit-transition: background .3s linear;
}

#deco{
   /* width: 256px;*/
   /*  float: left;
            box-shadow:0px 0px 5px #000;
       -moz-box-shadow:0px 0px 5px #000;
    -webkit-box-shadow:0px 0px 5px #000;
	}*/








	
	</style>
	<div class="InnerDiv row">
	<div class="leftColumnhome span12">
			


<div class="container">
	<div class="QuickSearch well well-red span12" id="quick-home">	
		<!--<div class="span4 pull-right currentStats"><span></span></div>	-->
                <div class="span4 currentStats"><span><!--<strong>207 jobs</strong> currently online. <strong>28762 resumes</strong> currently online.--></span></div>	
		<!--<h1><i class="icon-search icon-larger"></i> SEARCH FOR JOBS</h1>-->
		<form action="https://pngjobseek.com/search-results-jobs/" id="quickSearchForm" class="form">
			<input type="hidden" name="action" value="search" />
			<input type="hidden" name="listing_type[equal]" value="Job" />
			<fieldset id="home-fieldset">
				<div class="row">
					<div class="control-group">
						<!--<label class="control-label">by keyword or job title</label>-->
						<div class="controls quickSearchInputFieldkeyword">
								<input type="text" value="" class="searchText" name="keywords[all_words]"  id="keywords" />
		
<script type="text/javascript">

	$(document).ready(function(){

	function liFormat (row, i, num) {
		var result = row[0];
		return result;
	}

	function selectItem(li) {
		if( li == null ) var sValue = 'Nothing Selected!';
		if( !!li.extra ) var sValue = li.extra[2];
		else var sValue = li.selectValue;
		alert("Selected ID: " + sValue);
	}

	
		var elementId     = "keywords";

		var siteUrl       = "https://pngjobseek.com/autocomplete/";
		var field         = "keywords/";
		var fieldType     = "text/";
		var tablePrefix   = "users/";
		var viewType      = "search/";
		var listingTypeID = "Job/";
		var isComplex     = "0/";
	

	$("input#" + elementId).autocomplete(siteUrl + field + fieldType + tablePrefix + viewType + listingTypeID + isComplex, {
		delay:10,
		minChars:2,
		matchSubset:1,
		autoFill:false,
		width: 300,
		matchContains:1,
		cacheLength:1,
		selectFirst:true,
		formatItem:liFormat,
		maxItemsToShow:5,
		onItemSelect:selectItem
		})
	}); 

</script>




						</div>
					</div>
					<div class="control-group">
						<!--<label class="control-label">by job type</label>-->
						<div class="controls quickSearchInputFieldjobtype">
							<select name='JobCategory[multi_like][]' class="searchList"  >
			<option value="">Any Category</option>
				<option value='343'  >Accounting Jobs</option>
			<option value='344'  >Administration Jobs</option>
			<option value='722'  >Banking &amp; Financial services Jobs</option>
			<option value='718'  >Community Services &amp; Development Jobs</option>
			<option value='348'  >Education &amp; Training Jobs</option>
			<option value='363'  >Government Jobs</option>
			<option value='721'  >Health / Medical Jobs</option>
			<option value='676'  >Hospitality &amp; Tourism Jobs</option>
			<option value='677'  >HR-Recruitment Jobs</option>
			<option value='368'  >Information &amp; Communication Technology (ICT)  Jobs</option>
			<option value='723'  >Legal / Law Enforcement Jobs</option>
			<option value='678'  >Management / Executive Jobs</option>
			<option value='687'  >Manufacturing/ Transport / Logistics jobs</option>
			<option value='681'  >Marketing / Sales / Communication Jobs</option>
			<option value='355'  >Mining / Engineering Jobs</option>
			<option value='719'  >NGO / Volunteer Jobs</option>
			<option value='717'  >Others</option>
			<option value='720'  >Science / Chemistry Jobs</option>
			<option value='350'  >Security Jobs</option>
			<option value='353'  >Trades  &amp; Construction Jobs</option>
	</select>
						</div>
					</div>
					<div class="control-group">
						<!--<label class="control-label">by province</label>-->
						<div class="controls quickSearchInputFieldCity">
							<select name='Location_State[multi_like][]' class="searchList"  >
			<option value="">Any Province</option>
				<option value='62'  >Autonomous Region Of Bougainville</option>
			<option value='78'  >Central</option>
			<option value='79'  >East New Britain</option>
			<option value='66'  >East Sepik</option>
			<option value='72'  >Eastern Highlands</option>
			<option value='73'  >Enga</option>
			<option value='77'  >Gulf</option>
			<option value='70'  >Hela</option>
			<option value='69'  >Jiwaka</option>
			<option value='65'  >Madang</option>
			<option value='63'  >Manus</option>
			<option value='76'  >Milne Bay</option>
			<option value='64'  >Morobe</option>
			<option value='60'  >National Capital District</option>
			<option value='61'  >New Ireland</option>
			<option value='75'  >Northern</option>
			<option value='71'  >Simbu</option>
			<option value='68'  >Southern Highlands</option>
			<option value='80'  >West New Britain</option>
			<option value='67'  >West Sepik</option>
			<option value='74'  >Western</option>
			<option value='81'  >Western Highlands</option>
	</select>
						</div>
					</div>
					<div class="control-group">
						<!--<label class="control-label hidden-phone"></label>-->
						<div class="controls">
							<button type="submit" id="search_button" class="btn btn-large btn-success"  value="GO"><!--<i class="icon-search"></i>--> Search Jobs</button>
						</div>
					</div>
                                                <!-- Raji Sr changes added See All Jobs button-->
                                        <div class="control-group">
						<!--<label class="control-label hidden-phone"></label>-->
						<div class="controls">
							<a id="search_all_button" class="btn btn-large btn-success" href="https://pngjobseek.com/search-results-jobs/">See all Jobs</a>
				</div>
					</div>
				</div>
			</fieldset>
		</form>
        <h1 class="quick-h1">Search & Apply for Jobs via SMS</h1>
        <div><center><a href="https://pngjobseek.com/find-out-more/"><img src="https://pngjobseek.com/templates/default/main/images/find-out-more.svg" width="200px" height="100px"/></a></center></div>
        <h3 class="quick-h3">No internet connection required</h3>
		
		</div>
	</div>

<script>
$(function() {
	//$("#keywords").val('');
         $("#keywords").attr("placeholder", "Keywords").val("").focus().blur();
var jb='<li <i class="fa fa-check" style="color:#e0ec12; padding-right:10px;"> </i>Employers registered  -551</li>';
var em='<li <i class="fa fa-check" style="color:#e0ec12; padding-right:10px;"> </i>Jobseekers registered  - 49907</li>';
var web='<li <i class="fa fa-check" style="color:#e0ec12; padding-right:10px;"> </i>Website visits per month - 50458</li>';
var app='<li <i class="fa fa-check" style="color:#e0ec12; padding-right:10px;"></i>Av. applications per job advert - 442</li>';
var result='<div class="boxup"><h1><img src="https://pngjobseek.com/templates/default/main/images/Chart.png" width="75" height="60" class="pull-left" >Board Statistics<div class="small2">Finding staff is quick & easy with recruiter tools built into PNGJOBSEEK</div></h1><ul class="boardpopup">'+jb+em+web+app+'</ul></div>';
	
	$("#boardstatistics-popup").html('');
	$("#boardstatistics-popup").append(result);
	    

	//$("#boardstatistics-popup").append('</ul></div></div>');


	
	$("#quickSearchForm").submit(function(){
		if ($("#keywords").val()=='Keywords')
		{
			$("#keywords").val('');
		}
		if ($("#Location").val()=='City/Town/Village or Province')
		{
			$("#Location").val('');
		}
	});

	$("#keywords").focus(function(){
		if ($("#keywords").val()=='Keywords')
		{
			$("#keywords").val('');
		}
	});

	$("#keywords").blur(function(){
		if ($("#keywords").val()=='')
		{
			$("#keywords").val('Keywords');
		}
	});
});
</script>
<script type="text/javascript">
{literal}

function phonepopup(x){
if(x=="boardstatistics-popup"){ 
boardpopUpWindow("boardstatistics-popup",635,540); } else { popUpWindow2("phone-popup",1000,700); }
			return false;
			}      
			function boardpopUpWindow(data, widthWin,heightWin,title) 
			{
			reloadPage = false;
			$("#boardstatistics-popup").dialog({
					minWidth:635,
					maxWidth:635,
					minHeight:435,
					maxHeight:435,
					modal: true,
					title: title,
					fluid: true, 
					position: {
						   my: "center center",
						   at: "center center",
						  },					
					resizeable: false
			}).dialog( 'open' );
			$("#boardstatistics-popup").html($("#"+data).html());
			return false;
			}
			$(document).on("dialogopen", ".ui-dialog", function (event, ui) {
				fluidDialog();
			});

			function fluidDialog() {
				var $visible = $(".ui-dialog:visible");
				$visible.each(function () {
					var $this = $(this); 
					var dialog = $this.find(".ui-dialog-content").data("ui-dialog");

					if (dialog.options.fluid) {
						var wWidth = $(window).width();
					  
						if (wWidth < (parseInt(dialog.options.maxWidth) + 50))  {
						   
							$this.css("max-width", "100%");
						} else {
							
							$this.css("max-width", dialog.options.maxWidth + "px");
						}
				   
						dialog.option("position",dialog.options.position);
						
					}
				});
			}
			
			function popUpWindow2(data, widthWin,heightWin,title) 
			{
			reloadPage = false;
			$("#phone-popup").dialog({
					minWidth:1000,
					maxWidth:1000,
					minHeight:700,
					maxHeight:700,
					modal: true,
					title: title,
					fluid: true, 
					position: {
						   my: "center center",
						   at: "center center",
						  },					
					resizeable: false
					
			}).dialog( 'open' );
			$("#phone-popup").html($("#"+data).html());
			return false;
			}
			$(document).on("dialogopen", ".ui-dialog", function (event, ui) {
				fluidDialog();
			});

			function fluidDialog() {
				var $visible = $(".ui-dialog:visible");
				$visible.each(function () {
					var $this = $(this); 
					var dialog = $this.find(".ui-dialog-content").data("ui-dialog");

					if (dialog.options.fluid) {
						var wWidth = $(window).width();
					  
						if (wWidth < (parseInt(dialog.options.maxWidth) + 50))  {
						   
							$this.css("max-width", "100%");
						} else {
							
							$this.css("max-width", dialog.options.maxWidth + "px");
						}
				   
						dialog.option("position",dialog.options.position);
						
					}
				});
			}
</script>
<style>

.small2
{
font-size:15px;
color:#423F3F;
}

.boxup
{
background-color:#575757;
height:363px;
border-radius: 14px; 
margin:20px;
width:575px; 
-webkit-box-shadow: -1px 0px 10px 6px rgba(77,72,77,0.45);
-moz-box-shadow: -1px 0px 10px 6px rgba(77,72,77,0.45);
box-shadow: -1px 0px 10px 6px rgba(77,72,77,0.45);
}



.boxup h1
{
     color: #423F3F;
	text-shadow: 1px 1px 3px rgba(150, 150, 150, 1);
    padding: 24px;
	
    background-color: #ffa302;
    
    text-align: center;
    overflow: hidden;
	 border-top-right-radius:15px;
border-top-left-radius:15px;
	background: rgba(254,182,69,1);
background: -moz-linear-gradient(left, rgba(254,182,69,1) 0%, rgba(241,231,103,1) 55%, rgba(254,182,69,1) 100%);
background: -webkit-gradient(left top, right top, color-stop(0%, rgba(254,182,69,1)), color-stop(55%, rgba(241,231,103,1)), color-stop(100%, rgba(254,182,69,1)));
background: -webkit-linear-gradient(left, rgba(254,182,69,1) 0%, rgba(241,231,103,1) 55%, rgba(254,182,69,1) 100%);
background: -o-linear-gradient(left, rgba(254,182,69,1) 0%, rgba(241,231,103,1) 55%, rgba(254,182,69,1) 100%);
background: -ms-linear-gradient(left, rgba(254,182,69,1) 0%, rgba(241,231,103,1) 55%, rgba(254,182,69,1) 100%);
background: linear-gradient(to right, rgba(254,182,69,1) 0%, rgba(241,231,103,1) 55%, rgba(254,182,69,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#feb645', endColorstr='#feb645', GradientType=1 );
	
}



ul.boardpopup {
    
    padding: 56px;
    margin: 0px;
    padding-top:4px;
    font-size: 26px;
	color: #FFFFFF;
   
}

ul.boardpopup li {
 
    background-repeat: no-repeat;
    background-position: 0px center; 
    padding-left: 15px;
	line-height: 45px;
}

</style>

	</div><!-- /.leftColumnhome -->

	
</div><!-- ./InnerDiv.row -->

</div><!-- ./MainDiv -->
<script type="text/javascript">

 $(document).ready(function () {
	if(window.location.pathname.length >1){
	$("#a1").hide();
	$("#b1").hide();
	}
});

 

			$(document).on("dialogopen", ".ui-dialog", function (event, ui) {
				fluidDialog();
			});

			function fluidDialog() {
				var $visible = $(".ui-dialog:visible");
				$visible.each(function () {
					var $this = $(this); 
					var dialog = $this.find(".ui-dialog-content").data("ui-dialog");

					if (dialog.options.fluid) {
						var wWidth = $(window).width();
					  
						if (wWidth < (parseInt(dialog.options.maxWidth) + 50))  {
						   
							$this.css("max-width", "100%");
						} else {
							
							$this.css("max-width", dialog.options.maxWidth + "px");
						}
				   
						dialog.option("position",dialog.options.position);
						
					}
				});
			}
                        function android_app(){
			androidPopup("android-popup",655,330,"Android App"); 
			return false;
			}      
			function androidPopup(data, widthWin,heightWin,title) 
			{
			reloadPage = false;
			$("#android-popup").dialog({
					minWidth:655,
					maxWidth:655,
					minHeight:330,
					maxHeight:330,
					modal: true,
					title: title,
					fluid: true, 
					position: {
						   my: "center center",
						   at: "center center",
						  },					
					resizeable: false
					
			}).dialog( 'open' );
			$("#android-popup").html($("#"+data).html());
			return false;
			}
                        
                        function iphone_app(){
			iphonePopup("iphone-popup",655,330,"iphone App"); 
			return false;
			}      
			function iphonePopup(data, widthWin,heightWin,title) 
			{
			reloadPage = false;
			$("#iphone-popup").dialog({
					minWidth:655,
					maxWidth:655,
					minHeight:330,
					maxHeight:330,
					modal: true,
					title: title,
					fluid: true, 
					position: {
						   my: "center center",
						   at: "center center",
						  },					
					resizeable: false
					
			}).dialog( 'open' );
			$("#iphone-popup").html($("#"+data).html());
			return false;
			}
						function adListTool(){
			adListToolPopup("adList-popup",655,330,"Advertiser - Recruitment Tool Kit"); 
			return false;
			}      
			function adListToolPopup(data, widthWin,heightWin,title) 
			{
			reloadPage = false;
			$("#adList-popup").dialog({
					minWidth:655,
					maxWidth:855,
					minHeight:330,
					maxHeight:530,
					modal: true,
					title: title,
					fluid: true, 
					position: {
						   my: "center center",
						   at: "center center",
						  },					
					resizeable: false
					
			}).dialog( 'open' );
			$("#adList-popup").html($("#"+data).html());
			return false;
			}


</script>
    <div id="android-popup" style="display:none">
<center>Apps are being worked on by the technical team and will be up and going shortly</center>   
</div>
<div id="iphone-popup" style="display:none">
<center>Apps are being worked on by the technical team and will be up and going shortly</center>   
</div>
<div id="adList-popup" style="display:none">
<ul>Yours when you advertise one or more job adverts – permits you to 
<li>Receive applications into your account</li>
<li>Approve / Reject candidates at the click of a button</li>
<li>Shortlist on application when you add a questionnaire to advert</li>
<li>Send bulk SMS or Emails to candidates of success/or interview plans</li>
<li>Only download the CVs or Cover Letters you want to keep</li>
<li>Store all applications in one place</li>
<li>Use multiple recruiters to shortlist via your electronic account</li>
<li>Download shortlist into an excel spreadsheet to share </li>
<li>Make electronic notes on candidates in your account/ share with team</li>
</ul>  
</div>
<div class="push"></div>

<div class="Footer">

     <div class="container">
					<!--<a href="https://play.google.com/store/apps/details?id=com.androidpngjobseek1" target="_blank"><i class="android icon-size"></i></a>-->
                                        <a onclick="android_app()"><i id="point_cursor" class="android icon-size"></i></a>					
                                       <!--<a href="https://itunes.apple.com/us/app/pngjobseek/id819211539?mt=8" target="_blank"><i class="apple icon-size"></i></a>-->
                                      <!-- <a onclick="iphone_app()"><i id="point_cursor" class="apple icon-size"></i></a>	-->
                                      <a onclick="adListTool()"><i id="point_cursor"  class="suitcase icon-size"></i></a>	
                                        <a href="https://www.facebook.com/pngjobseek" target="_blank"><i id="point_cursor" class="facebook icon-size"></i></a>
                                        <a href="https://pngjobseek.com/board-statistics/"><i id="point_cursor" class="chart icon-size"></i></a>
    </div>
    <!--<div class="container hidden-phone">
		<div class="row">
			<div class="span4 widget">
				<img class="img-responsive" src="https://pngjobseek.com/templates/default/main/images/png-job-seek_logo.png" alt="" title="" height="" width="240" />
				<p class="lead">Create an SMS Alert and let the job find you!</p>
			</div>
			<div class="span4 widget">
				<h3>Get the Mobile App.</h3>
				<a href="https://itunes.apple.com/us/app/pngjobseek/id819211539?mt=8"  target="_blank"><img class="img-responsive" src="https://pngjobseek.com/templates/default/main/images/badge_apple_app_store.png" alt="Apple App Store Badge" height="64" width="178" /></a>
				<a href="https://play.google.com/store/apps/details?id=com.androidpngjobseek1"  target="_blank"><img class="img-responsive" src="https://pngjobseek.com/templates/default/main/images/badge_google_play.png" alt="Google Play Badge" height="64" width="178" /></a>
			</div>
			<div class="span4 widget">
			<h3>Our Partners.</h3> 
			<a href="#"><img class="img-responsive" src="https://pngjobseek.com/templates/default/main/images/logo_Digicel.png" alt="Digicel Logo" height=" " width="170"/></a>	
			</div>
		</div>
	</div>-->

	<div id="footerMenu" class="navbar navbar-static-top navbar-inverse">
            
		<div class="navbar-inner">
			<div class="container">
				<div class="row">
					<a class="btn btn-navbar" data-toggle="collapse" data-target="#navFootCollapse">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</a>
					<div class="span9 ">
						<!--<a href="https://pngjobseek.com" class="logo brand">
							<img class="img-responsive" src="https://pngjobseek.com/templates/default/main/images/png-job-seek_logo_gray.png" alt="" title="" height="30" width="118" />
						</a>-->
						<div id="navFootCollapse" class="nav-collapse collapse ">
							<ul class="nav clearfix">
								<li><a href="https://pngjobseek.com/about/">About Us</a></li>
								<!-- id="dropDown" -->
																<li><a href="/products/">Products</a></li>
																								<li><a href="https://pngjobseek.com/tools/">Tools & Resources</a></li>
								<li><a href="https://pngjobseek.com/help/">Help</a></li>
								<li><a href="https://pngjobseek.com/contact/">Contact Us</a></li>
								<li><a href="https://pngjobseek.com/site-map/">Sitemap</a></li>
								<li><a href="https://pngjobseek.com/terms-of-use/">Terms</a></li>
								<li><a href="https://pngjobseek.com/privacy/">Privacy</a></li>
                                                                
															</ul>
						</div><!-- /.nav-collapse -->
                                               
						<p class="powered_by">&copy;2018 Powered by <a target="_blank" href="http://www.rhytha.com" title="">PNG JobSeek</a></p>

					</div><!-- /.span9 -->
					<div class="span pull-right menubar_icons">
						<a class="btn btn-link" href="https://play.google.com/store/apps/details?id=com.androidpngjobseek1" target="_blank">
							<!--<span class="icon-stack icon-2x">
								<i class="icon-circle icon-stack-base"></i>
								<i class="icon-android icon-light"></i>
							</span>-->
						</a>
						<a class="btn btn-link" href="https://itunes.apple.com/us/app/pngjobseek/id819211539?mt=8" target="_blank">
							<!--<span class="icon-stack icon-2x">
								<i class="icon-circle icon-stack-base"></i>
								<i class="icon-apple icon-light"></i>
							</span>-->
						</a>
						<a class="btn btn-link" href="https://www.facebook.com/pngjobseek" target="_blank">
							<!--<span class="icon-stack icon-2x">
								<i class="icon-circle icon-stack-base"></i>
								<i class="icon-facebook icon-light"></i>
							</span>-->
						</a>
					</div>
					
				</div><!-- /.row -->
			</div><!-- /.container -->
		</div><!-- /.navbar-inner -->
	</div><!-- /#footerMenu -->

</div><!-- ./Footer -->
     
		

</body>
</html>