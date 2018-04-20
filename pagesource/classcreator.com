<!DOCTYPE html>
<html lang="en">
<head>


<title>Class Reunion Planning | How to Plan a Class Reunion</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="Description" content="Class reunion planning has never been so easy. Give your Classmates the ultimate 'blast from the past' experience with your own high school class web site." />
<meta name="Keywords" content="high school, class reunion, web site, website, class web site, class of" />
<meta name="dcterms.audience" content="Global" />
<meta name="Robots" content="INDEX,FOLLOW" />
<meta property="og:title" content="Class Reunion Planning | How to Plan a Class Reunion" />
<meta property="og:image" content="http://www.classcreator.com/templates/assets/images/logo.png" />
<meta property="og:description" content="Class reunion planning has never been so easy. Give your Classmates the ultimate 'blast from the past' experience with your own high school class web site." />



<script type="text/javascript" src="//www.classcreator.com/templates/assets/js/jquery-1.8.2.min.js"></script>


<link type="text/css" rel="stylesheet" href="/templates/assets/plugins/jquery-ui-1.9.2.custom/css/ui-lightness/jquery-ui-1.9.2.custom.css">
<script>
function MM_preloadImages() { //v3.0
	var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
	var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
	if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
	var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_findObj(n, d) { //v4.01
	var p,i,x;
	if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
	if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
	for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
	if(!x && d.getElementById) x=d.getElementById(n); return x;
}
function MM_swapImage() { //v3.0
	var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
	if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>


<script type="text/javascript" src="//www.classcreator.com/templates/assets/plugins/jquery-ui-1.9.2.custom/js/jquery-ui-1.9.2.custom.min.js" ></script>
<script type="text/javascript">

var ajaxSchoolSearch;

$(document).ready(function() {
	init();
	initAssets();
});

function init() {

	$("#school_name").unbind("keyup").bind("keyup", function(event) {
		abortAjax(ajaxSchoolSearch);
		$obj = $(this);
		var id = $obj.attr("id");
		ajaxSchoolSearch = $.get(
			"/class_search.cfc?method=gee_wiz&scissor="+now_()
			,{
				school_name : $("#school_name").val()
				,quickfind_type : $("#quickfind_type").val()
			}
			,function(data) {
				$(".school_list_scroller").html(data);
				if (data.length > 0) {
					$(".school_list").show();
				} else {
					$(".school_list").hide();
				}
			}
		);
	});


	$('.school_add').unbind('click').bind('click', function() {
		$('.school_list').hide();
		location.href = 'wizard00.cfm';
	});



	$('.highlightBar .tab a, .btn_allfeatures').unbind('click').bind('click', function() {
		$('.highlightBar .tab a').removeClass('selected');
		$('.highlightContent').not($('.' + $(this).attr('rel'))).hide();
		$(this).addClass('selected');
		$('.' + $(this).attr('rel')).show();
		
		if ($(this).hasClass('btn_allfeatures')) {
			$('.allfeatures a').addClass('selected');
		}
	});
	
	$('.formWrapper').unbind('click').bind('click', function() {
		$('.formWrapper').not($(this)).removeClass('formWrapperBorder').find('.contactFormBody').slideUp(500);
		$(this).addClass('formWrapperBorder').find('.contactFormBody').slideDown(500);
	});
	
	$('.forumWrapper').unbind('click').bind('click', function() {
		location.href = 'http://forums.classcreator.com/';
	});
	
	
	resetLogin();	
}

function initAssets() {

	$("#vid").unbind("click").bind("click", function() {
		$(".dialog").fadeIn("slow");
		if (player) player.playVideo();
	});
	$(".close").unbind("click").bind("click", function() {
		$(".dialog").hide();
		player.pauseVideo();
	});

	$(".form-field").each(function() {
		if ($(this).val() != $(this).attr("title") ) {
			$(this).removeClass("faded")
		} else {
			$(this).addClass("faded");
			$(this).val($(this).attr("title"));
		}
	});
	
	$(".form-field").focus(function() {
		if ($(this).val() == $(this).attr("title") ) {
			$(this).val("");
			$(this).removeClass("faded")
		}
	});
	$(".form-field").blur(function() {
		if ($(this).val() == "" || $(this).val() == $(this).attr("title") ) {
			$(this).val( $(this).attr("title") );
			$(this).addClass("faded");
		}
	});

}
	
function photoScroller($obj, dir) {
	if (isScrolling) {
		return;
	}
	isScrolling = true;
	var p = $obj.closest('div');
	var e = $('.scroller', p);
	var e1 = e.find('.photosScrollerInner');
	var e2 = $('.photosSubImage', p);
	var pad = e2.css('margin-right').replace('px', '');
	if (isNaN(pad) || pad == '0') {
		pad = e2.css('margin-left').replace('px', '');
	}
	pad = 44;
	// pad = pad * 2;
	var w1 = ((e.width() * 1) + pad);
	if ( dir == 1 ) {
		var l = (e1.css('left').replace('px', '') * 1) - w1;
		l = (l < ((w1 + pad) - e1.width()))?(w1 - pad) - e1.width():l;
	} else {
		var l = (e1.css('left').replace('px', '') * 1) + w1;	
		l = (l > 0) ? 0 : l;	
	}
	var duration = 1000;
	
	// animate the e1
	e1.animate({ left:l + "px" }, duration, "swing", function() {
		// $(document).oneTime(1000, function(i) {
			// animator($("#scroller"));
		// });
		isScrolling = false;
		if (l >= 0) {
			$('.photosScrollLeft', p).hide();
		} else {
			$('.photosScrollLeft', p).show();
		}
		if (l <= (w1 - e1.width()) ) {
			$('.photosScrollRight', p).hide();
		} else {
			$('.photosScrollRight', p).show();
		}
	});
}


function openDialog(t, u, w, h) {
	w = 960;
	h = 540;
	t = (t)?t:'';
	$('#dialog').dialog("option", "title", t);
	$('#dialog').dialog("option", "width", w);
	//$('#dialog').dialog("option", "maxHeight", 600);
	$('#dialog').dialog("option", "height", h);

	//$('#dialog').html('<div class="status msg-loading">Loading ...</div>');
	$('#dialog').dialog('open');
	
	if (u) {
		$.get('/dialog/' + u , function(data){
			$('#dialog').html('<div style="max-height:400px;overflow:hidden;overflow-y:auto;">' + data + '</div>');
			$('#dialog').dialog('close');
			$('#dialog').dialog('open');
			if ($('#s').val()) {
				initAssets();
				initAssets1();
			}
		});
	}
	//return false;		
}

function openDialogContent(t, c, w, h) {
	w = (w)?w:400;
	$('#dialog').dialog("option", "title", t);
	$('#dialog').dialog("option", "width", w);
	// $('#dialog').dialog("option", "maxHeight", 800);
	// $('#dialog').dialog("option", "height", 400);

	$('#dialog').html('<div class="status msg-loading">Loading ...</div>');
	$('#dialog').dialog('open');
	$('#dialog').html(c);
	initAssets();
	initAssets1();
	// return false;		
}

function closeDialog() {
	$('#dialog').dialog('close');
}

function getChecked(n) {
	var arr = [];
	$('input[name="' + n + '"]:checked').each(function() {
		arr.push($(this).val());
	});
	return arr.toString();
}

function postJSON(url, data, status, callback) {
	$.ajax({
		url: url,
		dataType: 'json',
		type: 'POST',
		data: data,
		success: function(data, textStatus, XMLHttpRequest) {
			showStatus(status, data.error, (data.valid)?'ok':'error');
			if (data.valid && callback) {
				callback();
			}
		},
		error: function(XMLHttpRequest, textStatus, errorThrown) {
			showStatus(status, 'Error while contacting server: ' + errorThrown, 'error');
		}
	});
}

function getVal(f) {
	var $obj = $('#' + f);
	if ($obj.hasClass('form-field')) {
		return ( ($obj.val() != $obj.attr('title'))?($obj.val()):('') );
	} else {
		return $obj.val();
	}
}

function showStatus(id, msg, css) {
	if (!css) {
		css = 'loading';
	}
	$('#' + id).removeClass('msg-alert msg-error msg-info msg-ok msg-loading msg-form-alert msg-form-error msg-form-info msg-form-ok msg-form-loading').addClass('msg-' + css).html(msg).show();
	if (css == 'ok') {
		setTimeout(function() { $('#' + id).fadeOut('slow'); }, 2000);
	}
}

function hideStatus(id) {
	$('#' + id).hide();
}

function appendCommentImage(image, image_sm, img) {
	$('#comment_image_img').html(img);
	$('#comment_image').val(image);
	$('#comment_image_sm').val(image_sm);
	initAssets1();
}

function resetLogin() {
	if (bi("school_name'")) {
		$('#school_name').val($('#school_name').attr('title')).addClass('faded');
	}
}



function abortAjax(a) {
	if (a) {
		a.abort();
	}
}

function confirmAction(q, f1, f2) {
	var opt = { 
		animation: 200
		,buttons: { 
			confirm: {
				text: 'Ok'
				,className: 'blue'
				,action: function(e) {
					Apprise('close');
					if (f1) f1(); 
				} 
			}

		}
	};	
	Apprise(q, opt);
}

function no_classes() {
	if (confirm("Sorry, there are currently no class sites at this school. Click OK if you'd like to create one now.")) {
		location.href = "wizard00.cfm";
	}
}

function createDropDown(source) {
	var $source = $("#"+source);
	var target = source+"_dd";
	$source.hide();
	var selected = $source.find("option[selected]");
	var options = $("option",$source);

	$source.after('<dl id="' + target + '" class="dropdown"></dl>');
	$("#"+target).append('<dt><a href="javascript:/* ' + selected.text().replace(/\"/g,'') + ' */">' + selected.text() + '<span class="value">' + selected.val() + '</span></a></dt>');
	$("#"+target).append('<dd><ul></ul></dd>');

	options.each(function(){
		$('#'+target + ' dd ul').append('<li><a href="javascript:/* ' + $(this).text().replace(/\"/g,'') + ' */">' + $(this).text() + '<span class="value">' + $(this).val() + '</span></a></li>');
	});

	$("#"+target + " dt a").click(function() {
		$("#"+target + " dd ul").toggle();
	});

	$(document).unbind("click").bind("click", function(e) {
		var $clicked = $(e.target);
		if (! $clicked.parents().hasClass("dropdown") ) {
			$(".dropdown dd ul").hide();
		}
	});

	$("#"+target + " dd ul li a").click(function() {
		var text = $(this).html();
		$("#"+target + " dt a").html(text);
		$("#"+target + " dd ul").hide();
		$source.val( $(this).find("span.value").html() )
		if (window.clickDropDown) {
			clickDropDown(source,$source.val());
		}
	});
}

</script>

<script type="text/javascript">
document.write('<sc'+'ript ');
document.write('type="text/javascript" ');
document.write('src="/000.js?v=28">');
document.write('</sc'+'ript>');
</script>

	<link href="//www.classcreator.com/wizard_default.css" rel="stylesheet" type="text/css">
	<link href="//www.classcreator.com/wizard_interior.css" rel="stylesheet" type="text/css">

	<link href="/home.css" rel="stylesheet" type="text/css">


<style type="text/css">



.contentExamplesSiteWrapper {
	position: relative;
	overflow:visible;
	z-index:1;
}
.contentExamplesSiteWrapper .b {
	white-space:nowrap;
	width:288px;
	height:19px;
	overflow:hidden;
	font-weight:bold;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 0.9em;
	margin: 6px 0px 0px 0px;
	font-style: normal;
	display: block;
}
.contentExamplesSite {
	position: relative;
	overflow:visible;
	z-index:1;
}

.contentExamplesSitePopup {
	width:256px;
	max-height:70px;
	overflow:hidden;
	overflow-y:auto;
	padding:10px;
	bottom:26px;
	left:5px;
	position: absolute;
	display: none; /* keeps the popup hidden if no JS available */
	font-size:12px;
	font-weight:normal;
	font-family:Arial;
	color:#555;
	border:1px solid #444;
	background:#fafafa;
	-webkit-box-shadow: 0 4px 3px -3px #555;
	-moz-box-shadow: 0 4px 3px -3px #555;
	box-shadow: 0 4px 3px -3px #555;
	z-index:2;
}

.contentExamplesSitePopup a {
	height:auto;
	font-weight:normal;
	padding:0;
	color:#777;
}
.contentExamplesSiteWrapper .comment {
	display:block;
	position:absolute;
	width:25px;
	height:16px;
	right:93px;
	bottom:-24px;
	z-index:3;
}
#Image1, #chalkboard {
	border:0;
}
#slidesContainer{
	overflow:hidden !important;	
}

.footerAdvertise {
	width: 150px;
	height: 20px;
	font-family: Arial, Helvetica, sans-serif;
	font-size: .90em;
	color: ##c0c5cc;
	line-height: 1.1em;
	text-align: left;
	position: absolute;
	left: 425px;
	bottom: 55px;
}

</style>

</head>



<body
	
		onLoad="MM_preloadImages('//www.classcreator.com/templates/assets/images/blackboard-on.jpg')"
	
>




		<div class="dialog" id="videoBox">
			<div class="video">
			</div>
		</div>
		<script>
		$('body').on('click','.contentChalkboard',function(ev){
			$('.video').append('<iframe id="youtube_cc" width="960" height="540" src="https://www.youtube.com/embed/3-rYwdRAIO8?autoplay=1" frameborder="0" allowfullscreen></iframe>');
			ev.preventDefault();
		});
		$('body').on('click','#videoBox',function(ev){
			$('.video').html('');
			$(this).hide('slow');
			$("#youtube_cc")[0].src += "&autoplay=0";
			// $('#youtube_cc').get(0).stopVideo();
			ev.preventDefault();
		});
		</script>
	
<div class="container">
	<div class="header">
		<div class="logoContainer"><a href="http://www.classcreator.com/index.cfm"><img src="//www.classcreator.com/templates/assets/images/logo.png" alt="ClassCreator.com | Blockbuster sites, amazing reunions" width="287" height="66"></a></div>
		<div class="navTopWrapper">
			<ul class="nav">
				<li><a href="http://www.classcreator.com/features.cfm">Features</a></li>
				<li> | </li>
				<li><a href="http://www.classcreator.com/findschool.cfm">Find School</a></li>
				<li> | </li>
				<li><a href="http://www.classcreator.com/helping-hand.cfm">Helping Hand</a></li>
				<li> | </li>
				<li><a href="http://www.classcreator.com/pr.cfm">Plans</a></li>
				<li> | </li>
				<li><a href="http://www.classcreator.com/wizard00.cfm">Build Site</a></li>
				<li> | </li>
				<li><a href="http://www.classcreator.com/helpandtips.cfm">Support</a></li>
				<li> | </li>
				<li><a href="http://www.classcreator.com/contact.cfm">Contact</a></li>
			</ul>
		</div>
	</div>



	<div class="contentHome">
		<div class="contentLargeTextBlurb">
			<h1>Connect your Classmates and Plan Amazing Class Reunions Here. <u>It's Free</u>! </h1>
			<div class="contentSignUpButton">
				<div style="display:none">
					<a href="home_classlist.cfm"><img src="/templates/assets/images/image-share.png" alt="ClassCreator.com | Blockbuster sites, amazing reunions" width="287" height="66" id="image-share"></a>
				</div>
				<img src="/templates/assets/images/build-my-site.png" alt="Build My Site"  id="Image1">

			</div>
		</div>
		<div class="contentChalkboard">

			<a href="javascript:void(0)" id="vid">

			
				<img src="images/blackboard-off3.jpg" alt="PlayVideo" name="chalkboard" width="392" height="265" id="chalkboard" onmouseover="MM_swapImage('chalkboard','','images/blackboard-on3.jpg',1)" onmouseout="MM_swapImgRestore()" border="0" />
			</a>

			<div class="contentOwl"></div>
		</div>
		<div class="contentLowerContainer">
			<div class="contentBenefits">
				<h2><a href="home_classlist.cfm"><span class="redText">19,138 Classes</span></a> now online!</h2>
				<!--<div class="contentIconShake"></div>
				<p>Becomes a seamless part of your Facebook experience.<br><a href="http://apps.facebook.com/classconnection" target="_blank">Get the app.</a></p>
				<div class="clr"></div>-->
				<div class="contentIconCap"></div>
				<p>Plan blockbuster class reunions fast and easy with clever online reunion planning tools.</p>
				<div class="clr"></div>
				
				<div class="contentIconUser"></div>
				<p>100% free for your classmates. Gain maximum participation in your site!</p>
				<div class="clr"></div>
				<div class="contentIconEbook"></div>
				<p>Get our "How to Plan a Blockbuster Class Reunion" eBook FREE with every new site built. <a href="http://www.amazon.com/dp/B00IHLSN9E" target="_blank" title="Details for free eBook">Details</a>.</p>
				<div class="clr"></div>
				<div class="contentIconGlobe"></div>
				<div>
					<p><b class="redText">2,258</b> events are currently being planned on Class Creator.</p>
					<div class="clr"></div>
					
					<form method="post" action="home_reunionmap.cfm" target="home_reunionmap" >
						<select name="statename" onChange="if (this.value != '0') {this.form.submit()}">
							<option value="0">Show Upcoming Events in:</option>
							<option value="Alabama">Alabama</option> <option value="Alaska">Alaska</option> <option value="Arizona">Arizona</option> <option value="Arkansas">Arkansas</option> <option value="California">California</option> <option value="Colorado">Colorado</option> <option value="Connecticut">Connecticut</option> <option value="Delaware">Delaware</option> <option value="District Of Columbia">District Of Columbia</option> <option value="Florida">Florida</option> <option value="Georgia">Georgia</option> <option value="Guam">Guam</option> <option value="Hawaii">Hawaii</option> <option value="Idaho">Idaho</option> <option value="Illinois">Illinois</option> <option value="Indiana">Indiana</option> <option value="Iowa">Iowa</option> <option value="Kansas">Kansas</option> <option value="Kentucky">Kentucky</option> <option value="Louisiana">Louisiana</option> <option value="Maine">Maine</option> <option value="Maryland">Maryland</option> <option value="Massachusetts">Massachusetts</option> <option value="Michigan">Michigan</option> <option value="Minnesota">Minnesota</option> <option value="Mississippi">Mississippi</option> <option value="Missouri">Missouri</option> <option value="Montana">Montana</option> <option value="Nebraska">Nebraska</option> <option value="Nevada">Nevada</option> <option value="New Hampshire">New Hampshire</option> <option value="New Jersey">New Jersey</option> <option value="New Mexico">New Mexico</option> <option value="New York">New York</option> <option value="North Carolina">North Carolina</option> <option value="North Dakota">North Dakota</option> <option value="Ohio">Ohio</option> <option value="Oklahoma">Oklahoma</option> <option value="Oregon">Oregon</option> <option value="Pennsylvania">Pennsylvania</option> <option value="Puerto Rico">Puerto Rico</option> <option value="Rhode Island">Rhode Island</option> <option value="South Carolina">South Carolina</option> <option value="South Dakota">South Dakota</option> <option value="Tennessee">Tennessee</option> <option value="Texas">Texas</option> <option value="Utah">Utah</option> <option value="Vermont">Vermont</option> <option value="Virgin Islands">Virgin Islands</option> <option value="Virginia">Virginia</option> <option value="Washington">Washington</option> <option value="West Virginia">West Virginia</option> <option value="Wisconsin">Wisconsin</option> <option value="Wyoming">Wyoming</option> 
						</select>
					</form>
				</div>

				<div class="clr"></div>
			</div>
			<div class="contentExamples">
				<h2>Featured Class Sites</h2>
				<div id="slideshow">
					<div id="slidesContainer">
						
								<div class="slide">
							
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.Nogales1966.com/" target="class_id_28535">
											<div class="b">Added 03/15/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/nogals-high-school.jpg" width="280" height="116" alt="Nogales High School" /></div>
											<div class="b">Nogales High School</div><p>Class of 1966</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">Thanks to our website, we were able to host a phenomenal 50 Year Reunion packed with 4 days of events and fellowship. This was the best reunion we have ever had, and now the site serves as a wonderful tool for all class members to keep in touch!</div>
									</div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.clydehs67.com/" target="class_id_21490">
											<div class="b">Added 03/08/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/clyde-senior-high-school.jpg" width="280" height="116" alt="Clyde Senior High School" /></div>
											<div class="b">Clyde Senior High School</div><p>Class of 1967</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">Class Creator is awesome! Creating a website is fast and easy. The support by the Class Creator staff is amazing! Quick and helpful. My classmates think I am a whiz for creating a fabulous website, but it is all Class Creator. Most highly recommended!</div>
									</div>
									
										<div class="contentLine2px"></div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.jenkins1969.com/" target="class_id_11419">
											<div class="b">Added 03/01/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/Herschel-V-Jenkins-High-School.jpg" width="280" height="116" alt="Herschel V Jenkins High School" /></div>
											<div class="b">Herschel V Jenkins High School</div><p>Class of 1969</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">We just completed our 45th reunion using Class Creator!</div>
									</div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.frenship87.com/" target="class_id_32783">
											<div class="b">Added 02/22/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/frenship-high-school.jpg" width="280" height="116" alt="Frenship High School" /></div>
											<div class="b">Frenship High School</div><p>Class of 1987</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">Class Creator.com provides the tools you need to create a great looking class reunion website. I found it easy to customize the site to look like and capture the spirit of our school and our class.</div>
									</div>
									
								</div>
							
								<div class="slide">
							
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.boxelder63.com/" target="class_id_33941">
											<div class="b">Added 02/15/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/boxelderhighschool.jpg" width="280" height="116" alt="Box Elder High School" /></div>
											<div class="b">Box Elder High School</div><p>Class of 1963</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">We created our website with Class Creator to assist with our 55 year class reunion. The reception by classmates has been overwhelming, thanks to the outstanding tools provided by Class Creator. I've been in the IT industry for 40+ years and have found VERY FEW software packages as comprehensive and easy to use as this one. We considered developing a reunion website from scratch but abandoned those plans when we found this product. It has provided at least 90% of the functionality that a hand-build website would have.</div>
									</div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.warsaw62.com/" target="class_id_19273">
											<div class="b">Added 02/08/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/warsaw-high-school.jpg" width="280" height="116" alt="Warsaw High School" /></div>
											<div class="b">Warsaw High School</div><p>Class of 1962</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">This site is very easy to use. A lot of the work has already been done by Class Creator and is just waiting for you to input your class data. Site support has been outstanding. It is a great way for classmates to get in touch with each other, or maintain friendships from their school days. It is also a great tool for planning class reunions. It has been a very positive experience!</div>
									</div>
									
										<div class="contentLine2px"></div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.ussyorktownstories.com/" target="class_id_31603">
											<div class="b">Added 02/01/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/uss-yorktown-cv10.jpg" width="280" height="116" alt="USS Yorktown CV-10 Stories" /></div>
											<div class="b">USS Yorktown CV-10 Stories</div><p></p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">History from the men who lived it serving on board USS Yorktown CV-10, CVA-10 and CVS-10. The stories are open to the public in the left menu and visitors are welcome to join the site in order to discuss each story in the forum - Story Discussions. We hope you'll not only enjoy the site, but will use it to remember the men and history of the USS Yorktown CV-10.</div>
									</div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.hilltop66.com/" target="class_id_29957">
											<div class="b">Added 01/25/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/hilltop-high-school-2.jpg" width="280" height="116" alt="Hilltop High School" /></div>
											<div class="b">Hilltop High School</div><p>Class of 1966</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">Through Class Creator we have connected with 70% of our class! We are getting very excited about seeing each other and again, because of Class Creator, we'll all recognize each other. We've had great responses from our Classmates about how great it is to reconnect after all these years.</div>
									</div>
									
								</div>
							
								<div class="slide">
							
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.Nogales1966.com/" target="class_id_28535">
											<div class="b">Added 01/17/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/nogals-high-school1.jpg" width="280" height="116" alt="Nogales High School" /></div>
											<div class="b">Nogales High School</div><p>Class of 1966</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">The Class Creator web system is the best that I have seen. I have been extremely pleased with all the built-in bells & whistles, coupled with the support provided by the company. The security The response to our site has been overwhelming and heartwarming. Viva Class Creator!</div>
									</div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.utahvalleyrockers.com/" target="class_id_19622">
											<div class="b">Added 01/10/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/utah-valley-rockers.jpg" width="280" height="116" alt="Utah Valley Rockers" /></div>
											<div class="b">Utah Valley Rockers</div><p>from 1960's to present</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">Class Creator has uses that go beyond just managing school web pages. We're using it to manage a club/association called Utah Valley Rockers. Through the site we keep track of rock musicians that have a tie to Utah Valley including Donny and Marie Osmond, the Neon Trees, Ficitionist, and several hundred local musicians (whether still living in the area or somewhere else). It helps us stay connected. It all started with a simple question of Where are they now? The site promotes an annual rock festival called Geezerfest helps people find fill-in players for gigs, find and connect with old friends, buy t-shirts, sign up to play at an open jam session, etc. The website even became the focus of a recent feature story on Fox News. When you visit the site, be sure to watch the video of the Fox News story for more information. Class Creator has a lot of automation built in for setting up and configuring your page, notifications, creating collaborative photo galleries, etc. They've done a great job of adding variables in the technology that allows you to customize this automation. For example, the default name of the index for creating a class website lists Classmate Profiles. A simple switch of the terminology to Rocker Profiles and BOOM...you have a page that supports rock musicians instead of classmates. The change even ripples down into email notifications, etc. I have thoroughly enjoyed using Class Creator to keep the Class of 1979 connected (see www.timpview79.com) AND keep connected to a group of people with a common hobby/interest. Thanks Class Creator!</div>
									</div>
									
										<div class="contentLine2px"></div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.FrankLAshley63.com/" target="class_id_22575">
											<div class="b">Added 01/03/2018</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/frank-l-ashley-high-school1.jpg" width="280" height="116" alt="Frank L Ashley High School" /></div>
											<div class="b">Frank L Ashley High School</div><p>Class of 1963</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">I somehow was elected, appointed, or roped in to being the webmaster for our site. I admit I knew nothing about web sites. I still have a lot to learn. But the Class Creator gang all chipped in and helped me to build the site you see today. A great place to showcase your graduating class. G. Ratchford</div>
									</div>
									
									<div class="contentExamplesSiteWrapper">
										<a href="http://www.palmbeachhigh.net/" target="class_id_15571">
											<div class="b">Added 12/27/2017</div>
											<div class="contentExamplesSite"><img src="/images/classconnection_featured_site/palm-beach-high-school1.jpg" width="280" height="116" alt="Palm Beach High School" /></div>
											<div class="b">Palm Beach High School</div><p>Classes of 1908 - 1973</p>
										</a>
										<div class="comment"><img src="/images/comment.png" width="25" height="16" alt=""></div>
										<div class="contentExamplesSitePopup">I have been using Class Creator for a long time very pleased with the outcome for our school from 1908 through 1972. The training videos are great!</div>
									</div>
									
								</div>
							
					</div>
				</div>
				<p><b>See your site above</b>: <a href="home_submit_site.cfm" title="Find out how to have your site featured">Feature your site</a>.</p>
				<div class="contentExamplesButtonForward"></div>
			</div>
		</div>
	</div>

<script type="text/javascript">
$(document).ready(function(){
	$("#Image1").mouseover(function() {
		$(this).css("margin-top","-198px");
	}).mouseout(function(){
		$(this).css("margin-top","-32px");
	}).click(function(){
		window.location.assign("/wizard00.cfm");
	});
});
</script>



<link href="//www.classcreator.com/index-footer-new2.css" rel="stylesheet" type="text/css">


	<br class="clearfloat">
</div>

<div class="footer">
	<div class="footerContainer">
		<div class="footerNavHeader ftitle1">HELP CENTER</div>
		<div class="footerIconContainer1"></div>
		<div class="footerNavContainer1">
			<ul class="footerNav">
				<li><a href="http://forums.classcreator.com">Online Forums</a></li>
				<li><a href="http://www.classcreator.com/videos.cfm">Video Tutorials</a></li>
				
			</ul>
		</div>
		<div class="footerNavHeader ftitle2">DOCUMENTS</div>
		<div class="footerIconContainer2"></div>
		<div class="footerNavContainer2">
			<ul class="footerNav">
				<li><a href="http://www.classcreator.com/privacy-policy.cfm">Privacy Policy</a></li>
				<li><a href="http://www.classcreator.com/website_usage_agreement.cfm">Terms of Service</a></li>
				<li><a href="http://www.classcreator.com/subscriber_agreement.cfm">Subscriber Agreement</a></li>
			</ul>
		</div>
		<div class="footerNavHeader ftitle3">ADMIN DIRECTORY</div>
		<div class="footerIconContainer3"></div>
		<div class="footerNavContainer3">
			<ul class="footerNav">
				<li><a href="http://www.classcreator.com/directory.cfm">Find a Class <br />Administrator / Tutor <br />Near You</a></li>
			</ul>
		</div>

		<div class="footerNavHeader ftitle4">ABOUT</div>
		<div class="footerIconContainer4"></div>
		<div class="footerNavContainer4">
			<ul class="footerNav">
				<li><a href="http://www.classcreator.com/about.cfm">About</a></li>
			</ul>
		</div>


		<div class="dmca">Digital Millenium Copyright Act: <a href="http://www.classcreator.com/dmca.cfm">Contact &amp; Claims</a></div>
		<div class="copyright">&copy; 2018 Class Creator. All Rights Reserved</div>
	</div>
</div>





<script type="text/javascript">
(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<script type="text/javascript" src="//www.classcreator.com/templates/assets/js/facebook.js"></script>


<div style="display:none">
<img src="//www.classcreator.com/templates/assets/images/button-allfeatures-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/button-browse-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/button-buildsite3-on.png" alt="" />
<img src="//www.classcreator.com/templates/assets/images/button-LoginAdmin-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/button-nextstep-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/button-view-site-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/button-viewmore-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/button-viewprevious-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/contact-submit-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/contact-submit-on2.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/features-tab-highlights-off.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/features-tab-highlights-hover.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/features-tab-highlights-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/features-tab-all-off.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/features-tab-all-hover.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/features-tab-all-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/nextsteps-button-on.png" alt="" />
<img src="//www.classcreator.com/templates/assets/images/preview-site-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/SM-FB-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/SM-googleplus-on.jpg" alt="" />
<img src="//www.classcreator.com/templates/assets/images/SM-twitter-on.jpg" alt="" />
</div>


<script type="text/javascript">
adroll_adv_id = "2SKPLG3SHBCELHZ7GMEBES";
adroll_pix_id = "C362PDIKQBEUZC7C5VEXKU";
(function () {
var oldonload = window.onload;
window.onload = function(){
	__adroll_loaded=true;
	var scr = document.createElement("script");
	var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
	scr.setAttribute('async', 'true');
	scr.type = "text/javascript";
	scr.src = host + "/j/roundtrip.js";
	((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	if(oldonload){oldonload()}};
}());

</script>


<script type="text/javascript">
var currentPosition = 0;
var slideWidth = 610;
var slides;
var numberOfSlides = 1;
var moreSlides = true;
var slideAjax;
	
$(document).ready(function() {
	initControls();
	initSlides();
});

function initControls() {
	// Insert left and right arrow controls in the DOM
	$('.contentExamplesButtonForward') .prepend('<span class="control" id="leftControl">Move left</span>') .append('<span class="control" id="rightControl">Move right</span>');
}

function initSlides() {
	slides = $('.slide');
	numberOfSlides = slides.length;
	
	// Remove scrollbar in JS
	$('#slidesContainer').css('overflow', 'hidden');
	// Wrap all .slides with #slideInner div
	slides .wrapAll('<div id="slideInner"></div>') // Float left to display horizontally, readjust .slides width
	.css( {
		'float' : 'left', 'width' : slideWidth 
	});
	// Set #slideInner width equal to total width of all slides
	$('#slideInner').css('width', slideWidth * numberOfSlides);
	// Hide left arrow control on first load
	manageControls(currentPosition);
	// Create event listeners for .controls clicks
	$('.control').unbind('click').bind('click', function() {
		// Determine new position
		currentPosition = ($(this).attr('id')=='rightControl') ? currentPosition+1 : currentPosition-1;
		// Hide / show controls
		manageControls(currentPosition);
		// Move slideInner using margin-left
		$('#slideInner').animate( {
			'marginLeft' : slideWidth*(-currentPosition) 
		});
	});
	
	$('.contentExamplesSiteWrapper').each(function () {
		if ($(this).hasClass('animated')) return;
		
		$(this).addClass('animated');
		// options
		var distance = 10;
		var time = 250;
		var hideDelay = 500;
		var hideDelayTimer = null;
		// tracker
		var beingShown = false;
		var shown = false;
		
		var trigger = $('.contentExamplesSite img, .comment', this);
		var popup = $('.contentExamplesSitePopup', this).css('opacity', 0);
	
		// set the mouseover and mouseout on both element
		$([trigger.get(0), trigger.get(1), popup.get(0)]).mouseover(function () {
			// stops the hide event if we move from the trigger to the popup element
			if (hideDelayTimer) clearTimeout(hideDelayTimer);
	
			// don't trigger the animation again if we're being shown, or already visible
			if (beingShown || shown) {
				return;
			} else {
				beingShown = true;
	
				// reset position of popup box
				popup.css({
					bottom: 36,
					display: 'block' // brings the popup back in to view
				})
	
				// (we're using chaining on the popup) now animate it's opacity and position
				.animate({
					bottom: '-=' + distance + 'px',
					opacity: 1
				}, time, 'swing', function() {
					// once the animation is complete, set the tracker variables
					beingShown = false;
					shown = true;
				});
			}
		}).mouseout(function () {
			// reset the timer if we get fired again - avoids double animations
			if (hideDelayTimer) clearTimeout(hideDelayTimer);
			
			// store the timer so that it can be cleared in the mouseover if required
			hideDelayTimer = setTimeout(function () {
				hideDelayTimer = null;
				popup.animate({
					bottom: '-=' + distance + 'px',
					opacity: 0
				}, time, 'swing', function () {
					// once the animate is complete, set the tracker variables
					shown = false;
					// hide the popup entirely after the effect (opacity alone doesn't do the job)
					popup.css('display', 'none');
				});
			}, hideDelay);
		});
	});
	
}

// manageControls: Hides and shows controls depending on currentPosition
function manageControls(position) {
	// Hide left arrow if position is first slide
	if (position==0) {
		$('#leftControl').hide() 
	} else {
		$('#leftControl').show() 
	}
	// Hide right arrow if position is last slide
	if (position==numberOfSlides-1) {
		$('#rightControl').hide() 
	} else {
		$('#rightControl').show() 
	}
	// check if we have to bring in new slides //
	if (moreSlides && position > numberOfSlides - 3) {
		abortAjax(slideAjax);
		slideAjax = $.get('/home_slides.cfm', {p:numberOfSlides}, function(data) {
			if (data.length > 0) {
				$('#slidesContainer').append(data);
				initSlides();
			} else {
				moreSlides = false;
			}			
		});
	}
}

function abortAjax(a) {
	if (a) {
		a.abort();
	}
}

</script>


</body>
</html>