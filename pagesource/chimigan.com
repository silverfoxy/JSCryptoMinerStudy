<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>ترجمه فارسی به انگلیسی و انگلیسی به فارسی  - مرجع زبان ایران</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./qa-theme/SnowFlat/qa-styles.css?1.7.1">
<link rel="stylesheet" href="./qa-theme/SnowFlat/qa-styles-rtl.css?1.7.1">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Ubuntu:400,700,400italic,700italic">
<style>
			.qa-body-js-on .qa-notice {display:none;}
		</style>
<style>
			.qa-nav-user { margin: 0 !important; }
			.qa-sidepanel { width: 25%; padding: 0px; float: right; overflow: hidden; *zoom: 1; }
		</style>
<LINK REL="stylesheet" TYPE="text/css" HREF="http://chimigan.com/qa-plugin/new-members-widget/qa-new-members.css">
<style>
			
		</style>
<style type="text/css"><!--
			
	/* Open Login buttons */
	.open-login-button.context-associate,
	.open-login-button.context-login,
	.open-login-button.context-register {
		font-weight: bold;
		display: inline-block;
		margin-top: 5px;
		width: 30%;
	}
	
	.open-login-button.context-sidebar {
		font-weight: bold;
		margin: 0 10px 5px 10px;
		display: block;
		max-width: 90%;
	}

	.open-login-button.context-menu.zocial {
		margin-top: -4px;
		font-size: 11px;
	}
	
	.open-login-profile, .open-login-accounts, .open-login-others {
		padding-bottom: 40px;
		border-bottom: 1px solid gray;
	}
	
/*	.qa-nav-user {
		height: 24px;
		margin-top: 4px;
	}*/
	
	.open-login-others .opacxhtml select {
		margin: 5px 0;
	}
	
	.open-login-others .opacxhtml {
		padding-left: 35px;
	}
	
	.open-login-accounts a.opacxdel:hover {
		text-decoration: none;
	}
	
	.open-login-accounts a.opacxdel{
		display: inline-block;
		line-height: 25px;
		margin: 0 5px;
	}
	/* End of Open Login buttons */
        
        .qa-nav-user-facebook,
        .qa-nav-user-google,
        .qa-nav-user-googleplus,
        .qa-nav-user-linkedin {
            padding: 0;
            border: 0;
        }
        
        .qa-nav-user-facebook:hover,
        .qa-nav-user-google:hover,
        .qa-nav-user-googleplus:hover,
        .qa-nav-user-linkedin:hover {
            background: none;
        }
        
        .qa-nav-user-register {
            margin-top: 1em;
        }
		//--></style>
<style type="text/css"><!--
			@import url('./qa-plugin/q2a-open-login-master/css/zocial.css');
		//--></style>
<link rel="alternate" type="application/rss+xml" href="./feed/activity.rss" title="ترجمه فارسی به انگلیسی و انگلیسی به فارسی ">
<link rel="search" type="application/opensearchdescription+xml" title="مرجع زبان ایران" href="./opensearch.xml">
<meta property="og:image" content="http://chimigan.com/qa-content/logo200.gif" />
<meta name="description" content="پر بیننده‌ترین سایت زبان ">
<meta name="Generator" content="اولین انجمن تبدیل اصطلاحات فارسی به اصطلاحات انگلیسی" />
<meta name="keywords" content="معادل انگلیسی, اصطلاحات, انجمن , چی میگن, ترجمه , خارجی, ایرانیان, language, English, idiom" />
<meta name="msvalidate.01" content="0D5B530DAF85A9D08EEE233FCB90A4B2" />
<script>
		var qa_root = '.\/';
		var qa_request = 'activity';
		var qa_oldonload = window.onload;
		window.onload = function() {
			if (typeof qa_oldonload == 'function')
				qa_oldonload();
			
			qa_reveal(document.getElementById('notice_visitor'), 'notice');
		};
		</script>
<script src="./qa-content/jquery-1.11.3.min.js"></script>
<script src="./qa-content/qa-page.js?1.7.1"></script>
<script type="text/javascript">var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-37530726-3']);_gaq.push(['_trackPageview']);(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script>
<script src="./qa-theme/SnowFlat/js/snow-core.js?1.7.1"></script>
<SCRIPT TYPE="text/javascript">
				$(function() {
					$(".qa-new-member-avatar").hover(function() {
						$(this).find(".hover-cont").fadeIn("fast");
					}, function() {
						$(this).find(".hover-cont").fadeOut("fast");
					});
				});
			</SCRIPT>
<script type='text/javascript'>
	function ajaxCommentVote(elem, oldvote)
	{
		var ens=elem.getAttribute('name').split('_');
		var postid=ens[1];
		var vote=parseInt(ens[2]);
		var anchor=ens[3];
		var which=parseInt(ens[4]);

		var dataString = 'ajax_comment_vote_id='+postid+'&ajax_comment_vote='+vote;  

		jQuery.ajax({  
		  type: 'POST',  
		  url: './',  
		  data: dataString,  
		  dataType: 'json',  
		  success: function(json) {
				if (json.status=='1') {
					switch(vote) {
						case 1:
							var up = 0;
							var up_type = '-selected';
							var down_type = false;
							break;
						case -1:
							var down = 0;
							var up_type = false;
							var down_type = '-selected';
							break;
						case 0:
							var up = 1;
							var down = -1;
							var up_type = '';
							var down_type = '';
							break;
					}
					elem.parentNode.innerHTML = (up_type!==false?'<div class="comment-vote-item'+up_type+'" name="vote_'+ens[1]+'_'+up+'_c'+ens[1]+'_1" onclick="ajaxCommentVote(this);" title="'+json.up+'">▲</div>':'')+(parseInt(json.data)!=0?'<div id="voting_'+ens[1]+'" title="json.up">'+(json.data!='0'?json.data:'')+'</div>':'')+(down_type!==false?'<div class="comment-vote-item'+down_type+'" name="vote_'+ens[1]+'_'+down+'_c'+ens[1]+'_-1" onclick="ajaxCommentVote(this);" title="'+json.down+'">▼</div>':'');

				} else if (json.status=='0') {
					var mess=document.getElementById('errorbox');
					if (!mess) {
						var mess=document.createElement('div');
						mess.id='errorbox';
						mess.className='qa-error';
						mess.innerHTML=json.data;
					}
					var postelem=document.getElementById(anchor);
					postelem.parentNode.insertBefore(mess, postelem);
				} else {
					alert('Unexpected response from server - please try again.');
				}
			} 
		});
		return false;
	} 	
</script>
<script type="text/javascript">
						var eventnotifyAjaxURL = "./eventnotify";
					</script>
<script type="text/javascript" src="./qa-plugin/q2apro-on-site-notifications-master/script.js"></script>
<link rel="stylesheet" type="text/css" href="./qa-plugin/q2apro-on-site-notifications-master/styles.css">
<script type="text/javascript">
						$(document).ready(function(){
							// $("#osnbox").detach().appendTo(".qam-account-items-wrapper");
							var elem = $("#osnbox").detach();
							$(".qam-account-items-wrapper").prepend(elem);
						});
					</script>
<style type="text/css">
						#nfyReadClose {
							float:left;
						}
						.nfyWrap .nfyTop {
							text-align:right;
						}
						.nfyContainer {
							direction: rtl !important;
							text-align: right !important;
						}
						.nfyWrap .nfyFooter {
							text-align:left;
						}
						/* Snow Flat hacks */
						.qam-account-items-wrapper #osnbox {
							float: right;
							margin-right:-30px;
						}
						.qam-account-items-wrapper .nfyWrap {
							top: 31px;
							left: 0;
						}
					</style>
<style type="text/css">
				.qa-history-item-table{
	width:100%;
	min-width:500px;
}
.qa-history-item-type-cell{
	width:35%;
}

.qa-history-item-title-cell{
	width:45%;
}

.qa-history-item-points-cell{
	width:20%;
}

.qa-history-item-date {
    font-family:'BYekan',Tahoma,Arial;
	background-color: #EEEEEE;
	color: #999999;
	float: left;
	font-size: 8pt !important;
	letter-spacing: 0;
	padding: 4px 3px;
	text-align: center;
	white-space: normal;
	width: 65px;
}
.qa-history-item-date-new {
	background-color: #FF0 !important;
}
.qa-history-item-date-no {
	font-size:150%;
}
.qa-history-item-type {
    padding: 3px;
    text-align:right;
}

.qa-history-item-title a{
    color: #555555 !important;
    font-weight: bold;
}
.qa-history-item-points {
	font-weight: bold;
	font-family: 'BYekan', tahoma, sans-serif;
	padding: 5px;
	font-size:120%;
	text-align: center;
}
.qa-history-item-points-neg {
	color: Maroon;
}
.qa-history-item-points-pos {
	color: Green;
}
.qa-history-new-event-link {
	text-decoration:none;
}
.qa-history-new-event-count {
	background-color: yellow;
	border: 1px solid #EEEE00;
	color:black;
	border-radius: 4px 4px 4px 4px;
	cursor: pointer;
	font-size: 75%;
	font-weight: bold;
	padding: 1px 3px;
	vertical-align: top;
}
			</style>
<style>
				.qa-q-list-item-featured {
    background-color:#ccc;
}
			</style>
<style>
	.comment-votable-container {
		width:100% !important;
	}
	.comment-vote-container {
		padding-right: 4px;
		text-align: center;
		vertical-align:top;
		width:12px;
	}
	.comment-vote-item {
		color: silver;
	}

	.comment-vote-item:hover {
		color:black;
		cursor:pointer;
	}
	.comment-vote-item-selected {
		color:orange;
		cursor:pointer;
	}
	.comment-vote-item-disabled {
		display:none;
	}

</style>
<style>
                div.q2am-advert{
                    width:100%;
                    text-align:center;
                }
                div.q2am-advert img{
                    max-width:100%;
                    height:auto;
                }
                .qa-main h1:first-of-type{
                    margin-bottom: 5px
                }
                .q2am-page-advert{
                    margin-bottom: 5px
                }
                .q2am-page-advert img{
                    max-width: 100%;
                    height: auto;
                }
            </style>
</head>
<body class="qa-template-activity qa-body-js-off">
<script>
				var b=document.getElementsByTagName('body')[0];
				b.className=b.className.replace('qa-body-js-off', 'qa-body-js-on');
			</script>
<div class="qa-notice" id="notice_visitor">
<form method="post" action="./">
سی‌ هزار پاسخ, هفت هزار بازدید روزانه در پربیننده ترین سایت زبان- به ما در تلگرام ملحق شوید: @chiMigan
<input name="notice_visitor" onclick="return qa_notice_click(this);" type="submit" value="X" class="qa-notice-close-button">
<input type="hidden" name="code" value="0-1521332574-bdfe713655e9572ca8b91b3ff0f9babded8f4034">
</form>
</div>
<div id="qam-topbar" class="clearfix">
<div class="qam-main-nav-wrapper clearfix">
<div class="sb-toggle-left qam-menu-toggle"><i class="icon-th-list"></i></div>
<div class="qam-account-items-wrapper">
<div id="qam-account-toggle" class="qam-logged-out">
<i class="icon-key qam-auth-key"></i>
<div class="qam-account-handle">ورود</div>
</div>
<div class="qam-account-items clearfix">

<form id="qa-loginform" action="./login?to=" method="post">
<input type="text" id="qa-userid" name="emailhandle" placeholder="ایمیل">
<input type="password" id="qa-password" name="password" placeholder="گذرواژه">
<div id="qa-rememberbox"><input type="checkbox" name="remember" id="qa-rememberme" value="1">
<label for="qa-rememberme" id="qa-remember">به یاد بسپار</label></div>
<input type="hidden" name="code" value="0-1521332574-7e6c327bc1099f15b28fa86463ccfefb1b5d392f">
<input type="submit" value="ورود" id="qa-login" name="dologin">
</form>

<div class="qa-nav-user">
<ul class="qa-nav-user-list">
<li class="qa-nav-user-item qa-nav-user-facebook">
<span class="qa-nav-user-nolink"> <a class="open-login-button context-menu action-login zocial facebook" title="ورود از طریق Facebook" href="./login?login=facebook" rel="nofollow">Facebook ورود</a></span>
</li>
<li class="qa-nav-user-item qa-nav-user-google">
<span class="qa-nav-user-nolink"> <a class="open-login-button context-menu action-login zocial google" title="ورود از طریق Google" href="./login?login=google" rel="nofollow">Google ورود</a></span>
</li>
<li class="qa-nav-user-item qa-nav-user-yahoo">
<span class="qa-nav-user-nolink"> <a class="open-login-button context-menu action-login zocial yahoo" title="ورود از طریق Yahoo" href="./login?login=yahoo" rel="nofollow">Yahoo ورود</a></span>
</li>
<li class="qa-nav-user-item qa-nav-user-register">
<a href="./register?to=" class="qa-nav-user-link">ثبت نام</a>
</li>
</ul>
<div class="qa-nav-user-clear">
</div>
</div>
</div> 
</div> 
<div class="qa-logo">
<a href="./" class="qa-logo-link">مرجع زبان ایران</a>
</div>
<div class="qa-nav-main">
<ul class="qa-nav-main-list">
<li class="qa-nav-main-item qa-nav-main-custom-10">
<a href="http://www.chimigan.com" class="qa-nav-main-link">خانه</a>
</li>
<li class="qa-nav-main-item qa-nav-main-unanswered">
<a href="./unanswered" class="qa-nav-main-link">فاقد پاسخ</a>
</li>
<li class="qa-nav-main-item qa-nav-main-ask">
<a href="./ask" class="qa-nav-main-link">پرسش خود را طرح کنید</a>
</li>
<li class="qa-nav-main-item-opp qa-nav-main-custom-5">
<a href="./index.php/terms" class="qa-nav-main-link">قوانین و راهنمایی</a>
</li>
<li class="qa-nav-main-item-opp qa-nav-main-custom-11">
<a href="./feedback" class="qa-nav-main-link">تماس با ما</a>
</li>
<li class="qa-nav-main-item-opp qa-nav-main-custom-15">
<a href="./20011/اپلیکیشن-اندروید-چی-میگن" class="qa-nav-main-link">اپ اندروید چی میگن</a>
</li>
<li class="qa-nav-main-item-opp qa-nav-main-بازی آموزشی">
<a href="./%D8%A8%D8%A7%D8%B2%DB%8C+%D8%A2%D9%85%D9%88%D8%B2%D8%B4%DB%8C" class="qa-nav-main-link">بازی آموزشی</a>
</li>
</ul>
<div class="qa-nav-main-clear">
</div>
</div>
</div> 
</div>
<div class="qam-ask-search-box"><div class="qam-ask-mobile"><a href="./ask" class="">پرسش خود را طرح کنید</a></div><div class="qam-search-mobile " id="qam-search-mobile"></div></div>
<div class="qam-search turquoise the-top" id="the-top-search">
<DIV CLASS="qa-search">
<FORM ACTION="./searchcse" id="cse-search-box">
<INPUT TYPE="hidden" NAME="cx" VALUE="018086370637085897087:ikgo5ify6ci">
<INPUT TYPE="hidden" NAME="ie" VALUE="UTF-8">
<INPUT TYPE="hidden" NAME="cof" VALUE="FORID:9">
<input type="text" name="q" value="" class="qa-search-field">
<input type="submit" value="جستجو" class="qa-search-button">
</FORM>
<SCRIPT TYPE="text/javascript" SRC="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></SCRIPT>
</DIV>
</div>
<div class="qa-body-wrapper">
<div id="androidDiv"></div> <div class="qa-main-wrapper">
<div class="qa-main">
<a href="https://chiMigan.com"><p align="center"><img src="http://chimigan.com/qa-content/header8.png" alt="به انگلیسی چی میگن اگه بخوان بگن ..."> </p></a>
<h1>
<a href="./feed/activity.rss" title="ترجمه فارسی به انگلیسی و انگلیسی به فارسی "><i class="icon-rss qam-title-rss"></i></a>
ترجمه فارسی به انگلیسی و انگلیسی به فارسی
</h1>
<DIV CLASS="qa-page-links">
<UL CLASS="qa-page-links-list">
<LI CLASS="qa-page-links-item">
<SPAN CLASS="qa-page-selected">تازه ها</SPAN>
</LI>
<LI CLASS="qa-page-links-item">
<A HREF="http://chimigan.com/index.php?qa=questions" CLASS="qa-page-link">1</A>
</LI>
<LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=20" CLASS="qa-page-link">2</A></LI>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=40" CLASS="qa-page-link">3</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=60" CLASS="qa-page-link">4</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=80" CLASS="qa-page-link">5</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=100" CLASS="qa-page-link">6</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=120" CLASS="qa-page-link">7</A></LI></span>
<LI CLASS="qa-page-links-item">&nbsp; ... &nbsp;</LI>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=160" CLASS="qa-page-link">9</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=180" CLASS="qa-page-link">10</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=200" CLASS="qa-page-link">11</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=220" CLASS="qa-page-link">12</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=240" CLASS="qa-page-link">13</A></LI></span>
<LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=260" CLASS="qa-page-link">14</A></LI>
<LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=280" CLASS="qa-page-link">15</A></LI>
<LI CLASS="qa-page-links-item">
<A HREF="../questions" CLASS="qa-page-next">قدیمی تر &raquo;</A>
</LI>
</UL>
<div class="qa-page-links-clear">
</div>
</DIV>
<div class="qa-part-q-list">
<form method="post" action="./">
<DIV CLASS="qa-q-list">
<div class="qa-q-list-item" id="q111801">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111801">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111801_1_q111801" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111801_-1_q111801" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-zero">
<span class="qa-a-count-data">0</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">2</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111801/%D8%AF%D8%B9%D9%88%D8%AA-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%A8%D8%A7%D8%B2%D8%AF%DB%8C%D8%AF-%D8%A7%D8%B2-%D8%AC%D8%A7%DB%8C%DB%8C">دعوت برای بازدید از جایی</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/%2ALittle-Girl%2A" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=2449032100775036363&amp;qa_size=30" width="30" height="23" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<span class="qa-q-item-what"></span>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">25 دقیقه</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/%2ALittle-Girl%2A" class="qa-user-link">*Little-Girl*</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_bronze0.png" title="Bronze Medal - score of 1000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">1,594</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111780">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111780">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111780_1_q111780" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111780_-1_q111780" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">10</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111780/%D8%AF%D8%B1-%D8%AC%D9%88%D8%A7%D8%A8-%D8%A7%DB%8C%D9%85%DB%8C%D9%84%DB%8C-%D8%A7%D8%B3%D8%AA%D8%A7%D8%AF-%D8%A8%D8%B9%D8%AF-%D8%A7%D8%B2-%D9%81%D8%B1%D8%B3%D8%AA%D8%A7%D8%AF%D9%86-%D9%85%D9%82%D8%A7%D9%84%D9%87-caught-busy-time">در جواب ایمیلی استاد بعد از فرستادن مقاله You caught me at a very busy time</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Behrouz+Bozorgmehr" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=9427354467877520135&amp;qa_size=30" width="30" height="20" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111780/%D8%AF%D8%B1-%D8%AC%D9%88%D8%A7%D8%A8-%D8%A7%DB%8C%D9%85%DB%8C%D9%84%DB%8C-%D8%A7%D8%B3%D8%AA%D8%A7%D8%AF-%D8%A8%D8%B9%D8%AF-%D8%A7%D8%B2-%D9%81%D8%B1%D8%B3%D8%AA%D8%A7%D8%AF%D9%86-%D9%85%D9%82%D8%A7%D9%84%D9%87-caught-busy-time?show=111800#c111800" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">1 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Behrouz+Bozorgmehr" class="qa-user-link">Behrouz Bozorgmehr</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/homa_small.png" title="Golden Homa - score of 100000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">188,043</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111763">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111763">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111763_1_q111763" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111763_-1_q111763" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">9</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111763/%D8%AA%D9%88-%D8%A2%D9%85%D9%BE%D8%A7%D8%B3-%D8%B4%D8%AF%DB%8C%D8%AF-%DA%AF%DB%8C%D8%B1-%DA%A9%D8%B1%D8%AF%D9%86-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C-%DA%86%DB%8C-%D9%85%DB%8C%D8%B4%D9%87%D8%9F">تو آمپاس شدید گیر کردن به انگلیسی چی میشه؟</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Behrouz+Bozorgmehr" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=9427354467877520135&amp;qa_size=30" width="30" height="20" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111763/%D8%AA%D9%88-%D8%A2%D9%85%D9%BE%D8%A7%D8%B3-%D8%B4%D8%AF%DB%8C%D8%AF-%DA%AF%DB%8C%D8%B1-%DA%A9%D8%B1%D8%AF%D9%86-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C-%DA%86%DB%8C-%D9%85%DB%8C%D8%B4%D9%87%D8%9F?show=111799#a111799" class="qa-q-item-what">پاسخ داده شد</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">1 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Behrouz+Bozorgmehr" class="qa-user-link">Behrouz Bozorgmehr</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/homa_small.png" title="Golden Homa - score of 100000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">188,043</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111782">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111782">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111782_1_q111782" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111782_-1_q111782" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">5</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111782/%D8%AF%D8%B1-%D8%AC%D9%88%D8%A7%D8%A8-hope">در جواب Hope all is well with you</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Behrouz+Bozorgmehr" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=9427354467877520135&amp;qa_size=30" width="30" height="20" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111782/%D8%AF%D8%B1-%D8%AC%D9%88%D8%A7%D8%A8-hope?show=111798#c111798" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">1 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Behrouz+Bozorgmehr" class="qa-user-link">Behrouz Bozorgmehr</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/homa_small.png" title="Golden Homa - score of 100000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">188,043</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111785">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111785">
 <div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111785_1_q111785" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111785_-1_q111785" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">12</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111785/Reply-message-wanted">how can we reply to this message: I wanted to let you know that</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/shayna" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=1574276796633189376&amp;qa_size=30" width="30" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111785/Reply-message-wanted?show=111797#c111797" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">1 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/shayna" class="qa-user-link">shayna</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_bronze0.png" title="Bronze Medal - score of 1000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">1,042</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item activity">
<table style="width:100%">
<tr>
<td>
</td>
<td>
<a href="http://chimigan.com/users">
<p align="center"> با زبان دانان ایران زمین آشنا شوید </p></a>
<a href="https://telegram.me/joinchat/CgL9fj2OaNkbkM1sC4fZPA"> <p align="center"><img src="http://chimigan.com/qa-content/Telegram-24.png"> @chiMigan ارتباط با ادمین های چی میگن در تلگرام </p></a>
</td>
</tr>
</table>
</div>
 <div class="qa-q-list-item" id="q111679">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111679">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111679_1_q111679" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111679_-1_q111679" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">12</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111679/%D8%A8%D8%B1%D8%A7%DB%8C-%D8%A7%D9%86%D8%AC%D8%A7%D9%85-%D8%A7%DB%8C%D9%86-%D9%BE%D8%B1%D9%88%D8%B3%DB%8C%D8%AC%D8%B1-%D8%A7%D8%A8%D8%AA%D8%AF%D8%A7-%D8%A8%DB%8C%D9%85%D8%A7%D8%B1-%D8%B1%D8%A7-%D8%A8%D9%88%D8%B3%DB%8C%D9%84%D9%87-%D8%A7%D9%86%D8%B3%D8%AA%D8%B2%DB%8C-%D9%88%D8%B1%DB%8C%D8%AF%DB%8C">برای انجام این پروسیجر ابتدا بیمار را بوسیله انستزی وریدی</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Ali1002jj" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=2933984783418011476&amp;qa_size=30" width="30" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111679/%D8%A8%D8%B1%D8%A7%DB%8C-%D8%A7%D9%86%D8%AC%D8%A7%D9%85-%D8%A7%DB%8C%D9%86-%D9%BE%D8%B1%D9%88%D8%B3%DB%8C%D8%AC%D8%B1-%D8%A7%D8%A8%D8%AA%D8%AF%D8%A7-%D8%A8%DB%8C%D9%85%D8%A7%D8%B1-%D8%B1%D8%A7-%D8%A8%D9%88%D8%B3%DB%8C%D9%84%D9%87-%D8%A7%D9%86%D8%B3%D8%AA%D8%B2%DB%8C-%D9%88%D8%B1%DB%8C%D8%AF%DB%8C?show=111793#a111793" class="qa-q-item-what">پاسخ داده شد</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">2 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Ali1002jj" class="qa-user-link">Ali1002jj</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_bronze0.png" title="Bronze Medal - score of 1000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">3,064</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q23366">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_23366">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_23366_1_q23366" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_23366_-1_q23366" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">+2</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count">
<span class="qa-a-count-data">3</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">416</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./23366/%DA%86%DB%8C-%D8%B4%D8%AF-%DB%8C%D8%A7%D8%AF%DB%8C-%D8%A7%D8%B2-%D9%85%D8%A7-%DA%A9%D8%B1%D8%AF%DB%8C">چی شد یادی از ما کردی!</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Ramin+khan" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=17892794668679464110&amp;qa_size=30" width="28" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./23366/%DA%86%DB%8C-%D8%B4%D8%AF-%DB%8C%D8%A7%D8%AF%DB%8C-%D8%A7%D8%B2-%D9%85%D8%A7-%DA%A9%D8%B1%D8%AF%DB%8C?show=111774#a111774" class="qa-q-item-what">پاسخ داده شد</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">3 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Ramin+khan" class="qa-user-link">Ramin khan</a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">59</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q20229">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_20229">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_20229_1_q20229" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_20229_-1_q20229" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">+4</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">3</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">641</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./20229/%D9%85%DA%AF%D9%87-%D8%A7%D8%B2-%D9%BE%D8%B4%D8%AA-%DA%A9%D9%88%D9%87-%D8%A7%D9%88%D9%85%D8%AF%DB%8C">مگه از پشت کوه اومدی</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/E-Hamzeluyi" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=11797706872632226004&amp;qa_size=30" width="29" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./20229/%D9%85%DA%AF%D9%87-%D8%A7%D8%B2-%D9%BE%D8%B4%D8%AA-%DA%A9%D9%88%D9%87-%D8%A7%D9%88%D9%85%D8%AF%DB%8C?show=111789#c111789" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">3 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/E-Hamzeluyi" class="qa-user-link">E-Hamzeluyi</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_gold4.png" title="Gold trophy - score of 40000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">60,329</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q20303">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_20303">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_20303_1_q20303" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_20303_-1_q20303" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">+2</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count">
<span class="qa-a-count-data">4</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">2,337</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./20303/%D9%86%D8%A7%D8%B2-%DA%A9%D8%B1%D8%AF%D9%86">ناز کردن</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/E-Hamzeluyi" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=11797706872632226004&amp;qa_size=30" width="29" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./20303/%D9%86%D8%A7%D8%B2-%DA%A9%D8%B1%D8%AF%D9%86?show=111788#c111788" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">3 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/E-Hamzeluyi" class="qa-user-link">E-Hamzeluyi</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_gold4.png" title="Gold trophy - score of 40000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">60,329</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q24228">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_24228">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_24228_1_q24228" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_24228_-1_q24228" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">+4</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count">
<span class="qa-a-count-data">6</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">2,203</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./24228/%D8%A2%D8%AF%D9%85-%D9%81%D8%B1%D9%88%D8%B4-%D9%88-%D8%A2%D8%AF%D9%85-%D9%81%D8%B1%D9%88%D8%B4%D9%8A-%D9%83%D8%B1%D8%AF%D9%86">آدم فروش و آدم فروشي كردن</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/E-Hamzeluyi" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=11797706872632226004&amp;qa_size=30" width="29" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./24228/%D8%A2%D8%AF%D9%85-%D9%81%D8%B1%D9%88%D8%B4-%D9%88-%D8%A2%D8%AF%D9%85-%D9%81%D8%B1%D9%88%D8%B4%D9%8A-%D9%83%D8%B1%D8%AF%D9%86?show=111786#c111786" class="qa-q-item-what">نظر بازنگری شد</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">3 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/E-Hamzeluyi" class="qa-user-link">E-Hamzeluyi</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_gold4.png" title="Gold trophy - score of 40000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">60,329</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item activity">
<table style="width:100%">
<tr>
<td>

</td>
<td>
<a href="http://chimigan.com/users">
<p align="center"> با زبان دانان ایران زمین آشنا شوید </p></a>
<a href="https://telegram.me/joinchat/CgL9fj2OaNkbkM1sC4fZPA"> <p align="center"><img src="http://chimigan.com/qa-content/Telegram-24.png"> @chiMigan ارتباط با ادمین های چی میگن در تلگرام </p></a>
</td>
</tr>
</table>
</div>
<div class="qa-q-list-item" id="q111491">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111491">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111491_1_q111491" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111491_-1_q111491" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count">
<span class="qa-a-count-data">2</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">26</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111491/%D8%AF%D8%B1-%D9%85%D9%88%D8%B1%D8%AF-%D8%B1%D8%B4%D8%AA%D9%87-%D8%A7%D8%AF%D8%A8%DB%8C%D8%A7%D8%AA-%D9%88-%D8%B2%D8%A8%D8%A7%D9%86-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C-%D9%85%D9%85%D9%86%D9%88%D9%86-%D9%85%DB%8C-%D8%B4%D9%85-%D8%B4%D8%B1%DA%A9%D8%AA-%DA%A9%D9%86%DB%8C%D8%AF-%D9%88-%D9%86%D8%B8%D8%B1-%D8%A8%D8%AF%DB%8C%D8%AF">در مورد رشته ادبیات و زبان انگلیسی (ممنون می شم شرکت کنید و نظر بدید)</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Milad333" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=2406055274428846867&amp;qa_size=30" width="30" height="23" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111491/%D8%AF%D8%B1-%D9%85%D9%88%D8%B1%D8%AF-%D8%B1%D8%B4%D8%AA%D9%87-%D8%A7%D8%AF%D8%A8%DB%8C%D8%A7%D8%AA-%D9%88-%D8%B2%D8%A8%D8%A7%D9%86-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C-%D9%85%D9%85%D9%86%D9%88%D9%86-%D9%85%DB%8C-%D8%B4%D9%85-%D8%B4%D8%B1%DA%A9%D8%AA-%DA%A9%D9%86%DB%8C%D8%AF-%D9%88-%D9%86%D8%B8%D8%B1-%D8%A8%D8%AF%DB%8C%D8%AF?show=111787#a111787" class="qa-q-item-what">پاسخ داده شد</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">4 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF-%D9%88-%D9%87%D9%85%D9%81%DA%A9%D8%B1%DB%8C" class="qa-category-link">پیشنهاد و همفکری</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Milad333" class="qa-user-link">Milad333</a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">64</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111680">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111680">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111680_1_q111680" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111680_-1_q111680" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">+1</span><span class="qa-netvote-count-pad"> رای</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">34</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111680/%D8%A7%DB%8C%D9%86%D8%AC%D8%A7-%D8%AA%D9%85%D8%A7%DB%8C%D9%84-%D8%AF%D8%A7%D8%B4%D8%AA%D9%86-%D9%87%D8%B3%D8%AA-%DB%8C%D8%A7-%D8%A2%DB%8C%D9%86%D8%AF%D9%87-%D8%AF%D8%B1-%DA%AF%D8%B0%D8%B4%D8%AA%D9%87%D8%9F-%D9%85%D9%85%D9%86%D9%88%D9%86-%D9%85%DB%8C%D8%B4%D9%85-%D8%A8%D8%A7-%D8%AA%D8%B1%D8%AC%D9%85%D9%87-%D9%BE%D8%A7%D8%B3%D8%AE-%D8%A8%D8%AF%DB%8C%D8%AF"><div style="direction:ltr; box-sizing: none;">اینجا تمایل داشتن هست یا آینده در گذشته؟ ممنون میشم با ترجمه پاسخ بدید would</div></a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/E-Hamzeluyi" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=11797706872632226004&amp;qa_size=30" width="29" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111680/%D8%A7%DB%8C%D9%86%D8%AC%D8%A7-%D8%AA%D9%85%D8%A7%DB%8C%D9%84-%D8%AF%D8%A7%D8%B4%D8%AA%D9%86-%D9%87%D8%B3%D8%AA-%DB%8C%D8%A7-%D8%A2%DB%8C%D9%86%D8%AF%D9%87-%D8%AF%D8%B1-%DA%AF%D8%B0%D8%B4%D8%AA%D9%87%D8%9F-%D9%85%D9%85%D9%86%D9%88%D9%86-%D9%85%DB%8C%D8%B4%D9%85-%D8%A8%D8%A7-%D8%AA%D8%B1%D8%AC%D9%85%D9%87-%D9%BE%D8%A7%D8%B3%D8%AE-%D8%A8%D8%AF%DB%8C%D8%AF?show=111784#c111784" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">4 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/English-to-Persian" class="qa-category-link">English to Persian</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/E-Hamzeluyi" class="qa-user-link">E-Hamzeluyi</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_gold4.png" title="Gold trophy - score of 40000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">60,329</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q94538">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_94538">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_94538_1_q94538" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_94538_-1_q94538" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">+3</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">81</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./94538/God-trust-pay-cash-%D9%85%D8%B9%D9%86%DB%8C-%D8%A8%D9%87-%D9%81%D8%A7%D8%B1%D8%B3%DB%8C"><div style="direction:ltr; box-sizing: none;">in God we trust , all others pay by cash معنی به فارسی</div></a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/E-Hamzeluyi" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=11797706872632226004&amp;qa_size=30" width="29" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./94538/God-trust-pay-cash-%D9%85%D8%B9%D9%86%DB%8C-%D8%A8%D9%87-%D9%81%D8%A7%D8%B1%D8%B3%DB%8C?show=111781#c111781" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">4 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/English-to-Persian" class="qa-category-link">English to Persian</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/E-Hamzeluyi" class="qa-user-link">E-Hamzeluyi</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_gold4.png" title="Gold trophy - score of 40000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">60,329</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111777">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111777">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111777_1_q111777" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111777_-1_q111777" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-zero">
<span class="qa-a-count-data">0</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">6</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111777/%DA%A9%D8%A7%D8%B1%D8%A8%D8%B1%D8%AF">کاربرد used to</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Hossein+Haghayeghi" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=9829262094842116408&amp;qa_size=30" width="30" height="30" class="qa-avatar-image" alt=""></a>
 </span>
<span class="qa-q-item-meta">
<span class="qa-q-item-what"></span>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">4 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Hossein+Haghayeghi" class="qa-user-link">Hossein Haghayeghi</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_bronze0.png" title="Bronze Medal - score of 1000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">1,158</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111765">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111765">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111765_1_q111765" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111765_-1_q111765" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">+1</span><span class="qa-netvote-count-pad"> رای</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">7</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111765/Promoting-trust-academic-professionalism"><div style="direction:ltr; box-sizing: none;">Promoting trust in academic professionalism</div></a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Ramin+khan" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=17892794668679464110&amp;qa_size=30" width="28" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111765/Promoting-trust-academic-professionalism?show=111776#a111776" class="qa-q-item-what">انتخاب جواب</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">4 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/English-to-Persian" class="qa-category-link">English to Persian</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Ramin+khan" class="qa-user-link">Ramin khan</a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">59</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item activity">
<table style="width:100%">
<tr>
<td>
</td>
<td>
<a href="http://chimigan.com/users">
<p align="center"> با زبان دانان ایران زمین آشنا شوید </p></a>
<a href="https://telegram.me/joinchat/CgL9fj2OaNkbkM1sC4fZPA"> <p align="center"><img src="http://chimigan.com/qa-content/Telegram-24.png"> @chiMigan ارتباط با ادمین های چی میگن در تلگرام </p></a>
</td>
</tr>
</table>
</div>
<div class="qa-q-list-item" id="q111673">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111673">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111673_1_q111673" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111673_-1_q111673" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">15</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
 <div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111673/%D8%A8%D9%87-%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%DA%86%DB%8C-%D9%85%DB%8C%D8%B4%D9%87%D8%9F-issue"><div style="direction:ltr; box-sizing: none;">به فارسی چی میشه؟ non-issue</div></a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Sharvan+Kurdi" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=12667544248826288119&amp;qa_size=30" width="30" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111673/%D8%A8%D9%87-%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%DA%86%DB%8C-%D9%85%DB%8C%D8%B4%D9%87%D8%9F-issue?show=111687#a111687" class="qa-q-item-what">انتخاب جواب</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">5 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/English-to-Persian" class="qa-category-link">English to Persian</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Sharvan+Kurdi" class="qa-user-link">Sharvan Kurdi</a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">61</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111630">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111630">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111630_1_q111630" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111630_-1_q111630" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-selected">
<span class="qa-a-count-data">1</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">20</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111630/%D8%A8%D9%87-%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%DA%86%DB%8C-%D9%85%DB%8C%D8%B4%D9%87%D8%9F-covering-law-%D9%88-account"><div style="direction:ltr; box-sizing: none;">به فارسی چی میشه؟ covering-law و account</div></a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Sharvan+Kurdi" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=12667544248826288119&amp;qa_size=30" width="30" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111630/%D8%A8%D9%87-%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%DA%86%DB%8C-%D9%85%DB%8C%D8%B4%D9%87%D8%9F-covering-law-%D9%88-account?show=111675#a111675" class="qa-q-item-what">انتخاب جواب</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">5 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/English-to-Persian" class="qa-category-link">English to Persian</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Sharvan+Kurdi" class="qa-user-link">Sharvan Kurdi</a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">61</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111728">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111728">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111728_1_q111728" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111728_-1_q111728" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">+1</span><span class="qa-netvote-count-pad"> رای</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-zero">
<span class="qa-a-count-data">0</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">29</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111728/%D8%A8%D9%87%D8%AA%D8%B1%DB%8C%D9%86-%D9%85%D8%AA%D8%B1%D8%AC%D9%85-%D8%B5%D9%88%D8%AA%DB%8C-%DA%86%DB%8C%D9%87-%DA%A9%D9%87-%DA%A9%D8%B4%D9%88%D8%B1%D9%87%D8%A7%DB%8C-%D9%85%D8%AE%D8%AA%D9%84%D9%81-%D8%B1%D9%88-%D8%AF%D8%A7%D8%B4%D8%AA%D9%87-%D8%A8%D8%A7%D8%B4%D9%87">بهترین مترجم صوتی چیه که کشورهای مختلف رو داشته باشه</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/alij" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=5453243632499817960&amp;qa_size=30" width="30" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111728/%D8%A8%D9%87%D8%AA%D8%B1%DB%8C%D9%86-%D9%85%D8%AA%D8%B1%D8%AC%D9%85-%D8%B5%D9%88%D8%AA%DB%8C-%DA%86%DB%8C%D9%87-%DA%A9%D9%87-%DA%A9%D8%B4%D9%88%D8%B1%D9%87%D8%A7%DB%8C-%D9%85%D8%AE%D8%AA%D9%84%D9%81-%D8%B1%D9%88-%D8%AF%D8%A7%D8%B4%D8%AA%D9%87-%D8%A8%D8%A7%D8%B4%D9%87?show=111775#c111775" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">6 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF-%D9%88-%D9%87%D9%85%D9%81%DA%A9%D8%B1%DB%8C" class="qa-category-link">پیشنهاد و همفکری</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/alij" class="qa-user-link">alij</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_bronze0.png" title="Bronze Medal - score of 1000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">1,802</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111738">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111738">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111738_1_q111738" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111738_-1_q111738" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count">
<span class="qa-a-count-data">2</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">18</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111738/%D8%A8%D8%AD%D8%AB-%D8%B1%D9%88-%D8%B9%D9%88%D8%B6-%DA%A9%D8%B1%D8%AF%D9%86">بحث رو عوض کردن</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Ali1002jj" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=2933984783418011476&amp;qa_size=30" width="30" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<a href="./111738/%D8%A8%D8%AD%D8%AB-%D8%B1%D9%88-%D8%B9%D9%88%D8%B6-%DA%A9%D8%B1%D8%AF%D9%86?show=111770#c111770" class="qa-q-item-what">نظر</a>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">7 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Ali1002jj" class="qa-user-link">Ali1002jj</a></span>
<span class="qa-q-item-who-title"><a href="http://chimigan.com/medals"> <img src="http://chimigan.com/qa-content/medal_bronze0.png" title="Bronze Medal - score of 1000"></a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">3,064</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
</div>
</div> 
<div class="qa-q-list-item" id="q111767">
<div class="qa-q-item-stats">
<div class="qa-voting qa-voting-net" id="voting_111767">
<div class="qa-vote-buttons qa-vote-buttons-net">
<input title="جهت امتیاز مثبت کلیک نمایید" name="vote_111767_1_q111767" onclick="return qa_vote_click(this);" type="submit" value="+" class="qa-vote-first-button qa-vote-up-button">
<input title="جهت امتیاز منفی کلیک کنید" name="vote_111767_-1_q111767" onclick="return qa_vote_click(this);" type="submit" value="&ndash;" class="qa-vote-second-button qa-vote-down-button">
</div>
<div class="qa-vote-count qa-vote-count-net">
<span class="qa-netvote-count">
<span class="qa-netvote-count-data">0</span><span class="qa-netvote-count-pad"> امتیاز</span>
</span>
</div>
<div class="qa-vote-clear">
</div>
</div>
<span class="qa-a-count qa-a-count-zero">
<span class="qa-a-count-data">0</span><span class="qa-a-count-pad"> پاسخ</span>
</span>
<span class="qa-view-count">
<span class="qa-view-count-data">4</span><span class="qa-view-count-pad"> بازدید</span>
</span>
</div>
<div class="qa-q-item-main">
<div class="qa-q-item-title">
<a href="./111767/%D9%87%D9%85%DA%86%D9%88-%D8%AA%D9%82%D8%AF%DB%8C%D8%B1-%D9%BE%D8%B1%D8%B3%D8%AA%D9%88%DB%8C-%D8%B3%D8%B1%D8%A7%D8%B3%DB%8C%D9%85%D9%87-%D8%B9%D8%B4%D9%82-%D9%BE%D8%B4%D8%AA-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1-%D8%AF%D9%84%D9%85-%D8%A7%D8%B2-%D9%87%D9%85%D9%87-%D9%BE%D8%B1-%D9%86%D9%82%D8%B4-%D8%AA%D8%B1%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C%D8%9F">همچو تقدیر پرستوی سراسیمه عشق پشت دیوار دلم از همه پر نقش تری به انگلیسی؟</a>
</div>
<span class="qa-q-item-avatar-meta">
<span class="qa-q-item-avatar">
<a href="./user/Ramin+khan" class="qa-avatar-link"><img src="./?qa=image&amp;qa_blobid=17892794668679464110&amp;qa_size=30" width="28" height="30" class="qa-avatar-image" alt=""></a>
</span>
<span class="qa-q-item-meta">
<span class="qa-q-item-what"></span>
<span class="qa-q-item-when">
<span class="qa-q-item-when-data">7 ساعت</span><span class="qa-q-item-when-pad"> پیش</span>
</span>
<span class="qa-q-item-where">
<span class="qa-q-item-where-pad">در </span><span class="qa-q-item-where-data"><a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-category-link">فارسی به انگلیسی</a></span>
</span>
<span class="qa-q-item-who">
<span class="qa-q-item-who-pad">توسط </span>
<span class="qa-q-item-who-data"><a href="./user/Ramin+khan" class="qa-user-link">Ramin khan</a></span>
<span class="qa-q-item-who-points">
<span class="qa-q-item-who-points-pad">(<span dir="rtl"></span></span><span class="qa-q-item-who-points-data">59</span><span class="qa-q-item-who-points-pad"> امتیاز)</span>
</span>
</span>
</span>
</span>
</div>
<div class="qa-q-item-clear">
 </div>
</div> 
<div class="qa-q-list-item activity">
<table style="width:100%">
<tr>
<td>
</td>
<td>
<a href="http://chimigan.com/users">
<p align="center"> با زبان دانان ایران زمین آشنا شوید </p></a>
<a href="https://telegram.me/joinchat/CgL9fj2OaNkbkM1sC4fZPA"> <p align="center"><img src="http://chimigan.com/qa-content/Telegram-24.png"> @chiMigan ارتباط با ادمین های چی میگن در تلگرام </p></a>
</td>
</tr>
</table>
</div>
</DIV> 
<div class="qa-q-list-form">
<input type="hidden" name="code" value="0-1521332574-5defce4ad9f37b03200d1540f23ae1a7ef991196">
</div>
</form>
</div>
<DIV CLASS="qa-page-links">
<UL CLASS="qa-page-links-list">
<LI CLASS="qa-page-links-item">
<SPAN CLASS="qa-page-selected">تازه ها</SPAN>
</LI>
<LI CLASS="qa-page-links-item">
<A HREF="http://chimigan.com/index.php?qa=questions" CLASS="qa-page-link">1</A>
</LI>
<LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=20" CLASS="qa-page-link">2</A></LI>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=40" CLASS="qa-page-link">3</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=60" CLASS="qa-page-link">4</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=80" CLASS="qa-page-link">5</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=100" CLASS="qa-page-link">6</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=120" CLASS="qa-page-link">7</A></LI></span>
<LI CLASS="qa-page-links-item">&nbsp; ... &nbsp;</LI>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=160" CLASS="qa-page-link">9</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=180" CLASS="qa-page-link">10</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=200" CLASS="qa-page-link">11</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=220" CLASS="qa-page-link">12</A></LI></span>
<span class="qa-pagination"><LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=240" CLASS="qa-page-link">13</A></LI></span>
<LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=260" CLASS="qa-page-link">14</A></LI>
<LI CLASS="qa-page-links-item"><A HREF="http://chimigan.com/?qa=questions&start=280" CLASS="qa-page-link">15</A></LI>
<LI CLASS="qa-page-links-item">
<A HREF="../questions" CLASS="qa-page-next">قدیمی تر &raquo;</A>
</LI>
</UL>
<div class="qa-page-links-clear">
</div>
</DIV>
<div class="qa-suggest-next">
برای نتایج بیشتر بر روی <a href="./questions">فهرست تمامی پرسشها</a> کلیک نمایید.
</div>
</div> 
<div class="qa-sidepanel">
<div class="qam-search turquoise ">
<DIV CLASS="qa-search">
<FORM ACTION="./searchcse" id="cse-search-box">
<INPUT TYPE="hidden" NAME="cx" VALUE="018086370637085897087:ikgo5ify6ci">
<INPUT TYPE="hidden" NAME="ie" VALUE="UTF-8">
<INPUT TYPE="hidden" NAME="cof" VALUE="FORID:9">
<input type="text" name="q" value="" class="qa-search-field">
<input type="submit" value="جستجو" class="qa-search-button">
</FORM>
<SCRIPT TYPE="text/javascript" SRC="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></SCRIPT>
</DIV>
</div>
<div class="qa-sidebar wet-asphalt ">
<p>در سایت <a href="http://chimigan.com">چی میگن</a> صد ها نفر به شما
در<a href="http://chimigan.com/activity/فارسی-به-انگلیسی"> ترجمه جملات یا
اصطلاحات فارسی به انگلیسی</a> و
<a href="http://chimigan.com/activity/English-to-Persian">ترجمه فارسی اصطلاحات
تکنیکی انگلیسی کمک میکنند </a> .
<br />
<br />
<a href="http://chimigan.com/20011/"><p align="center"><img src="http://chimigan.com/app/icon.png" alt="application chimigan اپ چی‌ میگن  ">
app chiMigan اپ چی‌ میگن
</p></a>
</div><div id="divAndroid"></div>
<div class="qa-nav-cat">
<ul class="qa-nav-cat-list">
<li class="qa-nav-cat-item qa-nav-cat-all">
<a href="./activity/" class="qa-nav-cat-link qa-nav-cat-selected">دسته بندی ها </a>
</li>
<li class="qa-nav-cat-item qa-nav-cat-فارسی-به-انگلیسی">
<a href="./activity/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D8%A8%D9%87-%D8%A7%D9%86%DA%AF%D9%84%DB%8C%D8%B3%DB%8C" class="qa-nav-cat-link" title="تبدیل اصطلاحات فارسی به انگلیسی">فارسی به انگلیسی</a>
<span class="qa-nav-cat-note">(13,029)</span>
</li>
<li class="qa-nav-cat-item qa-nav-cat-English-to-Persian">
<a href="./activity/English-to-Persian" class="qa-nav-cat-link" title="پرسش در مورد معادل یک عبارت و یا اصطلاح انگلیسی به فارسی">English to Persian</a>
<span class="qa-nav-cat-note">(9,648)</span>
</li>
<li class="qa-nav-cat-item qa-nav-cat-پیشنهاد-و-همفکری">
<a href="./activity/%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF-%D9%88-%D9%87%D9%85%D9%81%DA%A9%D8%B1%DB%8C" class="qa-nav-cat-link" title="اگر پیشنهادی دارید و میخواهید نظر کار بر ها را بدانید ...">پیشنهاد و همفکری</a>
<span class="qa-nav-cat-note">(1,382)</span>
</li>
<li class="qa-nav-cat-item qa-nav-cat-معرفی-کتاب-سایت">
<a href="./activity/%D9%85%D8%B9%D8%B1%D9%81%DB%8C-%DA%A9%D8%AA%D8%A7%D8%A8-%D8%B3%D8%A7%DB%8C%D8%AA" class="qa-nav-cat-link" title="معرفی کتاب, سایت, دیکشنری">معرفی کتاب, سایت</a>
<span class="qa-nav-cat-note">(150)</span>
</li>
<li class="qa-nav-cat-item qa-nav-cat-آموزشگاه-زبان-تدریس-مترجم">
<a href="./activity/%D8%A2%D9%85%D9%88%D8%B2%D8%B4%DA%AF%D8%A7%D9%87-%D8%B2%D8%A8%D8%A7%D9%86-%D8%AA%D8%AF%D8%B1%DB%8C%D8%B3-%D9%85%D8%AA%D8%B1%D8%AC%D9%85" class="qa-nav-cat-link" title="آموزشگاه خود را تبلیغ کنید و یا تدریس خصوصی, ترجمه متون ...">آموزشگاه زبان</a>
<span class="qa-nav-cat-note">(50)</span>
</li>
</ul>
<div class="qa-nav-cat-clear">
</div>
</div>
<div class="qa-widgets-side qa-widgets-side-low">
<div class="qa-widget-side qa-widget-side-low">
<div class="qa-activity-count">
<p class="qa-activity-count-item">
<span class="qa-activity-count-data">24,259</span> پرسش
</p>
<p class="qa-activity-count-item">
<span class="qa-activity-count-data">43,457</span> پاسخ
</p>
<p class="qa-activity-count-item">
<span class="qa-activity-count-data">38,367</span> نظر
</p>
<p class="qa-activity-count-item">
<span class="qa-activity-count-data">7,579</span> کاربر
</p>
</div>
</div>
</div>
<div class="qa-feed">
<a href="./feed/activity.rss" class="qa-feed-link">ترجمه فارسی به انگلیسی و انگلیسی به فارسی </a>
</div>
</div>
</div> 
</div> 
<div class="qam-footer-box">
<div class="qam-footer-row">
</div> 
<div class="qa-footer">
<div class="qa-nav-footer">
<ul class="qa-nav-footer-list">
<li class="qa-nav-footer-item qa-nav-footer-feedback">
<a href="./feedback" class="qa-nav-footer-link">تماس با ما</a>
</li>
</ul>
<div class="qa-nav-footer-clear">
</div>
</div>
<div class="qa-footer-clear">
</div>
</div> 
</div> 
کلیه محتوای این سایت توسط کاربران در سایت چی‌میگن وارد شده است. حق کپی این مطلب با چی‌ میگن می‌باشد .<br />
<p>هدف اصلی سایت <a href="http://chimigan.com">چی میگن</a> کمک به شما در
<a href="http://http://chimigan.com/activity/فارسی-به-انگلیسی">تبدیل جملات فارسی
به انگلیسی</a>، <br>تبدیل ا<a href="http://chimigan.com/activity/فارسی-به-انگلیسی">صطلاح
های فارسی به اصطلاحات انگلیسی</a>، <a href="http://chimigan.com">آموزش انگلیسی</a>
چه در کاربرد چه در <a href="http://chimigan.com/304/">استفاده روز مره انگلیسی</a>،
آشنایی با کاربرد اصطلاحات انگلیسی و همینطور برعکس، پیدا کردن
<a href="http://chimigan.com/english-to-persian">معادل فارسی اصطلاحات تکنیکی
انگلیسی </a>است. </p>
<div style="position:absolute; left:9999px; top:-9999px;">
<span id="qa-waiting-template" class="qa-waiting">...</span>
</div>
</body>
</html>