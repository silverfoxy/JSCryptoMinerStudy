<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta itemprop="name" content="Plagium">
<meta itemprop="description" content="plagiarism checker & plagiarism detection - Plagium">

<meta name="description" content="Plagium is an innovative, fast, and easy-to-use means to check text against possible plagiarism or possible sources of origination." />


<meta name="keywords" content="Free Plagiarism Checker, Plagiarism Checker, Plagiarism Detection, Plagiarism Tracker, Plagiarism Detection System, Plagium, Plagiary, Plagiarist, Plagiarism, Content theft, plagiarism, copyright infringement,Fabrication, Falsification, Leech Finder, Source Tracker, Source Finder, Pirate Tracker, Copyright, Copyright Law, Unauthorized Use, Copyright Violation, plagiat, plagiats, plagier, détection de plagiat, droits d'auteur, deteção de plágio, plagio, Turnitin Alternative" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>plagiarism checker & plagiarism detection ::: plagium</title>

<link rel="shortcut icon" href="/img/favicon.ico">
<link rel="icon" type="image/gif" href="/img/animated_favicon1.gif">



<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<link href="/bootstrap3/css/bootstrap.min.css" rel="stylesheet" type="text/css" />


<link href="/js/jquery/fancybox2/jquery.fancybox.css" rel="stylesheet" type="text/css"  />

<link rel="stylesheet" title="plagium" href="/css/admin.min.css?r=152" type="text/css" />

<link rel="stylesheet" title="plagium" href="/css/scrollable.min.css?r=152" type="text/css" />
<link rel="stylesheet" title="plagium" href="/css/results.min.css?r=152" type="text/css" />
<link rel="stylesheet" title="plagium" href="/css/print.min.css?r=152" type="text/css" media="print"/>
<link rel="stylesheet" title="plagium" href="/css/screen.min.css?r=152" type="text/css" media="screen"/>

<link type="text/css" href="/js/jquery/ui2/css/ui-lightness/jquery-ui-1.8.22.custom.css" rel="stylesheet" />




<script type="text/javascript" src="/js/jsHtmlToText.js?r=152"></script>
<script type="text/javascript" src="/js/utf8.js?r=152"></script>



<script type="text/javascript" src="/js/jquery/jquery-2.1.1.min.js"></script>


<script type="text/javascript" src="/js/jquery/ui2/js/jquery-ui-1.8.22.custom.min.js"></script>




<script type="text/javascript" src="/js/jquery/jquery.textareaLength.js?r=152"></script>

<script type="text/javascript" src="/bootstrap/js/jquery.ui.touch-punch.min.js?r=152"></script>
<script type="text/javascript" src="/bootstrap3/js/bootstrap.min.js?r=152"></script>








<script type='text/javascript' src='/js/jquery/fancybox2/jquery.fancybox.js?r=152'></script>


<script type="text/javascript" src="/js/jquery/cfc/wddxDes.js"></script>
<script type="text/javascript" src="/js/jquery/jquery.validate.min.js?r=152"></script>



<script type="text/javascript" src="/js/ajax.js?r=152"></script>
<script type="text/javascript" charset="windows-1252" src="/js/languages/en.js?r=152"></script><!--iso-8859-1-->

<script type="text/javascript">
var _sid="j1UwIvSuVic803uNdMmQ8naXoQYl/aUeh1pQsHqTq8O26DB5NQcG4lC2MWi6cpyG";
var _current_language='en';
_collections_by_page=5;
</script>

<script type="text/javascript" src="/js/nodejs/comparator.js?r=152"></script>




<script type="text/javascript">
function onDeepSearch() {
	
}

function onSaveSearch() {
	
};

function onSearch() {
	
	$('#collectionid').val(0);
	initSearch(false);
	
};

function onGenSearch() {
	if ($('#searchButton').attr('rel')=='quick') onSearch();
	else onDeepSearch();
}

function onSelectSearch() {
	$('#searchButton').attr('rel','quick');
	$('#searchButtonLbl').text("Quick Search");
	onSearch();
}

function onSelectDeepSearch() {
	$('#searchButton').attr('rel','deep');
	$('#searchButtonLbl').text("Deep Search");
	onDeepSearch();
}

function openFancyBox(url,id,option) {
	var title="";
	var highlightUrl;
	var result=null;
	var min_length=100;


	if (id && id.length>0) result=getResultFromId(id);

	if (_use_highlight_frame_jquery) {
  		var reader=new plReader();
  		reader.parse(result.results.metasearch.parser.search);

		highlightUrl=location.protocol + '//' + location.host +'/highlight.cfm?url='+encodeURI(url)+'&terms='+reader.getHighlightTerms();
		$('#highlightFrame').attr('src','/highlight.cfm?url='+encodeURI(url));
		title='[<a href="javascript:highlightDocument()" style="color:white;text-decoration:none">Highlight (beta)</a>]&nbsp;&nbsp;&nbsp;[<a href="'+url+'" target="_blank" style="color:white;text-decoration:none">'+LOC.header1+'</a>]';
	}
	else {
		highlightUrl=url;
		if (result && option!='diff' && result.content_diff.length>min_length) title='<a href="javascript:openFancyBox(\''+url+'\',\''+id+'\',\'diff\');" style="color:white;text-decoration:none">Highlight</a>&nbsp;&nbsp;-&nbsp;&nbsp;';
		if (result && option=='diff' && result.content_diff.length>min_length) title='<a href="javascript:openFancyBox(\''+url+'\',\''+id+'\',\'\');" style="color:white;text-decoration:none">View document</a>&nbsp;&nbsp;-&nbsp;&nbsp;';
		title+='<a href="'+url+'" target="_blank" style="color:white;text-decoration:none">'+LOC.header1+'</a>';
	}


	if (result && result.content_diff.length>min_length && option=='diff') {
		$.fancybox({
		'width'				: '98%',
		'height'		    : '98%',
		'padding'           : 0,
        'autoScale'     	: false,
        'autoDimensions'    : false,
        'scrolling'         : 'auto',
        'content'           : '<div class="diff">'+result.content_diff+'</div>',
        'title'				: title,
        'transitionIn'		: 'none',
		'transitionOut'		: 'none'
		});
	}
	else {
		$.fancybox({
		'width'				: '98%',
		'height'			: '98%',
        'autoScale'     	: true,
        'href'              : highlightUrl,
        'title'				: title,
        'transitionIn'		: 'none',
		'transitionOut'		: 'none',
		'type'				: 'iframe',
		'onComplete	'		:  function () { print_debug('frame: '+$('#fancybox-frame')); $('#fancybox-frame').ready(function(){});}
		});
	};
};

function openBox(url,id) {
	if (_use_highlight_frame) {
		$('#resultUrl').val(url);
		var terms='';
		if (!id) id='';
		for (var i in pl_highlight) {
			if (i>0)terms+='|'+pl_highlight[i];
			else terms=pl_highlight[i];
		}
		$('#resultTerms').val(terms);
		$('#highlightForm').submit();
	}
	else {
		openFancyBox(url,id,'diff');
	}
};

LoadPage=function(url) {
	window.location.href=url;
};

openCollection=function(type,id) {
	if (type && id) {
		var url='/en/searchreport/'+type+'/'+id;
		LoadPage(url);
	}
};

function closeMsgBox() {
	$('#modalMsg').modal('hide');
}

function openMsgBox(msg,btn1,func1,btn2,func2,title,afterclose) {
	$('#modalBody').html('<h4>'+msg+'</h4>');

	$("#modalBtn1").off("click");
	$("#modalBtn2").off("click");
	$('#modalMsg').off('hidden.bs.modal');

	if (title) {
		$('#modalTitle').text(title);
		$('#modalTitle').show();
	}
	else $('#modalTitle').hide();

	$('#modalBtn1').text(LOC.msg1);
	$('#modalBtn2').text(LOC.msg2);

	if (btn1) {
		if (btn1==LOC.msg3) { // Buy
			$('#modalBtn1').removeClass('btn-primary').addClass('btn-success').html('<span class="glyphicon glyphicon-shopping-cart icon-white"></span> ' + LOC.msg3);
		}
		else {
			$('#modalBtn1').removeClass('btn-success').addClass('btn-primary').text(btn1);
		}
		if (func1) $('#modalBtn1').click(func1);

		if (btn2) {
			$('#modalBtn2').text(btn2);
			$('#modalBtn2').show();
		}
		else {
			$('#modalBtn2').hide();
		}
		if (func2) $('#modalBtn2').click(func2);

		$('#modalBtn2').show();
	}
	else {
		if (func1) $('#modalBtn1').click(func1);
		else $('#modalBtn1').click(function() {closeMsgBox();});

		$('#modalBtn2').hide();
	}

	if (afterclose) $('#modalMsg').on('hidden.bs.modal', afterclose);

	$('#modalMsg').modal();
}

showCenterMessage=function(msg,wait) {
	$('#centerMessageTxt').html(msg);
	if (wait) $('#centerMessageWait').show();
	else $('#centerMessageWait').hide();
    $('#centerMessage').css("position","fixed");
    $('#centerMessage').css("top", ($(window).height() / 2) - ($('#centerMessage').outerHeight() / 2));
    $('#centerMessage').css("left", ($(window).width() / 2) - ($('#centerMessage').outerWidth() / 2));
    //$('#centerMessage').show();
    $('#centerMessage').modal('show');
}

hideCenterMessage=function() {
    //$('#centerMessage').hide();
    $('#centerMessage').modal('hide');
}


$(function(){
    
	
	$('.needlogin').popover({
		html:true,
		placement:'top',
		trigger:'click',
		title:'Login required',
		content:LOC.header2+" <a style='color:#333333;text-decoration:underline;' href='https://www.plagium.com/account.cfm?redirect=/index.cfm'>"+LOC.header3+"</a> "+LOC.header4+"."
	});
	/*$('.needlogin').CreateBubblePopup({
			selectable: true,
			position : 'top',
			align	 : 'center',
			innerHtml: LOC.header2+" <a style='color:#333333' href='https://www.plagium.com/account.cfm?redirect=/index.cfm'>"+LOC.header3+"</a> "+LOC.header4+".",
			innerHtmlStyle: {color:'#333333','text-align':'center','font-size':'1.2em'},
			themeName: 	'blue',
			themePath: 	'js/bublepopup/jquerybubblepopup-theme'
	});*/
	


	/*$('.bubble').CreateBubblePopup({
			selectable: false,
			position : 'top',
			align	 : 'center',
			innerHtmlStyle: {color:'#333333','text-align':'center','font-size':'1.2em'},
			themeName: 	'blue',
			themePath: 	'js/bublepopup/jquerybubblepopup-theme'
	});

	$('#summaries').SetBubblePopupInnerHtml(LOC.header5);
	$('#searchs').SetBubblePopupInnerHtml(LOC.header6);
	$('#timeline').SetBubblePopupInnerHtml(LOC.header7);
	* */

	/* textarea max size */
	var onEditCallback = function(remaining){
		$('#charsRemaining').text(numberFormat(remaining));
		if(remaining > 0){
			$(this).css('background-color', 'white');
		}
	}
	var onLimitCallback = function(){
		$(this).css('background-color', '#AAAAAA');
	}

	$('textarea[maxlength]').limitMaxlength({
		onEdit: onEditCallback,
		onLimit: onLimitCallback
	});

	$("a.advancedOptionsLink").fancybox({
		'transitionIn'		: 'elastic',
		'transitionOut'		: 'elastic'
	});

	$('#btnAccount').click(function(){
		LoadPage('https://www.plagium.com/en/account');
	});

    $('.closeUserModal').click(function(){
        $('.modal').modal('hide');
    });

    getUserCollectionStats();
});
</script>

<script type="text/javascript" src="/js/all.cfm?r=152_0"></script>

<script type="text/javascript">
// ajax methods
function fbLogin(fbid,name,first_name,last_name,email)
{
	//alert('fbLogin id:'+fbid+' first_name:'+first_name+' last_name:'+last_name+' email:'+email);
    doAjaxCall({method:'fbLogin',
    			fbid:fbid,
				name:name,
				first_name:first_name,
				last_name:last_name,
				email:email,
				sid:_sid},
	            fbLoginCallBack);
};

function fbLoginCallBack(r)
{
	if (0!=r.ID) window.location='https://www.plagium.com/en/account';
};

// fb methods
window.fbAsyncInit = function() {
          FB.init({
            appId      : '320821974668176',
            status     : true,
            cookie     : true,
            xfbml      : true,
            oauth      : true,
          });


          FB.getLoginStatus(function(response) {
            if (response.status === 'connected') {
             // the user is logged in and has authenticated your
             // app, and response.authResponse supplies
             // the user's ID, a valid access token, a signed
            // request, and the time the access token
            // and signed request each expire
                var uid = response.authResponse.userID;
                var accessToken = response.authResponse.accessToken;

                
                FB.logout();
                
            } else if (response.status === 'not_authorized') {
                // the user is logged in to Facebook,
                // but has not authenticated your app
            } else {
                // the user isn't logged in to Facebook.
            }
          });

          FB.Event.subscribe('auth.login', function(r) {
            if ( r.status === 'connected' )
            {
                // a user has logged in
                    FB.api('/me', function(response) {
                    //alert('subscribe id:'+response.id+' name:'+response.name+' email:'+response.email);
                    fbLogin(response.id,response.name,response.first_name,response.last_name,response.email);
                });
            }
          });
        };

(function(d){
           var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
           js = d.createElement('script'); js.id = id; js.async = true;
           js.src = "//connect.facebook.net/en_US/all.js";
           d.getElementsByTagName('head')[0].appendChild(js);
}(document));
</script>


</head>
<body class="body-plagium">

<div id="plagium" class="container-fluid ">


	<div class="row noprint">
	<div class="col-sm-3 col-lg-2">
		<div class="headlogo"><a href="http://www.plagium.com"><img src="/img/plagium.png" width="200" alt="Plagium :: plagiarism checker & plagiarism detection :: "></a></div>
	</div>
	<div class="col-lg-4 hidden-xs hidden-sm hidden-md"><div class="headline">plagiarism checker & plagiarism detection</div></div>
	<div  class="col-sm-9 col-lg-6">
		<div class="headmenu">
		
		<span class="hidden-xs">
		<a href='http://www.facebook.com/plagium' target='_blank'>Like us on</a>
		<a href='http://www.facebook.com/plagium' target='_blank'><img class='absmiddle' src='/img/sn/facebook30x30.png' alt='Facebook' width='20'/></a> |
		<a href="http://twitter.com/share?url=http%3A%2F%2Fwww%2Eplagium%2Ecom" target="_blank"><img class='absmiddle' src='/img/sn/twiiter30x30.png' alt='Twitter' width='20'/></a> |
		<a href="http://blog.plagium.com">Blog</a> |
		<a href="http://www.plagium.com/en/help">Help</a> |
		</span>
		
		<a href="https://www.plagium.com/en/account">My Account</a> |
		<a id="linksignin" href="https://www.plagium.com/en/account" >Sign In</a>
		<a id="linksignout" href="https://www.plagium.com/en/signout" style="display:none;">Sign Out</a>
		
		</div>
    </div>
    <!--/col-md-6-->
	</div>
	<!--/row-->



	
		


<nav class="navbar navbar-inverse noprint" id="main-nav-bar">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav-bar-collapse" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="main-nav-bar-collapse">
      <ul class="nav navbar-nav">
			
            <li class="active"><a href="http://www.plagium.com/en/plagiarismchecker">Check Text</a></li>
			
            <li ><a href="http://www.plagium.com/en/account/urls">Check Url<span id="nburls"></span></a></li>
            <li ><a href="http://www.plagium.com/en/account/files">Check File<span id="nbfiles"></span></a></li>
          	<li ><a href="http://www.plagium.com/en/account/searches">My Searches<span id="nbsearches"></span></a></li>
          	<li ><a href="http://www.plagium.com/en/account/alerts">My Alerts<span id="nbalerts"></span></a></li>
			
      </ul>
	  <form class="navbar-form navbar-right" id="languageForm" action="/index.cfm" method="POST">
        <div class="form-group">
		<select class="form-control width-medium" style="background-color:#ddd;" id="currentlanguage" name="language" onchange="$('#languageForm').submit()">
			<option value="en" selected>English</option>
			<option value="es" >Español</option>
			<option value="de" >Deutsch</option>
			<option value="fr" >Français</option>
			<option value="it" >Italiano</option>
			<option value="pt" >Português</option>
		</select>
        </div>
	  </form>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>




<div id="section">


<div class="row noprint">
	<div class="col-sm-12">
		<ul class="nav nav-tabs" id="searchtab">
		  <li class="active"><a href="#searchtext" data-toggle="tab">Search</a></li>
		  <li><a href="#comparetexts" data-toggle="tab">Compare Texts</a></li>
		</ul>
		<div class="tab-content">
			<div class="tab-pane active" id="searchtext">
				<div class="row" style="padding-top:20px">
					<div class="col-sm-12">
						



	



	
	



<form id="searchForm" name="searchForm" class="form-vertical">



<input type="hidden" id="collectionid" name="collectionid" value="0"/>
<input type="hidden" id='mode' name="mode" value="text"/>
<input type="hidden" id='language' name="searchlanguage" value=""/>
<div class="row noprint">
	<div class="col-md-8 highfields">
		
		<div class="info">Track usage by pasting or typing your original text here, up to <span id='charsRemaining'>    5,000</span> characters:</div>
		

 		<div class="form-group">
    	<textarea class="form-control col-md-8" id='text' name="text" maxlength="5000"></textarea>
	    </div>

	    <div class="form-group options">
		
		<strong>Search over:</strong>
		<label class="radio-inline">
		<input type="radio" id='web' name="sources" value="web" checked="checked" /> the web
		</label>
		<label class="radio-inline">
 		<input type="radio"  id='news' name="sources" value="news"  /> news
        </label>
		
 		<span class="hidden-xs">&nbsp;&nbsp;-&nbsp;&nbsp; <a class="advancedOptionsLink" href="#advancedOptions" >show advanced options</a></span>
		
		</div>
 	</div>
	<div class="col-md-4 highbuttons">
	
		
		<button id="searchButton" class="btn btn-medium btn-primary" type="button" onclick="onSearch()"><span class="glyphicon glyphicon-search icon-white"></span> Quick Search</button>
		<button id="deepSearchButton" class="needlogin btn btn-medium btn-primary" type="button" onclick="onDeepSearch()"><span class="glyphicon glyphicon-zoom-in icon-white"></span> Deep Search</button>
		
	
	</div>
</div> <!-- row -->




</form>
<div class="clearfix"></div>





<div style="display:none">
<div id="advancedOptions">
	<h3>Advanced Options:</h3>
	<p>
	<div style="height:14px;vertical-align:middle;font-weight:bold;float:left;">Relevancy:</div>
	<div id="relevancySlider" style="width:200px;float:left;margin:0 20px 0 20px"></div>
	<div id="relevancy" style="clear:left;width:200px;height:14px;vertical-align:middle;font-weight:bold"></div>
	</p>
	
	<p>
		<strong>Show:</strong>

		<form class="form-inline">
		<label class="radio-inline">
		<input class='bubble' type="checkbox" id='summaries' name="summaries" value="summaries"  onclick='onChangeSummaries()'/>  summaries
		</label>

		<label class="radio-inline">
 		<input class='bubble' type="checkbox" id='searchs' name="searchs" value="searchs" checked="checked" onclick='onChangeSearchs()'/> text found
		</label>

		<label class="radio-inline">
 		<input class='bubble' type="checkbox" id='timeline' name="timeline" value="timeline"  checked="checked"  onclick='onChangeTimeline()'/> timeline
		</label>
		</form>
	</p>
</div>
</div>



<script type="text/javascript">
$(function(){
		function setMinRankFromSlider(slider) {
				if (slider==0) {
					_min_rank=2;
					$('#relevancy').html('low (>1%)');
					return;
				}
				if (slider==1){
					_min_rank=5;
					$('#relevancy').html('fair (>5%)');
					return;
				}
				if (slider==2){
					_min_rank=10;
					$('#relevancy').html('high (>10%)');
					return;
				}
				_min_rank=20;
				$('#relevancy').html('strong (>20%)');
				return;
		};

		function getMinRankForSlider() {
				if (_min_rank<5) return 0;
				if (_min_rank==5) return 1;
				if (_min_rank==10) return 2;
				return 3;
		};

		setMinRankFromSlider(getMinRankForSlider());


		$( "#relevancySlider" ).slider({
			value:getMinRankForSlider(),
			min: 0,
			max: 3,
			step: 1,
			slide: function( event, ui ) {
				setMinRankFromSlider(ui.value);
			}
		});


		$( "#searchCostSlider" ).slider({
			value:getMinRankForSlider(),
			min: 0,
			max: 3,
			step: 1,
			slide: function( event, ui ) {
				//setMinRankFromSlider(ui.value);
			}
		});
});
</script>










						<div class='row noprint'>
							<div class="col-sm-12">
							
							

	
		
	
	
		
	

	
		
	

	
		
	

	
	<div id="errorMsg" class="alert alert-success hideit" role="alert"><button type="button" class="close" data-dismiss="alert" aria-label=""><span aria-hidden="true">&times;</span></button> <span id="errorMessage"></span></div>
							
							</div>
						</div>

						<div class='row noprint'>&nbsp;</div>

						<div class="row" id="waitResult">
							<div class="col-sm-12">
								<p>&nbsp;</p>
								<p align="center" class="title">Wait while plagium is processing your search.</p>
								<p align="center"><img src="/img/loading-rays.gif" /></p>
								<p align="center" id="statusMessage" class="title hideit">&nbsp;</p>
								<p id="expectingTime" class="hideit">
									Plagium will need some time to analyze your document.<br />
									Please wait about 

	
		
			
			
		'
		
	

	

	
	
		
	

	
		
		
		1mn.
								</p>
							</div>
						</div>

						<div class="row" id="noResult">
							<div class="col-sm-12">
								<h3>Plagium did not find documents making use of the text that you entered.</h3>
								<br/>
							</div>
						</div>

						<div class="row" class='noprint'>
							<div class="col-sm-12">
								<div id="theTimeline" >
									<div id="timelineResults">
										<h3>Text Usage Timeline:</h3>
										<br/>
										<div id="flashcontent">
											<strong>You need to upgrade your Flash Player</strong>
										</div>
										<p><em>The Plagium Timeline tracks the usage of text over time.  This can be a useful tool for a quick glance at how often a text block in question is reused and propagated to different web publications.  Each detected occurrence of the text under investigation is indicated by a “bubble” along the timeline.  The larger the bubble, the more the retrieved web page matches the text.  Note: some dates may be inaccurate because our system only detects the date of the web page containing the text, not necessarily the date the text was created.</em></p>
									</div>
								</div>
							</div>
						</div>

						<div class="row" id="listResults">
							<div class="col-sm-12">
								<h3 id='resultTitle'>
									The following&nbsp;<span id='nbResults'></span>&nbsp;document(s) likely make(s) use of the text that you entered (<span id='time'></span> seconds):
									<button id="saveButton" class="btn btn-medium btn-success needlogin noprint" type="button" onclick="onSaveSearch()" style="display:none" ><span class="glyphicon glyphicon-file icon-white"></span> Save Search Results</button>
								</h3>
								<h3 id='examiningTitle'>Plagium is analyzing &nbsp;<span id='nbDocuments'></span>&nbsp;documents:</h3>


								<div id="results"></div>
							</div>
						</div> <!-- listResults  -->
					</div>
				</div>
			</div>
			<div class="tab-pane" id="comparetexts">
				<div class="row compare-sources" style="padding-top:20px">
					<div class="col-sm-6">
						<textarea class="form-control" style="min-height:150px" id="text1" name="text1" placeholder="Copy/Paste your source text..."></textarea>
					</div>
					<div class="col-sm-6">
						<textarea class="form-control" style="min-height:150px" id="text2" name="text2" placeholder="Copy/Paste your target text..."></textarea>
					</div>
				</div>
				<div class="row compare-sources" style="padding-top:20px">
					<div class="col-sm-12 centered">
						<button class="btn btn-medium btn-primary" id="compareBtn" type="button"><span class="glyphicon glyphicon-duplicate icon-white"></span> Compare</button>
					</div>
				</div>
				<div class="row compare-results hideit" style="padding-top:20px">
					<div class="col-sm-6" style="padding-left:5px;padding-right:5px;position:relative">
						<div class="col-sm-12 scrollabley" id="content1" style="max-height:600px;">
							<div class="waitingWeel"><img src="/img/loading-rays.gif" /></div>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="col-sm-12 scrollabley" id="content2" style="max-height:600px;">
							<div class="waitingWeel"><img src="/img/loading-rays.gif" /></div>
						</div>
					</div>
				</div>
				<div class="row compare-results hideit" style="padding-top:20px">
					<div class="col-sm-12 centered">
						<button class="btn btn-medium" id="cancelCompareBtn" type="button"><span class="glyphicon glyphicon-repeat icon-white"></span> Compare other texts</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="infoZone">
	



 

	

	
	

	
	
		
	
	
	




	
		
		
		
	

	


<div id="iconZone" class="row">
  <div class="vignette col-md-4">
	<div class="price-icon">
	<img src="/img/flaticon/png/quicksearch.png" style="width:48px"  alt="Quick Search"/>
	<h4>Quick Search</h4>
	<p>Search for plagiarism</p>
	<p>

	
		

	
		
	

	

	$0.04 / page</p>
	</div>
  </div>
  <div class="vignette col-md-4">
	<div class="price-icon" style="padding-top:10px">
	<img src="/img/flaticon/png/deepsearch.png" style="width:48px" alt="Deep Search"/>
	<h4>Deep Search</h4>
	<p>In depth plagiarism check</p>
	<p>

	
		

	
		
	

	

	$0.08 / page</p>
	</div>
 </div>
  <div class="vignette col-md-4">
	<div class="price-icon">
	<img src="/img/flaticon/png/folder256.png" style="width:48px"  alt="File Comparison"/>
	<h4>File Comparison</h4>
	<p>Compare uploaded files</p>
	<p>

	
		

	
		
	

	

	$0.005 / page</p>
	</div>
  </div>
</div>





	<div class="row">
	  <div class="col-md-4">
	    <h3>Free Quick Search</h3>
	    <p>For an occasional free plagiarism search, simply paste your text into the above text window and click <strong>Quick Search</strong>.</p>

<p>As long as you do not have too many searches, you will not be charged.</p>

<p>If you are a regular user, please understand that our costs to operate Plagium have gone up. Therefore <a href="https://www.plagium.com/en/account">sign up here</a> to get a Plagium account and <a href="https://www.plagium.com/en/pricing">purchase search credits</a> to access Plagium’s many new features.</p>
	    <p><a class="btn btn-default" href="http://www.plagium.com/en/features">Learn more &raquo;</a></p>
	  </div>
	  <div class="col-md-4">
	    <h3>Plagium Member Benefits</h3>
	    <p><strong>Deep Search:</strong> provides extra levels of plagiarism search and additional display tools. You must <a href="https://www.plagium.com/en/account">sign up</a> for a Plagium account to use this.</p>

<p><strong>File uploading:</strong> if you have a Microsoft Word, PDF or native text file, simply upload the file. Plagium will then generate a report on possible text reuse. You must have a paid-up Plagium account to use this feature. Sign up <a href="https://www.plagium.com/en/account">here</a> to get an account.</p>

<p>Learn about Plagium's other great features: <strong>Institutional Accounts</strong>, <strong>Plagium API</strong>, <strong>Alerts</strong>.</p>
	    <p><a class="btn btn-default" href="http://www.plagium.com/en/features">Learn more &raquo;</a></p>
	 </div>
	  <div class="col-md-4">
	    <h3>Follow us on <a href='http://twitter.com/plagium_com'>Twitter</a></h3>
	    <p>
		<a class="twitter-timeline" href="https://twitter.com/Plagium_com" data-widget-id="479661034790088705" data-chrome="noheader nofooter noborders noscrollbar transparent" data-tweet-limit="2" data-width="900">Tweets by @Plagium_com</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	 	</p>
	    <p><a class="btn btn-default" href="http://twitter.com/share?url=http%3A%2F%2Fwww%2Eplagium%2Ecom" target="_blank">Follow us &raquo;</a></p>
	  </div>
	</div>



</div>


<script type="text/javascript">
$(function() {

	endSearch();


	

	$('#compareBtn').click(function() {
		if ($('#text1').val().trim().length==0 || $('#text2').val().trim().length==0) return;

		$('#infoZone').hide();

		$('.compare-sources').hide();
		$('.compare-results').show();

		Comparator.compareTexts({text:$('#text1').val()},{text:$('#text2').val()});
	});

	$('#cancelCompareBtn').click(function(){
		$('.compare-sources').show();
		$('.compare-results').hide();
	});

	if(window.location.hash && window.location.hash=="#compare") {
		$('#searchtab a[href="#comparetexts"]').tab('show');
	}
});
</script>

<div class="clearfix"></div>




	
















<div id="spreadTheWord" class="hidden-xs">
	<em>Spread the word!</em><br />
	<div class="addthis_sharing_toolbox" data-url="http://www.plagium.com" data-title="Plagium: plagiarism checker"></div>
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56674fa262908260" async="async"></script>

	
</div> 

<div class="clearfix"></div>



</div> 



<div id="footer" class="row">
	<div class="col-lg-9">
		<div class="footmenu">
	    <a class="link " href="http://www.plagium.com/en/about">About Us</a>
		|
		<a class="link " href="http://www.plagium.com/en/products">Products</a>
		|
		<a class="link " href="http://www.plagium.com/en/pricing">Pricing</a>
		|
		<a class="link " href="http://www.plagium.com/en/help">Help</a>
		|
		<a class="link " href="http://www.plagium.com/en/faq">FAQ</a>
		|
		<a class="link " href="http://www.plagium.com/en/institutions">Institutions</a>
		|
		<a class="link" href="http://blog.plagium.com">Blog</a>
		|
		<a class="link" href="http://twitter.com/plagium_com">Twitter</a>
		|
		<a class="link" href="http://www.facebook.com/plagium">Facebook</a>
		|
		<a class="link " href="https://www.plagium.com/en/account/api">API</a>
		|
		<a class="link " href="http://www.plagium.com/en/wordpress">WordPress</a>
		|
		<a class="link " href="http://www.plagium.com/en/terms">Terms of Use</a>
		|
		<a class="link " href="http://www.plagium.com/en/contact">Contact Us</a>
		</div>
	</div>
	<div  class="col-lg-3">
	    <div class="footcopy">&copy; 2006-2018 Septet Systems</div>
	</div>
</div>

<div class="clearfix"></div>
<!--/footer-->



<!-- modal button start -->
<div class="modal fade hideit" id="modalMsg">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        
        <h4 class="modal-title" id="modalTitle"></h4>
      </div>
      <div class="modal-body" id="modalBody"></div>
      <div class="modal-footer">
    	<button type="button"  class="btn btn-primary"  data-dismiss="modal" id="modalBtn1">Confirm</button>
    	<button type="button"  class="btn closeUserModal" data-dismiss="modal" id="modalBtn2">Cancel</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!-- modal button end -->


<!-- modal document start -->
<div class="modal fade hideit" id="modalDocument">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Open Document (&beta;eta)</h4>
      </div>
      <div class="modal-body">
        Do you want to open the document with highlighted content ?
      </div>
      <div class="modal-footer">
    	<button type="button" class="btn btn-primary" id="modalBtnHighlight">Yes</button>
    	<a class="btn btn-primary" id="modalBtnOriginal" href="#" target="_blank">No</a>
    	<button type="button" class="btn btn-default hidden-xs" data-dismiss="modal">Cancel</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!-- modal document end -->

<form id="highlightForm" action="/highlight/index.cfm" method="post" target="_blank">
	<input type="hidden" id="resultId" name="id" value="0" />
	<input type="hidden" id="resultPage" name="page" value="0" />
	<input type="hidden" id="resultPos" name="pos" value="0" />
	<input type="hidden" id="resultUrl" name="url" value="" />
	<input type="hidden" id="resultFormat" name="format" value="html" />
	<input type="hidden" id="resultTerms" name="terms" value="" />
</form>














<!-- ANALYTICS START -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2012065-5']);
  _gaq.push(['_setDomainName', '.plagium.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- ANALYTICS END -->








<script type="text/javascript">

plQueryParser.prototype.trackAjaxCall=function(pagename) {
	try {
		_gaq.push(['_trackPageview', pagename]);
	} catch(err) {console.log('plQueryParser.prototype.trackAjaxCall: error');}
}

trackAjax=function(url) {
	try {
		_gaq.push(['_trackPageview', url]);
	} catch(err) {console.log('trackAjax: error');}
}
</script>



<div id="threads" class="noprint"  style="display:none;"></div>



<textarea id='documentContent' style='display:none'></textarea>

<!-- end of file: false -->

</body>
</html>