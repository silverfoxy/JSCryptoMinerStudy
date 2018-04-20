
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta property="og:image" content="http://static.designfloat.com/logo.png" />
<meta name="description" content="Design Float is a social media site dedicated to the design industry." />
<meta name="keywords" content="News,Stories,Articles,Vote,Publish,Social,Networking,Groups,Submit,Upcoming,Comments,Tags,Live" />
<meta name="Language" content="en-us" />
<meta name="Robots" content="All" />
<script src="/cdn-cgi/apps/head/slOcUaf0Q4uFIJeGJC2ppREF-dE.js"></script><script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
<script type="text/javascript" src="http://static.designfloat.com/templates/redesign/js/jquery.stylish-select.min.js"></script>
<script type="text/javascript" src="http://static.designfloat.com/templates/redesign/js/cufon-yui.js"></script>
<script type="text/javascript" src="http://static.designfloat.com/templates/redesign/js/Myriad_Pro_Regular_400.font.js"></script>
<script type="text/javascript" src="http://static.designfloat.com/templates/redesign/js/scripts.js"></script>
<script src="http://static.designfloat.com/3rdparty/speller/spellChecker.js" type="text/javascript"></script>
<title>DesignFloat - Web Design News &amp; Tips</title>
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.designfloat.com/rss.php" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="canonical" href="http://www.designfloat.com/" />
<script>
	// This script makes the 2 columns match height
	function equalHeight(group) {
		tallest = 0;
		group.each(function() {
			thisHeight = $(this).height();
			if(thisHeight > tallest) {
				tallest = thisHeight;
			}
		});
		group.height(tallest);
	}
	$(document).ready(function() {
		$('#controls input[name="search"]').bind('blur', function(){
			if (this.value == '') {this.value = 'Search';}
		});
		$('#controls input[name="search"]').bind('focus', function(){
			if(this.value == 'Search') {this.value = '';}
		});
		//equalHeight($(".column"));
		$('.rate a, .bury').click(function(){
			var href = $(this).attr('href');
			var arr = href.toString().split(',');
			$.getJSON('/ajax.php',
								{action:'set_last_view', last_view: arr[1]},
								function(data){
									return_error = !data.error;
									window.location.href = href;
								}
			);
			return false;
		});
	});
	</script>
</head>
<body dir="ltr">


<script type="text/javascript">
			(function(){
			  var bsa = document.createElement('script');
			     bsa.type = 'text/javascript';
			     bsa.async = true;
			     bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
			  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
			})();
			</script>

<script type="text/javascript" language="JavaScript">
			function checkForm() {
			answer = true;
			if (siw && siw.selectingSomething)
				answer = false;
			return answer;
			}//
			</script>

<div id="header">
<div class="banner" id="wide-ban">
<a target="_blank" onClick="_gaq.push(['_trackEvent', 'SiteUsage', 'ebooks', $(this).attr('href')]);" href="https://www.templatemonster.com/blog/tag/books"><img alt="Advertise with us" src="http://static.designfloat.com/blog/wp-content/uploads/banners/banner_1_1509112400.jpg"></a>
</div>
<a id="logo" href="/" title="Design Float Home">
<img alt="Design Float. Web design news &amp; tips" src="http://static.designfloat.com/templates/redesign/images/logo.png">
</a>
<form id="controls" name="thisform-search" class="searchform" method="get" action="/search.php">
<div id="search-bg">
<input type="text" class="toggle-field search-field" rel="Search" name="search" value="Search" /><input type="submit" value="" class="searchsubmit" />
</div>
<a href="/login.php?return=%2F" class="login">Login</a>
<a href="/register/" id="register">Register</a>
</form>
<div id="main-menu" class="menu-wrapper">
<ul class="menu">
<li><a href="/GraphicDesign">Graphic Design</a></li>
<li><a href="/Identity_Branding">Identity & Branding</a></li>
<li><a href="/Programming">Programming</a></li>
<li><a href="/promos">Promos</a></li>
<li><a href="/Photography">Photography</a></li>
<li><a href="/Tutorials">Tutorials</a></li>
<li><a href="/WebDesign">Web Design</a></li>
</ul>
</div>

</div>

<div id="content-area">
<div id="content">
<div id="posts-navigation">
<div class="top-side">
<a href="/" class="active">Popular</a>
<a href="/upcoming/">Upcoming</a>
</div>
<div class="bottom-side">
<a href="/today/">today</a><a href="/week/">week</a><a href="/month/">month</a><a href="/year/">year</a>
</div>
</div>
<div id="posts-list">
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-0">8</span>
</div>

<a class="rate" id="xvote-0" href="javascript:vote(0,7837262,0,'40c751e3ea4fbf3c7870ac47f93855c3',10)" href1="javascript:unvote(0,7837262,0,'40c751e3ea4fbf3c7870ac47f93855c3',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://masterbundles.com/downloads/vintage-optical-devices-illustrations-59-items/" target="_blank">Vintage Optical Devices Illustrations [59 Items] | Master Bundles</a>
<p>
<a href="http://masterbundles.com/downloads/vintage-optical-devices-illustrations-59-items/" class="summary">Show Summary</a> |
<span id="ls_posted_by-0">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-0">nastik</span></a>
<span id="ls_timeago-0"> 2 days ago</span> |
<span id="ls_category-0"><a href="/GraphicDesign" style='text-decoration:none;'>Category</a>: <a href="/GraphicDesign" title="Graphic Design">Graphic Design</a></span>
<span id="ls_adminlinks-0" style="display:none">
</span>
</p>
<p class="post-content">
Vintage Optical Devices Vector Illustrations Bundle includes 59 vector illustrations.<br /> <br />These will be ideal for cards, quotes, blogs, posters, t-shirts and more.
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Vintage+Optical+Devices+Illustrations+%5B59+Items%5D+%7C+Master+Bundles+http%3A%2F%2Fbit.ly%2F2DwlI6z" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/GraphicDesign/vintage-optical-devices-illustrations-59-items-%7C-master-bundles/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/GraphicDesign/vintage-optical-devices-illustrations-59-items-%7C-master-bundles/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7837262,0,'40c751e3ea4fbf3c7870ac47f93855c3',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/GraphicDesign/vintage-optical-devices-illustrations-59-items-%7C-master-bundles/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7837262.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-1">8</span>
</div>

<a class="rate" id="xvote-1" href="javascript:vote(0,7837271,1,'63a626ca26c2d111ceaf572de6394ceb',10)" href1="javascript:unvote(0,7837271,1,'63a626ca26c2d111ceaf572de6394ceb',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="https://www.templatemonster.com/blog/all-green-web-design-saint-patrick-day-tribute/" target="_blank">All Green Designer’s Stuff – St. Patrick’s Day Tribute</a>
<p>
<a href="https://www.templatemonster.com/blog/all-green-web-design-saint-patrick-day-tribute/" class="summary">Show Summary</a> |
<span id="ls_posted_by-1">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-1">nastik</span></a>
<span id="ls_timeago-1"> 2 days ago</span> |
<span id="ls_category-1"><a href="/WebDesign" style='text-decoration:none;'>Category</a>: <a href="/WebDesign" title="Web Design">Web Design</a></span>
<span id="ls_adminlinks-1" style="display:none">
</span>
</p>
<p class="post-content">
Well, seems that spring is around here finally showing her pretty head and unveiling the subtle nuances of color. We all know that on March 17th many people throughout the world will act Irish and pr
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+All+Green+Designer%E2%80%99s+Stuff+%E2%80%93+St.+Patrick%E2%80%99s+Day+Tribute+http%3A%2F%2Fbit.ly%2F2GBUYEY" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/WebDesign/all-green-designer%E2%80%99s-stuff-%E2%80%93-st-patrick%E2%80%99s-day-tribute/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/WebDesign/all-green-designer%E2%80%99s-stuff-%E2%80%93-st-patrick%E2%80%99s-day-tribute/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7837271,1,'63a626ca26c2d111ceaf572de6394ceb',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/WebDesign/all-green-designer%E2%80%99s-stuff-%E2%80%93-st-patrick%E2%80%99s-day-tribute/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7837271.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-2">8</span>
</div>

<a class="rate" id="xvote-2" href="javascript:vote(0,7837251,2,'c3af814daffa8ee8c5b75a213f01f096',10)" href1="javascript:unvote(0,7837251,2,'c3af814daffa8ee8c5b75a213f01f096',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://masterbundles.com/st-patrick-day-sale-50-off/" target="_blank">St. Patrick Day Sale – 50% OFF | Master Bundles</a>
<p>
<a href="http://masterbundles.com/st-patrick-day-sale-50-off/" class="summary">Show Summary</a> |
<span id="ls_posted_by-2">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-2">nastik</span></a>
<span id="ls_timeago-2"> 2 days ago</span> |
<span id="ls_category-2"><a href="/GraphicDesign" style='text-decoration:none;'>Category</a>: <a href="/GraphicDesign" title="Graphic Design">Graphic Design</a></span>
<span id="ls_adminlinks-2" style="display:none">
</span>
</p>
<p class="post-content">
St. Patrick's Day Sale: 50% OFF on ALL bundles.<br />Just use code: patrick2018<br />16-18 March only!<br />http://masterbundles.com/downloads/category/active/
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+St.+Patrick+Day+Sale+%E2%80%93+50%25+OFF+%7C+Master+Bundles+http%3A%2F%2Fbit.ly%2F2Gxp0ti" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/GraphicDesign/st-patrick-day-sale-%E2%80%93-50-off-%7C-master-bundles/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/GraphicDesign/st-patrick-day-sale-%E2%80%93-50-off-%7C-master-bundles/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7837251,2,'c3af814daffa8ee8c5b75a213f01f096',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/GraphicDesign/st-patrick-day-sale-%E2%80%93-50-off-%7C-master-bundles/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7837251.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-3">8</span>
</div>

<a class="rate" id="xvote-3" href="javascript:vote(0,7836761,3,'d2e84b015cbd2132076db0f48a42a9c6',10)" href1="javascript:unvote(0,7836761,3,'d2e84b015cbd2132076db0f48a42a9c6',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://masterbundles.com/downloads/collection-of-floristic-cliparts/" target="_blank">Collection of Floristic Cliparts | Master Bundles</a>
<p>
<a href="http://masterbundles.com/downloads/collection-of-floristic-cliparts/" class="summary">Show Summary</a> |
<span id="ls_posted_by-3">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-3">nastik</span></a>
<span id="ls_timeago-3"> 3 days ago</span> |
<span id="ls_category-3"><a href="/GraphicDesign" style='text-decoration:none;'>Category</a>: <a href="/GraphicDesign" title="Graphic Design">Graphic Design</a></span>
<span id="ls_adminlinks-3" style="display:none">
</span>
</p>
<p class="post-content">
This is the collection of floristic wreaths, compositions, corners, frames, floral&foliage elements and backgrounds.
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Collection+of+Floristic+Cliparts+%7C+Master+Bundles+http%3A%2F%2Fbit.ly%2F2GvtuAH" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/GraphicDesign/collection-of-floristic-cliparts-%7C-master-bundles/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/GraphicDesign/collection-of-floristic-cliparts-%7C-master-bundles/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7836761,3,'d2e84b015cbd2132076db0f48a42a9c6',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/GraphicDesign/collection-of-floristic-cliparts-%7C-master-bundles/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7836761.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-4">8</span>
</div>

<a class="rate" id="xvote-4" href="javascript:vote(0,7836428,4,'d023fe44b2f2b831ff9939e0aae2f7e0',10)" href1="javascript:unvote(0,7836428,4,'d023fe44b2f2b831ff9939e0aae2f7e0',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="https://www.templatemonster.com/blog/save-50-buying-website-templates/" target="_blank">Grab Your Lucky Shamrock and Save up to 50% Buying Website Templates</a>
<p>
<a href="https://www.templatemonster.com/blog/save-50-buying-website-templates/" class="summary">Show Summary</a> |
<span id="ls_posted_by-4">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-4">nastik</span></a>
<span id="ls_timeago-4"> 4 days ago</span> |
<span id="ls_category-4"><a href="/WebDesign" style='text-decoration:none;'>Category</a>: <a href="/WebDesign" title="Web Design">Web Design</a></span>
<span id="ls_adminlinks-4" style="display:none">
</span>
</p>
<p class="post-content">
St. Patrick's day is coming, I hope you're ready for the beer parades and the long stretch of Chicago River to be dyed green.<br /> <br />Just for laughs, I can name some cities where rivers are green all the
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Grab+Your+Lucky+Shamrock+and+Save+up+to+50%25+Buying+Website+Templates+http%3A%2F%2Fbit.ly%2F2GtMK1w" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/WebDesign/grab-your-lucky-shamrock-and-save-up-to-50-buying-website-templates/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/WebDesign/grab-your-lucky-shamrock-and-save-up-to-50-buying-website-templates/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7836428,4,'d023fe44b2f2b831ff9939e0aae2f7e0',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/WebDesign/grab-your-lucky-shamrock-and-save-up-to-50-buying-website-templates/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7836428.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-5">1</span>
</div>

<a class="rate" id="xvote-5" href="javascript:vote(0,7836160,5,'41640c5e5207f6c3539eb6d6c431ed55',10)" href1="javascript:unvote(0,7836160,5,'41640c5e5207f6c3539eb6d6c431ed55',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="https://studioblackbelt.com/7-typography-trends-in-2018/" target="_blank">7 Typography Trends in 2018</a>
<p>
<a href="https://studioblackbelt.com/7-typography-trends-in-2018/" class="summary">Show Summary</a> |
<span id="ls_posted_by-5">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-5">nastik</span></a>
<span id="ls_timeago-5"> 4 days ago</span> |
<span id="ls_category-5"><a href="/WebDesign" style='text-decoration:none;'>Category</a>: <a href="/WebDesign" title="Web Design">Web Design</a></span>
<span id="ls_adminlinks-5" style="display:none">
</span>
</p>
<p class="post-content">
Hi there!<br /> <br />Need a portion of inspiration for your site design?<br /> <br />Want to know how the text on your site should look like to be on trend?<br /> <br />No doubt, you want to show your brand (or yourself, as w
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+7+Typography+Trends+in+2018+http%3A%2F%2Fbit.ly%2F2GrNQdZ" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/WebDesign/7-typography-trends-in-2018/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/WebDesign/7-typography-trends-in-2018/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7836160,5,'41640c5e5207f6c3539eb6d6c431ed55',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/WebDesign/7-typography-trends-in-2018/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7836160.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-6">1</span>
</div>

<a class="rate" id="xvote-6" href="javascript:vote(0,7835924,6,'4feb1fec1f41b63e65564eb270dcbc36',10)" href1="javascript:unvote(0,7835924,6,'4feb1fec1f41b63e65564eb270dcbc36',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://masterbundles.com/downloads/beautiful-watercolor-collection-with-540-elements-24/" target="_blank">Beautiful Watercolor Collection with 540+ Elements | Master Bundles</a>
<p>
<a href="http://masterbundles.com/downloads/beautiful-watercolor-collection-with-540-elements-24/" class="summary">Show Summary</a> |
<span id="ls_posted_by-6">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-6">nastik</span></a>
<span id="ls_timeago-6"> 5 days ago</span> |
<span id="ls_category-6"><a href="/GraphicDesign" style='text-decoration:none;'>Category</a>: <a href="/GraphicDesign" title="Graphic Design">Graphic Design</a></span>
<span id="ls_adminlinks-6" style="display:none">
</span>
</p>
<p class="post-content">
Brush up on the watercolor design trend with this beautiful collection! You will receive 540+ stunning elements, including watercolor flowers, birds, frames, watercolor wallpaper and so much more.
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Beautiful+Watercolor+Collection+with+540%2B+Elements+%7C+Master+Bundles+http%3A%2F%2Fbit.ly%2F2GoNt3V" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/GraphicDesign/beautiful-watercolor-collection-with-540-elements-%7C-master-bundles/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/GraphicDesign/beautiful-watercolor-collection-with-540-elements-%7C-master-bundles/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7835924,6,'4feb1fec1f41b63e65564eb270dcbc36',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/GraphicDesign/beautiful-watercolor-collection-with-540-elements-%7C-master-bundles/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7835924.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-7">1</span>
</div>

<a class="rate" id="xvote-7" href="javascript:vote(0,7835145,7,'c639a2f25df9af9fecc639c5190227de',10)" href1="javascript:unvote(0,7835145,7,'c639a2f25df9af9fecc639c5190227de',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="https://studioblackbelt.com/best-html5-frameworks-for-a-responsive-web-design-2018/" target="_blank">Best HTML5 Frameworks For A Responsive Web Design</a>
<p>
<a href="https://studioblackbelt.com/best-html5-frameworks-for-a-responsive-web-design-2018/" class="summary">Show Summary</a> |
<span id="ls_posted_by-7">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-7">nastik</span></a>
<span id="ls_timeago-7"> 6 days ago</span> |
<span id="ls_category-7"><a href="/WebDesign" style='text-decoration:none;'>Category</a>: <a href="/WebDesign" title="Web Design">Web Design</a></span>
<span id="ls_adminlinks-7" style="display:none">
</span>
</p>
<p class="post-content">
If you are a beginner in web development, you would rather be interested to find out what framework is. Let us explain. In short, the framework is the way to build a website. It is a set of files str
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Best+HTML5+Frameworks+For+A+Responsive+Web+Design+http%3A%2F%2Fbit.ly%2F2GjbA3U" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/WebDesign/best-html5-frameworks-for-a-responsive-web-design-1/" target="_blank" class="fb">Share to Facebook</a> |
 
<a href="/WebDesign/best-html5-frameworks-for-a-responsive-web-design-1/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7835145,7,'c639a2f25df9af9fecc639c5190227de',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/WebDesign/best-html5-frameworks-for-a-responsive-web-design-1/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7835145.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-8">1</span>
</div>

<a class="rate" id="xvote-8" href="javascript:vote(0,7834999,8,'b140ed32ff61c6f1e69856878ed454c0',10)" href1="javascript:unvote(0,7834999,8,'b140ed32ff61c6f1e69856878ed454c0',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="https://www.templatemonster.com/blog/make-your-wordpress-website-rock/" target="_blank">You Won’t Need A Designer: How To Make Your WordPress Website Rock</a>
<p>
<a href="https://www.templatemonster.com/blog/make-your-wordpress-website-rock/" class="summary">Show Summary</a> |
<span id="ls_posted_by-8">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-8">nastik</span></a>
<span id="ls_timeago-8"> 6 days ago</span> |
<span id="ls_category-8"><a href="/WebDesign" style='text-decoration:none;'>Category</a>: <a href="/WebDesign" title="Web Design">Web Design</a></span>
<span id="ls_adminlinks-8" style="display:none">
</span>
</p>
<p class="post-content">
Customers judge a company by how its website looks. The situation is the same when you meet somebody for the first time – you look at their appearance, clothes, and accessories. When people come to y
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+You+Won%E2%80%99t+Need+A+Designer%3A+How+To+Make+Your+WordPress+Website+Rock+http%3A%2F%2Fbit.ly%2F2FH5wBg" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/WebDesign/you-won%E2%80%99t-need-a-designer-how-to-make-your-wordpress-website-rock/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/WebDesign/you-won%E2%80%99t-need-a-designer-how-to-make-your-wordpress-website-rock/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7834999,8,'b140ed32ff61c6f1e69856878ed454c0',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/WebDesign/you-won%E2%80%99t-need-a-designer-how-to-make-your-wordpress-website-rock/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7834999.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-9">5</span>
</div>

<a class="rate" id="xvote-9" href="javascript:vote(0,7834963,9,'8263bb096a07209e8822f9a65fde2462',10)" href1="javascript:unvote(0,7834963,9,'8263bb096a07209e8822f9a65fde2462',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://www.dzineflip.com/muse-landing-page-templates/" target="_blank">Responsive Muse Landing Page Templates - Dzineflip</a>
<p>
<a href="http://www.dzineflip.com/muse-landing-page-templates/" class="summary">Show Summary</a> |
<span id="ls_posted_by-9">Posted by </span>
<a href="/user/profile/bhupe/"><span id="ls_link_submitter-9">bhupe</span></a>
<span id="ls_timeago-9"> 6 days ago</span> |
<span id="ls_category-9"><a href="/WebDesign" style='text-decoration:none;'>Category</a>: <a href="/WebDesign" title="Web Design">Web Design</a></span>
<span id="ls_adminlinks-9" style="display:none">
</span>
</p>
<p class="post-content">
if you are designing a static website, you can make it live without needing any hosting service provider. Muse is simple to use and is made easier with these amazing Muse landing page templates.
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Responsive+Muse+Landing+Page+Templates+-+Dzineflip+http%3A%2F%2Fbit.ly%2F2tA9s5f" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/WebDesign/responsive-muse-landing-page-templates-dzineflip/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/WebDesign/responsive-muse-landing-page-templates-dzineflip/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7834963,9,'8263bb096a07209e8822f9a65fde2462',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/WebDesign/responsive-muse-landing-page-templates-dzineflip/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7834963.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-10">5</span>
</div>

<a class="rate" id="xvote-10" href="javascript:vote(0,7834813,10,'63e7fa39761cadb19b738c3b9520cd35',10)" href1="javascript:unvote(0,7834813,10,'63e7fa39761cadb19b738c3b9520cd35',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="https://optimized360.com/blogs/2018-medical-web-design-trends-whats-hot-and-whats-not/" target="_blank">Web Design Trends 2018 - What’s Hot and What’s Not</a>
<p>
<a href="https://optimized360.com/blogs/2018-medical-web-design-trends-whats-hot-and-whats-not/" class="summary">Show Summary</a> |
<span id="ls_posted_by-10">Posted by </span>
<a href="/user/profile/Isaguha/"><span id="ls_link_submitter-10">Isaguha</span></a>
<span id="ls_timeago-10"> 7 days ago</span> |
<span id="ls_category-10"><a href="/WebDesign" style='text-decoration:none;'>Category</a>: <a href="/WebDesign" title="Web Design">Web Design</a></span>
<span id="ls_adminlinks-10" style="display:none">
</span>
</p>
<p class="post-content">
In this world of technology, it becomes too hard to go parallel with the latest trends that make your business more successful. To gain more success, it is essential to have a custom designed website
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Web+Design+Trends+2018+-+What%E2%80%99s+Hot+and+What%E2%80%99s+Not+http%3A%2F%2Fbit.ly%2F2GgdIcV" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/WebDesign/web-design-trends-2018-what%E2%80%99s-hot-and-what%E2%80%99s-not/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/WebDesign/web-design-trends-2018-what%E2%80%99s-hot-and-what%E2%80%99s-not/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7834813,10,'63e7fa39761cadb19b738c3b9520cd35',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/WebDesign/web-design-trends-2018-what%E2%80%99s-hot-and-what%E2%80%99s-not/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7834813.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-11">5</span>
</div>

<a class="rate" id="xvote-11" href="javascript:vote(0,7834632,11,'1538591e314713c0918ca7a3dc95e498',10)" href1="javascript:unvote(0,7834632,11,'1538591e314713c0918ca7a3dc95e498',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://www.doctor-essentials.com/4-basic-principles-for-a-medical-website/" target="_blank">4 Things You Should Keep in Mind When Designing a Website</a>
<p>
<a href="http://www.doctor-essentials.com/4-basic-principles-for-a-medical-website/" class="summary">Show Summary</a> |
<span id="ls_posted_by-11">Posted by </span>
<a href="/user/profile/Isaguha/"><span id="ls_link_submitter-11">Isaguha</span></a>
<span id="ls_timeago-11"> 8 days ago</span> |
<span id="ls_category-11"><a href="/WebDesign" style='text-decoration:none;'>Category</a>: <a href="/WebDesign" title="Web Design">Web Design</a></span>
<span id="ls_adminlinks-11" style="display:none">
</span>
</p>
<p class="post-content">
Creating a right and attractive website is really important when it comes to getting clients through your site. If your website is beautiful and designed according to your business needs, it could ma
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+4+Things+You+Should+Keep+in+Mind+When+Designing+a+Website+http%3A%2F%2Fbit.ly%2F2DhSJDd" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/WebDesign/4-things-you-should-keep-in-mind-when-designing-a-website/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/WebDesign/4-things-you-should-keep-in-mind-when-designing-a-website/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7834632,11,'1538591e314713c0918ca7a3dc95e498',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/WebDesign/4-things-you-should-keep-in-mind-when-designing-a-website/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7834632.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-12">6</span>
</div>

<a class="rate" id="xvote-12" href="javascript:vote(0,7831184,12,'e7342a4248309cad6a057258a767aab0',10)" href1="javascript:unvote(0,7831184,12,'e7342a4248309cad6a057258a767aab0',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://aonesafepackersmovers.in" target="_blank">Packers And Movers Pune | Quick Moving Company</a>
<p>
<a href="http://aonesafepackersmovers.in" class="summary">Show Summary</a> |
<span id="ls_posted_by-12">Posted by </span>
<a href="/user/profile/aonesafe/"><span id="ls_link_submitter-12">aonesafe</span></a>
<span id="ls_timeago-12"> 14 days ago</span> |
<span id="ls_category-12"><a href="/promos" style='text-decoration:none;'>Category</a>: <a href="/promos" title="Promos">Promos</a></span>
<span id="ls_adminlinks-12" style="display:none">
</span>
</p>
<p class="post-content">
We are providing packers and movers Pune,movers and packers Pune improving business with customers most affordable rates.<br />
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Packers+And+Movers+Pune+%7C+Quick+Moving+Company+http%3A%2F%2Fbit.ly%2F2FbeExD" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/promos/packers-and-movers-pune-%7C-quick-moving-company/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/promos/packers-and-movers-pune-%7C-quick-moving-company/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7831184,12,'e7342a4248309cad6a057258a767aab0',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/promos/packers-and-movers-pune-%7C-quick-moving-company/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7831184.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-13">6</span>
</div>

<a class="rate" id="xvote-13" href="javascript:vote(0,7831183,13,'8fe370c8417c24505a92f4f199245906',10)" href1="javascript:unvote(0,7831183,13,'8fe370c8417c24505a92f4f199245906',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://moversandpackerspune.co.in" target="_blank">A One Safe Packers - Packers and Movers Pune</a>
<p>
<a href="http://moversandpackerspune.co.in" class="summary">Show Summary</a> |
<span id="ls_posted_by-13">Posted by </span>
<a href="/user/profile/aonesafe/"><span id="ls_link_submitter-13">aonesafe</span></a>
<span id="ls_timeago-13"> 14 days ago</span> |
<span id="ls_category-13"><a href="/Identity_Branding" style='text-decoration:none;'>Category</a>: <a href="/Identity_Branding" title="Identity & Branding">Identity & Branding</a></span>
<span id="ls_adminlinks-13" style="display:none">
</span>
</p>
<p class="post-content">
Welcome A One Safe moving company in pune can keep you away from all the stresses.It offers all inclusive services for relocation like household , office shifting, transportation Compare best movers
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+A+One+Safe+Packers+-+Packers+and+Movers+Pune+http%3A%2F%2Fbit.ly%2F2Ff8896" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/Identity_Branding/a-one-safe-packers-packers-and-movers-pune/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/Identity_Branding/a-one-safe-packers-packers-and-movers-pune/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7831183,13,'8fe370c8417c24505a92f4f199245906',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/Identity_Branding/a-one-safe-packers-packers-and-movers-pune/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7831183.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-14">6</span>
</div>

<a class="rate" id="xvote-14" href="javascript:vote(0,7832262,14,'d7f6d0b1a3307a4aa49b7d8361ec2748',10)" href1="javascript:unvote(0,7832262,14,'d7f6d0b1a3307a4aa49b7d8361ec2748',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a class="h4" href="http://masterbundles.com/downloads/only-paint-backgrounds-bundle/" target="_blank">Only Paint Backgrounds Bundle | Master Bundles</a>
<p>
<a href="http://masterbundles.com/downloads/only-paint-backgrounds-bundle/" class="summary">Show Summary</a> |
<span id="ls_posted_by-14">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-14">nastik</span></a>
<span id="ls_timeago-14"> 12 days ago</span> |
<span id="ls_category-14"><a href="/GraphicDesign" style='text-decoration:none;'>Category</a>: <a href="/GraphicDesign" title="Graphic Design">Graphic Design</a></span>
<span id="ls_adminlinks-14" style="display:none">
</span>
</p>
<p class="post-content">
This pack has a really huge backgrounds variety, so they would fit any project, person, and for any taste.
</p>
<span class="controls">
<a class="tw" target="_blank" href="http://twitter.com/home?status=RT+%40Design_Float+Only+Paint+Backgrounds+Bundle+%7C+Master+Bundles+http%3A%2F%2Fbit.ly%2F2FZ285V" title="Share this Entry">Tweet This</a>  |
<a href="http://www.facebook.com/share.php?u=http://www.designfloat.com/GraphicDesign/only-paint-backgrounds-bundle-%7C-master-bundles/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/GraphicDesign/only-paint-backgrounds-bundle-%7C-master-bundles/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7832262,14,'d7f6d0b1a3307a4aa49b7d8361ec2748',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/GraphicDesign/only-paint-backgrounds-bundle-%7C-master-bundles/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7832262.jpg" /></a>

</div>
</div>
<div class="post-item">
<div class="picture-control">
<div class="votes-counter">
<span id="xvotes-15">13</span>
</div>
<a class="rate" id="xvote-15" href="javascript:vote(0,7763483,15,'befb5b51fee13d72b940b18f3f8e8ed1',10)" href1="javascript:unvote(0,7763483,15,'befb5b51fee13d72b940b18f3f8e8ed1',10)">
<span class="mnm-publish">Float</span><span class="menealo">&nbsp;</span>
</a>
</div>
<div class="info">
<a onclick="_gaq.push(['_trackEvent', 'SiteUsage', 'Featured Link Home Page', $(this).attr('href')]);" class="h4" href="https://www.templatemonster.com/blog/seo-best-practices-for-a-wordpress-blog-post-free-ebook/" target="_blank">SEO Best Practices For a WordPress Blog Post [Free eBook]</a>
<p>
<a href="https://www.templatemonster.com/blog/seo-best-practices-for-a-wordpress-blog-post-free-ebook/" class="summary">Show Summary</a> |
<span id="ls_posted_by-15">Posted by </span>
<a href="/user/profile/nastik/"><span id="ls_link_submitter-15">nastik</span></a>
<span id="ls_timeago-15"> 144 days ago</span> |
<span id="ls_category-15"><a href="/promos" style='text-decoration:none;'>Category</a>: <a href="/promos" title="Promos">Promos</a></span>
<span id="ls_adminlinks-15" style="display:none">
</span>
</p>
<p class="post-content">
Here’s what you’ll learn:<br /> <br />- The power of SEO-optimized website templates<br />- The importance of unique shareable content<br />- How to optimize your blog post URL<br />- How to optimize your titles for SEO
</p>
<span class="controls">
<a href="http://twitter.com/home/?status=SEO Best Practices For a WordPress Blog Post [Free eBook]+-+https://www.templatemonster.com/blog/seo-best-practices-for-a-wordpress-blog-post-free-ebook/" target="_blank" class="tw">Tweet This</a> |
<a href="http://www.facebook.com/share.php?u=https://www.templatemonster.com/blog/seo-best-practices-for-a-wordpress-blog-post-free-ebook/" target="_blank" class="fb">Share to Facebook</a> |

<a href="/promos/seo-best-practices-for-a-wordpress-blog-post-free-ebook/" class="comments" title="Discuss">Discuss</a> |
<a class="bury" href="javascript:vote(0,7763483,15,'befb5b51fee13d72b940b18f3f8e8ed1',-10)" title="Sink Entry">Bury</a>
</span>
</div>
<div class="post-type article">
<a href="http://www.designfloat.com/promos/seo-best-practices-for-a-wordpress-blog-post-free-ebook/" target="_blank"><img src="http://static.designfloat.com/modules/thumbnails/attachments/thumbs/7763483.jpg" /></a>

</div>
</div>
<div class="pagination"><p><span>&#171; previous</span><span class="pagescurrent">1</span><a href="/page/2">2</a><a href="/page/3">3</a><a href="/page/4">4</a><a href="/page/5">5</a><a href="/page/6">6</a><a href="/page/7">7</a><a href="/page/8">8</a><a href="/page/9">9</a><a href="/page/10">10</a><span>...</span><a href="/page/1670">1670</a><a href="/page/2"> next &#187;</a></p></div>
</div>
</div>
<div id="sidebar">
<div class="widget subscribe-widget">
<a href="/submit/" title="Submit New Story" class="submit-new"></a>
</div>
<style>
a#recent {background:#fff;color:#0097D8;padding:3px 5px;margin:0 0 0 95px;float:left;font-size:14px;}
a:hover#recent {background:#0097D8;color:#fff;}
</style>
<div class="widget supporters-widget">
<h3 style="float:left;">Supporters</h3>
<a id="recent" title="Advertise on Design Float" class="recent" href="http://www.adboomer.com/designfloat.html" target="_blank">Advertise</a>
<div id="helper" style="clear:both;"></div>
<div class="banner wide">

<div id="bsap_1279811" class="bsarocks bsap_34d7b3e56b14c11f5ed3e18e47530bcc"></div>

</div>
<ul id="sidebaradslist">
<li>

<div id="bsap_1276554" class="bsarocks bsap_34d7b3e56b14c11f5ed3e18e47530bcc"></div>

</li>
</ul>
<a class="banner wide" id="banner2" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'SiteUsage', 'ad-here-250', $(this).attr('href')]);" href='http://www.adboomer.com/designfloat.html' target='_blank' title="ad"><img style="padding:5px;" src="http://static.designfloat.com/blog/wp-content/uploads/banners/sbanner_10_1384960214.jpg" border="0" alt="ad-250" /></a>
</div>
<div class="widget facebook-widget">
<script type="text/javascript">if (window.FB) {FB = null;}</script>
<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="http://www.facebook.com/DesignFloat" width="250" show_faces="true" border_color="" stream="false" header="true"></fb:like-box>
<p><a href="http://www.facebook.com/DesignFloat" target="_blank">DesignFloat</a> on Facebook</p>
</div>
<div class="clear"></div>
<div style="float: left;" class="left-box" id="twitter_box">
<a style="float: left;" target="_blank" href="http://twitter.com/#!/templatemonster">
<img width="50" alt="" src="https://cdn1.iconfinder.com/data/icons/socialize-icons-set/128/twitter.png" original="http://blog.tmimgcdn.com/wp-content/themes/tm-blog-321/images/twitter.gif?9d7bd4">
</a>
<strong>Twitter:</strong><br>
<a target="_blank" class="linklink" style="" href="https://twitter.com/Design_Float">Follow Us!</a>
</div>
<div style="float: left; margin-bottom: 25px;" class="right-box" id="rss_box">
<img width="50" style="float: left;" alt="" src="https://cdn1.iconfinder.com/data/icons/socialize-icons-set/128/rss.png" original="http://blog.tmimgcdn.com/wp-content/themes/tm-blog-321/images/rss.gif?9d7bd4">
<strong>Rss Feed:</strong><br>
<a href="http://feeds.feedburner.com/DesignFloat/SubmittedEntries" class="linklink">Entries</a><br>

</div>
<div class="clear"></div>
<div class="widget">
<h3>Appreciation &amp; Friends</h3>
<ul>
<li><a onClick="javascript: pageTracker._trackPageview('/outgoing/www.123rf.com');" href="http://www.123rf.com" title="Stock Photography" target="_blank" rel="nofollow">Stock Photography</a></li>
<li><a onClick="javascript: pageTracker._trackPageview('/outgoing/www.designflavr.com');" rel="nofollow" href="http://www.designflavr.com" title="Designflavr" target="_blank">Designflavr - Design Inspiration</a></li>
</ul>
</div>
<div align="center">
<a onClick="javascript: pageTracker._trackPageview('/outgoing/www.netdna.com');" href="http://www.netdna.com/"><img src="http://static.designfloat.com/accel_netdna_white.jpg" align="center" alt="Content Delivery Network"></a><br /><br />
</div> <div align="center">
<script type='text/javascript' src='http://xslt.alexa.com/site_stats/js/t/a?url=http%3A%2F%2Fwww.designfloat.com%2F'></script>
</div>
</div>
</div>

<div id="footer">
<div class="menu-wrapper">
<ul class="menu">
<li>
<a title="Design Float Tools" href="/tools-en.php">Tools</a><br />
<a title="About Design Float" href="/about/" rel="nofollow">About</a>
</li>
<li>
<a title="Contact Us" href="/contact.php" rel="nofollow">Contact</a><br />
<a title="Advertise on Design Float" href="http://www.adboomer.com/designfloat.html" target="_blank">Advertise</a>
</li>
<li>
<a title="The Design Float Blog" href="/blog">Our Blog</a><br />
<a title="Privacy Policy" href="/blog/privacy-policy/" rel="nofollow">Privacy Policy</a>
</li>
</ul>
</div>
<span class="copyrights">
Design Float &copy; 2007-2014 — This website designed by Templatemonster.com, <br />Content is licensed under a <a style="color:#fff;" rel="nofollow" href="http://creativecommons.org/licenses/publicdomain/">Creative
Commons Public Domain License</a>
</span>
<div class="footer-picture"></div>
</div>
<script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: number of pageviews for 24 hours,"+
" of visitors for 24 hours and for today is shown' "+
"border='0' width='0' height='0'></a>")
//--></script>



<script id="ohMyStats" type="text/javascript">
//<![CDATA[
var _oms = window._oms || [];
_oms.push(["set_project_id", "jvjdfrkdjqvxnrdgdzkjiprewpwiuuqhqgcaufli"]);
_oms.push(["set_domain", ".designfloat.com"]);


(function() {
    var oms = document.createElement("script");
oms.type = "text/javascript";
oms.async = true;
oms.src = "//ohmystats.com/oms.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(oms, s);
})();
//]]>
</script>


<script src="/templates/xmlhttp_total.php" type="text/javascript"></script>
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-1578076-5']);
	_gaq.push(['_trackPageview']);
	_gaq.push(['_trackPageLoadTime']);
	_gaq.push(['_setSessionCookieTimeout', 180000000]);
	_gaq.push(['_setVisitorCookieTimeout', 63072000000]);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>