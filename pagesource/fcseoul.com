









         





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="Refresh" content="0;url=/main/news_index.jsp">   
<meta name="p:domain_verify" content="dfa6dad51ccf3c4a2313db205727d1d0"/>


	<title>Soul of Seoul, FC SEOUL</title>
	<link rel="stylesheet" type="text/css" href="/_css/layout.css" />
	<link rel="SHORTCUT ICON" href="http://www.fcseoul.com/images/ico/fcs16.ico" />
	
<script type="text/javascript">

//변경포인트

//location.href='http://www.fcseoul.com/main/news_index.jsp'; 	//메인화면
location.href='http://www.fcseoul.com/new_intro.jsp';			//인트로 상용
//location.href='/main/intro_160126.html';			//인트로 상용
//location.href='/new_intro.jsp';			//인트로 상용
//location.href='new_intro.jsp';			//인트로 로컬

function getCookie( name ) 
{ 
    var nameOfCookie = name + "="; 
    var x = 0; 
    while ( x <= document.cookie.length ) 
    { 
        var y = (x+nameOfCookie.length); 
        if ( document.cookie.substring( x, y ) == nameOfCookie ) 
        { 
            if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) 
                endOfCookie = document.cookie.length; 
            return unescape( document.cookie.substring( y, endOfCookie ) ); 
        } 
        x = document.cookie.indexOf( " ", x ) + 1; 
        if ( x == 0 ) 
        break; 
    } 
    return ""; 
} 
/*
if ( getCookie('popkie') != 'done' ) {
	//window.open("/popup/popup0408.html","window","toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,width=630, height=969,top=10,left=10");
}
*/


</script>
</head>
<!-- html body -->
<body style="background-color:#2b2b2b;">
<div>
	<object class="mainVisual" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="100%" height="739px" title="">
	<param name="quality" value="best" />
	<param name="wmode" value="transparent" />
	<param name="movie" value="/flash/intro.swf" />
		<!--[if !IE]> <-->
		<object type="application/x-shockwave-flash" data="/flash/intro.swf" width="100%" height="739px" title="">
		<param name="quality" value="best" />
		<param name="wmode" value="transparent" />
		<!--> <![endif]-->
			<ul class="intro_menu">
			<li class="intro_m1"><a href="index.html">aa</a></li>
			<li class="intro_m2"><a href="index_v2.html">aa</a></li>
			</ul>
		<!--[if !IE]> <-->
		</object>
		<!--> <![endif]-->
	</object>
</div>	
<div style="padding-top:3px; text-align: center; background-color: #2B2B2B;">
<table align="center" cellpadding="0" cellspacing="0">
<tr>
<td><a href="http://www.fcseoul.com/youth/join/join_intro.jsp" ><img src="/_img/intro/intro_1.jpg" border="0"/></a></td>
<td><a href="http://www.fcseoulpics.com/" target="_blank"><img src="/_img/intro/intro_2.jpg" border="0"/></a></td>
<td align="center" style="width:250px; background: url(/_img/intro/introbg2.jpg) no-repeat;">
<div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="http://www.facebook.com/fcseoulfanpage" send="false" width="50" show_faces="false" font="arial"></fb:like><a href="http://www.facebook.com/fcseoulfanpage" style="font-size:10px; text-decoration: none; color:#000000;">http://www.facebook.com/fcseoulfanpage</a>
</td>
<td style="text-align:center; width:145px; background: url(/_img/intro/introbg.jpg)">
<iframe allowtransparency="true" frameborder="0" scrolling="no"
  src="http://platform.twitter.com/widgets/follow_button.html?screen_name=fc_seoul"
  style="width:125px; height:20px;"></iframe>
</td>
<td><a href="http://www.fcseoul.com/SHOP/index.jsp" target="_blank"><img src="/_img/intro/intro_5.jpg" border="0"/></a></td>
<td><a href="http://www.fcseoul.com/en/main/main.jsp" target="_blank"><img src="/_img/intro/intro_6.jpg" border="0"/></a></td>
</tr>
</table>
</div>
</body>
<!-- //html body -->
</html>