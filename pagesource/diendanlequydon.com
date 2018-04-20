<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="vi" xml:lang="vi">
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="vi" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="author" content="tuantrinh">
<meta name="copyright" content="DiendanLeQuyDon.Com" />
<meta name="keywords" content="truong, lop, hoc sinh, ddlqd, truyen, nhac, music, truyen ngon tinh" />
<meta name="description" content="Nơi giao lưu, gặp gỡ, làm quen, đọc truyện và học hỏi dành cho tất cả các bạn." />


<meta property="og:site_name" content="diendanlequydon.com" />
<meta property="fb:app_id" content="971803106236411" />
<meta property="fb:admins" content="100002291245581" />
<meta property="og:type" content="website" />
<meta property="og:title" content="" />
<meta property="og:image" content="http://i.imgur.com/eVgKcWC.jpg" />
<meta property="og:description" content="Truyện online, hoàn, ngôn tình, hiện đại, cổ đại, xuyên không, phương Tây, Việt Nam, đam mỹ, cập nhật nhanh nhất." />

<title>Diễn đàn Lê Quý Đôn</title>



<link rel="stylesheet" href="./styles/hestia_blue_pink/theme/stylesheet.css" type="text/css" />
<link rel="stylesheet" href="./styles/hestia_blue_pink/theme/slimbox_css/slimbox.css" type="text/css" media="screen" />

<script type="text/javascript">
// <![CDATA[

	var onload_functions = new Array();
	var onunload_functions = new Array();
	var ca_main_width = '989';



function popup(url, width, height, name)
{
	if (!name)
	{
		name = '_popup';
	}

	window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
	return false;
}

function jumpto()
{
	var page = prompt('Nhập vào số của trang mà bạn muốn chuyển đến:', '');
	var per_page = '';
	var base_url = '';

	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
	{
		if (base_url.indexOf('?') == -1)
		{
			document.location.href = base_url + '?start=' + ((page - 1) * per_page);
		}
		else
		{
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
		}
	}
}

/**
* Find a member
*/
function find_username(url)
{
	popup(url, 760, 570, '_usersearch');
	return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
	var parent = document.getElementById(id);
	if (!parent)
	{
		eval('parent = document.' + id);
	}

	if (!parent)
	{
		return;
	}

	var rb = parent.getElementsByTagName('input');
	
	for (var r = 0; r < rb.length; r++)
	{
		if (rb[r].name.substr(0, name.length) == name)
		{
			rb[r].checked = state;
		}
	}
}



	/**
	* New function for handling multiple calls to window.onload and window.unload by pentapenguin
	*/
	window.onload = function()
	{
		for (var i = 0; i < onload_functions.length; i++)
		{
			eval(onload_functions[i]);
		}
	}

	window.onunload = function()
	{
		for (var i = 0; i < onunload_functions.length; i++)
		{
			eval(onunload_functions[i]);
		}
	}


if(navigator.userAgent && navigator.userAgent.indexOf('Mac OS X') > 0)
{
	document.write('<link rel="stylesheet" href="./styles/hestia_blue_pink/theme/mac.css" type="text/css" />');
}



// ]]>
</script>
<script type="text/javascript" src="./styles/hestia_blue_pink/template/ca_scripts.js"></script>
<script src="./js/overall.js" type="text/javascript"></script>

<script src="./js/overall_menu.js" type="text/javascript"></script>




<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1533067-6");
//pageTracker._setDomainName("none");
//pageTracker._setAllowLinker(true);
pageTracker._trackPageview();
} catch(err) { }</script>

<a href="https://plus.google.com/112905947813835179422" rel="publisher" /></a>
<a href="https://plus.google.com/+QuynhDiep520?rel=author"></a>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.7&appId=971803106236411";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</head>
<body  class="ltr">

<a name="top"></a>

<div id="logo-row">
<table border="0" cellspacing="0" cellpadding="0" width="989" id="maintable" align="center">
  <tr>
	<td width="100%" align="left">
		<a href="./index.php?sid=57985ae7543200c0890c8e3189c6a520"><img src="./styles/hestia_blue_pink/imageset/site_logo.gif" alt="Diễn đàn Lê Quý Đôn" title="Diễn đàn Lê Quý Đôn" align="absmiddle" /></a>
    </td>
	<td align="right">
		<div align="center"><a href="http://diendanlequydon.com/viewtopic.php?t=354448"><img src="http://diendanlequydon.com/banner/banner_trang-suc.jpg" width="728" border="0" height="90"></a></div>
	</td>
  </tr>
</table>
</div>

<div class="navrow">
	<a href="./ucp.php?mode=register&amp;sid=57985ae7543200c0890c8e3189c6a520">Đăng ký</a> &#8226; <a href="./search.php?sid=57985ae7543200c0890c8e3189c6a520" title="Tìm kiếm">Tìm kiếm</a> &#8226; <a href="./image.php?sid=57985ae7543200c0890c8e3189c6a520" title="Thành viên chia sẻ các bức ảnh được yêu thích">Thư viện ảnh</a> &#8226; <a href="./item.php?sid=57985ae7543200c0890c8e3189c6a520" title="Shop - Đấu giá">Shop - Đấu giá</a> &#8226; <a href="./bomb.php?sid=57985ae7543200c0890c8e3189c6a520" title="Bomb">Bomb</a> &#8226; <a href="./ucp.php?mode=login&amp;redirect=index.php&amp;sid=57985ae7543200c0890c8e3189c6a520">Đăng nhập</a>
</div>

<div id="content">

<table border="0" cellspacing="0" cellpadding="0" width="989" id="maintable" align="center">
<tr>
	<td id="contentrow">



	<div style="text-align:center">
<!-- Ad Tag- for Publisher diendanlequydon - LAVA DIGITAL--><script src='http://pub.lavanetwork.net/sites/diendanlequydon/diendanlequydon_masthead.js'></script></div>

	<table class="tablebg breadcrumb" width="100%" cellspacing="0" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=57985ae7543200c0890c8e3189c6a520">Diễn đàn</a></p>
			<p class="datetime">Múi giờ = Giờ VN (UTC+7) </p>
		</td>
	</tr>
	</table>

<table width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
  <tr>
	<td valign="top" width="100%">
		<table align="left" width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td>

			
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=77&amp;sid=57985ae7543200c0890c8e3189c6a520">Diễn đàn Lê Quý Đôn</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=1&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Thông tin về diễn đàn</a>
				<p class="forumdesc"><span style="font-weight: bold"><a href="http://diendanlequydon.com/viewtopic.php?f=1&amp;t=88243" class="postlink-local"><span style="color: #ff0000">Những điều cơ bản về diendanlequydon</span></a><br /><a href="http://diendanlequydon.com/viewtopic.php?f=2&amp;t=71896" class="postlink-local"><span style="color: #0058e6">Hướng dẫn sử dụng chức năng cơ bản</span></a><br /><a href="http://diendanlequydon.com/viewtopic.php?f=2&amp;t=60285" class="postlink-local"><span style="color: #0058e6">Các loại hiệu ứng bài viết</span></a></span></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=84&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Tuyển điều hành (Mod)</a>, <a href="./viewforum.php?f=2&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Góp ý</a>, <a href="./viewforum.php?f=137&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Miss DĐLQĐ 2017</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1347</p></td>
			<td class="row2" align="center"><p class="topicdetails">23154</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354194&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354194" title="Hệ thống đấu giá sản phẩm (Shop)" class="topicdetails">Hệ thống đấu giá sản phẩm (...</a>
					<p class="topicdetails">18.03.2018, 16:22</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=763130&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">Đường Thất Công Tử</a>
						<a href="./viewtopic.php?p=3354194&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354194"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=168&amp;sid=57985ae7543200c0890c8e3189c6a520">Truyện Edit/Sáng Tác Hoàn</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=145&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Cổ Đại Hoàn</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=191&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Cổ Đại Hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">293</p></td>
			<td class="row2" align="center"><p class="topicdetails">21256</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3351977&amp;sid=57985ae7543200c0890c8e3189c6a520#p3351977" title="Re: [Cổ đại] Khinh tình - Hạ Tiểu Quân" class="topicdetails">Re: [Cổ đại] Khinh tình - H...</a>
					<p class="topicdetails">13.03.2018, 12:06</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=785169&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #C0C0C0;" class="username-coloured">Tiểu Phong Tranh</a>
						<a href="./viewtopic.php?p=3351977&amp;sid=57985ae7543200c0890c8e3189c6a520#p3351977"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=164&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Xuyên Không Hoàn</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=192&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Xuyên Không Hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">265</p></td>
			<td class="row2" align="center"><p class="topicdetails">34111</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355320&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355320" title="[Xuyên không] Phế hậu của lãnh hoàng - Hồ Tiểu Muội" class="topicdetails">[Xuyên không] Phế hậu của l...</a>
					<p class="topicdetails">20.03.2018, 20:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=638910&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #46154C;" class="username-coloured">ღ_kaylee_ღ</a>
						<a href="./viewtopic.php?p=3355320&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355320"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=165&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Hiện Đại Hoàn</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=193&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Hiện Đại Hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">506</p></td>
			<td class="row2" align="center"><p class="topicdetails">46432</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355326&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355326" title="[Hiện đại] Mùa thay lá - Cô Tịch" class="topicdetails">[Hiện đại] Mùa thay lá - Cô...</a>
					<p class="topicdetails">20.03.2018, 20:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=679806&amp;sid=57985ae7543200c0890c8e3189c6a520">Linh Hoa</a>
						<a href="./viewtopic.php?p=3355326&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355326"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=67&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Hiện Đại Sủng Hoàn</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=194&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Hiện Đại Sủng Hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">477</p></td>
			<td class="row2" align="center"><p class="topicdetails">41766</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3352061&amp;sid=57985ae7543200c0890c8e3189c6a520#p3352061" title="[Hiện đại] Tổng giám đốc vô pháp vô thiên - Thất Tịch" class="topicdetails">[Hiện đại] Tổng giám đốc vô...</a>
					<p class="topicdetails">13.03.2018, 13:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=616511&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #46154C;" class="username-coloured">Quỳnh ỉn</a>
						<a href="./viewtopic.php?p=3352061&amp;sid=57985ae7543200c0890c8e3189c6a520#p3352061"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=202&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Đam Mỹ Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">80</p></td>
			<td class="row2" align="center"><p class="topicdetails">3188</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3339860&amp;sid=57985ae7543200c0890c8e3189c6a520#p3339860" title="[Truyện ngắn - Đam mỹ] Lệ máu - Lạc Trần Giang" class="topicdetails">[Truyện ngắn - Đam mỹ] Lệ m...</a>
					<p class="topicdetails">20.02.2018, 15:02</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=674552&amp;sid=57985ae7543200c0890c8e3189c6a520">Ngọc ẩn</a>
						<a href="./viewtopic.php?p=3339860&amp;sid=57985ae7543200c0890c8e3189c6a520#p3339860"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=173&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Sắc Hoàn</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=195&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Truyện Sắc Hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">174</p></td>
			<td class="row2" align="center"><p class="topicdetails">7309</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354841&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354841" title="[Cổ đại] Quỷ Vương - Vu Trừng Trừng" class="topicdetails">[Cổ đại] Quỷ Vương - Vu Trừ...</a>
					<p class="topicdetails">19.03.2018, 23:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=688552&amp;sid=57985ae7543200c0890c8e3189c6a520">dưa hấu</a>
						<a href="./viewtopic.php?p=3354841&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354841"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=147&amp;sid=57985ae7543200c0890c8e3189c6a520">Truyện Đang Edit/Sáng Tác</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=142&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Cổ Đại</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=196&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Truyện Cổ Đại</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">65</p></td>
			<td class="row2" align="center"><p class="topicdetails">5646</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355998&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355998" title="[Cổ đại - Trùng sinh] Sủng thê làm vinh - Thượng Quan Mộ Dung" class="topicdetails">[Cổ đại - Trùng sinh] Sủng ...</a>
					<p class="topicdetails">9 phút trước</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=779072&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">QR2</a>
						<a href="./viewtopic.php?p=3355998&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355998"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=160&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Xuyên Không</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=197&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Truyện Xuyên Không</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">129</p></td>
			<td class="row2" align="center"><p class="topicdetails">12013</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355992&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355992" title="[Xuyên không] Vương gia nhàn tản, vương phi nông môn - Ngư Tiểu Uyển" class="topicdetails">[Xuyên không] Vương gia nhà...</a>
					<p class="topicdetails">32 phút trước</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=348754&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #32EDFF;" class="username-coloured">Hương Cỏ</a>
						<a href="./viewtopic.php?p=3355992&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355992"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=148&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Hiện Đại</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=198&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Truyện Hiện Đại</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">118</p></td>
			<td class="row2" align="center"><p class="topicdetails">8514</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355976&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355976" title="[Hiện đại - Quân nhân] Hợp đồng quân hôn - Yên Mang" class="topicdetails">[Hiện đại - Quân nhân] Hợp ...</a>
					<p class="topicdetails">Hôm nay, 12:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=611261&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">Puck</a>
						<a href="./viewtopic.php?p=3355976&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355976"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=64&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Hiện Đại Sủng</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=199&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">★ VIP ★ Hiện Đại Sủng</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">70</p></td>
			<td class="row2" align="center"><p class="topicdetails">7020</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355977&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355977" title="[Hiện đại] Sủng lâu sẽ thành hôn - Túy Hậu Ngư Ca" class="topicdetails">[Hiện đại] Sủng lâu sẽ thàn...</a>
					<p class="topicdetails">Hôm nay, 12:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=774714&amp;sid=57985ae7543200c0890c8e3189c6a520">khangvy0107</a>
						<a href="./viewtopic.php?p=3355977&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355977"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=180&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Đam Mỹ</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">76</p></td>
			<td class="row2" align="center"><p class="topicdetails">1605</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355978&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355978" title="[Đam mỹ - Trùng sinh] Tỉnh mộng, quay đầu liệu còn kịp? - A Mei" class="topicdetails">[Đam mỹ - Trùng sinh] Tỉnh ...</a>
					<p class="topicdetails">Hôm nay, 12:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=681963&amp;sid=57985ae7543200c0890c8e3189c6a520">Hemy Lê</a>
						<a href="./viewtopic.php?p=3355978&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355978"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=169&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Sắc</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">740</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355830&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355830" title="[Mau xuyên - Sắc] Nữ tiến sĩ điên cuồng: Chế tạo người máy Dục Niệm Nô - Trần Hướng Nam" class="topicdetails">[Mau xuyên - Sắc] Nữ tiến s...</a>
					<p class="topicdetails">Hôm qua, 18:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=695006&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFB159;" class="username-coloured">MTL</a>
						<a href="./viewtopic.php?p=3355830&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355830"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=183&amp;sid=57985ae7543200c0890c8e3189c6a520">Truyện Khác</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=119&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Xuất Bản</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">26</p></td>
			<td class="row2" align="center"><p class="topicdetails">1051</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355997&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355997" title="Re: [Cổ đại - Trùng sinh] Đôi nhạn quay về - Minh Nguyệt Đang" class="topicdetails">Re: [Cổ đại - Trùng sinh] Đ...</a>
					<p class="topicdetails">12 phút trước</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=607389&amp;sid=57985ae7543200c0890c8e3189c6a520">Oona</a>
						<a href="./viewtopic.php?p=3355997&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355997"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=158&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Xuất Bản Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">236</p></td>
			<td class="row2" align="center"><p class="topicdetails">17679</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3351714&amp;sid=57985ae7543200c0890c8e3189c6a520#p3351714" title="Re: [Trinh thám - Kinh dị] Kẻ trộm mộ - Phù Sinh" class="topicdetails">Re: [Trinh thám - Kinh dị] ...</a>
					<p class="topicdetails">12.03.2018, 20:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=607389&amp;sid=57985ae7543200c0890c8e3189c6a520">Oona</a>
						<a href="./viewtopic.php?p=3351714&amp;sid=57985ae7543200c0890c8e3189c6a520#p3351714"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=187&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Xuất Bản Hiện Đại Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">577</p></td>
			<td class="row2" align="center"><p class="topicdetails">32667</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355727&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355727" title="[Hiện đại - Thanh xuân] Điều tuyệt vời nhất của chúng ta - Bát Nguyệt Trường An" class="topicdetails">[Hiện đại - Thanh xuân] Điề...</a>
					<p class="topicdetails">Hôm qua, 16:23</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=536404&amp;sid=57985ae7543200c0890c8e3189c6a520">hienchuse</a>
						<a href="./viewtopic.php?p=3355727&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355727"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=176&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Ngắn Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">370</p></td>
			<td class="row2" align="center"><p class="topicdetails">2847</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355414&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355414" title="[Đoản văn - Cổ đại] Một kiếp Phù Vân" class="topicdetails">[Đoản văn - Cổ đại] Một kiế...</a>
					<p class="topicdetails">20.03.2018, 22:29</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=737940&amp;sid=57985ae7543200c0890c8e3189c6a520">LaLinh</a>
						<a href="./viewtopic.php?p=3355414&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355414"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=171&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Thảo luận truyện</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">3498</p></td>
			<td class="row2" align="center"><p class="topicdetails">443605</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355889&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355889" title="Re: [Cổ đại - Trùng sinh] Tiểu sư muội xinh đẹp - Hồng Trần Huyễn" class="topicdetails">Re: [Cổ đại - Trùng sinh] T...</a>
					<p class="topicdetails">Hôm nay, 01:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=617024&amp;sid=57985ae7543200c0890c8e3189c6a520">Snow_13</a>
						<a href="./viewtopic.php?p=3355889&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355889"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=159&amp;sid=57985ae7543200c0890c8e3189c6a520">Truyện Sưu Tầm</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=144&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Sưu Tầm</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=178&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Truyện sắc hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">258</p></td>
			<td class="row2" align="center"><p class="topicdetails">20825</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355980&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355980" title="[Xuyên không] Túy linh lung - Thập Tứ Dạ" class="topicdetails">[Xuyên không] Túy linh lung...</a>
					<p class="topicdetails">Hôm nay, 13:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=618782&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFB159;" class="username-coloured">cò lười</a>
						<a href="./viewtopic.php?p=3355980&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355980"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=175&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Cổ Đại Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">625</p></td>
			<td class="row2" align="center"><p class="topicdetails">45785</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355780&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355780" title="Re: [Cổ đại] Chúng Thần Chi Nguyên - Tiêu Diêu Cùng Thần" class="topicdetails">Re: [Cổ đại] Chúng Thần Chi...</a>
					<p class="topicdetails">Hôm qua, 17:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=783722&amp;sid=57985ae7543200c0890c8e3189c6a520">Daesung</a>
						<a href="./viewtopic.php?p=3355780&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355780"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=149&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Xuyên Không Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">371</p></td>
			<td class="row2" align="center"><p class="topicdetails">45305</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3353802&amp;sid=57985ae7543200c0890c8e3189c6a520#p3353802" title="[Xuyên không] Trời sinh một đôi - Đông Thanh Liễu Diệp" class="topicdetails">[Xuyên không] Trời sinh một...</a>
					<p class="topicdetails">17.03.2018, 15:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=631381&amp;sid=57985ae7543200c0890c8e3189c6a520">luulyfl</a>
						<a href="./viewtopic.php?p=3353802&amp;sid=57985ae7543200c0890c8e3189c6a520#p3353802"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=174&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Hiện Đại Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">637</p></td>
			<td class="row2" align="center"><p class="topicdetails">55066</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355650&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355650" title="[Hiện đại] Không thể buông tay - Úy Không" class="topicdetails">[Hiện đại] Không thể buông ...</a>
					<p class="topicdetails">Hôm qua, 14:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=649593&amp;sid=57985ae7543200c0890c8e3189c6a520">tieutubachkim</a>
						<a href="./viewtopic.php?p=3355650&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355650"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=66&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Hiện Đại Sủng Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">386</p></td>
			<td class="row2" align="center"><p class="topicdetails">15824</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355994&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355994" title="[Hiện đại] Nồng nàn vị yêu - Hà Niệm Vãng Hề" class="topicdetails">[Hiện đại] Nồng nàn vị yêu ...</a>
					<p class="topicdetails">17 phút trước</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=635065&amp;sid=57985ae7543200c0890c8e3189c6a520">IAmAHealer</a>
						<a href="./viewtopic.php?p=3355994&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355994"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=189&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Đam Mỹ</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=200&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Đam Mỹ Cổ Đại Hoàn</a>, <a href="./viewforum.php?f=63&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Đam Mỹ Hiện Đại Hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1429</p></td>
			<td class="row2" align="center"><p class="topicdetails">94321</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355993&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355993" title="[Đam mỹ - Hiện đại] Trùng sinh chi Á Lai - Phi Hi" class="topicdetails">[Đam mỹ - Hiện đại] Trùng s...</a>
					<p class="topicdetails">18 phút trước</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>
						<a href="./viewtopic.php?p=3355993&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355993"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=83&amp;sid=57985ae7543200c0890c8e3189c6a520">Truyện Tổng Hợp</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=170&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Việt Nam</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=151&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Truyện Ngắn (hoàn)</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">882</p></td>
			<td class="row2" align="center"><p class="topicdetails">11710</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355937&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355937" title="[Xuất bản - Tản văn] Trẻ và vụng về - Quỳnh In Seoul" class="topicdetails">[Xuất bản - Tản văn] Trẻ và...</a>
					<p class="topicdetails">Hôm nay, 09:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>
						<a href="./viewtopic.php?p=3355937&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355937"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=102&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Việt Sáng Tác Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">98</p></td>
			<td class="row2" align="center"><p class="topicdetails">2776</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3351561&amp;sid=57985ae7543200c0890c8e3189c6a520#p3351561" title="[Sáng tác - Trùng sinh] Cuộc sống mới của Hương Lê - trucxinh0505" class="topicdetails">[Sáng tác - Trùng sinh] Cuộ...</a>
					<p class="topicdetails">12.03.2018, 17:33</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=734885&amp;sid=57985ae7543200c0890c8e3189c6a520">Trịnh Sảng</a>
						<a href="./viewtopic.php?p=3351561&amp;sid=57985ae7543200c0890c8e3189c6a520#p3351561"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=166&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Việt Sưu Tầm Hoàn</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1693</p></td>
			<td class="row2" align="center"><p class="topicdetails">74391</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355826&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355826" title="Re: [Sưu tầm - Teen] Bảo vệ anh bằng tất cả sinh mạng của em - Bạch Phong Nhi (Natasy)" class="topicdetails">Re: [Sưu tầm - Teen] Bảo vệ...</a>
					<p class="topicdetails">Hôm qua, 18:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=776333&amp;sid=57985ae7543200c0890c8e3189c6a520">Phèn Chua</a>
						<a href="./viewtopic.php?p=3355826&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355826"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=172&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Phương Tây</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">26</p></td>
			<td class="row2" align="center"><p class="topicdetails">1061</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355966&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355966" title="[Lãng mạn] Giữ trọn lời thề (MacCoinich Time Travel #3) - Catherine Bybee" class="topicdetails">[Lãng mạn] Giữ trọn lời thề...</a>
					<p class="topicdetails">Hôm nay, 11:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>
						<a href="./viewtopic.php?p=3355966&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355966"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=167&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Phương Tây Hoàn</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=188&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Truyện Lãng Mạn Hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1690</p></td>
			<td class="row2" align="center"><p class="topicdetails">58272</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355682&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355682" title="Re: [Tâm lý XH] Cuối trời hợp tan - Anne Tyler" class="topicdetails">Re: [Tâm lý XH] Cuối trời h...</a>
					<p class="topicdetails">Hôm qua, 15:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>
						<a href="./viewtopic.php?p=3355682&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355682"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=182&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Phương Đông</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=179&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Truyện Phương Đông hoàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">482</p></td>
			<td class="row2" align="center"><p class="topicdetails">9251</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355748&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355748" title="[Light novel] Hyouka - Yonezawa Honobu" class="topicdetails">[Light novel] Hyouka - Yone...</a>
					<p class="topicdetails">Hôm qua, 16:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=693427&amp;sid=57985ae7543200c0890c8e3189c6a520">Mymk</a>
						<a href="./viewtopic.php?p=3355748&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355748"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=150&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Truyện Convert</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=117&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Convert theo thể loại</a>, <a href="./viewforum.php?f=146&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Convert theo chương</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">825</p></td>
			<td class="row2" align="center"><p class="topicdetails">56671</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355814&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355814" title="[Huyền huyễn] Thần y hoàng hậu - Tô Tiểu Noãn" class="topicdetails">[Huyền huyễn] Thần y hoàng ...</a>
					<p class="topicdetails">Hôm qua, 18:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=618782&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFB159;" class="username-coloured">cò lười</a>
						<a href="./viewtopic.php?p=3355814&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355814"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=80&amp;sid=57985ae7543200c0890c8e3189c6a520">Trao Đổi - Học Hỏi</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=139&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Trường THPT Lê Quý Đôn</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=8&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Thầy cô</a>, <a href="./viewforum.php?f=55&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Du học</a>, <a href="./viewforum.php?f=44&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Các khóa trước 2005</a>, <a href="./viewforum.php?f=75&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Các Khoá sau 2005</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1333</p></td>
			<td class="row2" align="center"><p class="topicdetails">73813</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355077&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355077" title="Du học nghề Hàn Quốc là như thế nào?" class="topicdetails">Du học nghề Hàn Quốc là như...</a>
					<p class="topicdetails">20.03.2018, 11:45</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=615163&amp;sid=57985ae7543200c0890c8e3189c6a520">pencil87</a>
						<a href="./viewtopic.php?p=3355077&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355077"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=4&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Tranh luận</a>
				<p class="forumdesc">Trao đổi, thảo luận để hiểu rõ hơn về 1 vấn đề.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">602</p></td>
			<td class="row2" align="center"><p class="topicdetails">19540</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355208&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355208" title="[Thảo luận] Bạn nghĩ học đại học (ở VN) liệu có quan trọng?" class="topicdetails">[Thảo luận] Bạn nghĩ học đạ...</a>
					<p class="topicdetails">20.03.2018, 15:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=789888&amp;sid=57985ae7543200c0890c8e3189c6a520">nhakhoanewyork</a>
						<a href="./viewtopic.php?p=3355208&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355208"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=27&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Học tập</a>
				<p class="forumdesc">Thảo luận về các bài vở học tập tại trường, kinh nghiệm, phương pháp học tập...</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">180</p></td>
			<td class="row2" align="center"><p class="topicdetails">4200</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354474&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354474" title="[Học] Ngữ văn lớp 12" class="topicdetails">[Học] Ngữ văn lớp 12</a>
					<p class="topicdetails">19.03.2018, 01:16</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=641837&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #c21084;" class="username-coloured">Tuyền Uri</a>
						<a href="./viewtopic.php?p=3354474&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354474"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=42&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Văn học</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">321</p></td>
			<td class="row2" align="center"><p class="topicdetails">9478</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354652&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354652" title="[Sưu tầm] Câu đối về nhân vật lịch sử" class="topicdetails">[Sưu tầm] Câu đối về nhân v...</a>
					<p class="topicdetails">19.03.2018, 19:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=714831&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #c21084;" class="username-coloured">Lãng Nhược Y</a>
						<a href="./viewtopic.php?p=3354652&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354652"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=11&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Tiếng Anh</a>
				<p class="forumdesc">Cùng học tiếng Anh và thảo luận bằng tiếng Anh.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1281</p></td>
			<td class="row2" align="center"><p class="topicdetails">23133</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354614&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354614" title="[Tổng hợp] Cách phân biệt trong một số từ, cụm từ ngữ pháp Tiếng Anh" class="topicdetails">[Tổng hợp] Cách phân biệt t...</a>
					<p class="topicdetails">19.03.2018, 16:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=653150&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFB159;" class="username-coloured">meoancamam</a>
						<a href="./viewtopic.php?p=3354614&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354614"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=13&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Tin học</a>
				<p class="forumdesc">Trao đổi những kiến thức căn bản...</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">276</p></td>
			<td class="row2" align="center"><p class="topicdetails">4306</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354623&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354623" title="Chất liệu giúp sạc smartphone chỉ trong 7 giây" class="topicdetails">Chất liệu giúp sạc smartpho...</a>
					<p class="topicdetails">19.03.2018, 16:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>
						<a href="./viewtopic.php?p=3354623&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354623"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=108&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Sức khoẻ - Giới Tính</a>
				<p class="forumdesc">Những vấn đề về sức khoẻ, giới tính, các loại bệnh, cách phòng ngừa và chữa trị.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">324</p></td>
			<td class="row2" align="center"><p class="topicdetails">1543</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354626&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354626" title="10 lợi ích tuyệt diệu của mướp đắng" class="topicdetails">10 lợi ích tuyệt diệu của m...</a>
					<p class="topicdetails">19.03.2018, 17:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>
						<a href="./viewtopic.php?p=3354626&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354626"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=125&amp;sid=57985ae7543200c0890c8e3189c6a520">Chuyên mục giải trí</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=39&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Ẩm thực - Thường Thức</a>
				<p class="forumdesc">Gu ẩm thực, các món đặc sản, địa điểm ăn uống.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">164</p></td>
			<td class="row2" align="center"><p class="topicdetails">3711</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354361&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354361" title="Re: [Tổng hợp] Cách làm salad thơm ngon" class="topicdetails">Re: [Tổng hợp] Cách làm sal...</a>
					<p class="topicdetails">18.03.2018, 22:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=643902&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #c21084;" class="username-coloured">thienbang ruby</a>
						<a href="./viewtopic.php?p=3354361&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354361"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=32&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Điện ảnh</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">811</p></td>
			<td class="row2" align="center"><p class="topicdetails">16620</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3353825&amp;sid=57985ae7543200c0890c8e3189c6a520#p3353825" title="[Tin tức] Tin tức Việt" class="topicdetails">[Tin tức] Tin tức Việt</a>
					<p class="topicdetails">17.03.2018, 18:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=734885&amp;sid=57985ae7543200c0890c8e3189c6a520">Trịnh Sảng</a>
						<a href="./viewtopic.php?p=3353825&amp;sid=57985ae7543200c0890c8e3189c6a520#p3353825"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=118&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Âm nhạc</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=59&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Nhạc Việt Nam</a>, <a href="./viewforum.php?f=122&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Nhạc Âu - Mỹ</a>, <a href="./viewforum.php?f=120&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Nhạc Hàn</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1792</p></td>
			<td class="row2" align="center"><p class="topicdetails">44966</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355881&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355881" title="[Góc giải trí] Nhận làm Video Sub Kara và Đăng các clip được làm từ bản Cover của thành viên diễn đàn" class="topicdetails">[Góc giải trí] Nhận làm Vid...</a>
					<p class="topicdetails">Hôm nay, 00:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=605861&amp;sid=57985ae7543200c0890c8e3189c6a520">Windwanderer</a>
						<a href="./viewtopic.php?p=3355881&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355881"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=52&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Manga &amp; Anime</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=96&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Ảnh Manga &amp; Anime</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">364</p></td>
			<td class="row2" align="center"><p class="topicdetails">19032</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354877&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354877" title="[Tổng hợp] Tin tức Manga - Anime" class="topicdetails">[Tổng hợp] Tin tức Manga - ...</a>
					<p class="topicdetails">20.03.2018, 00:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=642459&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFB159;" class="username-coloured">Nguyệt Hoa Dạ Tuyết</a>
						<a href="./viewtopic.php?p=3354877&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354877"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=128&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Vui vẻ</a>
				<p class="forumdesc">Chia sẻ những thứ mang lại niềm vui cho bạn và người khác.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">442</p></td>
			<td class="row2" align="center"><p class="topicdetails">20057</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354651&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354651" title="[Video] Larva - Ấu Trùng Tinh Nghịch" class="topicdetails">[Video] Larva - Ấu Trùng Ti...</a>
					<p class="topicdetails">19.03.2018, 19:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=611644&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #CC9900;" class="username-coloured">Đào Sindy</a>
						<a href="./viewtopic.php?p=3354651&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354651"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=123&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Bói toán - Trắc nghiệm</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">424</p></td>
			<td class="row2" align="center"><p class="topicdetails">16184</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3354641&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354641" title="Những điều quay quanh cung thứ 13 (cung Ophiuchus)" class="topicdetails">Những điều quay quanh cung ...</a>
					<p class="topicdetails">19.03.2018, 18:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=763130&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">Đường Thất Công Tử</a>
						<a href="./viewtopic.php?p=3354641&amp;sid=57985ae7543200c0890c8e3189c6a520#p3354641"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=129&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Hình ảnh</a>
				<p class="forumdesc">Chia sẻ những hình ảnh bạn yêu thích hoặc sưu tầm.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">192</p></td>
			<td class="row2" align="center"><p class="topicdetails">12574</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355864&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355864" title="[Sưu tầm] Những thư viện mà bạn sẽ muốn đến thăm nếu là một tín đồ yêu sách" class="topicdetails">[Sưu tầm] Những thư viện mà...</a>
					<p class="topicdetails">Hôm qua, 22:27</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=761999&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">Linh Vũ</a>
						<a href="./viewtopic.php?p=3355864&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355864"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=31&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB Thể thao</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">48</p></td>
			<td class="row2" align="center"><p class="topicdetails">2645</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355083&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355083" title="Tầng 4: Cập nhật thông tin bóng đá trong nước và quốc tế" class="topicdetails">Tầng 4: Cập nhật thông tin ...</a>
					<p class="topicdetails">20.03.2018, 12:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=641837&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #c21084;" class="username-coloured">Tuyền Uri</a>
						<a href="./viewtopic.php?p=3355083&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355083"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=82&amp;sid=57985ae7543200c0890c8e3189c6a520">Giao lưu - Chia sẻ</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=6&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Tự giới thiệu - Làm quen</a>
				<p class="forumdesc">Bạn nhớ chào mọi người khi đến với đại gia đình LQĐ.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">140</p></td>
			<td class="row2" align="center"><p class="topicdetails">2458</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355842&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355842" title="[Girl] Chào mọi người !" class="topicdetails">[Girl] Chào mọi người !</a>
					<p class="topicdetails">Hôm qua, 20:23</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=639983&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #c21084;" class="username-coloured">Luna</a>
						<a href="./viewtopic.php?p=3355842&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355842"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=103&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Hạt giống tâm hồn</a>
				<p class="forumdesc">Lưu lại những cảm xúc trong cuộc sống.<br />Chia sẻ, học hỏi cách sống của nhau.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">507</p></td>
			<td class="row2" align="center"><p class="topicdetails">6854</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355624&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355624" title="[Tổng hợp] Dám thất bại" class="topicdetails">[Tổng hợp] Dám thất bại</a>
					<p class="topicdetails">Hôm qua, 14:03</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>
						<a href="./viewtopic.php?p=3355624&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355624"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=20&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Tình yêu - Tư vấn tình cảm</a>
				<p class="forumdesc">Mong ai gìn giữ tình yêu<br />Tình yêu là thứ nâng niu suốt đời</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">734</p></td>
			<td class="row2" align="center"><p class="topicdetails">20818</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355584&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355584" title="[Game 2] Tình Yêu Nhân Vật (Luật Mới)" class="topicdetails">[Game 2] Tình Yêu Nhân Vật ...</a>
					<p class="topicdetails">Hôm qua, 13:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=618782&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFB159;" class="username-coloured">cò lười</a>
						<a href="./viewtopic.php?p=3355584&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355584"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=48&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">CLB - Hội nhóm</a>
				<p class="forumdesc">Bạn có khả năng thành lập, điều hành 1 nhóm thành viên không?</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">147</p></td>
			<td class="row2" align="center"><p class="topicdetails">29682</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355839&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355839" title="[Cuộc thi] Nam thanh nữ tú - Đại tộc Bánh Bánh" class="topicdetails">[Cuộc thi] Nam thanh nữ tú ...</a>
					<p class="topicdetails">Hôm qua, 19:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=642459&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFB159;" class="username-coloured">Nguyệt Hoa Dạ Tuyết</a>
						<a href="./viewtopic.php?p=3355839&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355839"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=43&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Nhật ký</a>
				<p class="forumdesc">Nơi lưu lại ký ức ngày đã qua.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">328</p></td>
			<td class="row2" align="center"><p class="topicdetails">12215</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355991&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355991" title="Game: Vui &amp; Buồn (Tiếp tục ở trang 8)" class="topicdetails">Game: Vui &amp; Buồn (Tiếp ...</a>
					<p class="topicdetails">33 phút trước</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=695926&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">Lily_Carlos</a>
						<a href="./viewtopic.php?p=3355991&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355991"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_subforum.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=5&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Linh tinh - Chít Chát</a>
				<p class="forumdesc">Nơi tán gẫu giải trí của các thành viên.</p>
				
					<p class="forumdesc"> <a href="./viewforum.php?f=25&amp;sid=57985ae7543200c0890c8e3189c6a520" class="subforum unread" title="Có bài mới">Tiệc tùng</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1133</p></td>
			<td class="row2" align="center"><p class="topicdetails">101194</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3353584&amp;sid=57985ae7543200c0890c8e3189c6a520#p3353584" title="[Happy wedding] Nguyệt Hoa Dạ Tuyết ♥ Cô Quân" class="topicdetails">[Happy wedding] Nguyệt Hoa ...</a>
					<p class="topicdetails">16.03.2018, 16:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=729539&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #c21084;" class="username-coloured">Cô Quân</a>
						<a href="./viewtopic.php?p=3353584&amp;sid=57985ae7543200c0890c8e3189c6a520#p3353584"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=98&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Có bài mới">Thú cưng - Cây cảnh</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">257</p></td>
			<td class="row2" align="center"><p class="topicdetails">3014</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3355969&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355969" title="Mua bếp điện từ ở đâu đẹp nhất" class="topicdetails">Mua bếp điện từ ở đâu đẹp nhất</a>
					<p class="topicdetails">Hôm nay, 11:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=790087&amp;sid=57985ae7543200c0890c8e3189c6a520">nguyenbanhat0907</a>
						<a href="./viewtopic.php?p=3355969&amp;sid=57985ae7543200c0890c8e3189c6a520#p3355969"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
		<br />
	
	    <div class="block-start">
		<table class="tablebg" cellspacing="0" width="100%">
		<caption><div class="cap-left"><div class="cap-right"><h1><a href="./viewforum.php?f=177&amp;sid=57985ae7543200c0890c8e3189c6a520">Linh tinh</a></h1>&nbsp;</div></div></caption>
		<tr>
			<th colspan="2">Chuyên mục</th>
			<th width="20">Đề tài</th>
			<th width="30">Bài viết</th>
			<th width="235" nowrap>Bài mới nhất</th>
		</tr>
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread_locked.gif" width="25" height="27" alt="Chuyên mục đã khoá" title="Chuyên mục đã khoá" align="absmiddle" /></td>
			<td class="row1" valign="top">
				
				<a class="forumlink" href="./viewforum.php?f=181&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Chuyên mục đã khoá">Thùng rác</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">2256</p></td>
			<td class="row2" align="center"><p class="topicdetails">80557</p></td>
			<td class="row2" align="center">
				
					<a href="./viewtopic.php?p=3351065&amp;sid=57985ae7543200c0890c8e3189c6a520#p3351065" title="(Nhật ký) Bí quyết không chọn nhầm trường" class="topicdetails">(Nhật ký) Bí quyết không ch...</a>
					<p class="topicdetails">12.03.2018, 11:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=789191&amp;sid=57985ae7543200c0890c8e3189c6a520">gpotaylor</a>
						<a href="./viewtopic.php?p=3351065&amp;sid=57985ae7543200c0890c8e3189c6a520#p3351065"><img src="./styles/hestia_blue_pink/imageset/icon_topic_latest.gif" width="20" height="14" alt="Xem bài mới nhất" title="Xem bài mới nhất" align="absmiddle" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td colspan="5" class="cat" align="center">
				<a href="./index.php?hash=87bda779&amp;mark=forums&amp;sid=57985ae7543200c0890c8e3189c6a520">Đánh dấu đã xem tất cả chuyên mục</a>
			</td>
		</tr>
		
		</table>
		<div class="block-end-left"><div class="block-end-right"></div></div></div>
	
<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=57985ae7543200c0890c8e3189c6a520">Xoá tất cả cookies</a> | <a href="./memberlist.php?mode=leaders&amp;sid=57985ae7543200c0890c8e3189c6a520">Ban quản lý</a></span><br />


<br clear="all" />

<table class="tablebg breadcrumb" width="100%" cellspacing="0" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=57985ae7543200c0890c8e3189c6a520">Diễn đàn</a></p>
			<p class="datetime">Múi giờ = Giờ VN (UTC+7) </p>
		</td>
	</tr>
	</table>
	<br clear="all" />

    <div class="block-start">
	<table class="tablebg" width="100%" cellspacing="0">
	<caption><div class="cap-left"><div class="cap-right">Đang truy cập&nbsp;</div></div></caption>
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/hestia_blue_pink/theme/images/whosonline.gif" alt="Đang truy cập" /></td>
	
		<td class="row1" width="100%"><span class="genmed">Trong tổng số <strong>6961</strong> thành viên đang truy cập :: 187 thành viên, 4 thành viên ẩn và 6770 khách<br />Số người truy cập nhiều nhất là <strong>14477</strong> lúc 25.02.2018, 22:33<br /><br />Thành viên: <a href="./memberlist.php?mode=viewprofile&amp;u=755849&amp;sid=57985ae7543200c0890c8e3189c6a520">.Bảo Bối.</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=730450&amp;sid=57985ae7543200c0890c8e3189c6a520">007</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=757137&amp;sid=57985ae7543200c0890c8e3189c6a520">9876543210</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=764770&amp;sid=57985ae7543200c0890c8e3189c6a520">Aki00</a>, <span style="color: #9E8DA7;" class="username-coloured">Alexa [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=772726&amp;sid=57985ae7543200c0890c8e3189c6a520">alexEn</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=790013&amp;sid=57985ae7543200c0890c8e3189c6a520">alina_proninaBar</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=528876&amp;sid=57985ae7543200c0890c8e3189c6a520">An Du</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=787618&amp;sid=57985ae7543200c0890c8e3189c6a520">Azyn1811</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=293519&amp;sid=57985ae7543200c0890c8e3189c6a520">baby1999</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=659763&amp;sid=57985ae7543200c0890c8e3189c6a520">bachduonggia</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=720138&amp;sid=57985ae7543200c0890c8e3189c6a520">banglangtim</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=541243&amp;sid=57985ae7543200c0890c8e3189c6a520">beconhaynghich</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=739123&amp;sid=57985ae7543200c0890c8e3189c6a520">BeoBeo</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=725373&amp;sid=57985ae7543200c0890c8e3189c6a520">Bhoakl</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=742389&amp;sid=57985ae7543200c0890c8e3189c6a520">blue_cloud315</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=789367&amp;sid=57985ae7543200c0890c8e3189c6a520">bokepfr</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=664989&amp;sid=57985ae7543200c0890c8e3189c6a520">Bongbong28</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=703860&amp;sid=57985ae7543200c0890c8e3189c6a520">Btdrvh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=698501&amp;sid=57985ae7543200c0890c8e3189c6a520">Băng Trúc Minh Hy</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=718261&amp;sid=57985ae7543200c0890c8e3189c6a520">Bối Bối</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=639618&amp;sid=57985ae7543200c0890c8e3189c6a520">chelseagiaphuc</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=625715&amp;sid=57985ae7543200c0890c8e3189c6a520">chichchoeanh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=554401&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">ChieuNinh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=604128&amp;sid=57985ae7543200c0890c8e3189c6a520">chuot tery</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=739664&amp;sid=57985ae7543200c0890c8e3189c6a520">chutrang</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=425918&amp;sid=57985ae7543200c0890c8e3189c6a520">conluanho</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=617224&amp;sid=57985ae7543200c0890c8e3189c6a520">Cá con</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=779365&amp;sid=57985ae7543200c0890c8e3189c6a520">Cá Nhỏ.</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=729539&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #c21084;" class="username-coloured">Cô Quân</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=617465&amp;sid=57985ae7543200c0890c8e3189c6a520">cỏ dại</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=786545&amp;sid=57985ae7543200c0890c8e3189c6a520">DaoDao</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=740045&amp;sid=57985ae7543200c0890c8e3189c6a520">doannguyen</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=606937&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #60F260;" class="username-coloured">Dung Cảnh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=752989&amp;sid=57985ae7543200c0890c8e3189c6a520">điểu ngư</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=787170&amp;sid=57985ae7543200c0890c8e3189c6a520">Đoan Mộc Hàn Tuấn</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=666068&amp;sid=57985ae7543200c0890c8e3189c6a520">Đôngphong</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=737798&amp;sid=57985ae7543200c0890c8e3189c6a520">Đạm Tuyết</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=613557&amp;sid=57985ae7543200c0890c8e3189c6a520">DạNguyệt</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=726498&amp;sid=57985ae7543200c0890c8e3189c6a520">En nho</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=601230&amp;sid=57985ae7543200c0890c8e3189c6a520">For3v3r</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=777144&amp;sid=57985ae7543200c0890c8e3189c6a520">Furong</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=549717&amp;sid=57985ae7543200c0890c8e3189c6a520">gaubisu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=721616&amp;sid=57985ae7543200c0890c8e3189c6a520">GG84_LH84</a>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=740368&amp;sid=57985ae7543200c0890c8e3189c6a520">haquynhlien</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=784032&amp;sid=57985ae7543200c0890c8e3189c6a520">hatenanews</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=606828&amp;sid=57985ae7543200c0890c8e3189c6a520">he0mi</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=608347&amp;sid=57985ae7543200c0890c8e3189c6a520">heo231196</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=699586&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">Hepc</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=768519&amp;sid=57985ae7543200c0890c8e3189c6a520">hieuphanhcm15</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=540196&amp;sid=57985ae7543200c0890c8e3189c6a520">Hippo2128</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=660370&amp;sid=57985ae7543200c0890c8e3189c6a520">hoa tu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=618091&amp;sid=57985ae7543200c0890c8e3189c6a520">hoa tường vy</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=740251&amp;sid=57985ae7543200c0890c8e3189c6a520">Hoai Nguyen</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=738970&amp;sid=57985ae7543200c0890c8e3189c6a520">Hotmitthai</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=462131&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #60F260;" class="username-coloured">Hoàng Dung</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=598096&amp;sid=57985ae7543200c0890c8e3189c6a520">HsjELF</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=620153&amp;sid=57985ae7543200c0890c8e3189c6a520">hue le</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=740176&amp;sid=57985ae7543200c0890c8e3189c6a520">huong2421988</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=673875&amp;sid=57985ae7543200c0890c8e3189c6a520">Huyuyen14</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=789572&amp;sid=57985ae7543200c0890c8e3189c6a520">hàn ánh nguyệt</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=348754&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #32EDFF;" class="username-coloured">Hương Cỏ</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=535424&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFA99F;" class="username-coloured">Hồ Như</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=635065&amp;sid=57985ae7543200c0890c8e3189c6a520">IAmAHealer</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=708455&amp;sid=57985ae7543200c0890c8e3189c6a520">Ida</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=790043&amp;sid=57985ae7543200c0890c8e3189c6a520">Jessespelt</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=417996&amp;sid=57985ae7543200c0890c8e3189c6a520">julian0880</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=725830&amp;sid=57985ae7543200c0890c8e3189c6a520">Jun_Lê</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=607425&amp;sid=57985ae7543200c0890c8e3189c6a520">june san</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=580843&amp;sid=57985ae7543200c0890c8e3189c6a520">kemdausuabap</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=587716&amp;sid=57985ae7543200c0890c8e3189c6a520">kltran94</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=738189&amp;sid=57985ae7543200c0890c8e3189c6a520">LAcojjee</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=725591&amp;sid=57985ae7543200c0890c8e3189c6a520">lamly098</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=436260&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #f95075;" class="username-coloured">lamnguyetminh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=722400&amp;sid=57985ae7543200c0890c8e3189c6a520">Langthangvodinh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=722941&amp;sid=57985ae7543200c0890c8e3189c6a520">le nguyen</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=645833&amp;sid=57985ae7543200c0890c8e3189c6a520">lelakhapnoi</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=498781&amp;sid=57985ae7543200c0890c8e3189c6a520">lethuyoanh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=561516&amp;sid=57985ae7543200c0890c8e3189c6a520">linhichigoo</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=537987&amp;sid=57985ae7543200c0890c8e3189c6a520">linhso</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=742805&amp;sid=57985ae7543200c0890c8e3189c6a520">Little Little</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=638601&amp;sid=57985ae7543200c0890c8e3189c6a520">Loan Anh Dinh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=778961&amp;sid=57985ae7543200c0890c8e3189c6a520">longtrong7271</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=770070&amp;sid=57985ae7543200c0890c8e3189c6a520">Louis Mộc</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=674328&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #60F260;" class="username-coloured">lovenoo1510</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=679808&amp;sid=57985ae7543200c0890c8e3189c6a520">lq0410</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1833&amp;sid=57985ae7543200c0890c8e3189c6a520">luckysmile</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=739579&amp;sid=57985ae7543200c0890c8e3189c6a520">Lunhhu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=732159&amp;sid=57985ae7543200c0890c8e3189c6a520">luoivandong</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=676449&amp;sid=57985ae7543200c0890c8e3189c6a520">lê diễm</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=738018&amp;sid=57985ae7543200c0890c8e3189c6a520">Maithithutrang</a>, <span style="color: #9E8DA7;" class="username-coloured">Majestic-12 [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=604521&amp;sid=57985ae7543200c0890c8e3189c6a520">manhmanh25</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=784344&amp;sid=57985ae7543200c0890c8e3189c6a520">Manhmanh2706</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=789822&amp;sid=57985ae7543200c0890c8e3189c6a520">maymac0938137077nv7</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=739036&amp;sid=57985ae7543200c0890c8e3189c6a520">Mecotit</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=721567&amp;sid=57985ae7543200c0890c8e3189c6a520">Mei</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=759506&amp;sid=57985ae7543200c0890c8e3189c6a520">Merlinamite</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=548815&amp;sid=57985ae7543200c0890c8e3189c6a520">MongGa</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=738583&amp;sid=57985ae7543200c0890c8e3189c6a520">Monk133</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=773018&amp;sid=57985ae7543200c0890c8e3189c6a520">mot minh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=532714&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #FFA99F;" class="username-coloured">muanhobaybay</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=639481&amp;sid=57985ae7543200c0890c8e3189c6a520">My Ten</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=639847&amp;sid=57985ae7543200c0890c8e3189c6a520">mylife1394</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=734544&amp;sid=57985ae7543200c0890c8e3189c6a520">mèo ghét cá</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=657657&amp;sid=57985ae7543200c0890c8e3189c6a520">Mưa Hà Nội</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=609665&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #46154C;" class="username-coloured">MỀU</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=709842&amp;sid=57985ae7543200c0890c8e3189c6a520">neyuq</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=461988&amp;sid=57985ae7543200c0890c8e3189c6a520">ngahd86</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=786666&amp;sid=57985ae7543200c0890c8e3189c6a520">Ngohangnga</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=639023&amp;sid=57985ae7543200c0890c8e3189c6a520">ngokanh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=685787&amp;sid=57985ae7543200c0890c8e3189c6a520">Nguyên Ngọc</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=748101&amp;sid=57985ae7543200c0890c8e3189c6a520">Ngọc Kath</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=737194&amp;sid=57985ae7543200c0890c8e3189c6a520">nhanma</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=768448&amp;sid=57985ae7543200c0890c8e3189c6a520">nhatha2412</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=628204&amp;sid=57985ae7543200c0890c8e3189c6a520">nhimxu1701</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=645216&amp;sid=57985ae7543200c0890c8e3189c6a520">nhinhi89</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=607006&amp;sid=57985ae7543200c0890c8e3189c6a520">nhungtasa</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=787532&amp;sid=57985ae7543200c0890c8e3189c6a520">NhungzCiu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=742257&amp;sid=57985ae7543200c0890c8e3189c6a520">nhóc hay cười</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=736565&amp;sid=57985ae7543200c0890c8e3189c6a520">Như Thanh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=767989&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">Nhạn</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=721573&amp;sid=57985ae7543200c0890c8e3189c6a520">NKT2901</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=563248&amp;sid=57985ae7543200c0890c8e3189c6a520">nobi</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=696757&amp;sid=57985ae7543200c0890c8e3189c6a520">NTVH</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=757221&amp;sid=57985ae7543200c0890c8e3189c6a520">nuagongvienden1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=575573&amp;sid=57985ae7543200c0890c8e3189c6a520">pelovecf</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=638132&amp;sid=57985ae7543200c0890c8e3189c6a520">phan cong danh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=696126&amp;sid=57985ae7543200c0890c8e3189c6a520">Phuongbeo</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=779549&amp;sid=57985ae7543200c0890c8e3189c6a520">phuonguyen2803</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=755787&amp;sid=57985ae7543200c0890c8e3189c6a520">Phương Dư</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=741431&amp;sid=57985ae7543200c0890c8e3189c6a520">Phạm Anh Ngọc Danh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=730995&amp;sid=57985ae7543200c0890c8e3189c6a520">Phạm Thanh Trúc</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=784496&amp;sid=57985ae7543200c0890c8e3189c6a520">Pig92</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=547177&amp;sid=57985ae7543200c0890c8e3189c6a520">pkd1984tn</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=697544&amp;sid=57985ae7543200c0890c8e3189c6a520">pnhi</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=788096&amp;sid=57985ae7543200c0890c8e3189c6a520">Poppy</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=777028&amp;sid=57985ae7543200c0890c8e3189c6a520">ptcamtu95</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=682984&amp;sid=57985ae7543200c0890c8e3189c6a520">Quan Vũ</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=525312&amp;sid=57985ae7543200c0890c8e3189c6a520">queanh_0o0</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=83715&amp;sid=57985ae7543200c0890c8e3189c6a520">riomlt1210</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=744438&amp;sid=57985ae7543200c0890c8e3189c6a520">Sam151</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=700100&amp;sid=57985ae7543200c0890c8e3189c6a520">sapedbib</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=451163&amp;sid=57985ae7543200c0890c8e3189c6a520">sauxanhyeula</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=728907&amp;sid=57985ae7543200c0890c8e3189c6a520">shiho cao</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=553665&amp;sid=57985ae7543200c0890c8e3189c6a520">Shur'tugal</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=786180&amp;sid=57985ae7543200c0890c8e3189c6a520">Sikini</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=730000&amp;sid=57985ae7543200c0890c8e3189c6a520">Singledevil83</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=758081&amp;sid=57985ae7543200c0890c8e3189c6a520">sun1812</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=680739&amp;sid=57985ae7543200c0890c8e3189c6a520">ta la ta</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=781296&amp;sid=57985ae7543200c0890c8e3189c6a520">Tannydoann</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=760739&amp;sid=57985ae7543200c0890c8e3189c6a520">taodechcan</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=635845&amp;sid=57985ae7543200c0890c8e3189c6a520">thao nguyen xanh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=790097&amp;sid=57985ae7543200c0890c8e3189c6a520">Thiên Mạc Y</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=728988&amp;sid=57985ae7543200c0890c8e3189c6a520">Thu Heo</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=737230&amp;sid=57985ae7543200c0890c8e3189c6a520">thuThai</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=713999&amp;sid=57985ae7543200c0890c8e3189c6a520">thuy@neko</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=740387&amp;sid=57985ae7543200c0890c8e3189c6a520">thuyngan1210</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=648569&amp;sid=57985ae7543200c0890c8e3189c6a520">tinhlinhnho</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=707508&amp;sid=57985ae7543200c0890c8e3189c6a520">Tiên Bùm</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=745324&amp;sid=57985ae7543200c0890c8e3189c6a520">Tiểu Đầu To</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=382763&amp;sid=57985ae7543200c0890c8e3189c6a520">TiểuNgư</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=743195&amp;sid=57985ae7543200c0890c8e3189c6a520">todomhnaill</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=788269&amp;sid=57985ae7543200c0890c8e3189c6a520">Trudykim1110</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=581246&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #f95075;" class="username-coloured">Trần Thu Lệ</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=548917&amp;sid=57985ae7543200c0890c8e3189c6a520">Tuyết Nhạn</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=718595&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #46154C;" class="username-coloured">V.O</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=757698&amp;sid=57985ae7543200c0890c8e3189c6a520">vanhh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=603007&amp;sid=57985ae7543200c0890c8e3189c6a520">Viet Trinh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=787681&amp;sid=57985ae7543200c0890c8e3189c6a520">Vjvivjvi</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=612769&amp;sid=57985ae7543200c0890c8e3189c6a520">vu thi thuy ha</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=767172&amp;sid=57985ae7543200c0890c8e3189c6a520">Vy Nguyen</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=741055&amp;sid=57985ae7543200c0890c8e3189c6a520">vytruong1996</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=731957&amp;sid=57985ae7543200c0890c8e3189c6a520">Vũ Dạ</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=790095&amp;sid=57985ae7543200c0890c8e3189c6a520">Vũ Minh Uyên</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=630940&amp;sid=57985ae7543200c0890c8e3189c6a520">Vũ Mặc</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=416885&amp;sid=57985ae7543200c0890c8e3189c6a520">ximuoi2610</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=683365&amp;sid=57985ae7543200c0890c8e3189c6a520">xuanngan007</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=727902&amp;sid=57985ae7543200c0890c8e3189c6a520">xuyenchi</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=674958&amp;sid=57985ae7543200c0890c8e3189c6a520">xuyenkhong98</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=739768&amp;sid=57985ae7543200c0890c8e3189c6a520">Xyz3717</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=642960&amp;sid=57985ae7543200c0890c8e3189c6a520">zinna</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=610947&amp;sid=57985ae7543200c0890c8e3189c6a520">zinzin-minmin</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=787639&amp;sid=57985ae7543200c0890c8e3189c6a520">Zy mizy</a></span></td>
	</tr>
	
		<tr>
			<td class="row1 nobold"><b class="gensmall">Giải thích :: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=5465&amp;sid=57985ae7543200c0890c8e3189c6a520">Quản lý</a>, <a style="color:#E2005A" href="./memberlist.php?mode=group&amp;g=5464&amp;sid=57985ae7543200c0890c8e3189c6a520">Điều hành chung</a>, <a style="color:#FF19DC" href="./memberlist.php?mode=group&amp;g=5538&amp;sid=57985ae7543200c0890c8e3189c6a520">Miss diễn đàn</a>, <a style="color:#FFB159" href="./memberlist.php?mode=group&amp;g=5479&amp;sid=57985ae7543200c0890c8e3189c6a520">Mod thử việc</a>, <a style="color:#325BFF" href="./memberlist.php?mode=group&amp;g=5470&amp;sid=57985ae7543200c0890c8e3189c6a520">V.I.P</a>, <a style="color:#0000CC" href="./memberlist.php?mode=group&amp;g=5543&amp;sid=57985ae7543200c0890c8e3189c6a520">Zone mod</a>, <a style="color:#c21084" href="./memberlist.php?mode=group&amp;g=5467&amp;sid=57985ae7543200c0890c8e3189c6a520">Điều hành</a></b></td>
		</tr>
	
	</table>
	<div class="block-end-left"><div class="block-end-right"></div></div></div>

	<br clear="all" />
    
    <div class="block-start">
	<table class="tablebg" width="100%" cellspacing="0">
	<caption><div class="cap-left"><div class="cap-right">Sinh nhật&nbsp;</div></div></caption>
	<tr>
		<td class="row1" align="center" valign="middle"><img src="./styles/hestia_blue_pink/theme/images/birthday.gif" alt="Sinh nhật" /></td>
		<td class="row1 nobold" width="100%"><p class="genmed">Chúc mừng: <a href="./memberlist.php?mode=viewprofile&amp;u=603355&amp;sid=57985ae7543200c0890c8e3189c6a520">Trangzinzin</a><sup>18</sup> <a href="./memberlist.php?mode=viewprofile&amp;u=706213&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #8C3CFF;" class="username-coloured">Tư Di</a><sup>1</sup> </p></td>
	</tr>
	</table>
	<div class="block-end-left"><div class="block-end-right"></div></div></div>


<br clear="all" />

<div class="block-start">
<table class="tablebg" width="100%" cellspacing="0">
<caption><div class="cap-left"><div class="cap-right">Thống kê&nbsp;</div></div></caption>
<tr>
	<td class="row1"><img src="./styles/hestia_blue_pink/theme/images/stats.gif" alt="Thống kê" /></td>
	<td class="row1 nobold" width="100%" valign="middle"><p class="genmed">Bài viết: <strong>1751399</strong> | Đề tài: <strong>32497</strong> | Thành viên: <strong>790097</strong> | Chào mừng thành viên mới: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=790097&amp;sid=57985ae7543200c0890c8e3189c6a520">Thiên Mạc Y</a></strong></p></td>
</tr>
</table>
<div class="block-end-left"><div class="block-end-right"></div></div></div>



<br clear="all" />

<table class="legend">
<tr>
	<td width="20" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_unread.gif" width="25" height="27" alt="Có bài mới" title="Có bài mới" align="absmiddle" /></td>
	<td><span class="gensmall">Có bài mới</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_read.gif" width="25" height="27" alt="Không có bài mới" title="Không có bài mới" align="absmiddle" /></td>
	<td><span class="gensmall">Không có bài mới</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/hestia_blue_pink/imageset/forum_read_locked.gif" width="25" height="27" alt="No new posts [ Locked ]" title="No new posts [ Locked ]" align="absmiddle" /></td>
	<td><span class="gensmall">Chuyên mục đã khoá</span></td>
</tr>
</table>

</td></tr></table>
	</td>

	<td valign="top" width="210">
		<table align="right" width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td>

			<div class="block-start">
			<table class="tablebg" width="100%" cellspacing="0">
			<caption><div class="cap-left"><div class="cap-right">Hi, Khách&nbsp;</div></div></caption>
			<tr>
				<td class="row1">
				
						<form method="post" action="./ucp.php?mode=login&amp;sid=57985ae7543200c0890c8e3189c6a520">
							<div style="position:relative; float: right; clear: right; height: 105px;"><a href="./ucp.php?mode=register&amp;sid=57985ae7543200c0890c8e3189c6a520" align="left"><img src="./images/guest_avatar.gif" width="70" height="70" alt="Anonymous" hspace="3" vspace="3" /></a></div>
							<div style="position:absolute; float: left; clear: left;">
								<p class="gensmall">Tên thành viên:</p>
								<input class="post" type="text" name="username" size="10" title="Tên thành viên" />
								<p class="gensmall">Mật khẩu:</p>
								<input class="post" type="password" name="password" size="10" title="Mật khẩu" />
								<input type="hidden" name="redirect" value="index.php" />

								
								<p align="left" class="genmed"><input class="btnmain" type="submit" name="login" value="Đăng nhập" /></p>
							</div>
						</form>
				
				</td>
			</tr>
			</table>
			<div class="block-end-left"><div class="block-end-right"></div></div></div>

			


			<br clear="all" />

			<div class="block-start">
			<table class="tablebg" width="100%" cellspacing="0">
			<caption><div class="cap-left"><div class="cap-right">Đề tài nổi bật&nbsp;</div></div></caption>
			
			<tr>
				<td class="row1" title="     Cô Vợ Ngọt Ngào Có Chút Bất Lương

Tác giả: Quẫn Quẫn Hữu Yêu

Thể Loại: Hiện đại sủng, trùng sinh, nữ cường

Nguồn: Truyện cv

Editor: Hoa Mẫu Đơn

Giới thiệu     

 “Khẩu vị của người này rốt cuộc ra sao a! Cái này cũng bỏ được vào miệng à?”

Sa...">
					 <img src="./images/icons/misc/heart.gif" width="16" height="16" alt="" align="left"> 
					
					<a href="./viewtopic.php?t=409063&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại - Trùng sinh] Cô vợ ngọt ngào có chút bất lương - Quẫn Quẫn Hữu Yêu</a>
					<p class="gensmall"><a href="./viewtopic.php?t=409063&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=409063&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=651">218</a><span class="page-sep">, </span><a href="./viewtopic.php?t=409063&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=654">219</a><span class="page-sep">, </span><a href="./viewtopic.php?t=409063&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=657">220</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title="    Kế Thê  

  Tác giả: Hồ Thiên Bát Nguyệt  

 Thể loại: Xuyên không

Số chương: 365

Tình trạng: Hoàn

Nguồn: diendanlequydon 

  Editor: Bộ Yến Tử &#40;truong phi yen&#41;    
    


____

    Mục Lục   

 Chương 1  Chương 2   Chương 3      Chương ...">
					 <img src="./images/icons/misc/heart.gif" width="16" height="16" alt="" align="left"> 
					
					<a href="./viewtopic.php?t=398283&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Xuyên không] Kế thê - Hồ Thiên Bát Nguyệt</a>
					<p class="gensmall"><a href="./viewtopic.php?t=398283&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=398283&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=318">107</a><span class="page-sep">, </span><a href="./viewtopic.php?t=398283&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=321">108</a><span class="page-sep">, </span><a href="./viewtopic.php?t=398283&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=324">109</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="   Độc chiếm quân sủng, hoàng hậu không dễ chọc  

    

 Tác giả:  Mèo Bị Cá Ăn

 Editor:  ngocquynh520 + xjxjyang + nguyenthianluong + cuckicoi + linda1311 + Tâm Anh

 Beta:  Hương Giang + nhokngan

Nguồn: 

 Giới thiệu: 

Nàng là cung nữ bị buộc phụ...">
					3 &bull; 
					
					<a href="./viewtopic.php?t=309037&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Xuyên không] Độc chiếm quân sủng hoàng hậu không dễ chọc - Mèo Bị Cá Ăn</a>
					<p class="gensmall"><a href="./viewtopic.php?t=309037&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=309037&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=180">61</a><span class="page-sep">, </span><a href="./viewtopic.php?t=309037&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=183">62</a><span class="page-sep">, </span><a href="./viewtopic.php?t=309037&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=186">63</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title="     NỮ THẦN DIỄN XUẤT
MINH NGUYỆT ĐANG    
    

 Công ty phát hành: AMAK

Nhà Xuất bản: NXB Thanh Niên 

Dịch giả: Đỗ Mai Quyên 

Type: Mều 
P.anh: Chương 1-3, 21-24
Jingcao: Chương 7-12
yeuhoatigone: Chương 15-16, 32-35
Vi Nguyễn: Chương 36-38
minh ...">
					4 &bull; 
					
					<a href="./viewtopic.php?t=408317&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại] Nữ thần diễn xuất - Minh Nguyệt Đang</a>
					<p class="gensmall"><a href="./viewtopic.php?t=408317&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=408317&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=108">37</a><span class="page-sep">, </span><a href="./viewtopic.php?t=408317&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=111">38</a><span class="page-sep">, </span><a href="./viewtopic.php?t=408317&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=114">39</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="    Độc y thần nữ: phúc hắc lãnh đế cuồng sủng thê    

    

     Tác giả:   Nguyệt Hạ Khuynh Ca 
 
 Editor:   V.O 
 
 Thể loại:   Xuyên không , dị giới, sủng  

 Số chương:   

Quyển 1:  Thần nữ trọng sinh  
chương 1- chương 113

Quyển 2: Chương 114 ...">
					5 &bull; 
					
					<a href="./viewtopic.php?t=403327&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Xuyên không - Trùng sinh - Dị giới] Độc y thần nữ phúc hắc lãnh đế cuồng sủng thê - Nguyệt Hạ Khuynh Ca</a>
					<p class="gensmall"><a href="./viewtopic.php?t=403327&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=403327&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=600">201</a><span class="page-sep">, </span><a href="./viewtopic.php?t=403327&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=603">202</a><span class="page-sep">, </span><a href="./viewtopic.php?t=403327&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=606">203</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title="    Quân hôn: Tổng giám đốc thô bạo của tôi. 

    

Tác giả: Nam Mịch.

Thể loại: Đô thị, ngôn tình, sủng, ngược nhẹ

Convert: ngocquynh520

Edit: Bonnie, ori kun, Quỳnh Min 47 &#40;Chương 1 đến 225&#41;
        TranGemy, ๑۩۞۩๑Thiên Y๑۩۞۩๑ &#40;Còn lạ...">
					6 &bull; 
					
					<a href="./viewtopic.php?t=316178&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại] Quân hôn Tổng giám đốc thô bạo của tôi - Nam Mịch</a>
					<p class="gensmall"><a href="./viewtopic.php?t=316178&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=316178&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=237">80</a><span class="page-sep">, </span><a href="./viewtopic.php?t=316178&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=240">81</a><span class="page-sep">, </span><a href="./viewtopic.php?t=316178&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=243">82</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="      Phế hậu của lãnh hoàng    
  

    

   Tác giả: Hồ Tiểu Muội
Thể loại: Xuyên không, ngược
Conveter: ngocquynh250
Editor: Minnie Phạm + kaylee + yelow1106 + Du + Hạ Tiểu Phong
Nhân vật chính: Tiêu Mặc – Hạ Lan Phiêu
Truyện rất rất dài, có 2 kết t...">
					7 &bull; 
					
					<a href="./viewtopic.php?t=337915&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Xuyên không] Phế hậu của lãnh hoàng - Hồ Tiểu Muội</a>
					<p class="gensmall"><a href="./viewtopic.php?t=337915&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=337915&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=360">121</a><span class="page-sep">, </span><a href="./viewtopic.php?t=337915&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=363">122</a><span class="page-sep">, </span><a href="./viewtopic.php?t=337915&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=366">123</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title="   Truyện edit chúc mừng sinh nhật lần thứ 14 của diễn đàn
&#40;25/06/2003 - 25/06/2017&#41;  

   Gặp phải giáo sư độc miệng  

  

Tác giả: Đan Tứ Tịch

Convert: ngocquynh520

Editor: Trà Đá

Độ dài: 48 chương

Beta: đô đô 

Nguồn: 


   

Tô Dịch hỏ...">
					8 &bull; 
					
					<a href="./viewtopic.php?t=400991&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại] Gặp phải giáo sư độc miệng - Đan Tứ Tịch</a>
					<p class="gensmall"><a href="./viewtopic.php?t=400991&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=400991&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=42">15</a><span class="page-sep">, </span><a href="./viewtopic.php?t=400991&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=45">16</a><span class="page-sep">, </span><a href="./viewtopic.php?t=400991&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=48">17</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="    

   Tác phẩm: Dây thường xuân vẫn xanh biếc.

Tác giả: Chu Mẫn.

Edit: Shai419. 

Độ dài: 46 chương + 6 ngoại truyện 

 ஐ  QUYỂN 1  ஐ
{&#40;&gt;_&lt;&#41;}  Chương 1  ✿◕ ‿ ◕✿  Chương 2   ಸ_ಸ  Chương 3  ❀◕ ‿ ◕❀ 
&#40;▰˘◡˘▰&#41;  Chương 4  ಥ_ಥ  Chươ...">
					9 &bull; 
					
					<a href="./viewtopic.php?t=408069&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại] Dây thường xuân vẫn xanh biếc - Chu Mẫn</a>
					<p class="gensmall"><a href="./viewtopic.php?t=408069&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=408069&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=45">16</a><span class="page-sep">, </span><a href="./viewtopic.php?t=408069&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=48">17</a><span class="page-sep">, </span><a href="./viewtopic.php?t=408069&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=51">18</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title=" 
   
 Photo by Kaylam522  

  Tác giả:  Hắc Tâm Bình Quả

 Thể loại:  Trùng sinh, biến thái, 1x1, song cường, sạch, sủng

 Độ dài:  Gần 2600 trang word

 Editor:  Misery De Luvi, Piscestar,  Hoa Tử Tình ,  Y Sơn ,  Ẩn ,  Sena ,  Dạ Nguyệt Vy ,  Diệp M...">
					10 &bull; 
					
					<a href="./viewtopic.php?t=364087&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại - Trùng sinh] Gia khẩu vị quá nặng - Hắc Tâm Bình Quả</a>
					<p class="gensmall"><a href="./viewtopic.php?t=364087&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=364087&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=369">124</a><span class="page-sep">, </span><a href="./viewtopic.php?t=364087&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=372">125</a><span class="page-sep">, </span><a href="./viewtopic.php?t=364087&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=375">126</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="   Hoàng gia tiểu kiều phi  

    

Tác giả: Ám hương

Editor: Hương Cỏ

Convert:  gachuaonl

Số chương: 233

Nội dung:

	Xuyên việt là một chuyến bay bắt buộc, không có đường trở về.

	Là một cô gái hiện đại. Một khi xuyên việt thành tần phi trong hậu...">
					11 &bull; 
					
					<a href="./viewtopic.php?t=398052&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Xuyên không] Hoàng gia tiểu kiều phi - Ám Hương</a>
					<p class="gensmall"><a href="./viewtopic.php?t=398052&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=398052&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=402">135</a><span class="page-sep">, </span><a href="./viewtopic.php?t=398052&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=405">136</a><span class="page-sep">, </span><a href="./viewtopic.php?t=398052&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=408">137</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title="      
TRỜI SINH MỘT ĐÔI  

  

Tác giả: Đông Thanh Liễu Diệp

Thể loại: xuyên không, trọng sinh, nguỵ gia đấu, hài

Nhân vật chính: Chân Diệu, La Thiên Trình

Tình trạng sáng tác: sắp hoàn

Độ dài: 481 chương +PN

Dịch: QT và Google ca ca

Bản convert...">
					12 &bull; 
					
					<a href="./viewtopic.php?t=396442&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Xuyên không] Trời sinh một đôi - Đông Thanh Liễu Diệp</a>
					<p class="gensmall"><a href="./viewtopic.php?t=396442&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=396442&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=471">158</a><span class="page-sep">, </span><a href="./viewtopic.php?t=396442&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=474">159</a><span class="page-sep">, </span><a href="./viewtopic.php?t=396442&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=477">160</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="   LẦN NÀY, LÀ EM VỨT BỎ ANH   

    

  Tác giả: Đường Tâm

Convert: ngocquynh520

Số chương: 10 chương

Thể loại: HE 

Nguồn post truyện: diendanlequydon.com  

 Giới thiệu:

Đúng là tự làm bậy không thể sống.

Ban đầu trong lúc vô tình anh nói cô mậ...">
					13 &bull; 
					
					<a href="./viewtopic.php?t=391056&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại] Lần này là em vứt bỏ anh - Đường Tâm</a>
					<p class="gensmall"><a href="./viewtopic.php?t=391056&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=391056&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=18">7</a><span class="page-sep">, </span><a href="./viewtopic.php?t=391056&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=21">8</a><span class="page-sep">, </span><a href="./viewtopic.php?t=391056&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=24">9</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title=" Xướng môn nữ hầu
    
Tác giả: Tần Giản

Thể loại: cổ đại, báo thù

Số chương: 146 chương

Dịch: Bòn Bon 1906

Tình trạng bản gốc: đã hoàn

Tình trạng bản dịch: làm tới đâu post tới đó

Lịch post: mỗi ngày 2 chương, thứ 7 chủ nhật nghỉ

Giới thiệu

Cổ...">
					14 &bull; 
					
					<a href="./viewtopic.php?t=401907&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Cổ đại] Xướng môn nữ hầu - Tần Giản</a>
					<p class="gensmall"><a href="./viewtopic.php?t=401907&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=401907&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=240">81</a><span class="page-sep">, </span><a href="./viewtopic.php?t=401907&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=243">82</a><span class="page-sep">, </span><a href="./viewtopic.php?t=401907&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=246">83</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="   Kiều Thê Tranh Sủng  

   

 * Tác giả: Độc Nhất Phu Nhân

*  Thể loại : Cổ đại, cáo đội lốt và con thú nhỏ ngây thơ, háu thắng.

* Tình trạng: Hoàn

* Số chương : 40 chương + 3 ngoại truyện nhỏ

( Truyện chỉ đăng duy nhất tại diễn đàn Lê Quý Đôn )
...">
					15 &bull; 
					
					<a href="./viewtopic.php?t=402454&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Cổ đại] Kiều thê tranh sủng - Độc Nhất Phu Nhân</a>
					<p class="gensmall"><a href="./viewtopic.php?t=402454&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=402454&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=72">25</a><span class="page-sep">, </span><a href="./viewtopic.php?t=402454&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=75">26</a><span class="page-sep">, </span><a href="./viewtopic.php?t=402454&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=78">27</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title="     Vì Gió Ở Nơi Ấy

       

    Tác giả:	Cửu Nguyệt Hi

Dịch Giả: Hàn Vũ Phi

Công ty phát hành: Bách Việt

Nhà xuất bản: Nhà Xuất Bản Văn Học

Kích thước: 16 x 24 cm

Loại bìa: Bìa mềm

Số trang: 528

Ngày xuất bản: 10-2017

Type: Moon

Nguồn: 

Gi...">
					16 &bull; 
					
					<a href="./viewtopic.php?t=408865&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại] Vì gió ở nơi ấy - Cửu Nguyệt Hi</a>
					<p class="gensmall"><a href="./viewtopic.php?t=408865&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=408865&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=60">21</a><span class="page-sep">, </span><a href="./viewtopic.php?t=408865&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=63">22</a><span class="page-sep">, </span><a href="./viewtopic.php?t=408865&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=66">23</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="  Tên truyện: TIỂU THƯ PHẾ VẬT THẬT YÊU NGHIỆT - BỒ ĐỀ KHỔ TÂM  

    

  Tác giả: Bồ Đề Khổ Tâm

Cảm ơn bản raw do chị  Ngọc Quỳnh 520  cung cấp.

Editor:  Tú Phong + rinnina + Tuyền Xù&#40;cảm ơn sự giúp đỡ của cac chị/ bạn là:Tiểu Lam + Nhung Nhung ...">
					17 &bull; 
					
					<a href="./viewtopic.php?t=373417&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Xuyên không - Dị giới] Tiểu thư phế vật thật yêu nghiệt - Bồ Đề Khổ Tâm</a>
					<p class="gensmall"><a href="./viewtopic.php?t=373417&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=373417&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=312">105</a><span class="page-sep">, </span><a href="./viewtopic.php?t=373417&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=315">106</a><span class="page-sep">, </span><a href="./viewtopic.php?t=373417&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=318">107</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title="    Kinh thành Tam thiếu: Ông xã gõ cửa lúc nửa đêm    
    

  Tác giả: Cát Tường Dạ
Convert: ngocquynh520
Editor: Hanazhing
Beta: Hoài Thanh
Số chương: 259 chương 

 Giới thiệu: 

“Cởi quần.” Lần đầu gặp mặt, cô nghiêm mặt thốt ra hai từ ấy.

Mặt anh...">
					18 &bull; 
					
					<a href="./viewtopic.php?t=325296&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại] Kinh thành Tam thiếu Ông xã gõ cửa lúc nửa đêm - Cát Tường Dạ</a>
					<p class="gensmall"><a href="./viewtopic.php?t=325296&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=325296&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=324">109</a><span class="page-sep">, </span><a href="./viewtopic.php?t=325296&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=327">110</a><span class="page-sep">, </span><a href="./viewtopic.php?t=325296&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=330">111</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row1" title="  
    NƠI NÀO PHONG CẢNH NHƯ TRANH  
  

    


   Tác giả: Lâm Địch Nhi

Người dịch: Hà Giang

Nhà xuất bản: NXB Phụ Nữ

Ngày xuất bản: 02-2017

Công ty phát hành: Đinh Tị

 Sách &amp; Chụp pic : meomeo87 

Type-er : Ngân Hoa, Thoa Xù, Tịnh Hảo

Truy...">
					19 &bull; 
					
					<a href="./viewtopic.php?t=402344&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Hiện đại] Nơi nào phong cảnh như tranh - Lâm Địch Nhi</a>
					<p class="gensmall"><a href="./viewtopic.php?t=402344&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=402344&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=78">27</a><span class="page-sep">, </span><a href="./viewtopic.php?t=402344&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=81">28</a><span class="page-sep">, </span><a href="./viewtopic.php?t=402344&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=84">29</a></p>
				</td>
			</tr>
			
			<tr>
				<td class="row2" title="    CUỘC SỐNG KHÓ KHĂN CỦA THỨ NỮ     

    

  Thể loại: Xuyên không, điền văn

Tác giả: Nhân Sinh Giang Nguyệt

Độ dài: 86 chương

Editor: Cà Rốt Hồng

Convert: ngocquynh520

Nguồn: Diễn đàn Lê Quý Đôn
  
   Văn án:  
 
  Không phải là con trưởng khô...">
					20 &bull; 
					
					<a href="./viewtopic.php?t=403414&amp;sid=57985ae7543200c0890c8e3189c6a520" class="genmed">[Xuyên không - Điền văn] Cuộc sống khó khăn của thứ nữ - Nhân Sinh Giang Nguyệt</a>
					<p class="gensmall"><a href="./viewtopic.php?t=403414&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=0">1</a> ... <a href="./viewtopic.php?t=403414&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=93">32</a><span class="page-sep">, </span><a href="./viewtopic.php?t=403414&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=96">33</a><span class="page-sep">, </span><a href="./viewtopic.php?t=403414&amp;sid=57985ae7543200c0890c8e3189c6a520&amp;start=99">34</a></p>
				</td>
			</tr>
			
			</table>
			<div class="block-end-left"><div class="block-end-right"></div></div></div>
			

<div class="fb-page" data-href="https://www.facebook.com/editorddlqd/" data-tabs="timeline" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false"><blockquote cite="https://www.facebook.com/editorddlqd/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/editorddlqd/">Hướng dẫn Editor - DĐLQĐ</a></blockquote></div>

			
			<br clear="all" />

			<div class="block-start">
			<table class="tablebg" width="100%" cellspacing="0">
			<caption><div class="cap-left"><div class="cap-right">Thành viên nổi bật&nbsp;</div></div></caption>
			
			<tr>
				<td class="row1" align="center">
					<a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Nminhngoc1012"><img src="./downloads/avatars/541954_1500116295.jpeg" width="100" height="100" alt="Nminhngoc1012" hspace="3" vspace="3" /></a><br />
					<a href="./memberlist.php?mode=viewprofile&amp;u=541954&amp;sid=57985ae7543200c0890c8e3189c6a520" style="color: #0000CC;" class="username-coloured">Nminhngoc1012</a>
				</td>
			</tr>
			
			<tr>
				<td class="row1" align="center">
					<a href="./memberlist.php?mode=viewprofile&amp;u=776333&amp;sid=57985ae7543200c0890c8e3189c6a520" title="Phèn Chua"><img src="./downloads/avatars/776333_1516903052.jpeg" width="100" height="100" alt="Phèn Chua" hspace="3" vspace="3" /></a><br />
					<a href="./memberlist.php?mode=viewprofile&amp;u=776333&amp;sid=57985ae7543200c0890c8e3189c6a520">Phèn Chua</a>
				</td>
			</tr>
			
			<tr>
				<td class="row1" align="center">
					<a href="./memberlist.php?mode=viewprofile&amp;u=730450&amp;sid=57985ae7543200c0890c8e3189c6a520" title="007"><img src="./downloads/avatars/730450_1498668710.jpg" width="100" height="100" alt="007" hspace="3" vspace="3" /></a><br />
					<a href="./memberlist.php?mode=viewprofile&amp;u=730450&amp;sid=57985ae7543200c0890c8e3189c6a520">007</a>
				</td>
			</tr>
			
			</table>
			<div class="block-end-left"><div class="block-end-right"></div></div></div>
			

	<br clear="all" />

	<div class="block-start">
	<table class="tablebg" width="100%" cellspacing="0">
	<caption><div class="cap-left"><div class="cap-right"><a href="./chat.php?sid=57985ae7543200c0890c8e3189c6a520" title="Cách nhanh nhất để gởi thông điệp đến nhiều thành viên">Nhắn tin nhanh</a>&nbsp;</div></div></caption>
	<tr>
		<th>
			<form name="text" id="text" method="post" action="./chat.php?sid=57985ae7543200c0890c8e3189c6a520">
				<input class="post" type="text" name="message" id="message" size="12" />
				<input type="hidden" name="mode" value="addfull" />
				<input class="btnmain" type="submit" name="submit" value="OK" />
			</form>
		</th>
	</tr>
	<tr>
		<td class="row3">
			<div style="width: 200px; height: 500px; overflow: auto; text-align: left;">
			<div id="shout_content">
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 21:42">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=695006" style="color: #FFB159;" class="username-coloured postlink-local">MTL</a> vừa đặt giá <span style="color: red">502</span> điểm để mua <img src="images/items/62.gif" alt="Bong bóng ngôi sao" title="Bong bóng ngôi sao"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 21:26">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=656185" style="color: #32EDFF;" class="username-coloured postlink-local">truong phi yen</a> vừa đặt giá <span style="color: red">477</span> điểm để mua <img src="images/items/62.gif" alt="Bong bóng ngôi sao" title="Bong bóng ngôi sao"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 21:21">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=554401" style="color: #8C3CFF;" class="username-coloured postlink-local">ChieuNinh</a> vừa đặt giá <span style="color: red">250</span> điểm để mua <img src="images/items/289.gif" alt="Hổ ném bom" title="Hổ ném bom"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 21:02">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=687647" style="color: #8C3CFF;" class="username-coloured postlink-local">Mèo ™</a> vừa đặt giá <span style="color: red">451</span> điểm để mua <img src="images/items/62.gif" alt="Bong bóng ngôi sao" title="Bong bóng ngôi sao"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 21:02">
						<td class="row1"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=729539" style="color: #c21084;" class="username-coloured">Cô Quân</a>: <span class="postbody">Mờiyoutham dự <a href="http://diendanlequydon.com/viewtopic.php?t=410093" class="postlink-local">Cuộc Thi Một Ngày Làm BOSS Cưng</a> do box thu cưngtổ chức <img src="./images/smilies/icon_love2.gif" alt=":love2:" title="Love" align="absmiddle" /></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 20:02">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=777334" class="postlink-local">Hoa Mẫu Đơn</a> vừa đặt giá <span style="color: red">406</span> điểm để mua <img src="images/items/62.gif" alt="Bong bóng ngôi sao" title="Bong bóng ngôi sao"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 19:45">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=642459" style="color: #FFB159;" class="username-coloured postlink-local">Nguyệt Hoa Dạ Tuyết</a> vừa đặt giá <span style="color: red">244</span> điểm để mua <img src="images/items/350.gif" alt="Bộ đồ ngủ màu hồng" title="Bộ đồ ngủ màu hồng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 19:23">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=734885" class="postlink-local">Trịnh Sảng</a> vừa đặt giá <span style="color: red">365</span> điểm để mua <img src="images/items/62.gif" alt="Bong bóng ngôi sao" title="Bong bóng ngôi sao"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 17:24">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=606321" style="color: #8C3CFF;" class="username-coloured postlink-local">Táo đỏ phố núi</a> vừa đặt giá <span style="color: red">327</span> điểm để mua <img src="images/items/452.gif" alt="Giày cao gót hồng" title="Giày cao gót hồng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 16:22">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=734885" class="postlink-local">Trịnh Sảng</a> vừa đặt giá <span style="color: red">310</span> điểm để mua <img src="images/items/452.gif" alt="Giày cao gót hồng" title="Giày cao gót hồng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 15:57">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=618782" style="color: #FFB159;" class="username-coloured postlink-local">cò lười</a> vừa đặt giá <span style="color: red">389</span> điểm để mua <img src="images/items/519.gif" alt="Giường mộng mơ" title="Giường mộng mơ"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 15:55">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=734885" class="postlink-local">Trịnh Sảng</a> vừa đặt giá <span style="color: red">368</span> điểm để mua <img src="images/items/519.gif" alt="Giường mộng mơ" title="Giường mộng mơ"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 15:51">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=618782" style="color: #FFB159;" class="username-coloured postlink-local">cò lười</a> vừa đặt giá <span style="color: red">349</span> điểm để mua <img src="images/items/519.gif" alt="Giường mộng mơ" title="Giường mộng mơ"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 14:57">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=606321" style="color: #8C3CFF;" class="username-coloured postlink-local">Táo đỏ phố núi</a> vừa đặt giá <span style="color: red">294</span> điểm để mua <img src="images/items/452.gif" alt="Giày cao gót hồng" title="Giày cao gót hồng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 14:53">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=734885" class="postlink-local">Trịnh Sảng</a> vừa đặt giá <span style="color: red">279</span> điểm để mua <img src="images/items/452.gif" alt="Giày cao gót hồng" title="Giày cao gót hồng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 14:52">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=606321" style="color: #8C3CFF;" class="username-coloured postlink-local">Táo đỏ phố núi</a> vừa đặt giá <span style="color: red">264</span> điểm để mua <img src="images/items/452.gif" alt="Giày cao gót hồng" title="Giày cao gót hồng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 14:35">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=734885" class="postlink-local">Trịnh Sảng</a> vừa đặt giá <span style="color: red">250</span> điểm để mua <img src="images/items/452.gif" alt="Giày cao gót hồng" title="Giày cao gót hồng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 13:56">
						<td class="row1"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=634153">trantuyetnhi</a>: <span class="postbody">Khi nào Minh lên nhớ nhắc gửi điểm cho Nhi nè, chưa nhận được điểm nha hazzzz</span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 13:35">
						<td class="row2"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=729539" style="color: #c21084;" class="username-coloured">Cô Quân</a>: <span class="postbody">mọi ng vào tham dự cuộc thi Một ngày làm boss cưng vs cực kì nhiều phần quà <img src="./images/smilies/icon_love2.gif" alt=":love2:" title="Love" align="absmiddle" /></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 12:54">
						<td class="row1"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=618422">Phù Vân Y Y</a>: <span class="postbody">thanks Lãng Nhược Y</span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 12:18">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=642459" style="color: #FFB159;" class="username-coloured postlink-local">Nguyệt Hoa Dạ Tuyết</a> vừa đặt giá <span style="color: red">2000</span> điểm để mua <img src="images/items/604.gif" alt="Hamster trắng" title="Hamster trắng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 12:15">
						<td class="row1"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=714831" style="color: #c21084;" class="username-coloured">Lãng Nhược Y</a>: <span class="postbody">Phù vân YY: bạn vào bảng thiết lập cá nhân =&gt; lí lịch=&gt; thay đổi cấu hình tài khoản</span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 12:00">
						<td class="row2"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=618422">Phù Vân Y Y</a>: <span class="postbody">có ai chỉ mình cách đổi mật khẩu acc giùm với.</span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 11:29">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=734885" class="postlink-local">Trịnh Sảng</a> vừa đặt giá <span style="color: red">1394</span> điểm để mua <img src="images/items/604.gif" alt="Hamster trắng" title="Hamster trắng"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="Hôm qua, 11:17">
						<td class="row2">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=687647" style="color: #8C3CFF;" class="username-coloured postlink-local">Mèo ™</a> vừa đặt giá <span style="color: red">328</span> điểm để mua <img src="images/items/62.gif" alt="Bong bóng ngôi sao" title="Bong bóng ngôi sao"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="20.03.2018, 22:45">
						<td class="row1">Shop - Đấu giá: <span class="postbody"><a href="./memberlist.php?mode=viewprofile&amp;u=770891" style="color: #FFB159;" class="username-coloured postlink-local">TranGemy</a> vừa đặt giá <span style="color: red">264</span> điểm để mua <img src="images/items/967.gif" alt="Lâu đài" title="Lâu đài"></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="20.03.2018, 21:59">
						<td class="row2"><a href="./memberlist.php?style=2&amp;mode=viewprofile&amp;u=729539" style="color: #c21084;" class="username-coloured">Cô Quân</a>: <span class="postbody">Mờiyoutham dự <a href="http://diendanlequydon.com/viewtopic.php?t=410093" class="postlink-local">Cuộc Thi Một Ngày Làm BOSS Cưng</a> do box thu cưngtổ chức <img src="./images/smilies/icon_love2.gif" alt=":love2:" title="Love" align="absmiddle" /></span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="20.03.2018, 21:38">
						<td class="row2">LogOut Bomb: <span class="postbody"><span style="color: red">Thượng_Khả</span> -&gt; Sóimeomeo<br /><span style="text-decoration: underline">Lý do:</span> Bye bye</span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="20.03.2018, 21:32">
						<td class="row1">LogOut Bomb: <span class="postbody"><span style="color: red">Sóimeomeo</span> -&gt; Lily_Carlos</span></td>
					</tr>										
				</table>
				
				<table class="tablebg" cellpadding="0" cellspacing="0" width="100%">
					<tr title="20.03.2018, 21:31">
						<td class="row2">LogOut Bomb: <span class="postbody"><span style="color: red">Tyna Trần</span> -&gt; +Ta Là Bảo Bối+<br /><span style="text-decoration: underline">Lý do:</span> <img src="./images/smilies/icon_smile.gif" alt=":))" title="Smile" align="absmiddle" />)))))</span></td>
					</tr>										
				</table>
				
			</div>
			</div>
		</td>
	</tr>
	</table>
	<div class="block-end-left"><div class="block-end-right"></div></div></div>



			

		</td></tr></table>
	</td>
  </tr>
</table>

<br clear="all" />



<div class="navrow2">
	<a href="./index.php?sid=57985ae7543200c0890c8e3189c6a520" title="Diễn đàn chính">Diễn đàn</a>
	 &#8226; <a href="./image.php?sid=57985ae7543200c0890c8e3189c6a520" title="Thành viên chia sẻ các bức ảnh được yêu thích">Thư viện ảnh</a> &#8226; <a href="./music.php?sid=57985ae7543200c0890c8e3189c6a520" title="Thành viên chia sẻ các bản nhạc được yêu thích">Thư viện nhạc</a> &#8226; <a href="./item.php?sid=57985ae7543200c0890c8e3189c6a520" title="Shop - Đấu giá">Shop - Đấu giá</a> &#8226; <a href="./bomb.php?sid=57985ae7543200c0890c8e3189c6a520" title="Bomb">Bomb</a>
	<br />
    
		 <a href="./ucp.php?sid=57985ae7543200c0890c8e3189c6a520">Bảng thiết lập cá nhân</a>
		 &#8226; <a href="./ban_list.php?sid=57985ae7543200c0890c8e3189c6a520" title="Thành viên phạm quy">Phạm quy</a>
        <a href="./faq.php?sid=57985ae7543200c0890c8e3189c6a520">Trợ giúp</a>
     &#8226; <a href="./ucp.php?mode=register&amp;sid=57985ae7543200c0890c8e3189c6a520">Đăng ký</a> &#8226; <a href="./ucp.php?mode=login&amp;redirect=index.php&amp;sid=57985ae7543200c0890c8e3189c6a520">Đăng nhập</a>
</div>

	</td>
</tr>
</table>

	

<div id="wrapfooter">
	<!-- a href="http://www.diendanlequydon.com/">DiendanLeQuyDon</a> | <a href="http://www.ddlqd.com/">ddLQD</a> | <a href="http://www.yeucahat.com/studio.php">Phong thu am</a> | <a href="http://www.yeucahat.com/studio.php">studio</a> | <a href="http://www.yeucahat.com/">YeuCaHat</a><br / -->
	<span class="copyright">
	Powered by <a href="http://www.phpbb.com/" target="_blank">phpBB</a> &copy; phpBB Group.
	Designed by <a href="http://www.stsoftware.biz/" target="_blank">Vjacheslav Trushkin</a>.
	</span>
</div>
</div>


	<script src="./js/airbox.js" type="text/javascript"></script>
	<script src="./js/avim-compressed.js" type="text/javascript"></script>



<!-- Flight Tag: Diendanlequydon - Vn/Tiki/BookFair/Mar18 -->
<script type="text/javascript">
innity_country = "VN";
innity_flight = "80305";
</script>
<script type="text/javascript" src="https://cdn.innity.net/flight.js"></script>

</body>
</html>