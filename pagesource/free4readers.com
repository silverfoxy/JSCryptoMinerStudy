<!DOCTYPE html>
<html lang="en">
  <head>
<title>Free 4 Reader</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8">
<meta property="fb:app_id" content="" />  
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="keywords" lang="en-us"
        content="Myanmar Journals,  Myanmar Journal, Myanmar Daily News, Myanmar Weekly News, Daily Post, Business News, General News, Entertainment News, International News, Myanmar Articles, Health, Myanmar Sports, Photo News, Picture News, Translated News, Breaking News in Myanmar, Myanmar Events, Burmese Events, On Cinema">	
<meta property="og:image" content="http://www.free4reader.com/img/logo.gif"/>
<meta name="description" lang="en-us"
         content="Free Knowledge... From People... To People">
<meta property="og:site_name" content="www.free4reader.com"/>


<link href="style/style.css" rel=stylesheet>
<link href="style/tab_menu.css" type=text/css rel=stylesheet>
<link rel="shortcut icon" href="../img/free4reader2.png">	

<SCRIPT src="js/prototype.js" type=text/javascript></SCRIPT>
<SCRIPT src="js/fabtabulous.js" type=text/javascript></SCRIPT>
<script type="text/javascript" src="js/dropdowns.js"></script>
<link rel="stylesheet" href="style/nav.css" type="text/css" media="screen" />
<link rel="stylesheet" href="style/print.css" type="text/css" media="print" />
<!-- <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script> -->
<script type="text/javascript">
$('document').ready(function(){
	$.post('today_news.php', function(data){
	$('#content').html(data);
});	
});
</script>
<style>
.wp-caption_t {
position: relative;
padding: 0;
margin: 0;
}
.wp-caption_t img {
display: block;
max-width: 100%;
height: auto;
}
.wp-caption_t:after {
content: "";
position: absolute;
display: block;
left: 0;
top: 0;
width: 100%;
height: 100%;

z-index: 1;
}
.wp-caption-text_t {
display: block;
position: absolute;
width: 245px;
color: #fff;
left: 0;
top: 0;
font-size:12px;
z-index: 2;
-webkit-box-sizing: border-box;
box-sizing: border-box;
background-color: rgba(0,0,0,.7);

}
</style>
</head>
<body >
<center>
<!-- For Like Button
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.6&appId=1003851776377443";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.9&appId=1003851776377443";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId            : '1003851776377443',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.9'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script><table width="1024px" cellspacing="0" cellpadding="0">
 <tr>
    <td align="center">
<!-- start calendar-->
<link rel="stylesheet" href="css/jquery-ui.css">
		<script src="js/jquery-1.12.4.js"></script>
		<script src="js/jquery-ui.js"></script>
		<script type="text/javascript">
		$(function(){

		  $('#datepicker').datepicker({
		  onSelect: function(dateText, inst) {
			  window.location = 'search_all.php?dt=' + dateText;
		  }
	  });
});
</script>
<!-- end calendar -->

<style>
input[type=text], select {
    width: 70%;
    padding: 5px;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
}
</style>

<table  width="1024px" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td align="center" valign="top">
<table width="1014" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td><div class="clearfloat">
		<table width="1014" border="0" cellpadding="0" cellspacing="0" >
	<tr>
	<td width="1"></td>
	<td width="281" valign="top">
		<div class="left" align="left">
			<div class="header4"><a href="home">Free 4 Reader</a></div>
			<div class="description">Free Knowledge... From People... To People</div>
		</div>
    </td>

    <td width="151" valign="top" align="right" height="65">
		<!--<span class="more2">
		        </span>-->    </td>

	<td width="581" align="right" valign="top">
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" align="right">

      <tr>
        <td width="124" class="header3">
			Search by Date
		</td>
        <td width="193"><input type="text" id="datepicker" placeholder="Select Date ..." style="z-index:5; position: relative;"></td>
        <td width="32" class="header3"><a href="english-new" target="_parent"  title="English Version"><img src="img/eng_version.png" border="0"/></a></td>
        <td width="96" class="header3"><a href="english-new" target="_parent"  title="English Version">English Version</a></td>
        <td width="39" class="header3"><a href="v2/index_m.php" target="_parent"  title="Mobile Version"><img src="img/mobile1.gif" width="30" height="30" border="0"/></a></td>
        <td width="97" class="header3">
			<a href="v2/index_m.php" target="_parent"  title="Mobile Version">Mobile Version</a>        </td>
	  </tr>
	  </table>
	</td>

	</tr>

	</table>

  </div></td>

  </tr>

  <tr>

    <td>

	<ul id="nav" class="clearfloat" style="z-index:3; position: relative;">

    <li><a href="home"

	 >Home</a></li>

    <li class="page_item"><a href="journals"

	
	>Journal</a>

    <ul>
    	
	<li value="1"><a href="7Day">7Day</a></li>
	<li value="2"><a href="8Days">8Days</a></li>
	<li value="3"><a href="90Minutes">90 Minutes</a></li>
	<li value="4"><a href="Ain-Arr">Ain Arr Journal</a></li>
	<li value="5"><a href="Aurora">Aurora Journal</a></li>
	<li value="6"><a href="Auto-World">Auto World Journal</a></li>
	<li value="7"><a href="Bullet">Bullet Journal</a></li>
	<li value="8"><a href="Crime-News">Crime News Journal</a></li>
	<li value="9"><a href="D-Wave">D Wave Journal</a></li>
	<li value="10"><a href="Daily-Eleven">Daily Eleven</a></li>
	<li value="11"><a href="Democracy">Democracy</a></li>
	<li value="12"><a href="Euro-Sports">Euro Sports</a></li>
	<li value="13"><a href="Favorite">Favorite</a></li>
	<li value="14"><a href="Flower-News">Flower News</a></li>
	<li value="15"><a href="Health-Digest">Health Digest</a></li>
	<li value="16"><a href="Internet">Internet</a></li>
	<li value="17"><a href="Mirror">Mirror</a></li>
	<li value="18"><a href="Mizzima">Mizzima</a></li>
	<li value="19"><a href="Mobile-Guide">Mobile Guide</a></li>
	<li value="20"><a href="Modern">Modern Journal</a></li>
	<li value="21"><a href="Morning-Post">Morning Post</a></li>
	<li value="22"><a href="My-Music">My Music</a></li>
	<li value="23"><a href="Myanmar-Alinn">Myanmar Alinn</a></li>
	<li value="24"><a href="Myanmar-Business-Today">Myanmar Business Today</a></li>
	<li value="25"><a href="Myanmar-Times">Myanmar Times Journal</a></li>
	<li value="26"><a href="Myawadi-Daily">Myawadi Daily</a></li>
	<li value="27"><a href="Net-Guide">Net Guide Journal</a></li>
	<li value="28"><a href="New-Light-Myanmar">New Light Myanmar</a></li>
	<li value="29"><a href="News-Watch">News Watch Journal</a></li>
	<li value="30"><a href="Popular">Popular</a></li>
	<li value="31"><a href="Popular-News">Popular News</a></li>
	<li value="32"><a href="Pyi-Myanmar">Pyi Myanmar</a></li>
	<li value="33"><a href="Shape-Entertainment">Shape Entertainment</a></li>
	<li value="34"><a href="Shin">Shin Journal</a></li>
	<li value="35"><a href="Shwe-Thway">Shwe Thway Journal</a></li>
	<li value="36"><a href="Snap-Shot">Snap Shot Journal</a></li>
	<li value="37"><a href="Sport-View">Sport View Journal</a></li>
	<li value="38"><a href="Standard-Time">Standard Time</a></li>
	<li value="39"><a href="Sun-Rays">Sun Rays</a></li>
	<li value="40"><a href="Than-Taw-Sint">Than Taw Sint</a></li>
	<li value="41"><a href="The-Light-of-Asia">The Light of Asia</a></li>
	<li value="42"><a href="The-Speaker-News">The Speaker News Journal</a></li>
	<li value="43"><a href="UA-Weekly">UA Weekly Journal</a></li>
	<li value="44"><a href="Voice">Voice</a></li>
	<li value="45"><a href="Woman-World">Woman World</a></li>
	<li value="46"><a href="Yadanarpon">Yadanarpon Daily</a></li>
	<li value="47"><a href="Yangon-Time">Yangon Time</a></li>
	
		<!--<li class="page_item"><a href="issue.php?type=W">Weekly Journals</a></li>

        <li class="page_item"><a href="issue.php?type=D">Daily Journals</a></li>

        <li class="page_item"><a href="issue.php">Latest Release</a></li>-->
    </ul>
    </li>
<!-- latest_news.php -->
	<li class="page_item"><a href="news"

    
	>News</a>

      <ul> <!-- news_more.php -->

        <li class="page_item"><a href="news-entertainment">Entertainment</a></li>

        <li class="page_item"><a href="news-business">Business</a></li>

        <li class="page_item"><a href="news-technology">Technology</a></li>

      <li class="page_item"><a href="news-game">Game</a></li>

        <li class="page_item"><a href="news-odd">Odd</a></li>

        <li class="page_item"><a href="news-crime">Crime</a></li>

        <li class="page_item"><a href="news-politic">Politic</a></li>

        <li class="page_item"><a href="news-education">Education</a></li>

        <li class="page_item"><a href="news-health">Health</a></li>
        <li class="page_item"><a href="news-religion">Religion/ Traditional</a></li>
        <li class="page_item"><a href="news-disaster">Disaster</a></li>

        <li class="page_item"><a href="news-sports">Sports</a></li>

        <li class="page_item"><a href="news-others">Others</a></li>

        <li class="page_item"><a href="breaking-news">Breaking News</a></li>

      </ul>

    </li>

    <li class="page_item"><a href="international-news">World</a>

	<!--  <ul>

	<li class="page_item"><a href="international.php">General</a></li>

	<li class="page_item"><a href="news_more.php?type=4">Sport</a></li>

	</ul> -->

   </li>

    <li class="page_item"><a href="photo-news"

    
	>Photo</a>

	  <ul>

        <li class="page_item"><a href="local-photo-news">Local</a></li>

        <li class="page_item"><a href="international-photo-news">International</a></li>

      </ul>

	</li>

    <li class="page_item"><a href="video-news"

	
	>Video</a>
    <ul>

        <li class="page_item"><a href="today-video-news">Today Video News</a></li>

        <li class="page_item"><a href="video-news-by-date">Video News by Date</a></li>

      </ul>
    </li>



    <li class="page_item"><a href="cinema-show-info"

	
	>Cinema</a>

	  <ul>

        <li class="page_item"><a href="cinema-contacts">Cinema Contacts</a></li>

        <li class="page_item"><a href="cinema-show-info">Show Info</a></li>

      </ul>

	</li>


<!-- articles.php?status=go&pno=1
	<li class="page_item"><a href="archives.php"

	
	>Archives</a>

	  <ul>

        <li class="page_item"><a href="archives.php?y=2014">2014</a></li>

        <li class="page_item"><a href="archives.php?y=2013">2013</a></li>

      </ul>

	</li>
-->
	<li class="page_item"><a href="articles"

	
	>Article</a>

	  <!--<ul>
		<li class="page_item"><a href="articles">Latest</a></li>
        <li class="page_item"><a href="article-religion">Religion</a></li>
        <li class="page_item"><a href="article-health">Health</a></li>
        <li class="page_item"><a href="article-general">General</a></li>
        <li class="page_item"><a href="article-technology">Technology</a></li>
        <li class="page_item"><a href="article-business">Business</a></li>
        <li class="page_item"><a href="article-political">Political</a></li>
        <li class="page_item"><a href="article-culture">Culture</a></li>
        <li class="page_item"><a href="article-education">Education</a></li>
        <li class="page_item"><a href="article-entertainment">Entertainment</a></li>
        <li class="page_item"><a href="article-travel">Travel</a></li>
        <li class="page_item"><a href="article-history">History</a></li>
        <li class="page_item"><a href="article-lifestyle">Lifestyle</a></li>
        <li class="page_item"><a href="article-environment">Environment</a></li>

      </ul>-->

	</li>



	<li class="page_item"><a href="event"

	
	>Event</a>

	  <ul>

        <li class="page_item"><a href="event">Latest</a></li>

        <li class="page_item"><a href="entertainment-event">Entertainment</a></li>

        <li class="page_item"><a href="business-event">Business</a></li>

        <li class="page_item"><a href="technology-event">Technology</a></li>

        <li class="page_item"><a href="education-event">Education</a></li>

        <li class="page_item"><a href="religion-event">Religion</a></li>

        <li class="page_item"><a href="sport-event">Sport</a></li>

        <li class="page_item"><a href="health-event">Health</a></li>

        <li class="page_item"><a href="other-event">Other</a></li>

        <li class="page_item"><a href="previous">Previous</a></li>
        <li class="page_item"><a href="submit-event">Submit Events</a></li>

      </ul>

	</li>
    <li><a href="comments"

	 >Comment</a></li>

  </ul></td>

  </tr>

  <tr>

    <td height="5px">

	</td>

	</tr>

</table>

</td>

</tr>

</table></td>
  </tr>
  <tr>
    <td  align="center">
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td valign="top">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td></td>
            <td><style>
.txt1{
background-color:#cccccc; color:#494848; padding:3px; font-size:12px;
}
</style>
<table width="100%" cellpadding="0" cellspacing="0">
    <tr><td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="74%" bgcolor="#CCCCCC" ><a href='news' ><span class="header">&nbsp;[+] View All</span></a></td>
        <td valign="bottom" bgcolor="#CCCCCC"><img src="img/home_header_design.jpg" width="30" height="100%"></td>
        <td width="26%" align="center" bgcolor="#FFCC99" class="header">&nbsp;Latest Update News</td>
      </tr>
    </table></td></tr>	
    <tr><td colspan="2" height="5px">

	</td></tr>	
	<tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13832&type=3'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_210318T3_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13832&type=3'><img src='textimage_title_json.php?mtitle="\u1015\u1036\u102f\u1019\u103d\u1014\u1039 \u101c\u102f\u1015\u1039\u1031\u1014\u1000\u103a \u1031\u1010\u102c\u1039\u1040\u1004\u1039\u1019\u1002\u1064\u101c\u102c \u1000\u102d\u1010\u1039\u1019\u103a\u102c\u1038\u108f\u103d\u1004\u1039\u1037 \u1019\u1010\u1030\u1031\u101e\u102c \u1019\u1004\u1039\u1038\u101e\u102c\u1038 \u101f\u101a\u1039\u101b\u102e \u108f\u103d\u1004\u1037\u1039 \u1019\u102e\u1002\u1014\u1039 \u1019\u102c\u1015\u101a\u1039 \u1010\u102f\u102d \u1037 \u104f \u1019\u1002\u1064\u101c\u102c \u1000\u102d\u1010\u1039"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>inside edition</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>120</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-others'><span class='txt1'>MISCELLANEOUS</span></a> <span class='text1'>2 hr : 29 min ago</span></td></tr>
			</table></td></td></tr><tr><td colspan='2'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728 x 90 , bookshelf -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-1592881191343664"
     data-ad-slot="9246215676"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
</td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13831&type=1'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_03211810_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13831&type=1'><img src='textimage_title_json.php?mtitle="\u1000\u107d\u103c\u1014\u1039\u1031\u1010\u102c\u1039\u1037\u101b\u1032\u1095\u1021\u101b\u102d\u1015\u1039 \u101e\u1030\u1094\u1021\u1031\u1015\u105a\u1000\u103a\u1019\u103d\u102c\u1031\u107e\u1000\u102c\u1000\u1039\u1010\u101a\u1039\u104b \u101e\u1030\u1000 \u1000\u107d\u103c\u1014\u1039\u1031\u1010\u102c\u1039\u1014\u1032\u1094 \u1010\u1030\u1031\u1014\u1010\u101a\u1039\u1006\u102d\u102f\u1010\u102c\u1019\u103a\u1033\u102d\u1038 \u1019\u103b\u1016\u1005\u1039\u1031\u1005\u1001\u103a\u1004\u1039\u1018\u1030\u1038 \u1006\u102d\u102f\u1010\u1032\u1037 \u1031\u1014\u1019\u1004\u1039\u1038"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>The Voice Daily News</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>162</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-entertainment'><span class='txt1'>ENTERTAINMENT</span></a> <span class='text1'>3 hr : 15 min ago</span></td></tr>
			</table></td></td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13830&type=8'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_0321189_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13830&type=8'><img src='textimage_title_json.php?mtitle="\u1017\u102e\u101a\u1000\u1039\u1014\u1019\u1039\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u101e\u102c\u1038\u104f \u1031\u1006\u1038\u101c\u102d\u1015\u1039\u1019\u102e\u1038\u1031\u107e\u1000\u102c\u1004\u1039\u1037 \u101e\u102c\u1031\u1000\u1010\u1010\u103c\u1004\u1039 \u1019\u102e\u1038\u1031\u101c\u102c\u1004\u1039"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>The Voice Daily News</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>122</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-crime'><span class='txt1'>CRIME</span></a> <span class='text1'>3 hr : 15 min ago</span></td></tr>
			</table></td></td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13829&type=1'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_0321188_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13829&type=1'><img src='textimage_title_json.php?mtitle="\u1021\u1000\u101a\u1039\u1012\u1019\u102e\u1015\u103c\u1032\u1010\u1000\u1039\u1016\u102d\u1010\u1039\u1005\u102c\u1000\u102d\u102f \u1018\u101a\u1039\u101e\u1030\u1094\u1000\u102d\u102f\u1019\u103d \u1011\u102f\u1010\u1039\u1019\u1031\u1015\u1038\u1015\u102b\u1014\u1032\u1094\u1006\u102d\u102f\u107f\u1015\u102e\u1038 \u1090\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1021\u1005\u100a\u1039\u1038\u1021\u1090\u1036\u102f\u1038\u1000\u102d\u102f \u1031\u1010\u102c\u1004\u1039\u1038 \u1015\u1014\u1039\u1011\u102c\u1038\u1010\u1032\u1037 \u1031\u1000\u103a\u102c\u1039\u1031\u1000\u103a\u102c\u1039"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>The Voice Daily News</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>160</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-entertainment'><span class='txt1'>ENTERTAINMENT</span></a> <span class='text1'>3 hr : 18 min ago</span></td></tr>
			</table></td></td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13828&type=3'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_0321187_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13828&type=3'><img src='textimage_title_json.php?mtitle="\u1021\u1031\u101d\u1038\u1031\u103b\u1015\u1038\u101a\u102c\u1025\u1039\u101c\u102d\u102f\u1004\u1039\u1038\u1019\u103a\u102c\u1038 \u1021\u1005\u102d\u102f\u1038\u101b\u101d\u1014\u1039\u1011\u1019\u1039\u1038\u1021\u1010\u103c\u1000\u1039 \u1011\u102d\u102f\u1004\u1039\u1001\u1036\u102f\u1001\u103a\u1014\u1039\u101e\u100a\u1039\u1037\u1005\u1014\u1005\u1039 \u1016\u103a\u1000\u1039\u101e\u102d\u1019\u1039\u1038"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>The Voice Daily News</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>61</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-others'><span class='txt1'>MISCELLANEOUS</span></a> <span class='text1'>3 hr : 20 min ago</span></td></tr>
			</table></td></td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13827&type=1'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_0321186_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13827&type=1'><img src='textimage_title_json.php?mtitle="\u1000\u107d\u103c\u1014\u1039\u1031\u1010\u102c\u1039\u1010\u102d\u102f\u1094 \u101b\u103c\u102c\u101e\u102c\u1038\u1031\u1010\u103c\u1090\u102d\u102f\u1000\u1039\u1011\u102c\u1038\u1010\u1032\u1037 \u1007\u102c\u1010\u1039\u1000\u102c\u1038\u1000\u102d\u102f\u107e\u1000\u100a\u1039\u1037\u107f\u1015\u102e\u1038 \u108f\u103d\u1005\u1039\u1014\u102c\u101b\u102e\u1031\u101c\u102c\u1000\u1039 \u1018\u101d\u1021\u1031\u1019\u102c \u1031\u1010\u103c\u1031\u103b\u1015\u107f\u1015\u102e\u1038 \u1021\u1001\u1000\u1039\u1021\u1001\u1032\u1031\u1010\u103c\u104a \u1014\u102c\u1000\u103a\u1004\u1039\u1031\u107e\u1000\u1000\u103c\u1032\u1031\u1014\u101b\u1010\u102c\u1031\u1010\u103c \u1031\u1019\u1037\u1031\u1015\u103a\u102c\u1000\u1039\u107f\u1015\u102e\u1038\u1031\u1010\u102c\u1037 \u1031\u1015\u103a\u102c\u1039\u1031\u1015\u103a\u102c\u1039\u101b\u108a\u1004\u1039\u101b\u108a\u1004\u1039 \u1014\u1032\u1094 \u1090\u1036\u102f\u1011\u1032\u1000 \u103b\u1015\u1014\u1039\u1011\u103c\u1000\u1039\u101e\u103c\u102c\u1038\u101b\u1004\u1039\u1000\u102d\u102f \u1031\u1000\u103a\u1014\u1015\u1039\u1015\u102b\u1010\u101a\u1039 \u1006\u102d\u102f\u1010\u1032\u1037 \u1012\u102b\u1090\u102d\u102f\u1000\u1039\u1010\u102c \u100a\u102e\u100a\u102e\u1011\u103c\u1014\u1039\u1038\u101c\u103c\u1004\u1039"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>Democracy Today Daily News</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>112</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-entertainment'><span class='txt1'>ENTERTAINMENT</span></a> <span class='text1'>3 hr : 20 min ago</span></td></tr>
			</table></td></td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13826&type=3'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_210318T2_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13826&type=3'><img src='textimage_title_json.php?mtitle="\u1000\u1031\u101c\u1038\u1018\u101d\u1000 \u101c\u102d\u1004\u1039\u1015\u102d\u102f\u1004\u1039\u1038\u1006\u102d\u102f\u1004\u1039\u101b\u102c\u101c\u103c\u1032\u1019\u103d\u102c\u1038\u103b\u1015\u1033\u1019\u1030\u1001\u1032\u1037\u101e\u1030 \u1019\u102d\u102f\u1004\u1039 \u1043\u1040\u1040\u1040 \u1001\u101b\u102e\u1038\u107e\u1000\u1019\u1039\u1038\u1031\u103b\u1015\u1038\u104d \u1021\u103b\u1001\u102c\u1038\u101e\u1030\u101c\u102d\u102f\u101e\u102c\u1038 \u1031\u1000\u102c\u1004\u1039\u103b\u1016\u1005\u1039\u1001\u1032\u1037\u101e\u1030\u1019\u103a\u102c\u1038\u1021\u1010\u103c\u1000\u1039 \u101b\u1014\u1039\u1015\u1036\u102f\u1031\u1004\u103c\u101b\u103d\u102c\u1031\u1016\u103c"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>inside edition</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>141</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-others'><span class='txt1'>MISCELLANEOUS</span></a> <span class='text1'>5 hr : 36 min ago</span></td></tr>
			</table></td></td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13825&type=9'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_0321185_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13825&type=9'><img src='textimage_title_json.php?mtitle="\u101e\u1019\u107c\u1010\u1021\u101e\u1005\u1039 \u1018\u101a\u1039\u101c\u102d\u102f\u1031\u101b\u103c\u1038\u1019\u101c\u1032"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>7 Day Daily News</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>292</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-politic'><span class='txt1'>POLITICS</span></a> <span class='text1'>6 hr : 15 min ago</span></td></tr>
			</table></td></td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13824&type=9'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_0321184_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13824&type=9'><img src='textimage_title_json.php?mtitle="\u103b\u1015\u100a\u1039\u101e\u1030\u1094\u101c\u108a\u1010\u1039\u1031\u1010\u102c\u1039\u1025\u1000\u1060\u100c \u1025\u102e\u1038\u101d\u1004\u1039\u1038\u103b\u1019\u1004\u1039\u1037 \u101b\u102c\u1011\u1030\u1038\u1019\u103d\u108f\u102f\u1010\u1039\u1011\u103c\u1000\u1039 "&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>7 Day Daily News</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>309</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-politic'><span class='txt1'>POLITICS</span></a> <span class='text1'>6 hr : 27 min ago</span></td></tr>
			</table></td></td></tr><tr><td   valign='top' width='100px' style='padding-bottom:5px;'><a href='news_detail.php?id=13823&type=9'><img src='Issue_thumbnail.php?height=100&amp;imgname=img/news/cover/2018/Mar/_News_0321183_cover.jpg' align='top'></a></td><td><table border='0'>
				<tr><td valign='top'><a href='news_detail.php?id=13823&type=9'><img src='textimage_title_json.php?mtitle="\u101e\u1019\u107c\u1010\u1025\u102e\u1038\u1011\u1004\u1039\u1031\u1000\u103a\u102c\u1039 \u101b\u102c\u1011\u1030\u1038\u1019\u103d\u108f\u1088\u1010\u1039\u1011\u103c\u1000\u1039"&width=600' align='top'/></a></td></tr>
				<tr><td class='news_source'> Source : <span class='text1'>7 Day Daily News</span> | Date: <span class='text1'>Wednesday March 21, 2018</span> | Count: <span class='text1'>511</span><br></td></tr>
				<tr><td style='padding-bottom:9px;' class='news_source'><a href='news-politic'><span class='txt1'>POLITICS</span></a> <span class='text1'>7 hr : 59 min ago</span></td></tr>
			</table></td></td></tr>	<tr><td colspan="2" height="5px"></td></tr>	
</table>	</td>
            <td></td>
          </tr> 	
          <tr>
            <td width="10px"></td>
            <td  height="7px"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728 x 90 , bookshelf -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-1592881191343664"
     data-ad-slot="9246215676"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
</td>
            <td width="10px"></td>
          </tr>
          <tr>
            <td></td>
            <td valign="top" align="justify" style="border:#CCCCCC double 3px; font-size:14px; color:#666666; line-height:25px; padding:5px; background-color:#F1F1F1">Free4reader provides breaking news, local and international news. News are displayed in text, video and photo. Visitors can read news in various type of categories in <a href="http://www.free4readers.com">www.free4readers.com</a> (example - Business, Entertainment, Education, Festival, Tourism, Celebrities, Media & Music....etc). The information about acitivies and event of burmese people inside and outside of Myanmar can be found here.<br />
<p align="center"><strong>Hope our visitors enjoy our creation.</strong></p></td>
            <td></td>
          </tr> 
          <tr>
            <td></td>
            <td valign="top"><table width="100%" cellpadding="0" cellspacing="0">
              	<tr><td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td  width="60%" bgcolor="#CCCCCC"><a href="journals"><span class="header">&nbsp;[+] View All </span></a></td>
                    <td  bgcolor="#CCCCCC" align="right"><img src="img/home_header_design.jpg" width="30" height="19"></td>
                    <td width="26%" align="center" bgcolor="#FFCC99"><span class="header">Latest Issue Release</span></td>
                  </tr>
                </table></td></tr>				  
            	<tr><td colspan="2" >
            	<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td width="25%" valign="top"><table width="100%" height="100%" ><tr><td align="center" ><a href="issue_detail.php?s=0&id=12931"><img width="100%" src="Issue_thumbnail.php?height=220&imgname=daily_issue/2018/Voice/VD_180321_1.jpg" border="0"></a></td></tr><tr><td align="center" class="issue_datatd" height="50"><a href="issue_detail.php?s=0&id=12931"><span class="issue_title">The Voice Daily</span><br><span class="issue_title2">Vol : 5, No. : 294</span><br><span class="news_source">Posted Date : 21/Mar/2018</span></a></td></tr><!--<tr><td align="justify" class="issue_imgtd"><span class="issue_title2">Voice is mostly amplify and reflect the voice of public. Not only the journal try to collect true news happened weekly, but also it include articles, foreign affairs, entertainment etc,.</span></td></tr>--></table></td><td width="25%" valign="top"><table width="100%" height="100%" ><tr><td align="center" ><a href="issue_detail.php?s=0&id=12930"><img width="100%" src="Issue_thumbnail.php?height=220&imgname=daily_issue/2018/Speaker/SPK_180321_1.jpg" border="0"></a></td></tr><tr><td align="center" class="issue_datatd" height="50"><a href="issue_detail.php?s=0&id=12930"><span class="issue_title">The Speaker News Journal</span><br><span class="issue_title2">Vol : 2, No. : 18</span><br><span class="news_source">Posted Date : 21/Mar/2018</span></a></td></tr><!--<tr><td align="justify" class="issue_imgtd"><span class="issue_title2">Simple, true news that will change the way you think. </span></td></tr>--></table></td><td width="25%" valign="top"><table width="100%" height="100%" ><tr><td align="center" ><a href="issue_detail.php?s=0&id=12929"><img width="100%" src="Issue_thumbnail.php?height=220&imgname=daily_issue/2018/Democracy/DMC_180321_1.jpg" border="0"></a></td></tr><tr><td align="center" class="issue_datatd" height="50"><a href="issue_detail.php?s=0&id=12929"><span class="issue_title">Democracy Daily</span><br><span class="issue_title2">Vol : 5, No. : 80</span><br><span class="news_source">Posted Date : 21/Mar/2018</span></a></td></tr><!--<tr><td align="justify" class="issue_imgtd"><span class="issue_title2">This is a journal about politic. Current issue in Myanmar government and business sectors can read here.</span></td></tr>--></table></td><td width="25%" valign="top"><table width="100%" height="100%" ><tr><td align="center" ><a href="issue_detail.php?s=0&id=12928"><img width="100%" src="Issue_thumbnail.php?height=220&imgname=daily_issue/2018/DailyEleven/DE_180321_1.jpg" border="0"></a></td></tr><tr><td align="center" class="issue_datatd" height="50"><a href="issue_detail.php?s=0&id=12928"><span class="issue_title">Daily Eleven</span><br><span class="issue_title2"></span><br><span class="news_source">Posted Date : 21/Mar/2018</span></a></td></tr><!--<tr><td align="justify" class="issue_imgtd"><span class="issue_title2">You can say this journal is a very colorful with many categories. Daily base issues are lunch every day. Domestic and international news in entertainment, sport, business  and article.</span></td></tr>--></table></td></tr></table>               </td></tr>
            	<tr><td colspan="2"><hr style="color:#EEF5E1; size:5px"></td></tr>
            </table>
</td>
            <td></td>
          </tr> 
		  <tr>
            <td></td>
			<td valign="top" height="5px">
     		
         
		</td>
            <td></td>
          </tr>
		  <tr>
            <td></td>
			<td valign="top"> <div id="content"></div></td>
            <td></td>
          </tr>
		  <tr>
            <td></td>
			<td valign="top" height="5px"></td>
            <td></td>
          </tr>
		  <!-- <tr>
            <td></td>
            <td  valign="top" class="title"></td>

            <td></td>

          </tr> -->

       		<tr>

            <td></td>

            <td  valign="top" class="title">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
    <tr><td>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="74%" bgcolor="#CCCCCC" ><a href="photo-news" ><span class="header">&nbsp;[+] View All </span></a></td>
        <td  bgcolor="#CCCCCC" valign="top"><img src="img/home_header_design.jpg" width="30" height="19"></td>
        <td width="26%" align="center" bgcolor="#FFCC99" class="header">&nbsp;Latest Photo News </td>
      </tr>
    </table>
    </td></tr>    
    <tr><td>
            </td></tr>
    
    <!----------------->
    <tr><td>
    <table border="0" width="100%">
    	<tr>
        <td width="30%" class="header" style="font-size:12px" valign="top">
				<figure class="wp-caption_t">
                    <img src="photo_news/news/2018_NCO_Beach/1.jpg" alt="Beauty Blogger Nay Chi Oo visits Thailand" width="100%">
                    <figcaption class="wp-caption-text_t"><img src='image_json.php?mtitle="\u1011\u102d\u102f\u1004\u1039\u1038\u108f\u102d\u102f\u1004\u1039\u1004\u1036 \u101e\u102d\u102f\u1094 \u1021\u1015\u1014\u1039\u1038\u1031\u103b\u1016\u1001\u101b\u102e\u1038\u101e\u103c\u102c\u1038\u1031\u101b\u102c\u1000\u1039\u1001\u1032\u1094\u1010\u1032\u1094 Beauty Blogger \u1031\u1014\u103b\u1001\u100a\u1039\u1025\u102e\u1038 \u101b\u1032\u1095 \u1021\u101c\u103d\u1015\u1036\u102f\u101b\u102d\u1015\u1039   "&width=238&fsize=9&br=0&bg=0&bb=0&tr=255&tg=255&tb=255' align='top'/></figcaption>
                    </figure>
					<br>
				<div class="buttonwrapper"><a class="ovalbutton" href="view_photo_news.php?id=780&s=0"><span> >> View Slide << </span></a></div><br>
				<span class="news_source">Thailand</span><br>
				Beauty Blogger Nay Chi Oo visits Thailand</td><td width="30%" class="header" style="font-size:12px" valign="top">
				<figure class="wp-caption_t">
                    <img src="photo_news/news/2018_PYC_Disney_Princes/1.jpg" alt="Pan Yaung Chae is beautiful like Disney Princess" width="100%">
                    <figcaption class="wp-caption-text_t"><img src='image_json.php?mtitle="Disney Princess \u1031\u101c\u1038\u1010\u1005\u1039\u1031\u101a\u102c\u1000\u1039\u101c\u102d\u102f\u101c\u103d\u1031\u1014\u1010\u1032\u1037 \u1015\u1014\u1039\u1038\u1031\u101b\u102c\u1004\u1039\u103b\u1001\u101a\u1039   "&width=238&fsize=9&br=0&bg=0&bb=0&tr=255&tg=255&tb=255' align='top'/></figcaption>
                    </figure>
					<br>
				<div class="buttonwrapper"><a class="ovalbutton" href="view_photo_news.php?id=779&s=0"><span> >> View Slide << </span></a></div><br>
				<span class="news_source">Myit Kyee Nar</span><br>
				Pan Yaung Chae is beautiful like Disney Princess</td><td width="30%" class="header" style="font-size:12px" valign="top">
				<figure class="wp-caption_t">
                    <img src="photo_news/news/2018_MHC_Moe/1.jpg" alt="Amazing pretty Moe Hay Ko" width="100%">
                    <figcaption class="wp-caption-text_t"><img src='image_json.php?mtitle="\u101b\u1000\u1039\u101b\u1000\u1039\u1005\u1000\u1039\u1005\u1000\u1039\u101c\u103d\u1031\u1014\u1010\u1032\u1037 \u1019\u102d\u102f\u1038\u1031\u101f\u1000\u102d\u102f"&width=238&fsize=9&br=0&bg=0&bb=0&tr=255&tg=255&tb=255' align='top'/></figcaption>
                    </figure>
					<br>
				<div class="buttonwrapper"><a class="ovalbutton" href="view_photo_news.php?id=778&s=0"><span> >> View Slide << </span></a></div><br>
				<span class="news_source">-</span><br>
				Amazing pretty Moe Hay Ko</td>        </tr>
    </table>
    </td></tr>
    <!----------------->
</table>
</td>

            <td></td>

          </tr>
		   <tr>
            <td></td>
			<td valign="top"><table width="100%" cellpadding="0" cellspacing="0">
              	<tr><td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="74%" bgcolor="#CCCCCC" ><a href="event" ><span class="header">[+] View All</span></td>
                    <td  bgcolor="#CCCCCC" align="right"><img src="img/home_header_design.jpg" width="30" height="19"></td>
                    <td  align="center" bgcolor="#FFCC99" class="header" width="30%" >Latest Event Updated </td>
                  </tr>
                </table></td></tr>
            	<tr><td colspan="2" >
            	<table width="100%" cellpadding="0" cellspacing="0" border="0" ><tr><td align='left' width='55%' valign='top'>
							<table  border='0' cellspacing='0' cellpadding='0' class='tbl'  width='100%'>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2'  class='news_view' align='left'>Garnier Men Music Tour&nbsp;</td>
                    </tr>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2' align='left' valign='top' class='mm_normal4'><img src='textimage_title_json.php?mtitle="Garnier Men Music Tour \u1031\u1016\u103a\u102c\u1039\u1031\u103b\u1016\u1015\u103c\u1032"&width=575' align='top'/></td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Date </td>
                      <td class='news_source'>&nbsp;From 25-Mar-2018 To 25-Mar-2018</td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>  Place </td>
                      <td class='issue_title2'>&nbsp;<img src='textimage_header_json.php?mtitle="\u1010\u1031\u1015\u102b\u1004\u1039\u1038\u1000\u103c\u1004\u1039\u1038\u1007\u102c\u1010\u1039\u1090\u1036\u102f\u104a \u1015\u103a\u1025\u1039\u1038\u1019\u1014\u102c\u1038\u103b\u1019\u102d\u1033\u1095\u104a \u1031\u1014\u103b\u1015\u100a\u1039\u1031\u1010\u102c\u1039"&width=330&fsize=11' align='top'/></td>
                    </tr><tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Time </td>
                      <td class='news_source'>&nbsp;05:00 PM - 09:00 PM</td>
                    </tr><tr>
                      <td colspan='3'></td>
                    </tr></table></td><td valign='top'>
							<table border='0' width='100%' height='100%' cellpadding='0' cellspacing='0'>
							<tr>
							<td align='right' valign='top'><div style='margin-top:4px;'><table width='150px' style='border-bottom:#CCCCCC 1px solid;border-top:#CCCCCC 1px solid;border-left:#CCCCCC 1px solid;border-right:#CCCCCC 1px solid;'><tr><td bgcolor='#999999' height='30px' align='center'><span style='font-family: Times, serif;font-size:25px;color:#00ff00;font-weight:bold'>25</span> <span class='text6'>Mar</span></td></tr><tr><td align='center'><span class='text7'>Entertainment</span></td></tr></table></div></td><!-- <img alt='Entertainment' src='img/event_type_1.jpg'  /> -->
							</tr>
							<tr><td align='left'><div class='buttonwrapper'><a class='ovalbutton' href='event_detail.php?id=3203'><span> >> View Detail << </span></a></div></td></tr>
							</table>
							</td></tr> <tr><td colspan='2' background='img/green_line.jpg' height='15'></td></tr><tr><td align='left' width='55%' valign='top'>
							<table  border='0' cellspacing='0' cellpadding='0' class='tbl'  width='100%'>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2'  class='news_view' align='left'>Festival of literature and cultural development of the ethnic groups&nbsp;</td>
                    </tr>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2' align='left' valign='top' class='mm_normal4'><img src='textimage_title_json.php?mtitle="\u1010\u102d\u102f\u1004\u1039\u1038\u101b\u1004\u1039\u1038\u101e\u102c\u1038\u101c\u1030\u1019\u103a\u102d\u1033\u1038\u1005\u102f\u1019\u103a\u102c\u1038\u104f \u1005\u102c\u1031\u1015\u101a\u1025\u1039\u1031\u1000\u103a\u1038\u1019\u1088\u1016\u103c\u1036\u1095\u103b\u1016\u102d\u1033\u1038\u1031\u101b\u1038\u1015\u103c\u1032\u1031\u1010\u102c\u1039\u108f\u103d\u1004\u1039\u1037\u1031\u1005\u103a\u1038\u1031\u101b\u102c\u1004\u1039\u1038\u1015\u103c\u1032\u1031\u1010\u102c\u1039"&width=575' align='top'/></td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Date </td>
                      <td class='news_source'>&nbsp;From 21-Mar-2018 To 25-Mar-2018</td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>  Place </td>
                      <td class='issue_title2'>&nbsp;<img src='textimage_header_json.php?mtitle="Taunggyi"&width=330&fsize=11' align='top'/></td>
                    </tr><tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Time </td>
                      <td class='news_source'>&nbsp;9:00AM to 11:00PM</td>
                    </tr><tr>
                      <td colspan='3'></td>
                    </tr></table></td><td valign='top'>
							<table border='0' width='100%' height='100%' cellpadding='0' cellspacing='0'>
							<tr>
							<td align='right' valign='top'><div style='margin-top:4px;'><table width='150px' style='border-bottom:#CCCCCC 1px solid;border-top:#CCCCCC 1px solid;border-left:#CCCCCC 1px solid;border-right:#CCCCCC 1px solid;'><tr><td bgcolor='#999999' height='30px' align='center'><span style='font-family: Times, serif;font-size:25px;color:#00ff00;font-weight:bold'>21</span> <span class='text6'>Mar</span></td></tr><tr><td align='center'><span class='text7'>Other</span></td></tr></table></div></td><!-- <img alt='Other' src='img/event_type_8.jpg'  /> -->
							</tr>
							<tr><td align='left'><div class='buttonwrapper'><a class='ovalbutton' href='event_detail.php?id=3202'><span> >> View Detail << </span></a></div></td></tr>
							</table>
							</td></tr> <tr><td colspan='2' background='img/green_line.jpg' height='15'></td></tr><tr><td align='left' width='55%' valign='top'>
							<table  border='0' cellspacing='0' cellpadding='0' class='tbl'  width='100%'>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2'  class='news_view' align='left'>CUTE BABY AND SMART KIDS FAIR (2018)&nbsp;</td>
                    </tr>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2' align='left' valign='top' class='mm_normal4'><img src='textimage_title_json.php?mtitle="\u1000\u1031\u101c\u1038\u1021\u101e\u1036\u102f\u1038\u1021\u1031\u1006\u102c\u1004\u1039\u108f\u103d\u1004\u1039\u1037\u101c\u1030\u1004\u101a\u1039\u1015\u100a\u102c\u1031\u101b\u1038\u103b\u1015\u1015\u103c\u1032\u1080\u1000\u102e\u1038"&width=575' align='top'/></td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Date </td>
                      <td class='news_source'>&nbsp;From 17-May-2018 To 20-May-2018</td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>  Place </td>
                      <td class='issue_title2'>&nbsp;<img src='textimage_header_json.php?mtitle="\u1010\u1015\u1039\u1019\u1031\u1010\u102c\u1039\u1001\u1014\u1039\u1038\u1019\u104a\u101b\u1014\u1039\u1000\u102f\u1014\u1039"&width=330&fsize=11' align='top'/></td>
                    </tr><tr>
                      <td colspan='3'></td>
                    </tr></table></td><td valign='top'>
							<table border='0' width='100%' height='100%' cellpadding='0' cellspacing='0'>
							<tr>
							<td align='right' valign='top'><div style='margin-top:4px;'><table width='150px' style='border-bottom:#CCCCCC 1px solid;border-top:#CCCCCC 1px solid;border-left:#CCCCCC 1px solid;border-right:#CCCCCC 1px solid;'><tr><td bgcolor='#999999' height='30px' align='center'><span style='font-family: Times, serif;font-size:25px;color:#00ff00;font-weight:bold'>17</span> <span class='text6'>May</span></td></tr><tr><td align='center'><span class='text7'>Education</span></td></tr></table></div></td><!-- <img alt='Education' src='img/event_type_4.jpg'  /> -->
							</tr>
							<tr><td align='left'><div class='buttonwrapper'><a class='ovalbutton' href='event_detail.php?id=3201'><span> >> View Detail << </span></a></div></td></tr>
							</table>
							</td></tr> <tr><td colspan='2' background='img/green_line.jpg' height='15'></td></tr><tr><td align='left' width='55%' valign='top'>
							<table  border='0' cellspacing='0' cellpadding='0' class='tbl'  width='100%'>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2'  class='news_view' align='left'>Job Fair for Experienced Candidates&nbsp;</td>
                    </tr>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2' align='left' valign='top' class='mm_normal4'><img src='textimage_title_json.php?mtitle="Job Fair for Experienced Candidates"&width=575' align='top'/></td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Date </td>
                      <td class='news_source'>&nbsp;From 23-Mar-2018 To 23-Mar-2018</td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>  Place </td>
                      <td class='issue_title2'>&nbsp;<img src='textimage_header_json.php?mtitle="Frontiir Co., Ltd - 33 Pyay Road, 8 Mile, Mayangone"&width=330&fsize=11' align='top'/></td>
                    </tr><tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Time </td>
                      <td class='news_source'>&nbsp;6:00PM to 8:00PM</td>
                    </tr><tr>
                      <td colspan='3'></td>
                    </tr></table></td><td valign='top'>
							<table border='0' width='100%' height='100%' cellpadding='0' cellspacing='0'>
							<tr>
							<td align='right' valign='top'><div style='margin-top:4px;'><table width='150px' style='border-bottom:#CCCCCC 1px solid;border-top:#CCCCCC 1px solid;border-left:#CCCCCC 1px solid;border-right:#CCCCCC 1px solid;'><tr><td bgcolor='#999999' height='30px' align='center'><span style='font-family: Times, serif;font-size:25px;color:#00ff00;font-weight:bold'>23</span> <span class='text6'>Mar</span></td></tr><tr><td align='center'><span class='text7'>Businesss</span></td></tr></table></div></td><!-- <img alt='Businesss' src='img/event_type_2.jpg'  /> -->
							</tr>
							<tr><td align='left'><div class='buttonwrapper'><a class='ovalbutton' href='event_detail.php?id=3200'><span> >> View Detail << </span></a></div></td></tr>
							</table>
							</td></tr> <tr><td colspan='2' background='img/green_line.jpg' height='15'></td></tr><tr><td align='left' width='55%' valign='top'>
							<table  border='0' cellspacing='0' cellpadding='0' class='tbl'  width='100%'>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2'  class='news_view' align='left'>Rangoon Cup 2018 Pan fauna exhibition contest&nbsp;</td>
                    </tr>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2' align='left' valign='top' class='mm_normal4'><img src='textimage_title_json.php?mtitle="\u1042\u1040\u1041\u1048 \u101b\u1014\u1039\u1000\u102f\u1014\u1039\u107f\u1019\u102d\u1033\u1095\u1031\u1010\u102c\u1039\u1040\u1014\u1039\u1016\u101c\u102c\u1038\u1015\u1014\u1039\u1019\u1014\u1039\u103b\u1015\u1015\u103c\u1032\u104a\u107f\u1015\u102d\u1033\u1004\u1039\u1015\u103c\u1032"&width=575' align='top'/></td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Date </td>
                      <td class='news_source'>&nbsp;From 23-Mar-2018 To 27-Mar-2018</td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>  Place </td>
                      <td class='issue_title2'>&nbsp;<img src='textimage_header_json.php?mtitle="Kandawgyi Nature Park"&width=330&fsize=11' align='top'/></td>
                    </tr><tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Time </td>
                      <td class='news_source'>&nbsp;9:00AM to 5:00PM</td>
                    </tr><tr>
                      <td colspan='3'></td>
                    </tr></table></td><td valign='top'>
							<table border='0' width='100%' height='100%' cellpadding='0' cellspacing='0'>
							<tr>
							<td align='right' valign='top'><div style='margin-top:4px;'><table width='150px' style='border-bottom:#CCCCCC 1px solid;border-top:#CCCCCC 1px solid;border-left:#CCCCCC 1px solid;border-right:#CCCCCC 1px solid;'><tr><td bgcolor='#999999' height='30px' align='center'><span style='font-family: Times, serif;font-size:25px;color:#00ff00;font-weight:bold'>23</span> <span class='text6'>Mar</span></td></tr><tr><td align='center'><span class='text7'>Entertainment</span></td></tr></table></div></td><!-- <img alt='Entertainment' src='img/event_type_1.jpg'  /> -->
							</tr>
							<tr><td align='left'><div class='buttonwrapper'><a class='ovalbutton' href='event_detail.php?id=3199'><span> >> View Detail << </span></a></div></td></tr>
							</table>
							</td></tr> <tr><td colspan='2' background='img/green_line.jpg' height='15'></td></tr><tr><td align='left' width='55%' valign='top'>
							<table  border='0' cellspacing='0' cellpadding='0' class='tbl'  width='100%'>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2'  class='news_view' align='left'>World Anti-Tuberculosis&nbsp;</td>
                    </tr>
                    <tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td colspan='2' align='left' valign='top' class='mm_normal4'><img src='textimage_title_json.php?mtitle="\u1000\u1019\u107b\u102c\u1094\u1010\u102e\u1018\u102e\u1031\u101b\u102c\u1002\u102b \u1010\u102d\u102f\u1000\u1039\u1016\u103a\u1000\u1039\u1031\u101b\u1038\u1031\u1014\u1094"&width=575' align='top'/></td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Date </td>
                      <td class='news_source'>&nbsp;From 24-Mar-2018 To 24-Mar-2018</td>
                    </tr>
					<tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>  Place </td>
                      <td class='issue_title2'>&nbsp;<img src='textimage_header_json.php?mtitle="\u1010\u102e\u1018\u102e\u1031\u101b\u102c\u1002\u102b\u1010\u102d\u102f\u1000\u1039\u1016\u103a\u1000\u1039\u1031\u101b\u1038\u104a\u1031\u1021\u102c\u1004\u1039\u1006\u1014\u1039\u1038-\u1021\u1004\u1039\u1038\u1005\u102d\u1014\u1039\r\nYangon"&width=330&fsize=11' align='top'/></td>
                    </tr><tr>
                      <td width='15px' align='left'>&nbsp;</td>
                      <td class='text5' align='right'>Time </td>
                      <td class='news_source'>&nbsp;10:00 AM to 12:30 PM</td>
                    </tr><tr>
                      <td colspan='3'></td>
                    </tr></table></td><td valign='top'>
							<table border='0' width='100%' height='100%' cellpadding='0' cellspacing='0'>
							<tr>
							<td align='right' valign='top'><div style='margin-top:4px;'><table width='150px' style='border-bottom:#CCCCCC 1px solid;border-top:#CCCCCC 1px solid;border-left:#CCCCCC 1px solid;border-right:#CCCCCC 1px solid;'><tr><td bgcolor='#999999' height='30px' align='center'><span style='font-family: Times, serif;font-size:25px;color:#00ff00;font-weight:bold'>24</span> <span class='text6'>Mar</span></td></tr><tr><td align='center'><span class='text7'>Promotion</span></td></tr></table></div></td><!-- <img alt='Promotion' src='img/event_type_7.jpg'  /> -->
							</tr>
							<tr><td align='left'><div class='buttonwrapper'><a class='ovalbutton' href='event_detail.php?id=3198'><span> >> View Detail << </span></a></div></td></tr>
							</table>
							</td></tr> <tr><td colspan='2' background='img/green_line.jpg' height='15'></td></tr></table></div>               </td></tr>
               <tr><td colspan="2"><hr style="color:#EEF5E1; size:5px"></td></tr>
            </table>
</td>
            <td></td>
          </tr>
		  <tr>
            <td></td>
			<td valign="top" height="5px"></td>
            <td></td>
          </tr>
          <tr>
          <td></td>
            <td  valign="top" class="text5">&nbsp;</td>
            <td></td>
          </tr>
        </table>
        <!-- start -->
        <!-- end --></td>
                <td width="202" valign="top"><table border="0" cellpadding="0" cellspacing="0">

<tr>

<td><div id="sidebar">

    <ul id="sidelist">
<div class="fb-page" data-href="https://www.facebook.com/free4reader/" data-width="250px" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/free4reader/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/free4reader/">Free 4 Reader</a></blockquote></div><style>
ol li:hover {
    background: #ededed;
}
.nb{
width:10%; height:25px; background-color:#000000; color:#FFFFFF; padding:0 4px;
}
</style>

	<li>
    	<h3> Popular News
        </h3>
        <ol type="1">
		<li style='font-size:14px; line-height:22px; padding:7px;'><a href='news_detail.php?id=13810&type=1'><img src='textimage_thumbnail.php?id=13810&height=160&pno=1' align='center'></a><li style='font-size:14px; background-color:#f9f9f9; padding:7px; line-height:22px;'><a href='news_detail.php?id=13804&type=1'><img src='textimage_thumbnail.php?id=13804&height=160&pno=2' align='center'></a><li style='font-size:14px; line-height:22px; padding:7px;'><a href='news_detail.php?id=13809&type=1'><img src='textimage_thumbnail.php?id=13809&height=160&pno=3' align='center'></a><li style='font-size:14px; background-color:#f9f9f9; padding:7px; line-height:22px;'><a href='news_detail.php?id=13791&type=8'><img src='textimage_thumbnail.php?id=13791&height=160&pno=4' align='center'></a><li style='font-size:14px; line-height:22px; padding:7px;'><a href='news_detail.php?id=13818&type=3'><img src='textimage_thumbnail.php?id=13818&height=160&pno=5' align='center'></a><li style='font-size:14px; background-color:#f9f9f9; padding:7px; line-height:22px;'><a href='news_detail.php?id=13801&type=1'><img src='textimage_thumbnail.php?id=13801&height=160&pno=6' align='center'></a>        </ol>
    </li>
         <a href="http://www.shweclassic.com/" target="_blank"><img src="img/shwe_adv.jpg" /></a>
       <li>
     <h3><a href="journal.php" target="_parent">Browse Journals</a></h3>
    <select name="pageno" onChange="window.location='issue_type.php?issue='+ this.value" >
	<option selected="selected" >Select...</option>
	 <option value=4>7 Day</option><option value=16>8 Days</option><option value=17>90 Minutes</option><option value=37>Ain Arr Journal</option><option value=28>Aurora Journal</option><option value=34>Auto World Journal</option><option value=46>Bullet Journal</option><option value=39>Crime News Journal</option><option value=44>D Wave Journal</option><option value=20>Daily Eleven</option><option value=22>Democracy</option><option value=18>Euro Sports</option><option value=24>Favorite</option><option value=12>Flower News</option><option value=14>Health Digest</option><option value=9>Internet</option><option value=10>Mirror</option><option value=19>Mizzima</option><option value=41>Mobile Guide Journal</option><option value=42>Modern Journal</option><option value=11>Morning Post</option><option value=15>My Music</option><option value=6>Myanmar Alinn</option><option value=31>Myanmar Business Today</option><option value=35>Myanmar Times Journal</option><option value=36>Myawadi Daily</option><option value=30>Net Guide Journal</option><option value=25>New Light Myanmar</option><option value=38>News Watch Journal</option><option value=13>Popular</option><option value=7>Popular News</option><option value=2>Pyi Myanmar</option><option value=45>Shape Entertainment</option><option value=40>Shin Journal</option><option value=29>Shwe Thway Journal</option><option value=43>Snap Shot Journal</option><option value=32>Sport View Journal</option><option value=1>Standard Time</option><option value=8>Sun Rays</option><option value=23>Than Taw Sint</option><option value=26>The Light of Asia</option><option value=47>The Speaker News Journal</option><option value=33>UA Weekly Journal</option><option value=5>Voice</option><option value=21>Woman World</option><option value=27>Yadanarpon Daily</option><option value=3>Yangon Time</option>	</select>
  </li>
		<li>
			<h3>Ads &amp; Sponsors</h3>
		         <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 250 x 250 , bookshelf with border -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-1592881191343664"
     data-ad-slot="9073138479"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>      </li>	 
         	
	      <li>
        <h3> <a href="bnews.php">Highlight News</a><br />
        </h3>
        <ul class="bullets">
		<li><a href='bnews.php?id=35'>Threat of North Korea Nuclear Weapons</a><br><a href='bnews.php?id=35'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u1031\u103b\u1019\u102c\u1000\u1039\u1000\u102d\u102f\u101b\u102e\u1038\u101a\u102c\u1038\u104f \u108f\u103a\u1034\u101c\u102e\u1038\u101a\u102c\u1038 \u103b\u1001\u102d\u1019\u1039\u1038\u1031\u103b\u1001\u102c\u1000\u1039\u1019\u1088 \u103b\u1015\u1086\u1014\u102c\u1019\u103a\u102c\u1038"&width=220' /></span></a></li><li><a href='bnews.php?id=33'>Matrimonial affairs of Chan Chan and Phone Thite</a><br><a href='bnews.php?id=33'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u1001\u103a\u1019\u1039\u1038\u1001\u103a\u1019\u1039\u1038\u1014\u1032\u1094 \u1018\u102f\u100f\u1039\u1038\u101e\u102d\u102f\u1000\u1039\u1010\u102d\u102f\u1094\u101b\u1032\u1095 \u1021\u102d\u1019\u1039\u1031\u1011\u102c\u1004\u1039\u1031\u101b\u1038"&width=220' /></span></a></li><li><a href='bnews.php?id=25'>News about Bengali Terrorists in Rakhine</a><br><a href='bnews.php?id=25'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u1018\u1002\u1064\u102b\u101c\u102e \u1021\u1031\u101b\u1038\u1000\u102d\u1005\u1065\u108f\u103d\u1004\u1039\u1037 \u1015\u1010\u1039\u101e\u1000\u1039\u1031\u101e\u102c \u101e\u1010\u1004\u1039\u1038\u1019\u103a\u102c\u1038"&width=220' /></span></a></li><li><a href='bnews.php?id=13'>Myanmar Thingyan Festival</a><br><a href='bnews.php?id=13'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u101e\u107e\u1000\u1064\u1014\u1039\u1015\u103c\u1032\u1031\u1010\u102c\u1039\u108f\u103d\u1004\u1039\u1037 \u1015\u1010\u1039\u101e\u1000\u1039\u1031\u101e\u102c \u101e\u1010\u1004\u1039\u1038\u1019\u103a\u102c\u1038"&width=220' /></span></a></li><li><a href='bnews.php?id=8'>Foreign Investment coming in Myanmar</a><br><a href='bnews.php?id=8'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u108f\u102d\u102f\u1004\u1039\u1004\u1036\u103b\u1001\u102c\u1038 \u101b\u1004\u1039\u1038\u108f\u103d\u102e\u1038\u103b\u1019\u1088\u1015\u1039\u108f\u103d\u1036\u1019\u1088 \u101e\u1010\u1004\u1039\u1038\u1019\u103a\u102c\u1038"&width=220' /></span></a></li><li><a href='bnews.php?id=7'>Myanmar Motion Picture Academy Awards</a><br><a href='bnews.php?id=7'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u103b\u1019\u1014\u1039\u1019\u102c\u1037\u101b\u102f\u1015\u1039\u101b\u103d\u1004\u1039\u1011\u1030\u1038\u1001\u103c\u103a\u1014\u1039\u1006\u102f\u1031\u1015\u1038\u1015\u103c\u1032 \u1021\u1001\u1019\u1039\u1038\u1021\u1014\u102c\u1038 \u101e\u1010\u1004\u1039\u1038\u1019\u103a\u102c\u1038"&width=220' /></span></a></li><li><a href='bnews.php?id=3'>Taxation in Myanmar</a><br><a href='bnews.php?id=3'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u103b\u1019\u1014\u1039\u1019\u102c\u1037 \u1021\u1001\u103c\u1014\u1039\u1000\u102d\u1005\u1065\u101b\u1015\u1039\u1019\u103a\u102c\u1038 \u1006\u102f\u102d\u1004\u1039\u101b\u102c \u101e\u1010\u1004\u1039\u1038\u1019\u103a\u102c\u1038"&width=220' /></span></a></li><li><a href='bnews.php?id=1'>Yangon Housing Plan Project</a><br><a href='bnews.php?id=1'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u101b\u1014\u1039\u1000\u102f\u1014\u1039 \u1021\u102d\u1019\u1039\u101b\u102c \u1005\u102e\u1019\u1036\u1000\u102d\u1014\u1039\u1038 \u101e\u1010\u1004\u1039\u1038\u1019\u103a\u102c\u1038"&width=220' /></span></a></li><li><a href='bnews.php?id=2'>Banks in Myanmar</a><br><a href='bnews.php?id=2'><span style='color:#666666'><img src='textimage_title_json.php?mtitle="\u1018\u100f\u1039\u1019\u103a\u102c\u1038\u108f\u103d\u1004\u1039\u1037 \u1015\u1010\u1039\u101e\u1000\u1039\u1031\u101e\u102c \u101e\u1010\u1004\u1039\u1038\u1019\u103a\u102c\u1038"&width=220' /></span></a></li>        </ul>
      </li>
	  <!--
      <li>

        <h3>Browse Archives</h3>

       

        
      </li>

	 -->

	
<!--	  <li>
	    <h3>Submit News </h3>
			<ul class="bullets">
	          <li><a href="contact.php">By Email</a> <a href="#"></a></li>
    		</ul>
      </li> -->
    </ul>

  </div>

</td>

<td width="12px">&nbsp;

</td>

</tr>



</table></td>
      </tr>
    </table></td>
  </tr>
   <tr>
    <td align="center"></td>
  </tr>
</table>
<div>
  <table border="0" cellspacing="0" cellpadding="0" style="background-color:#3c3c3c; width:76%; margin-bottom:-15px;" id="footer">
    <tr>
      <td width="77%" align="left">Copyright &copy; Free 4 Reader  2018 All right Reserved. </td>
      <td width="4%"><a href="site-map" target="_parent"  title="Site Map"><img src="img/sitemap2.png" border="0"/></a> </td>
      <td width="8%"><a href="site-map" target="_parent"  title="Site Map"><span style="margin-top:-15px;">Site Map</span></a> </td>
      <td width="5%"><a href="policy" target="_parent"  title="Our Policy"><img src="img/policy2.png"  border="0" style="margin-left:10px;"/></a></td>
      <td width="6%"><a href="policy" target="_parent"  title="Our Policy">Our Policy</a></td>
    </tr>
  </table>
</div>
</center>
</body>
</html>