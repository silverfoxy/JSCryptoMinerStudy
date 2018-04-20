<?xml version="1.0" encoding="utf-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Welcome to The Art Of Noise Online authorised website</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Welcome to THE ART OF NOISE ONLINE" />
<meta name="description" content="Art of Noise, Art of Silence, Anne Dudley, Buggles Discographies, Biographies, Chart positions and much more!" />
<meta name="generator" content="Rvglobalsoft" />
<!-- Version: 6.4.5 PRO; Project name: AONP 1; Project id: 6bc9bf363ab15069b68afba28c9d7bcc; Template Name: 23-488856-1_blue_DiyPicture_2; 
Published date: March 22, 2018, 2:33 32 (GMT +00:00) --> 
<link rel="stylesheet" href="http://theartofnoiseonline.com/style.css" type="text/css" />

<link rel="stylesheet" href="http://theartofnoiseonline.com/Verdana.css" type="text/css" />
<link rel="stylesheet" href="http://theartofnoiseonline.com/customcss/style.css" type="text/css" />
<link rel="stylesheet" href="http://theartofnoiseonline.com/Navigator.css" type="text/css" />
<link rel="stylesheet" href="http://theartofnoiseonline.com/pathway.css" type="text/css" />


<link id ="linkcssglobal" rel="stylesheet" type="text/css" media="screen" href="http://theartofnoiseonline.com/js/jquery-ui/themes/base/ui.all.css" />
<script  type="text/javascript" src="http://theartofnoiseonline.com/js/jquery-ui/jquery.min.js"></script>
<script  type="text/javascript" src="http://theartofnoiseonline.com/js/jquery-ui/ui/minified/jquery-ui.min.js"></script>

<script  type="text/javascript" src="http://theartofnoiseonline.com/rvsincludefile/rvsheadpage.js"></script>


<script type="text/javascript" src="http://theartofnoiseonline.com/js/jquery.url.js"></script>
<!-- new navigation style 2013 -->
<link rel="stylesheet" type="text/css" href="http://theartofnoiseonline.com/js/publishNavigator/ddsmoothmenu.css" />
<link rel="stylesheet" type="text/css" href="http://theartofnoiseonline.com/js/publishNavigator/ddsmoothmenu-v.css" />

<script type="text/javascript" defer ="defer">

(function ($) {
$(document).ready(function() {
    var CurrentUrl = window.location.href;
    if (CurrentUrl.match(/(rvsindex.php)|(blogweb\/index)|(faqweb\/)/)) {
        page = (urlRefer != undefined) ? urlRefer : '';
    } else {
        rPath = CurrentUrl.match(/.*?(\/).*?/img);
        for (i=0;i< rPath.length;i++) {
            page = CurrentUrl.replace(/(.*?)\//,'');
            CurrentUrl = page;
        }
    }

    if ($.browser.webkit) {
	    window.addEventListener('load', function(){
	    	$(':-webkit-autofill').each(function(){
            	var text = $(this).val();
            	var name = $(this).attr('name');
            	$(this).after(this.outerHTML).remove();
            	$('input[name=' + name + ']').val(text);
            });
	    }, false);
	}


    var poiont = $('.rvnavigator a[href="' + page + '"]').parents("li").length;
    if (poiont > 0) {
        for (i=0;i<=poiont;i++) {
            if (page != '') {
            	$('.rvnavigator a[href="' + page + '"]').parents("li").eq(i).find('a:first').attr('class', 'current');
            }
        }
    }

    $('#jumpmenu').find('option').each(function() {
		if($(this).val() == window.location.href) {
			$(this).attr('selected', 'selected');
		}
	})
    
});
})($);

</script>

<script  type="text/javascript" src="http://theartofnoiseonline.com/rvsincludefile/rvscustomopenwindow.js"></script>



</head>

<body  class="diybackground">
<table cellpadding="0" cellspacing="0" id="rv_top_adjust_width_0" width="1000" align="center" >
  <tr>
    <td align="left" valign="top">
		<!-- START LOGO -->
			<div style="position: absolute;">
				<div id="Layer1" style="position:relative; left:20px; top:15px; width:120; height:60; text-align:center; z-index:1; overflow:visible; white-space:nowrap;"></div>
			</div>
			<div style="position: absolute;">
				<div id="Layer2" style="position:relative; left:190px; top:20px; width:auto; height:auto; text-align:left; z-index:2; overflow:visible; white-space:nowrap;" class="company"><br /></div>
			</div>
			<div style="position: absolute;">
				<div id="Layer3" style="position:relative; left:190px; top:70px; width:auto; height:auto; text-align:left; z-index:3; overflow:visible; white-space:nowrap;" class="slogan"></div>
			</div>
		<!-- END LOGO -->
<!-- START CUSTOM LAYER --><!-- END CUSTOM LAYER -->
<div id="fb-root"></div>
<!-- {literal} -->
<script id="scriptBuildFacebook" type="text/javascript">

//<![CDATA[

  (function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=362039017157260";
	  fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

//]]>

function getFrameFacebook() {

	if($('.fb-like-box').find('iframe').get(0) == undefined)
	{
		recursiveTimeout = setTimeout(function(){getFrameFacebook();},100);
		//console.log('undefined')
	} else {
		//console.log('sucess'+$('.fb-like-box').find('iframe').width()+'='+ fbWidth )
		if ($('.fb-like-box').find('iframe').width() != 0) {
			$('.fb-like-box').find('iframe').attr('width',fbWidth+'px').css('width',fbWidth);
			recursiveTimeout = setTimeout(function(){getFrameFacebook();},100);
			$('.fb-like-box').find('iframe').load(function(){
			clearTimeout(recursiveTimeout); })
		} else {
			$('.fb-like-box').find('iframe').attr('width',fbWidth+'px').css('width',fbWidth);
		       }
	}
}

$(document).ready(function(){
     var recursiveDetectWidth = setTimeout(function(){
			detectWidthFacebook();
	},500);

     function detectWidthFacebook(){
    	  if($('div.fbFanPageBlock').find('iframe').prop('tagName') == undefined){
    	   recursiveDetectWidth = setTimeout(function(){
				detectWidthFacebook();
			},500);
    	}else{
    	   var fbWidth = $('div.fbFanPageBlock').find('div[data-width]').attr('data-width');
    	   var fBody = $('div.fbFanPageBlock').find('iframe');

    	   fBody.load(function(){
				$(this).css('width',fbWidth);
    	   })
    	}
    	}
});

</script>
<!-- {/literal} -->
		<table cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td class="bgheader" height="110" align="center"><img src="images/bannerImg.jpg?cache=15aa672b937522dfd9ccca989c9cb13a" alt=""  /></td>
			</tr>
			<tr><td class="header_line3"></td></tr>
			<tr><td class="header_line4"><img src="images/spacer.gif" alt="" width="1" height="2" /></td></tr>
			<tr>
				<td align="left" valign="top">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td class="bgnavigator" align="left" valign="top" height="32"><div id="rvnavigator"><ul class="rvnavigator">
<li>
<a href="http://theartofnoiseonline.com/Home.php"   target="_blank" ><span  pageid="6471fc080da8a73ad1e5fa0b724ccd68"  is_homepage="1"  is_draft="0"  page_title="Welcome to The Art Of Noise Online authorised website"  meta_keyword="Welcome to THE ART OF NOISE ONLINE"  meta_description="Art of Noise, Art of Silence, Anne Dudley, Buggles Discographies, Biographies, Chart positions and much more!"  file_name="Home.php"  other_embed=""  page_css="" >Home</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/Latest-News.php"   target="_self" ><span  pageid="022f11c469f7304611270b9db83c399c"  is_homepage="0"  is_draft="0"  page_title="Latest Art of Noise news"  meta_keyword="Latest Art of Noise news"  meta_description="Latest info on the groundbreaking group"  file_name="Latest-News.php"  other_embed=""  page_css="" >Latest News</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/New-Releases.php"   target="_self" ><span  pageid="ec32625fca4d3adc8f13d009ae6703cb"  is_homepage="0"  is_draft="0"  page_title=""  meta_keyword=""  meta_description=""  file_name="New-Releases.php"  other_embed=""  page_css="" >New Releases</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/The-Art-of-Noise.php"   target="_self" ><span  pageid="75fb08bb09ae8d3dcb8e246fe7506d1d"  is_homepage="0"  is_draft="0"  page_title="History of the Art of Noise"  meta_keyword="the past is an immense heap of material to use at will"  meta_description="ssshhh..."  file_name="The-Art-of-Noise.php"  other_embed=""  page_css="" >History</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/Art-of-Noise-are---.php"   target="_self" ><span  pageid="57e6c53aa82b9c8f8fb9c76b8281d8e0"  is_homepage="0"  is_draft="0"  page_title="Art of Noise are Anne Dudley, JJ Jeczalik, Gary Langan, Trevor Horn, Paul Morley and Lol Creme"  meta_keyword="art of noise play themselves"  meta_description="the elephant lives!"  file_name="Art-of-Noise-are---.php"  other_embed=""  page_css="" >Art of Noise are...</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/Discography.php"   target="_self" ><span  pageid="9dadc0fadb830618dacf40a8e6553726"  is_homepage="0"  is_draft="0"  page_title=""  meta_keyword=""  meta_description=""  file_name="Discography.php"  other_embed=""  page_css="" >Discography</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/Art-of-Noise-Collaborators.php"   target="_self" ><span  pageid="7501a6a1322a6af780d6dc523cd4c9b8"  is_homepage="0"  is_draft="0"  page_title=""  meta_keyword="Art of Noise featuring"  meta_description="Duane Eddy, Max Headroom, Tom Jones, Mahlathini and the Mahotella Queens, and Rakim"  file_name="Art-of-Noise-Collaborators.php"  other_embed=""  page_css="" >Guest Artists</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/Archive.php"   target="_self" ><span  pageid="9497aac91ab06b49162ccfffecd9c33b"  is_homepage="0"  is_draft="0"  page_title=""  meta_keyword=""  meta_description=""  file_name="Archive.php"  other_embed=""  page_css="" >Archive</span></a></li>
<li>
<a href="https://www.youtube.com/channel/UCeuZSIikkhiagrFxPJcZ8Bw" title=" https://www.youtube.com/channel/UCeuZSIikkhiagrFxPJcZ8Bw"   target="_self" ><span  pageid="0d1050e0dfd1dbedfe3d64b8afd93c38"  is_homepage="0"  is_draft="0"  page_title=""  meta_keyword=""  meta_description=""  file_name="Videos.php"  other_embed=""  page_css="" >Videos</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/Special-Thanks-to---.php"   target="_self" ><span  pageid="e11f022d7c5ecd9d51c4672c5f026c6e"  is_homepage="0"  is_draft="0"  page_title="THE ART OF NOISE ONLINE www.theartofnoiseonline.com"  meta_keyword=""  meta_description=""  file_name="Special-Thanks-to---.php"  other_embed=""  page_css="" >Thanks to...</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/Contact-Us.php"   target="_self" ><span  pageid="80e0784ed542b30b9ba2904b584ebb37"  is_homepage="0"  is_draft="0"  page_title=""  meta_keyword=""  meta_description=""  file_name="Contact-Us.php"  other_embed=""  page_css="" >Contact Us</span></a></li>
<li>
<a href="http://theartofnoiseonline.com/Links.php"   target="_self" ><span  pageid="fd0b29161803a6b419a2688970703093"  is_homepage="0"  is_draft="0"  page_title="THE ART OF NOISE ONLINE www.theartofnoiseonline.com"  meta_keyword=""  meta_description=""  file_name="Links.php"  other_embed=""  page_css="" >Links</span></a></li>
<li>
<a href="http://www.theartofnoiseonline.com/artofsilence" title=" http://www.theartofnoiseonline.com/artofsilence"   target="_self" ><span  pageid="a5f1f4af9436c223ace85c70d9905cf5"  is_homepage="0"  is_draft="0"  page_title=""  meta_keyword=""  meta_description=""  file_name="Art-of-Silence.php"  other_embed=""  page_css="" >Art of Silence</span></a></li>
</ul></div>
<div class="clear"></div>
</td>
						</tr>
						<tr><td class="bgtshadow"><img src="images/spacer.gif" alt="" width="1" height="12" /></td></tr>
						<tr>
							<td align="left" valign="top">
								<table cellpadding="0" cellspacing="0" width="100%" class="bgbody">
									
<tr><td align="center" class="content_margin_top"></td></tr>
 
									<!-- Begin PATHWAY and ICON -->
									<tr>
										<td class="magin">
											<table cellpadding="0" cellspacing="0" width="100%">
												<tr>
													<!-- Begin PATHWAY -->
													<td align="left" width="99%"></td>
													<!-- End PATHWAY -->
													<!-- Begin ICON -->
													<td align="right"><!--Cannot get icon--></td>
													<!-- End ICON -->
												</tr>
											</table>								
										</td>
									</tr>
									<!-- End PATHWAY and ICON -->
									<tr>
										<td align="left" valign="top">
											<table cellpadding="0" cellspacing="0" width="100%">
												<tr>
													 
													<td align="left" valign="top" class="magin" id="rv_adjust_width_0" width="1000"><div class="content_margin_left_right">
<table cellpadding="0" cellspacing="0" width="100%">  <tr>    <td align="left" valign="top" width="100%" id="layout_zone1" style = ""><div>
<table style="width: 1000px; border-collapse: collapse" height="551" border="0" bgcolor="#ffffff" align="center" cellspacing="0" cellpadding="3">
<tbody>
<tr valign="top">
<td width="145" align="center">
<div align="left"><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/Art_of_Noise_Strip_LEFT.jpg" width="141" height="536" border="0" /></div></td>
<td width="236.6666666666667" align="center">
<div><a title="" href="https://www.amazon.co.uk/Visible-Silence-Gatefold-sleeve-Vinyl/dp/B0796F56M3/ref=sr_1_3?s=music&amp;ie=UTF8&amp;qid=1520328260&amp;sr=1-3&amp;keywords=art+of+noise"><img src="http://theartofnoiseonline.com/images/Menus/C12008.jpg" title="" alt="" width="230" height="536" border="0" /></a></div></td>
<td width="236.6666666666667" align="center">
<div><a title="" href="http://www.annedudley.co.uk/Default.aspx?page=1&amp;node=1"><img src="http://theartofnoiseonline.com/images/Menus/C22008Y.jpg" title="" alt="" width="230" height="536" border="0" /></a></div></td>
<td width="236.6666666666667" valign="middle">
<div>
<div align="justify">
<div align="center"><font color="#ff5500"><strong><font style="font-size: larger"><span><a title="" href="http://www.computinghistory.org.uk/det/41952/Synthesized-23-24-June-2018/"><img src="http://theartofnoiseonline.com/images/Menus/C32008Y.jpg" title="" alt="" width="230" height="536" border="0" /></a><br />
</span></font></strong></font></div></div></div><br />
</td>
<td width="145" align="center">
<div align="right"><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/Art_of_Noise_Strip_RIGHT.jpg" width="141" height="536" border="0" /></div></td></tr></tbody></table></div>
<div align="center">
<table style="width: 1000px; border-collapse: collapse" bordercolor="#ffffff" border="0" bgcolor="#ffffff" cellspacing="0" cellpadding="3">
<tbody>
<tr valign="top" align="center">
<td>
<div><a title="" href="001-Gallery-Liverpool-2017.php"><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/STRIP_Copyright.jpg" width="816" height="91" border="0" /></a></div></td></tr></tbody></table></div></td>  </tr></table>
</div></td>
													 				
												</tr>
											</table>								
										</td>
									</tr>
									<!-- Begin FOOTER -->
									<tr>
										<td align="center" class="magin"></td>
									</tr>
									<!-- End FOOTER -->

									<!-- Begin BOTTOM -->
									<tr>
										<td align="center" class="magin"><div align="center"><font color="#949494"><strong>Website Last Updated: 16:00 GMT, Monday 12th March 2018</strong></font></div><font color="#949494"></font>
<div align="center"><font color="#949494">This website © Copyright K.M. Whitehouse 2008 - 2018</font></div>
<div align="center"><font color="#949494"><em><strong>&quot;Will I still be perfect, tomorrow?&quot;</strong></em></font> </div><font color="#949494"></font>
<div align="center">
<div align="center"><font color="#949494">&nbsp;</font></div></div><font color="#949494"></font>
<div align="center"><font color="#949494"><strong>DISCLAIMER</strong></font></div><font color="#949494"></font>
<div align="center"><font color="#949494">Although authorisation has been given to create this website, it operates completely independent from ZTT Records Limited <br />
</font></div>
<div align="center"><font color="#949494">and Warner Music UK.&nbsp; This website, original website content including articles, reviews, artworks and designs are all</font></div>
<div align="center"><font color="#949494">the copyright of the
website owner and curator, K.M. Whitehouse.</font></div>
<div align="center"><font color="#949494">All other images, quoted reviews are the
copyright of the respective copyright holders.</font></div>
<div align="center"><font color="#000000">&nbsp;</font></div>
<div align="center">&nbsp;<a title="" href="https://www.facebook.com/groups/57381437419/"><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/AoNFBG.jpg" width="48" height="36" border="0" /></a> <a href="https://www.facebook.com/artofnoiseofficial?fref=ts" title=""><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/AoNFBP.jpg" width="51" height="36" border="0" /></a> <a href="https://twitter.com/TAONONLINE" title=""><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/twittereronline.jpg" width="53" height="36" border="0" /></a>&nbsp; <a href="https://twitter.com/artofnoiseoffic" title=""><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/twittererofficial.jpg" width="53" height="36" border="0" /></a>&nbsp; <a href="https://www.instagram.com/artofnoiseonline/" title=""><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/instagramonline.jpg" width="46" height="36" border="0" /></a> <a href="https://www.instagram.com/artofnoiseofficial/?hl=en" title=""><img alt="" title="" src="http://theartofnoiseonline.com/images/Menus/instagramofficial.jpg" width="46" height="36" border="0" /></a></div></td>
									</tr>
									
<!-- End BOTTOM -->
<tr><td align="center" class="content_margin_bottom"></td></tr>

									<tr>
										<td align="center" valign="bottom">
											<table cellpadding="0" cellspacing="0">
												<tr>
													<td align="center" valign="bottom" class="marginpw"></td>
													<td width="8"></td>
													<td align="center" valign="bottom" class="marginpw"></td>
												</tr>
											</table>								
										</td>
									</tr>
								</table>		
							</td>
						</tr>
						<tr>
							<td class="bgbshadow"><img src="images/spacer.gif" alt="" width="1" height="18" /></td>
						</tr>
						<tr>
							<td class="bgfooter"><img src="images/spacer.gif" alt="" width="1" height="30" /></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</td>
  </tr>
</table>
</body>
</html>