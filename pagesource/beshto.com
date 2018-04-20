<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>বেশতো - যুক্ত করে বাংলাদেশের প্রতিটি হৃদয় </title>
<meta name="description" content="আমাদের চারদিকে ঘটছে অনেক কিছু । আমাদের সবার মনেই আছে অনেক কথা, নানা জিজ্ঞাসা , নিজস্ব মতামত । অনেক কিছু আমরা জানতে চাই , আবার জানাতেও চাই । নিজের চেনা জানার বাইরেও আছে আরেকটি জগত যারা হয়ত আমাদের মতই ভাবছে, চিন্তা করছে । তোমাকে তোমার নিজের মত করে প্রকাশ করার একটি নতুন জায়গা - বেশতো ! চল ঘুরে আসি।" />
<meta name="Author" content="Beshto.com" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" media="screen, handheld" href="/css/publicweb.css?v=10396" />
<link rel="stylesheet" media="screen, handheld" href="/css/publicWebExtend.css?v=10396" />
<link rel="shortcut icon" href="/images/favicon.ico?v=10396" type="image/x-icon" />
<style>
/* Shared */
.loginBtn { box-sizing: border-box; position: relative; width: 100%; margin-top: 0.2em; padding: 0 15px 0 46px; border: none; text-align: center; line-height: 34px; white-space: nowrap; border-radius: 0.2em; font-size: 16px; color: #FFF; }
.loginBtn:before { content: ""; box-sizing: border-box; position: absolute; top: 0; left: 0; width: 34px; height: 100%; }
.loginBtn:focus { outline: none; }
.loginBtn:active { box-shadow: inset 0 0 0 32px rgba(0,0,0,0.1); }

/* Facebook */
.loginBtn--facebook { background-color: #4C69BA; background-image: linear-gradient(#4C69BA, #3B55A0); /*font-family: "Helvetica neue", Helvetica Neue, Helvetica, Arial, sans-serif;*/ text-shadow: 0 -1px 0 #354C8C; }
.loginBtn--facebook:before { border-right: #364e92 1px solid; background: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/14082/icon_facebook.png') 6px 6px no-repeat; }
.loginBtn--facebook:hover, .loginBtn--facebook:focus { background-color: #5B7BD5; background-image: linear-gradient(#5B7BD5, #4864B1); }
</style>
<script src="/js/jquery.min.js" type="text/javascript"></script>
<script src="/js/jquery.form.js" type="text/javascript"></script>
<script type="text/javascript">
	var globalRootDirectoy = "/";
</script>
<script src="/js/gapi.js" type="text/javascript"></script>
<script src="/js/common.js" type="text/javascript"></script>
<script src="/js/lib.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/publicbeshto.js?v=10396"></script>
<script type="text/javascript" src="/js/beshtoon.js?v=10396"></script>
<script type="text/javascript" src="/js/linker.js?v=10396"></script>
<script src="/js/hoverprofile.js" type="text/javascript"></script>
<script src="/js/slider.js" type="text/javascript"></script>
<script src="/js/zebra_dialog.js" type="text/javascript"></script>
<script src="/js/jsapi.js" type="text/javascript"></script>
<script type="text/javascript">	
	var followVisited=false;
	var postTypeVisited=false;
	var postEnable=false;
	var maxNumImageUpload=2;
	var beshBlogImgLimit=7;
	var maxNumImageUploaded=0;
	var typeData='avg';
	jQuery.fn.raty.defaults.path = globalRootDirectoy + "images/ratyBigImg";
	var transControl;	
	$(function() {
			
			if(readCookie("bangla") == 'no') BanglaWriteOff();	// initially 
			else BanglaWriteOn(); // initially 
			
			$("#globalControlNewHome").click(function() {
				if(readCookie("bangla") == 'yes') BanglaWriteOff();
				else BanglaWriteOn();			 
			});
	
			$("#globalControl").click(function() {
				if(readCookie("bangla") == 'yes') BanglaWriteOff();
				else BanglaWriteOn();			 
			});
	
			$("#google_search").focusin(function() {		
				var isBangla = false;
				if(transControl){
					if(transControl.isTransliterationEnabled()){
						 isBangla = true;
					}
					transControl.makeTransliteratable(['google_search']);
					if(isBangla){
						transControl.enableTransliteration();
						banglaGateway=true;
					}
					else{ 
						transControl.disableTransliteration();
						banglaGateway=false;
					}
				}
		    });
		});
</script>
<meta name="layout" content="publicweb" />
<script src="/js/jquery.vticker.min.js" type="text/javascript"></script>
<script type="text/javascript">
var tempPageNumber = 1;
var tempNumeberOfDays = 1;
var tempkeyWord = "";
var multiImageUploading = false;

function searchAfterEnter(e) {
    if (e.keyCode == 13) {
    	searchFeed();
    }
}

function loadMoreFeed(){	//load more feeds(different type)
	if(proshnoPage){
		moreNewsFeed(feedpage,"proshno");	
	     feedpage++;
	}
	else{
		if(alreadyloading == false) {
			//alreadyloading = true;
			tempPageNumber++;
			selectContect('default','default',tempNumeberOfDays,"morefeed",tempkeyWord);
        }
		//else alert('test'); 	
	}
}


	function submitingForm(e){
		if(e.keyCode==13){
			$('#loginForm').submit();
		}
	}
	

	function loadMorePublicFeed(){				
		if(alreadyloading == false) {
			//alreadyloading = true;
			
			tempPageNumber++;
			
			selectContect('default','default',tempNumeberOfDays,"morefeed",tempkeyWord);
        }
	}
	
	function checkboxClickHandler(){
		if(transControl){	
			transControl.toggleTransliteration();
			document.getElementById('bangla').checked =	transControl.isTransliterationEnabled();
			if(transControl.isTransliterationEnabled()){
				createCookie("bangla","yes",10);
				$('#globalControl').removeClass(' off');
			}
			else{
				createCookie("bangla","no",10);
				$('#globalControl').addClass(' off');
			}	
		}
	}

	var page = "" ;
	var pickedPage=false
	var beshToday=false		
	var beshWeek=false
	var beshMonth=false
	var feedpage = 1;
	var alreadyloading = false;
	var bottomPostDate = "";
	var firstVisit = "false";
	var gateWayPostType="";	
	var notIncludeNewsFeed=false;
	var newPostClicked=false;
	var hasData=true;
	var pageNumberWeekly = 0;
    var pageNumberAllTime = 0;
    var serverFirstTime=1521677601650;
    var clientStayTime=5000;
    var moreCommentPage = 0;
    var userScorePageNum = 0;
	var userScorePageLoading = false;
	var typeData='avg';
	var pageNumPost = 1;
	var pageNumProshno = 1;
	var pageNumPhoto = 1;
	var pageNumJokes = 1;
	var pageNumWitness = 1;
	var pageNumShopping = 1;
	var pageNumArticle = 1;	
	var pageNumNews = 1;
	var pageNumBeshtoon = 1;
	var pageNumToplist = 1;
	var pageNumTips = 1;
	$(function() {
		autoUpdateTime();

		loadUserScoreFirst('sevenavg');
		//====================start initial call to generate feed===========================		
		
		if(gateWayPostType && (gateWayPostType=='tips' || gateWayPostType=='toplist' || gateWayPostType=='beshtoon' || gateWayPostType=='post' || gateWayPostType=='proshno' || gateWayPostType=='witness' || gateWayPostType=='chobi' || gateWayPostType=='news' || gateWayPostType=='shopping' || gateWayPostType=='jokes' || gateWayPostType=='article')){
			cType=gateWayPostType
			rType="popular";						
			eraseCookie("contentType");
			createCookie("contentType",cType,10);
			eraseCookie("rankingType");
			createCookie("rankingType",rType,10);
			selectContect(cType,rType,1000);
		}
		else{
			selectContect('all','popular',1000);
		}
		//====================End initial call to generate feed=============================
		//alert(globalRootDirectoy);
		$('.publicStarClass').each(function(){
			var swLink=$(this).attr('href');
			var pulicSWLink=swLink.replace('/home','public');
			pulicSWLink=globalRootDirectoy+pulicSWLink;
			$(this).attr('href',pulicSWLink);
	    });
		makeUrlToDomain();
		$("#username").click(function(){
			var value=$(this).val();
			if(value=="ইউজার নেম"){
				$(this).val("");
			}						
		});
		$("#password").click(function(){
			var value=$(this).val();
			if(value=="password"){
				$(this).val("");
			}						
		});
		$("#password").blur(function(){
			var value=$(this).val();
			if(value==""){
				$(this).val("password");
			}						
		});	
		$("#username").blur(function(){
			var value=$(this).val();
			if(value==""){
				$(this).val("ইউজার নেম");
			}						
		});		

		$("#starwordSearch").focusin(function() {
        	 searchText = $("#starwordSearch").val();
        	 if(searchText == postSearch || searchText == proshnoSearch || searchText == picSaarch || searchText == newsSearch || searchText == witnessSearch || searchText == jokesSearch || searchText == shoppingSearch || searchText == amarSearch || searchText == allSearch)
        	 $("#starwordSearch").val("");
        	 else
        	 $("#starwordSearch").val(searchText);	 
	    });	
         $("#starwordSearch").focusout(function() {
             if($("#starwordSearch").val() == "")
        	  $("#starwordSearch").val(searchText);
	    });	


  		
		$("#logBtn").hover(function(){$(this).addClass("cng")},function(){$(this).removeClass("cng")});
		
		$('#cslider').show();
		$('#cslider').tinycarousel({ pager: true, interval: true,firstVisit:firstVisit  });
		$("#cslider .buttons").css({display:'block'});
		//loadFeaturedItem();
				
		$('em.textToLink').linker({annotation:true});
		$('em.textToLink').removeClass('textToLink'); // remove textToLink
		$('em.textToLinkStarword').not('').linker({starWordsDiv:'yes'});
		$('em.textToLinkStarword').removeClass('textToLinkStarword'); // remove textToLink
		// =======start code for back to top =======
		var loadBA = true ;
		$(window).scroll(function() {
			var minHeight= $(".B_main_r").height();
			if ($(this).scrollTop() > minHeight) {
				//$('.scrollup').fadeIn();
			} else {
				//$('.scrollup').fadeOut();
			}

			if(loadBA && $(this).scrollTop() > 500 ){
				loadBA=false;
				//loadBestAnswerer();					
			}
		});

		//$("#newPostShow").click(function(){
		//	selectedPostFeed("amarfeed","newFeed");
		//});
		
		$('.scrollup').click(function() {
			$("html, body").animate({
				scrollTop : 0
			}, 800);
			return false;
		});
		// =======end code for back to top =======
			
		//$("#guruPost").limit('250','#charsLeft');
		
		$("#guruPost").focusin(function() {
			loginBox();
			var isBangla = false;
			if(transControl){
				if(transControl.isTransliterationEnabled()) isBangla = true;
				transControl.makeTransliteratable(['guruPost']);
				if(isBangla)
					transControl.enableTransliteration();
				else transControl.disableTransliteration();
			}
			$('textarea').autosize();
	    });
		
	
		$("#guruPost").focus(function() {
			$('#postSubmitHome').addClass(' hover');
		});
		$("#guruPost").focusout(function() {
			$('#postSubmitHome').removeClass(' hover');			
		});
						
		if(feedpage == 1){
			//moreNews(feedpage,"");			
			//feedpage++;
		}
				
		$(window).scroll(function() {		   
			if ($(document).height() <= ($(window).height() + $(window).scrollTop())) {							
				if(alreadyloading == false) {
					//alreadyloading = true;
					
					tempPageNumber++;
					selectContect('default','default',tempNumeberOfDays,"morefeed",tempkeyWord);
		        }
		        
		    }	   
		});

        showRecentQA();
	});

	//================ new section added for search functionality=============================//
	
	var delay = (function(){
	var timer = 0;
	return function(callback, ms){
	    clearTimeout (timer);
	    timer = setTimeout(callback, ms);
	  };
	})();
	
	function searchNavigate(){
		var typeIndex = document.getElementById("searchType").selectedIndex;
		if(typeIndex == '0')
			googleSearch();
		else if(typeIndex == '1')
			userSearch();
	}

	function searchTextLog(searchText){	
		
		var beshtoUrl = globalRootDirectoy+"searchFunction/searchTextLog";
		
		$.ajax({
			type: "POST",
			url : beshtoUrl,
			data : {
				security : "m3h3di",
				searchText : searchText
			},
			success : function(data) {
			
			},
			error: function () {
				/*//if(!alreadyloading){
					$.Zebra_Dialog('কিছুক্ষণ পরে আবার চেষ্টা কর।', {
					    'type':     'error',
					    'title':    'কোথাও ভুল হচ্ছে! ',
					    'buttons':  [
		                   {caption: 'ঠিক আছে', callback: function() { }}
		               ],
		               'auto_close': 5000	                
					});
				//}*/
	       }	
		});
	}

	function googleSearch(){
		if($('#google_search').val() == ""){
			$( "#google_search" ).focus();
		}else{
			var searchText = $('#google_search').val();
			var link = "http://www.google.com/search?q=site:beshto.com+"+searchText;
			window.open(link);
			searchTextLog(searchText);
		}
	}

	function userSearch(){
		if($('#google_search').val() == ""){
			$( "#google_search" ).focus();
		}else{
			var searchText = $('#google_search').val();
			//var link = globalRootDirectoy+"home/search?searchWord="+searchText;
			var link = globalRootDirectoy+"home/searchPerson?keyWord="+searchText;
			window.open(link);
		}
	}

	$(document).mouseup(function (e)
	{
	    var container = $("#suggestBox");
	    if (!container.is(e.target) && container.has(e.target).length === 0) { container.fadeOut(); }
	});

	$(function(){
		$( "#google_search" ).keypress(function(event){
			 if ( event.which == 13 ) {
				 if($('#google_search').val() == ""){
						$( "#google_search" ).focus();
					}else{
						event.preventDefault();
						 var typeIndex = document.getElementById("searchType").selectedIndex;	
						if(typeIndex == '0')
							googleSearch();
						else if(typeIndex == '1')
							userSearch();	
				}
			}
		});

		var elementPosition = $('#leftNav').offset();
		var offsetHeight = document.getElementById('leftNav').offsetHeight;
	   // alert(offsetHeight);
		$(window).scroll(function(){
		        if($(window).scrollTop() > elementPosition.top+offsetHeight-window.innerHeight){
		              $('#leftNav').css('bottom','0').css('margin-bottom','30px').css('position','fixed');
		        } else {
		            $('#leftNav').css('position','static');
		        }    
		});

		
	});

	function initializeTicker(){
		$('#juicyQuestions').vTicker('init', {padding:10});
	}
</script>

<script type="text/javascript" src="/js/cookieConsent.js?v=10396"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>

<script>
/* FB LOGIN */

window.fbAsyncInit = function() {
	  FB.init({
		appId      : '337621633238617',
	    cookie     : true,  // enable cookies to allow the server to access the session
	    xfbml      : true,  // parse social plugins on this page
	    version    : 'v2.5' // use graph api version 2.5
	  });
};

// Load the SDK asynchronously
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

//function fb_login(TYPE, QID, POSTID){
	function fb_login(redirectTo){

		// loader starts
		var loadLink = '<img class="loadDn" src="'+globalRootDirectoy+'images/uploading.gif" alt="লগইন হচ্ছে..." />';
		$(".loginBtn--facebook").html(loadLink);
		// loader ends
		
	    FB.login(function(response) {

	    	if (response.authResponse) {
	            access_token = response.authResponse.accessToken; //get access token
	            user_id = response.authResponse.userID; //get FB UID
		
	            FB.api('/me', 'get', {fields: 'id,name,gender,email,picture'}, function(response) {

	            	var beshtoUrl = "/socialLogin/facebook";
	    			$.ajax({
	    			 	type: "POST",		 	
	    				url: beshtoUrl,
	    				data: {displayName:response.name, gender:response.gender, email:response.email, fbId:response.id },
	    				success: function(data) {
		    				/*
	    					$(".proshnoLogin").hide();
	    					$(".transparent_background").hide(); 
	    					*/
	    					//console.log(data);

							if(data=='no email'){
								$.Zebra_Dialog('তুমি "ইমেইল" পারমিশন দাওনি। ফেসবুক লগইন করতে যে এটা দিতেই হবে :)', {
								    'type':     'error',
								    'title':    'কোথাও ভুল হচ্ছে! ',
								    'buttons':  [
						                {caption: 'ঠিক আছে', callback: function() {
						                	window.location = globalRootDirectoy+redirectTo;
							            }}
						            ]
								});
							} else{
								// redirection
					    		window.location = globalRootDirectoy+redirectTo;
							}
	    				},
	    				error: function () {
	    					console.log('Facebook login failed');														           	            
	    		        }	
	    		  	});
	            });
	        } else {
	            //user hit cancel button
	            console.log('User cancelled login or did not fully authorize.');
	        }
	    }, {
	        scope: 'public_profile,email',
			auth_type: 'rerequest'
	    });
	}
/*/FB LOGIN */
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-9520429326510964",
            enable_page_level_ads: true
        });
    </script>
</head>
<body>
<div class="B_miniblog">
<div class="global_header">
<div class="header clearfix">
<div class="">
<a href="/public"><span class="logo"></span></a>
</div>
<ul class="list">
<li class="current_page"><a class="link" href="/public">আড্ডা </a>
<li class=""><a class="link" href="/publicProshno">প্রশ্ন</a>
<li class=""><a class="link" href="/publicClub">চত্বর</a>
</ul>
<div class="search ">
<form onsubmit="return false" id="searchform" name="searchform" action="/home/search" method="post">
<input id="searchinput" class="input W_no_outline" type="text" maxlength="40" value="ইউজার খোঁজ" tabindex="4" onfocus="javascript:loginBox()" name="searchWord" autocomplete="off" />
<a class="btn" onclick="javascript:loginBox()" href="javascript:void(0)" tabindex="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
<input type="submit" value="x" style="display: none">
</form>
<div class="W_layer_suggest" style="top: 27px; left: 0px; display: none;">
<div></div>
<div></div>
</div>
</div>
<div class="right">
<ul class="person">
<li>
<div id="globalControl" class="bangla"></div>
</li>
</ul>
</div>
</div></div>
<div class="B_main_narrow ">
<div class="wrapper ">
<div class="B_main_c">
<div id="pl_content_publisherTop">
<div class="custom_content_bg">
<div id="cslider">
<a class="buttons prev disable" href="javascript:void(0)"><</a>
<div class="viewport">
<ul class="overview" id="loadHomeSlider">
<li id="featuredItem_666">
<a class="publicStarClass" href="/home/starWords/রক্তঝরামার্চ ">
<div style="-webkit-border-radius: 6px;-moz-border-radius: 6px;border-radius: 6px;background:url(/beshtoImages/AdminUpload/featured/img_414768_119182.jpeg) no-repeat;height:200px">
</div>
</a>
</li>
<li id="featuredItem_386">
<a class="publicStarClass" href="/home/starWords/মুক্তিযুদ্ধেরসিনেমা">
<div style="-webkit-border-radius: 6px;-moz-border-radius: 6px;border-radius: 6px;background:url(/beshtoImages/AdminUpload/featured/img_957467_892818.jpeg) no-repeat;height:200px">
</div>
</a>
</li>
<li id="featuredItem_685">
<a class="publicStarClass" href="/home/starWords/একাত্তরেরস্মৃতি">
<div style="-webkit-border-radius: 6px;-moz-border-radius: 6px;border-radius: 6px;background:url(/beshtoImages/AdminUpload/featured/img_171231_355886.jpeg) no-repeat;height:200px">
</div>
</a>

</li>
<li id="featuredItem_77">
<a class="publicStarClass" href="/home/starWords/লোকালবাস ">
<div style="-webkit-border-radius: 6px;-moz-border-radius: 6px;border-radius: 6px;background:url(/beshtoImages/AdminUpload/featured/img_271466_437890.jpg) no-repeat;height:200px">
</div>
</a>
</li>
</ul>
</div>
<a class="buttons next" href="javascript:void(0)">></a>
</div>
<div style="padding-top: 5px;">
<div class="search_bar">
<script>
function changeText(tmp){
	$("#selectid").html(tmp.value)
}
</script>
<div class="search-top">
<div id="search_mini_form">
<div class="form-search">
<div class="search-submit" onclick="searchNavigate()">
<i class="icon"></i>
</div>
<div class="input-wrapper-category">
<b class="caret"></b> <span id="selectid" class="select">কনটেন্ট</span>
<b class="caret"></b>
<select name="searchType" id="searchType" onChange="javascript:changeText(this)">
<option value="কনটেন্ট" selected>কনটেন্ট</option>
<option value="ইউজার">ইউজার</option>
</select>
</div>
<div class="roundBangla_first">
<span class="roundBangla" id="globalControlNewHome">ব</span>
</div>
<div class="input-wrapper">
<input id="google_search" class="input-text" type="text" autocomplete="off" maxlength="128" value="" placeholder="কিছু খুঁজছ?">
</div>
<div id="search_autocomplete" class="search-autocomplete"></div>
<div style="clear: both;"></div>
</div>
</div>
</div>
</div>

</div>
<div class="roundBox" id="beshtoClubH" style="display: none;">
<div id="beshtoClubHome">
</div>
<div class="moreClubPageLoading"><img src="/images/loading.gif" /></div>
</div>
<div class="roundBox feed" style="position: absolute;-webkit-border-radius: 0 3px 0 0;-moz-border-radius:0 3px 0 0;border-radius:0 3px 0 0">
<div class="B_rightModule homefeed">
<div class="contentRankBar">
<ul class="list">
<li><a class="rankingMenu amar" id="rankingMenu_recent" onclick="javascript:selectContect('default','recent',1,'first',tempkeyWord)" href="javascript:void(0)">সাম্প্রতিক </a></li>
<li><a class="rankingMenu popular active" id="rankingMenu_popular" onclick="javascript:selectContect('default','popular',1000,'first',tempkeyWord)" href="javascript:void(0)">জনপ্রিয় </a></li>
<li><a class="rankingMenu commented" id="rankingMenu_mostCommented" onclick="javascript:selectContect('default','mostCommented',1)" href="javascript:void(0)">বেশি কমেন্ট হওয়া </a></li>
<li><a class="rankingMenu controversial" id="rankingMenu_controversial" onclick="javascript:selectContect('default','controversial',1)" href="javascript:void(0)">বিতর্কিত </a></li>
<li><a class="rankingMenu rating" id="rankingMenu_rating" onclick="javascript:selectContect('default','rating',1)" href="javascript:void(0)">বেশি রেটিং পাওয়া </a></li>
</ul>
<div id="popularPost" class="popularP noOfDays popularPost">
<a id="dayNo1000" class="beshPop active" onclick="javascript:selectContect('default','default',1000)" href="javascript:void(0)">এখনকার</a> <i class="B_vline">|</i>
<a id="dayNo1" class="beshPop" onclick="javascript:selectContect('default','default',1)" href="javascript:void(0)">আজকের</a>
<a id="dayNo7" class="beshPop " onclick="javascript:selectContect('default','default',7)" href="javascript:void(0)">সপ্তাহের</a> <i class="B_vline">|</i>
<a id="dayNo30" class="beshPop " onclick="javascript:selectContect('default','default',30)" href="javascript:void(0)">মাসের</a>
</div>
</div>
</div>
<div id="loadNewPost">
<div class="moreFirstPageLoading"><img src="/images/loading.gif" /></div>
</div>
<div>
<div style="position:absolute;left:-102px;top:0px">
<div class="content_catagory_side_menu first active" id="leftmenu_all" onclick="javascript:selectContect('all','popular',1000)">
<span class="pstTitleC leftmenu all">সবকিছু</span>
</div>
<div class="content_catagory_side_menu" id="leftmenu_post" onclick="javascript:selectContect('post','popular',1000)">
<span class="pstTitleC leftmenu post">চটপোস্ট</span>
</div>
<div class="content_catagory_side_menu" id="leftmenu_proshno" onclick="javascript:selectContect('proshno','popular',1000)">
<span class="pstTitleC leftmenu proshno">প্রশ্ন </span>
</div>
<div class="content_catagory_side_menu" id="leftmenu_chobi" onclick="javascript:selectContect('chobi','popular',1000)">
<span class="pstTitleC leftmenu pic">ফটো</span>
</div>
<div class="content_catagory_side_menu" id="leftmenu_article" onclick="javascript:selectContect('article','popular',1000)">
<span class="pstTitleC leftmenu article">বেশব্লগ</span>
</div>
<div class="content_catagory_side_menu" id="leftmenu_jokes" onclick="javascript:selectContect('jokes','popular',1000)">
<span class="pstTitleC leftmenu jokes">জোকস</span>
</div>
<div class="content_catagory_side_menu" id="leftmenu_beshtoon" onclick="javascript:selectContect('beshtoon','popular',1000)">
<span class="pstTitleC leftmenu beshtoon">বেশটুন </span>
</div>
<div class="content_catagory_side_menu" id="leftmenu_news" onclick="javascript:selectContect('news','popular',1000)">
<span class="pstTitleC leftmenu news">খবর</span>
</div>
<div class="content_catagory_side_menu last" id="leftmenu_shopping" onclick="javascript:selectContect('shopping','popular',1000)">
<span class="pstTitleC leftmenu shopping">শপিং</span>
</div>
</div>
<div class="jono_priyo_post">
<div class="feed_lists home">
<script type="text/javascript">$(function() {ReportShow();userProfileShow();makeUrlToDomain()});</script>
</div>
<div class="morePaging">
<div id="aroPageLoadPic">
<img src="/images/roundloading.gif" />
</div>
<a id="aroPageLoad" onclick="javascript:loadMorePublicFeed()" href="javascript:void(0)">আরও</a>
</div>
</div>
<div style="clear: both;"></div>
</div>
</div>
</div>
</div>
</div>
<div class="B_main_r">
<div class="B_rightModule logBoxClr" style="height: 240px;">
<div class="besPost">
<div class="topLoginBox">
<form action='/j_spring_security_check' method='POST' id='loginForm' name='loginForm'>
<table>
<tr>
<td>
<input type="text" name="j_username" id="username" class="inputtext" value="ইউজার নেম">
</td>
</tr>
<tr>
<td>
<input onkeypress="submitingForm(event);" type="password" id="password" name="j_password" class="inputtext" value="password">
</td>
</tr>
<tr>
<td>
<div style="padding-top: 7px">
<div style="float: left">
<input style="margin-top:7px" class='checkbox' type="checkbox" name='_spring_security_remember_me' id='remember_me' />
<label class="authLink" for="remember_me">আমাকে মনে রাখুন</label>
<p style="padding-top: 15px;"><a class="authLink pass" href="/auth/forgetPass">পাসওয়ার্ড ভুলে গেছেন?</a></p>
</div>
<div style="float: right">
<input type="hidden" name="spring-security-redirect" value="/live" />
<label id="logBtn" class="inputtext topbtn toplog">
<span class=" " onclick="document.loginForm.submit();">প্রবেশ করুন</span>
<input style="display:none" id="Update" type="submit" value="প্রবেশ করুন" name="Update">
</label>
</div>
<div style="clear: both;"></div>
</div>
</td>
</tr>
</table>
</form>
<hr />
<p style="text-align: center">অথবা,</p>

<div class="loginBtn loginBtn--facebook" onclick="fb_login('live');">ফেসবুক লগইন</div>

</div>
</div>
</div>
<div class="B_rightModule newUserArea">
<div class="accountCreateBox">
<div class="imgNotun">
<img style="width:220px" src="/images/notunAcheso.png" alt="" />
</div>
<div class="accMsgBx">
এক্ষনি একাউন্ট তৈরী কর
</div>
<div class="registerButton">
<a style="text-decoration: none" href="/auth/register">
<div class="acountCreateBtn">
তাহলে শুরু করা যাক
</div>
</a>
</div>
</div>
</div>
<div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9520429326510964" data-ad-slot="9931894875"></ins>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>
<div style="margin-bottom:-5px">
<style>
	.proshno--searcharea{ margin-bottom: 10px; }
	.search--btn { background: #26a69a; border-bottom: 3px solid #00897b; border-radius: 5px; padding: 2px 0px; text-align:center; }
	.search__icon { background: #26a69a  url("/images/proshnoSearchIconWhite.png") no-repeat scroll center right; color: #fff; font-size: 24px; text-decoration: none !important; padding-right:40px; }
	.search__icon:hover { color: #fff; }
</style>
<div class="proshno--searcharea">
<div class="search--btn">
<a href="/search" target="_blank" class="search__icon"> প্রশ্ন খোঁজো </a>
</div>
</div>
</div>
<div class="B_rightModule beshAdd">
<div class="sideBarAd" style="text-align: center">
<a href=https://ajkerdeal.com/product/626886/pressure-sprayer-8-liter?src=beshto target='_blank'><img src='http://beshto.com/ajkerDeal/img_679536_800120.jpeg' border='0' alt='বেশতো বিজ্ঞাপন' /></a>
</div>
</div>
<div>
<div id="cricDiv" class="B_rightModule bott" style="display: none;">
<div class="crick-wrapper">
<div class="live_direct">
<p>সরাসরি</p>
</div>
<div class="crick-header">
<div class="crick_header_2">
<p class="event_name" id="event_name"></p></div>
</div>
<div class="crick-body">
<div class="crick_bod">
<p id="matchNumber" class="matches">Match 1</p>
<p class="match_day"><span id="ground"></span>, <span id="date"></span></p>
<p class="varses" id="varses"></p>
</div>
<div class="crick-score">
<div class="crick_score_2">
<h2 class="batting_team" id="batting_team"></h2>
<p class="overs" id="overs"></p>
<p class="bats_mans" id="bats_mans">
<span id="firstBat"></span>
<span id="secBat"></span>
</p>
<p class="bolar" id="bowler"></p>
</div>
</div>
<div class="crick-ball-by-ball">
<div id="beshtoon" style="float:left"></div>
<p id="">
<span id="score"></span>
</p>
<div style="clear:both"></div>
</div>
<div class="crick-update" id="crick-update"></div>
</div>
</div>
</div>
</div>
<div class="B_rightModule">
<div class="title noBottom wordTab">&nbsp;
<div class="tabsMenu sWord">
<a class="right B_linkb featuredWord current" onclick="javascript:showRecentQA()" href="javascript:void(0)">সাম্প্রতিক</a>
<a class="right B_linkb trendWord" onclick="javascript:showUnansweredQA()" href="javascript:void(0)">উত্তরবিহীন</a>
</div>
</div>
<div id="suggestedStarWordsList"></div>
<a href="/publicProshno" style="display: block; text-align: center; width: 90%; margin: 0 auto; border-radius: 5px; padding: 10px 5px;">
<img src="http://www.beshto.com/images/passresetImg.png" style="width: 70px" alt="QA">
<p>&#9733; ঘুরে আসুন প্রশ্নোত্তরের দুনিয়ায় &#9733;</p>
</a>
<script>

    function showRecentQA(){

        var loadLink = '<img style="display: block; padding: 20px 0px; margin: 0 auto;" src="'+globalRootDirectoy+'images/roundloading.gif" />';

        $(".featuredWord").addClass('current');
        $(".trendWord").removeClass('current');

        $("#suggestedStarWordsList").html(loadLink);

        var beshtoUrl = globalRootDirectoy+"public/sidebarRecentQA";

        $.ajax({
            type: "POST",
            url: beshtoUrl,
            data: {security:"m3h3di"},
            success: function(data) {
                document.body.style.cursor = 'default';
                $("#suggestedStarWordsList").html(data);
                var bottomQuesDateNew = $(".bottomQuesDateNew").html();
                if(bottomQuesDateNew != bottomQuesDate){
                    bottomQuesDate = bottomQuesDateNew;
                }
                $(".bottomQuesDateNew").remove();
            },
            error: function () {
            }
        });
    }

    function showUnansweredQA(){

        var loadLink = '<img style="display: block; padding: 20px 0px; margin: 0 auto;" src="'+globalRootDirectoy+'images/roundloading.gif" />';

        $(".trendWord").addClass('current');
        $(".featuredWord").removeClass('current');

        $("#suggestedStarWordsList").html(loadLink);

        var beshtoUrl = globalRootDirectoy+"public/sidebarUnansweredQA";

        $.ajax({
            type: "POST",
            url: beshtoUrl,
            data: {security:"m3h3di"},
            success: function(data) {
                document.body.style.cursor = 'default';
                $("#suggestedStarWordsList").html(data);
                var bottomQuesDateNew = $(".bottomQuesDateNew").html();
                if(bottomQuesDateNew != bottomQuesDate){
                    bottomQuesDate = bottomQuesDateNew;
                }
                $(".bottomQuesDateNew").remove();
            },
            error: function () {
            }
        });
    }
</script>
</div>
</div>
<div style="clear: both"></div>
</div>
</div>
</div>
<div class="transparent_background" onclick="javascript:removeLightbox(this)"></div>
<div class="transparent_background_post" onclick="javascript:removeLightPostbox(this)"></div>
<div class="W_layer"></div>

<div id="BoxOverlay" style="position: absolute; top: 0px; left: 0px; opacity: 0.7; background-color: rgb(0, 0, 0); z-index: 65555; height: 446px; width: 1280px; display: none;">
</div>
<div id="alert-Box" style="display: none; position: absolute; top: 0px; left: 0px; z-index: 65557; width: 500px;">
<div id="alert-InBox">
<div id="alert-BoxContent">
<div id="alert-BoxContenedor">
</div>
</div>
</div>
</div>
<div id="suggestBox" style="z-index: 11001; background-color: rgb(255, 255, 255); position: fixed;  top: 30px;">
<div class="layer_menu_list" style="">
</div>
</div>
<div class="pointBubble" style="left: 350px; bottom: 443px; z-index: 0; display: none;">+1</div>
<div class="emoticonsHolder" style="display: none;visibility: hidden;"></div>
<div class="summeryPopup" style="display: none;visibility: hidden;"></div>
<div class="tempContainer" style="display: none;visibility: hidden;"></div>
<script src="/js/ga.js" type="text/javascript"></script>
</body>
</html>