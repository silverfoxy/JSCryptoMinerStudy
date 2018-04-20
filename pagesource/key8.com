<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> 一刻館 溫馨交友網站 - key8.com</title>
<META NAME="Keywords" CONTENT="  一刻館, 溫馨交友網站,  交友, 找朋友,　網上交友, 相片, 貼圖, 音樂, 網誌, 日記, 星座, 討論區, 心理測驗, 星座運程, 交友搜尋, 愛情故事, 戀愛, 求愛攻略, 追女仔, 配對, 徵友廣告, 搜尋服務, 會員服務, 交友搜尋, 交友園地, 交友聯誼, 愛情故事, 聯誼活動, 感情事分享, 星座, 戀愛, 求愛攻略, 追女仔, 交友搜尋器, key8, key3, key3.com.hk, key3.net, key8.com, love, matching, dating, online dating, lovematch, online match, love search, free, friend, single, blog, miniblog, phoma, photo album, photo, find love, make friendcom">
<meta name="description" content=" 一刻館, 溫馨交友網站,  交友, 找朋友,　網上交友, 相片, 貼圖, 音樂, 網誌, 日記, 星座, 討論區, 心理測驗, 星座運程, 交友搜尋, 愛情故事, 戀愛, 求愛攻略, 追女仔, 配對, 免費試用, 單身, 香港" />

<link rel="shortcut icon" href="/fix/img/webicon16.ico" />


<link rel="stylesheet" type="text/css" href="/fix/css/common.css"  />
<link rel="stylesheet" type="text/css" href="/fix/css/roundbox.css" />
<script type="text/javascript" src="/fix/js/corner.js"></script> 
<script type="text/javascript" src="/fix/js/sb.js"></script>
<script type="text/javascript" src="/fix/js/common.js"></script> 

<script type="text/javascript">


function initcall()
{ 	$("ul.subnav").parent().append("<span></span>");
	$("ul.topnav li span").click(function() { 
		$(this).parent().find("ul.subnav").slideDown('fast').show(); 
		$(this).parent().hover(function() {
		}, function(){	
			$(this).parent().find("ul.subnav").slideUp('slow'); 
		});
		}).hover(function() { 
			$(this).addClass("subhover"); 
		}, function(){	
			$(this).removeClass("subhover");
	});
	
	setTimeout("update_status();",500); 
}

</script>















<link rel="stylesheet" href="/fix/css/profile_main_info_200.css" type="text/css" />
<link rel="stylesheet" href="/fix/css/home.css" type="text/css" />
<link rel="stylesheet" href="/fix/css/note.css" type="text/css" />


</head>
<body>
<div id="navheader" >
  <div id="navheader_top">
	<div class="navcontent">
      <div class="nav_top_logo">
		<a href="/home.php" target="_top"><img src="/fix/img/logo2.png" style="margin-top:3px; margin-left:2px; "/></a>&nbsp;
		<a href="http://forum.key8.com" target="_top"><img src="/fix/img/logo_k8forum2.png"   /></a>&nbsp;
		<a href="http://fun.key8.com" target="_top"><img src="/fix/img/logo_funpeer.png"  /></a>
		
	  </div>
	  <div class="nav_top_menu" >
        <ul class="topnav">
	      <li><a href="/search.php" class="nav_menu" ><div  id="nav_search">尋朋覓友</div></a></li>
		  
        </ul>		  	  
	  </div>
	  <div class="nav_top_cont">



	     <a href="/login.php?f=%2Findex.php" target="_self" >會員登入</a> | 	 
		 <a href="/faultreport.php?bmessage=%E6%95%85%E9%9A%9C%E5%A0%B1%E5%91%8A%E4%BE%86%E8%87%AA%3A%0A%0A%0A" >故障回報</a> | 	
		 <a href="/register.php" >免費註冊</a></li>
	  	  
	  </div>
	</div>
  </div>
  <div id="navheader_btm">    
	<div class="navcontent">
	  <div id="nav_status" class="nav_btm_logo"> 
	   
	    <div class="status_main" onclick="document.location='/sms.php'; "><div class="ilink"><a id="nsms_link" href='/sms.php'><img id="nsms_img" src='/fix/img/icon/s/sms_background.png' ></a></div> 		
		<div id="nsms_numb" class='msg_1'><div class='msg_2'><div class='msg_3' id="nsms_no"></div></div></div></div>
	    
		<div class="status_main" onclick="document.location='/friend.php?a=requestlist';" ><div class="ilink"><a id="freq_link" href='/friend.php?a=requestlist'><img id="freq_img" src='/fix/img/icon/s/friend_background.png' ></a></div> 		
		<div id="freq_numb" class='msg_1'><div class='msg_2'><div class='msg_3' id="freq_no"></div></div></div></div>
	
		<div class="status_main" onclick="document.location='/notification.php';" ><div class="ilink"><a id="noti_link" href='/notification.php'><img id="noti_img" src='/fix/img/icon/s/noti_background.png' ></a></div>
		<div id="noti_numb" class='msg_1'><div class='msg_2'><div class='msg_3' id="noti_no"></div></div></div></div>
		
	  </div>
	  <div class="nav_btm_long" >  


  <a href="/hotmember.php" class="wlink">熱人榜</a> •
  <a href="/search.php?searchtype=w" class="wlink">新人榜</a> • 
  <a href="http://forum.key8.com" class="wlink">討論區</a> • 
  <!--<a href="/hotphoto.php" class="wlink">純影集</a> •-->
  <a href="/bloglist.php" class="wlink">網誌篇</a> •   
  <a href="/singlist.php" class="wlink">試音室</a> •     
<!--   <a href="/paperlist.php" class="wlink">文館篇</a> • 
  <a href="/fate.php" class="wlink">星相館</a> •
 -->

  <!--<a href="/chatroom.php" class="wlink">聊天室</a> • -->
<!--  <a href="/searchvideo.php" class="wlink">影片室</a> •
  <a href="/flashgame.php" class="wlink">遊戲區</a> •
  <a href="/song.php" class="wlink">歌詞庫</a> •
  <a href="/crystalball.php" class="wlink">讀心球</a> •
-->
	  
	  </div>
	</div>
  </div>
</div>  	      
       
  <div id="navheader_search" style="z-index:499px; ">
    <div class="navcontent">
         </div>
  </div>

  </div>  
</div>


<div id="container">

  <div id="lcontainer">
    <div class="content">
	
		  	  	    <div class="w200box">
	     
		<div class="w200title">會員地帶</div>
		<div class="w200block">
		
		
	  <form action="/login.php" method="post" name="reg" id="reg" target="_top">
	  <table width=195 border="0" cellpadding="0" cellspacing="0" >
        <tr>
          <td align="left" valign="top" width=60><a href='/login.php' target="_top"><img src="/fix/img/mainpage/main2-round.jpg" width="60" height="60" style="margin-left:5px; margin-top:3px; margin-bottom:5px; margin-right:3px; " /></a></td>
          <td align="left" valign="top">

		  <table  class="hometable" style="margin-top:1px; ">
		  

	    <tr>
	      <td>
		  賬戶：<input name="usermail" value="" style="width: 70px; height:13px; " maxlength="50" tabindex="1"/>		     </td>
	      </tr>
	    <tr>
	      <td>
		  密碼：<input name="userpass1" type="password" value=""  maxlength="20"  style="width: 70px; height:13px; " tabindex="2" />		 </td>
	      </tr>

	    <tr>
	      <td align="right" ><input type="submit" name="Submit" value="登入" tabindex="3" style="width:30px; height:21px; font-size:11px; " /></td>
	      </tr>
		  	  </table>		  </td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top"><input name="formsubmit" type="hidden" id="formsubmit" value="Y" />
            <input type="hidden" name="f" value="" />
            <input type="hidden" name="refurl" value=""/>
            <input type="hidden" name="loginmethod" value="email"/>
            <center><a class="graylink" href="/getpassword.php" target=_top >忘記密碼</a>&nbsp; <a class="graylink" href="/register.php" target=_top >免費註冊</a>
			</center>
			</td>
        </tr>
      </table> 
	  		  </form>	

	    </div>
		 
	    <div class="w200down"></div>
				
		

	  </div>  
	  
	   
	  	  	  <div class="w200box">
	    <div class="w200title">Key8 . 溫馨的家 . 我的朋友</div>
	    <div class="w200block">
		
<style>
.tab_status td { padding:2px; }
</style>		
<table width="100%" border="0" cellspacing="0" cellpadding="2" class="tab_status">
  <tr>
    <td align="right" style="padding-left:5px; " ><img src="/fixfiles/image/icon/friend.png" /></td>
    <td align="center">會員 :</td>
    <td align="left"><a href='/search.php?searchtype=w' class="graylink"><b><span class="slink">699,518</span></b> 位會員</a></td>
    </tr>
  <tr>
    <td align="right"><img src="/fixfiles/image/icon/photo_album.png" width="16" height="16" /></td>
    <td align="center">照片 : </td>
    <td align="left"><font class="slink"><b>2,429,629</b></font> 幅照片&nbsp;</td>
    </tr>
	
  <tr>
    <td align="right"><img src="/fixfiles/image/icon/blog.png" width="16" height="16" /></td>
    <td align="center">網誌 : </td>
    <td align="left"><a href="/bloglist.php" class="graylink"><font class="slink"><b>2,394,045</b></font> 篇網誌</a>&nbsp;</td>
    </tr>
	<tr>
    <td align="right"><img src="/fixfiles/image/icon/sing.png" width="16" height="16" /></td>
    <td align="center">試音 : </td>
    <td align="left"><a href="/singlist.php" class="graylink"><font class="slink"><b>65,313</b></font> 首歌曲</a>&nbsp;</td>
    </tr>
	
    <tr>
    <td align="right"><img src="/fixfiles/image/icon/paper.png" width="16" height="16" /></td>
    <td align="center">文館 : </td>
    <td align="left"><a href="/bloglist.php?tid=" class="graylink"><font class="slink"><b>231,475</b></font> 篇文章</a>&nbsp;</td>
    </tr>  

  <tr>
    <td align="right"  ><img src="/fixfiles/image/icon/messages.png" /></td>
    <td align="center">留言 :</td>
    <td align="left"><a href='http://www.key8.com/login.php' class="graylink"><b><span class="slink">65,774,527</span></b> 個留言</a></td>
    </tr>
	  <!--<tr>
	    <td align="right"><img src="/fixfiles/image/icon/song.png" width="16" height="16" />  </td>
	    <td align="center">歌詞 :</td>
	    <td align="left"><a href='/song.php' class="graylink"><b><span class="slink">83,318</span></b> 首歌曲</a></td>
      </tr>-->
	  <tr>
    <td align="right"><img src="/fixfiles/image/icon/man.png" width="16" height="16" /></td>
    <td align="center">線上 :</td>
    <td align="left"><a href="/search.php" class="graylink"><b><span class="slink">1,689</span></b> 位訪客</a></td>
    </tr>
</table>
	  
	    </div>
	    <div class="w200down"></div>
	  </div>	  
	  	  <div class="w200box">
	    <div class="w200title">尋朋覓友</div>
	    <div class="w200block">

	    <form method="get" action="/search.php" name="sform" id="sform" >
	 
		  <input name="sch" type="hidden" value="0_0_0_99" />
		  <input name="searchtype" type="hidden" value="c" />
		  <input name="living" type="hidden" value="0" />
          <table id="homesearch">
  <tr>
    <td>性別</td>
    <td>
	  <input name="sex" id="sex" type="radio"  value="0" checked="checked"/>女 &nbsp;
	  <input name="sex" id="sex" type="radio" value="1"  tabindex="2"/>男   &nbsp;
	  <input name="sex" id="sex" type="radio" value="2"  tabindex="3"/>不限</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>年齡</td>
    <td>
      <select name="age1" style="width:52px;" tabindex="4">
        <option value='0' selected="selected">不限</option>
		<option value='1'>1</option>
<option value='2'>2</option>
<option value='3'>3</option>
<option value='4'>4</option>
<option value='5'>5</option>
<option value='6'>6</option>
<option value='7'>7</option>
<option value='8'>8</option>
<option value='9'>9</option>
<option value='10'>10</option>
<option value='11'>11</option>
<option value='12'>12</option>
<option value='13'>13</option>
<option value='14'>14</option>
<option value='15'>15</option>
<option value='16'>16</option>
<option value='17'>17</option>
<option value='18'>18</option>
<option value='19'>19</option>
<option value='20'>20</option>
<option value='21'>21</option>
<option value='22'>22</option>
<option value='23'>23</option>
<option value='24'>24</option>
<option value='25'>25</option>
<option value='26'>26</option>
<option value='27'>27</option>
<option value='28'>28</option>
<option value='29'>29</option>
<option value='30'>30</option>
<option value='31'>31</option>
<option value='32'>32</option>
<option value='33'>33</option>
<option value='34'>34</option>
<option value='35'>35</option>
<option value='36'>36</option>
<option value='37'>37</option>
<option value='38'>38</option>
<option value='39'>39</option>
<option value='40'>40</option>
<option value='41'>41</option>
<option value='42'>42</option>
<option value='43'>43</option>
<option value='44'>44</option>
<option value='45'>45</option>
<option value='46'>46</option>
<option value='47'>47</option>
<option value='48'>48</option>
<option value='49'>49</option>
<option value='50'>50</option>
<option value='51'>51</option>
<option value='52'>52</option>
<option value='53'>53</option>
<option value='54'>54</option>
<option value='55'>55</option>
<option value='56'>56</option>
<option value='57'>57</option>
<option value='58'>58</option>
<option value='59'>59</option>
<option value='60'>60</option>
<option value='61'>61</option>
<option value='62'>62</option>
<option value='63'>63</option>
<option value='64'>64</option>
<option value='65'>65</option>
<option value='66'>66</option>
<option value='67'>67</option>
<option value='68'>68</option>
<option value='69'>69</option>
<option value='70'>70</option>
<option value='71'>71</option>
<option value='72'>72</option>
<option value='73'>73</option>
<option value='74'>74</option>
<option value='75'>75</option>
<option value='76'>76</option>
<option value='77'>77</option>
<option value='78'>78</option>
<option value='79'>79</option>
<option value='80'>80</option>
<option value='81'>81</option>
<option value='82'>82</option>
<option value='83'>83</option>
<option value='84'>84</option>
<option value='85'>85</option>
<option value='86'>86</option>
<option value='87'>87</option>
<option value='88'>88</option>
<option value='89'>89</option>
<option value='90'>90</option>
<option value='91'>91</option>
<option value='92'>92</option>
<option value='93'>93</option>
<option value='94'>94</option>
<option value='95'>95</option>
<option value='96'>96</option>
<option value='97'>97</option>
<option value='98'>98</option>
<option value='99'>99</option>
      </select>&nbsp;至&nbsp;<select name="age2" style="width:52px;" tabindex="5" >
		<option value='1'>1</option>
<option value='2'>2</option>
<option value='3'>3</option>
<option value='4'>4</option>
<option value='5'>5</option>
<option value='6'>6</option>
<option value='7'>7</option>
<option value='8'>8</option>
<option value='9'>9</option>
<option value='10'>10</option>
<option value='11'>11</option>
<option value='12'>12</option>
<option value='13'>13</option>
<option value='14'>14</option>
<option value='15'>15</option>
<option value='16'>16</option>
<option value='17'>17</option>
<option value='18'>18</option>
<option value='19'>19</option>
<option value='20'>20</option>
<option value='21'>21</option>
<option value='22'>22</option>
<option value='23'>23</option>
<option value='24'>24</option>
<option value='25'>25</option>
<option value='26'>26</option>
<option value='27'>27</option>
<option value='28'>28</option>
<option value='29'>29</option>
<option value='30'>30</option>
<option value='31'>31</option>
<option value='32'>32</option>
<option value='33'>33</option>
<option value='34'>34</option>
<option value='35'>35</option>
<option value='36'>36</option>
<option value='37'>37</option>
<option value='38'>38</option>
<option value='39'>39</option>
<option value='40'>40</option>
<option value='41'>41</option>
<option value='42'>42</option>
<option value='43'>43</option>
<option value='44'>44</option>
<option value='45'>45</option>
<option value='46'>46</option>
<option value='47'>47</option>
<option value='48'>48</option>
<option value='49'>49</option>
<option value='50'>50</option>
<option value='51'>51</option>
<option value='52'>52</option>
<option value='53'>53</option>
<option value='54'>54</option>
<option value='55'>55</option>
<option value='56'>56</option>
<option value='57'>57</option>
<option value='58'>58</option>
<option value='59'>59</option>
<option value='60'>60</option>
<option value='61'>61</option>
<option value='62'>62</option>
<option value='63'>63</option>
<option value='64'>64</option>
<option value='65'>65</option>
<option value='66'>66</option>
<option value='67'>67</option>
<option value='68'>68</option>
<option value='69'>69</option>
<option value='70'>70</option>
<option value='71'>71</option>
<option value='72'>72</option>
<option value='73'>73</option>
<option value='74'>74</option>
<option value='75'>75</option>
<option value='76'>76</option>
<option value='77'>77</option>
<option value='78'>78</option>
<option value='79'>79</option>
<option value='80'>80</option>
<option value='81'>81</option>
<option value='82'>82</option>
<option value='83'>83</option>
<option value='84'>84</option>
<option value='85'>85</option>
<option value='86'>86</option>
<option value='87'>87</option>
<option value='88'>88</option>
<option value='89'>89</option>
<option value='90'>90</option>
<option value='91'>91</option>
<option value='92'>92</option>
<option value='93'>93</option>
<option value='94'>94</option>
<option value='95'>95</option>
<option value='96'>96</option>
<option value='97'>97</option>
        <option value='99' selected="selected" >不限</option>
      </select>    </td>
    <td align="right"><input type="button" name="updatebutton2" value="尋" tabindex="6" onClick="submitsform(); "/></td>
  </tr>
</table>

        </form>
		  
	    </div>
	    <div class="w200down"></div>
	  </div> 	  	  <div class="w200box">
	    <div class="w200title">受歡迎功能</div>
	    <div class="w200block">
		
		  <div class="w200select"><span class="w200a"><a href="http://www.key8.com/hotmember.php" class="graylink"><img src="/fix/img/icon/hotmember.png" width="16" height="16" /></a></span>
		  <span class="w200b"><a href="http://www.key8.com/hotmember.php" class="graylink">K8 熱人榜</a></span></div>
		  
		  <div class="w200select"><span class="w200a"><a href="/search.php?searchtype=w" class="graylink"><img src="/fix/img/icon/star.png" width="16" height="16" /></a></span>
		  <span class="w200b"><a href="/search.php?searchtype=w" class="graylink">K8 新人榜</a></span></div>		  
		  		
		  <div class="w200select"><span class="w200a"><a href="http://forum.key8.com" class="graylink"><img src="/fix/img/icon/balloon_left.png" width="16" height="16" /></a></span>
		  <span class="w200b"><a href="http://forum.key8.com" class="graylink">K8 討論區</a></span></div>				
				
		  <!--<div class="w200select"><span class="w200a"><a href="/hotphoto.php" class="graylink"><img src="/fix/img/icon/photo.gif" width="16" height="16" /></a></span>
		  <span class="w200b"><a href="/hotphoto.php" class="graylink">K8 純影區</a></span></div>-->

		  <div class="w200select"><span class="w200a"><a href="/singlist.php" class="graylink"><img src="/fix/img/icon/sing.png" width="16" height="16" /></a></span>
		  <span class="w200b"><a href="/singlist.php" class="graylink">K8 試音室</a></span></div>



				
		  <!--<div class="w200select"><span class="w200a"><a href="/blog.php" class="graylink"><img src="/fix/img/icon/address_book.png" width="16" height="16" /></a></span>
		  <span class="w200b"><a href="/blog.php" class="graylink">K8 網誌篇</a></span></div>-->	
		  <!--<div class="w200select"><span class="w200a"><a href="/searchvideo.php" class="graylink"><img src="/fix/img/icon/youtube.png" width="16" height="16" /></a></span>		  	  
		  <span class="w200b"><a href="/searchvideo.php" class="graylink">K8 影片區</a></span></div>
		  
		  <div class="w200select"><span class="w200a"><a href="/flashgame.php" class="graylink"><img src="/fix/img/icon/game.png" width="16" height="16" /></a></span>		  
		  <span class="w200b"><a href="/flashgame.php" class="graylink">K8 遊戲區</a></span></div>
		  
		  <div class="w200select"><span class="w200a"><a href="/song.php" class="graylink"><img src="/fix/img/icon/song.png" width="16" height="16" /></a></span>
		  <span class="w200b"><a href="/song.php" class="graylink">K8 歌詞庫</a></span></div>
	  -->
		  <!--<div class="w200select"><span class="w200a"><a href="http://www.key8.com/hotmember.php" class="graylink"><img src="/fix/img/icon/paper.png" width="16" height="16" /></a></span>
		  <span class="w200b"><a href="http://www.key8.com/paperlist.php" class="graylink">K8 文館篇</a></span></div>

		  <div class="w200select"><span class="w200a"><a href="/fate.php" class="graylink"><img src="/fix/img/icon/star.png" width="16" height="16" /></a></span>	
		  <span class="w200b"><a href="/fate.php" class="graylink">K8 星相館</a></span></div>-->

		  
	    </div>
	    <div class="w200down"></div>
	  </div>	  	  <div class="w200box">
	    <div class="w200title">最新會員</div>
	    <div class="w200block">
<table width="190" border="0" cellspacing="0" cellpadding="1">
  <tr>
    <td><img src='/fixfiles/image/blank.gif' width='1' height='5' border='0'><br>
	  <img src='/fixfiles/image/blank.gif' width='1' border='0'>	  
	      <a href='http://www.key8.com/profile.php?tid=701344'><img src='http://mi.key8.com/M701344.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='www.fastcomhk.com' alt='www.fastcomhk.com'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701337'><img src='http://mi.key8.com/M701337.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='ailsa662' alt='ailsa662'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701336'><img src='http://mi.key8.com/M701336.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='sanctity07' alt='sanctity07'></a>
	  <br><img src='/fixfiles/image/blank.gif' width='1' border='0'>	  
	      <a href='http://www.key8.com/profile.php?tid=701328'><img src='http://mi.key8.com/M701328.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='陰陽五行' alt='陰陽五行'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701324'><img src='http://mi.key8.com/M701324.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='葉寧' alt='葉寧'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701323'><img src='http://mi.key8.com/M701323.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='linefox12' alt='linefox12'></a>
	  <br><img src='/fixfiles/image/blank.gif' width='1' border='0'>	  
	      <a href='http://www.key8.com/profile.php?tid=701320'><img src='http://mi.key8.com/M701320.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='喵醬' alt='喵醬'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701319'><img src='http://mi.key8.com/M701319.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='婕雪陳' alt='婕雪陳'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701315'><img src='http://mi.key8.com/M701315.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='甜妞1' alt='甜妞1'></a>
	  <br><img src='/fixfiles/image/blank.gif' width='1' border='0'>	  
	      <a href='http://www.key8.com/profile.php?tid=701313'><img src='http://mi.key8.com/M701313.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='Ceo710' alt='Ceo710'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701312'><img src='http://mi.key8.com/M701312.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='TKPC' alt='TKPC'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701308'><img src='http://mi.key8.com/M701308.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='独孤侠' alt='独孤侠'></a>
	  <br><img src='/fixfiles/image/blank.gif' width='1' border='0'>	  
	      <a href='http://www.key8.com/profile.php?tid=701305'><img src='http://mi.key8.com/M701305.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='robbie2018' alt='robbie2018'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701304'><img src='http://mi.key8.com/M701304.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='Onest' alt='Onest'></a>
	  	  
	      <a href='http://www.key8.com/profile.php?tid=701302'><img src='http://mi.key8.com/M701302.jpg' class='corner iradius8 ishadow20' width='58' height='58' border='0' title='ZeloHo' alt='ZeloHo'></a>
	   
	
	</td>
    </tr>
</table>	
	    </div>
	    <div class="w200down"></div>
	  </div>  
	  	  	  <div class="w200box">
	    <div class="w200title">推介網站</div>
	    <div class="w200block">
		


<table width="190">
  <tr>
    <td width="100"><a href="http://www.3boys2girls.com" target="_blank"><img src="/fix/img/mainpage/friendsite-3b2g.jpg" width="100" height="25" border="0" /></a></td>
    <td align="right"><a href="http://www.3boys2girls.com" target="_blank" class="graylink"><font style="font-family:Geneva, Arial, Helvetica, sans-serif; font-size:12px; ">3Boys2Girls</font></a></td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <td width="100"><a href="http://www.ktzhk.com" target="_blank"><img src="/fix/img/mainpage/friendsite-ktzone.jpg" width="100" height="25" border="0" /></a></td>
    <td align="right"><a href="http://www.ktzhk.com" target="_blank" class="graylink">KTZone</a> </td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <td width="100"><a href="http://www.foodpara.com" target="_blank"><img src="/fix/img/mainpage/friendsite-foodpara.jpg" width="100" height="25" border="0" /></a></td>
    <td align="right"><a href="http://www.foodpara.com" class="graylink">美食天堂</a></td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <td width="100"><a href="http://www.go2tutor.com" target="_blank"><img src="/fix/img/mainpage/friendsite-go2tutor.jpg" border="0" /></a></td>
    <td align="right"><a href="http://www.go2tutor.com" class="graylink"> Go2Tutor </a></td>
    <td align="right">&nbsp;</td>
  </tr>
</table>
	  </div>
	    <div class="w200down"></div>
	</div>  
	  
<br /><div align="left">
<!--<iframe marginwidth=0 marginheight=0  frameborder=0 bordercolor='#000000' scrolling=no src='/ad/w200.php' width=200 height=200></iframe>--></div> 	  
	</div>  
  </div>
  
  <div id="w780container">
    <div class="content">
	  	  
	  
	  <div style="width:38px; float:left; text-align:left; ">	  
	    <center>
<a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.key8.com');"><img src="/fix/img/mainpage/sethome.gif" style="margin-top:5px; "></a><br>
<a href="#" class="graylink" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.key8.com');">首頁</a><br>
<a href="javascript:window.external.AddFavorite('http://www.key8.com', '一刻館 ')"><img src="/fix/img/mainpage/setfav.gif" style="margin-top:5px; "></a><br>
<a href="javascript:window.external.AddFavorite('http://www.key8.com', '一刻館 ')" class="graylink" >最愛</a>
</center>
 
	  </div>
	  <div style="width:728px; float:right; " >
		<iframe marginwidth=0 marginheight=0  frameborder=0 bordercolor='#000000' scrolling=no src='/ad/w728xh90.php' width=728 height=90></iframe>
	  </div>

			
		
       
      <div id="w470main">
	    <div class="content" style="min-height:1000px; ">


	  
<!--
<div class="w470y">
  <div class="w470b" style="height:20px; overflow:hidden; ">

  </div>
</div>
-->






<div class="w470xtitle">本日K8熱人</div>
<div class="w470x">
  <div class="w470b">    
	

<table >
<tr><td><img src='/fixfiles/image/blank.gif' height='3' width='3'><br>
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=640638'><img src='http://mi.key8.com/M640638.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='邏剎小妹' alt='邏剎小妹' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=640638' class="slink">邏剎小妹</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=680923'><img src='http://mi.key8.com/M680923.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='sharontam' alt='sharontam' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=680923' class="slink">sharontam</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=77615'><img src='http://mi.key8.com/M77615.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='安娜' alt='安娜' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=77615' class="slink">安娜</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=546917'><img src='http://mi.key8.com/M546917.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='little_meow' alt='little_meow' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=546917' class="slink">little_meow</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=699380'><img src='http://mi.key8.com/M699380.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='小美麗' alt='小美麗' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=699380' class="slink">小美麗</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=494372'><img src='http://mi.key8.com/M494372.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='jobiemui' alt='jobiemui' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=494372' class="slink">jobiemui</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	
	
</td>
  </tr>

<tr><td><img src='/fixfiles/image/blank.gif' height='3' width='3'><br>
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=683762'><img src='http://mi.key8.com/M683762.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='巴打' alt='巴打' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=683762' class="slink">巴打</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=672610'><img src='http://mi.key8.com/M672610.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='belives' alt='belives' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=672610' class="slink">belives</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=386621'><img src='http://mi.key8.com/M386621.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='〝小﹏桔”ｂ〞' alt='〝小﹏桔”ｂ〞' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=386621' class="slink">〝小﹏桔”ｂ〞</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=354686'><img src='http://mi.key8.com/M354686.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='龍貓BB' alt='龍貓BB' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=354686' class="slink">龍貓BB</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=699569'><img src='http://mi.key8.com/M699569.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='tfwyy1234' alt='tfwyy1234' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=699569' class="slink">tfwyy1234</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	  <div class="hotx6">
	    <div class="hotx6b">
	      <a href='http://www.key8.com/profile.php?tid=699556'><img src='http://mi.key8.com/M699556.jpg' width='70' height='70' class='corner iradius8 ishadow20'  title='jibyelanjia0' alt='jibyelanjia0' ></a>
		</div>
		<div class="hotx6c"><a href='http://www.key8.com/profile.php?tid=699556' class="slink">jibyelanjia0</a></div>
		<!--<div class="hot6d"> 點</div>-->
	  </div>	
	  	
	
</td>
  </tr>

</table>    
  </div>
</div>
<div class="w470xdown"></div>

<div class="w470xtitle">吹水論壇</div>
<div class="w470x">
  <div class="w470b">
<style>
.f_author { text-decoration:none; color:#FF6600; font-size:13px; font-weight:bold; }
.f_subject { text-decoration:none; font-size:13px; color:#666666; }
.f_date { text-decoration:none; font-size:8px; color:#bbb; }
</style>
<a href='http://www.key8.com/profile.php?tid=468723' class='f_author'><font class='f_author'>蘇非</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1869029' class='f_subject'>呢度有基督徒嗎？ <span class='f_date'>[12:21pm]</span></a><br><a href='http://www.key8.com/profile.php?tid=699512' class='f_author'><font class='f_author'>chris1228</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1882026' class='f_subject'>新人報到 <span class='f_date'>[12:20pm]</span></a><br><a href='http://www.key8.com/profile.php?tid=698576' class='f_author'><font class='f_author'>傲松</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1881891' class='f_subject'>红通人员郭文贵 <span class='f_date'>[4月19日]</span></a><br><a href='http://www.key8.com/profile.php?tid=698097' class='f_author'><font class='f_author'>無可奉告</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1881854' class='f_subject'>24小時之吻 <span class='f_date'>[4月19日]</span></a><br><a href='http://www.key8.com/profile.php?tid=699448' class='f_author'><font class='f_author'>唯愛勤囝</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1881707' class='f_subject'>招18-22歲 女sp <span class='f_date'>[4月17日]</span></a><br><a href='http://www.key8.com/profile.php?tid=691404' class='f_author'><font class='f_author'>mrsextoy</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1868062' class='f_subject'>尋找喜歡被侮辱，玩樂的女 <span class='f_date'>[4月16日]</span></a><br><a href='http://www.key8.com/profile.php?tid=698097' class='f_author'><font class='f_author'>無可奉告</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1878492' class='f_subject'>經典金曲 <span class='f_date'>[4月16日]</span></a><br><a href='http://www.key8.com/profile.php?tid=354686' class='f_author'><font class='f_author'>龍貓BB</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=33187' class='f_subject'>東主有病, 休息一天~~~~~ <span class='f_date'>[4月14日]</span></a><br><a href='http://www.key8.com/profile.php?tid=699322' class='f_author'><font class='f_author'>幼齒專家</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1881180' class='f_subject'>大謬誤–學者症後群等如有超能力？ <span class='f_date'>[4月8日]</span></a><br><a href='http://www.key8.com/profile.php?tid=699321' class='f_author'><font class='f_author'>十八銅人陣</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1881169' class='f_subject'>新人報到 <span class='f_date'>[4月8日]</span></a><br><a href='http://www.key8.com/profile.php?tid=693623' class='f_author'><font class='f_author'>kittykitty1989b</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1864330' class='f_subject'>私影時裝收200 <span class='f_date'>[4月8日]</span></a><br><a href='http://www.key8.com/profile.php?tid=677082' class='f_author'><font class='f_author'>raymong</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1880973' class='f_subject'>揾一刻戀上 合眼緣gf <span class='f_date'>[4月4日]</span></a><br><a href='http://www.key8.com/profile.php?tid=616196' class='f_author'><font class='f_author'>單純有罪</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1878009' class='f_subject'>新一年 再嘗試尋找一生的女人 <span class='f_date'>[4月4日]</span></a><br><a href='http://www.key8.com/profile.php?tid=698338' class='f_author'><font class='f_author'>kcl18</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1880865' class='f_subject'>搬屋朋友留意！ <span class='f_date'>[4月1日]</span></a><br><a href='http://www.key8.com/profile.php?tid=696489' class='f_author'><font class='f_author'>shelkyu</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1880814' class='f_subject'>spring those nineteent... <span class='f_date'>[3月31日]</span></a><br><a href='http://www.key8.com/profile.php?tid=698338' class='f_author'><font class='f_author'>kcl18</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1880669' class='f_subject'>搬屋朋友留意！ <span class='f_date'>[3月28日]</span></a><br><a href='http://www.key8.com/profile.php?tid=698097' class='f_author'><font class='f_author'>無可奉告</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1880635' class='f_subject'>經典金曲 <span class='f_date'>[3月28日]</span></a><br><a href='http://www.key8.com/profile.php?tid=698097' class='f_author'><font class='f_author'>無可奉告</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1880634' class='f_subject'>經典金曲 <span class='f_date'>[3月27日]</span></a><br><a href='http://www.key8.com/profile.php?tid=698097' class='f_author'><font class='f_author'>無可奉告</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1880632' class='f_subject'>經典金曲 <span class='f_date'>[3月27日]</span></a><br><a href='http://www.key8.com/profile.php?tid=617548' class='f_author'><font class='f_author'>biohazardta</font></a> : <a href='http://forum.key8.com/viewthread.php?tid=1880621' class='f_subject'>28歲男 希望可以喺度識到位相愛一生嘅女朋友 <span class='f_date'>[3月27日]</span></a><br>  </div> 
</div>
<div class="w470xdown"></div>

<!--
<div class="w470xtitle">最新純影</div>
<div class="w470x" style="background-color:#000000; ">
  <div class="w470b" >
	
	

  </div>
</div>
<div class="w470xdown"></div>
-->


<div class="w470xtitle">最新試唱</div>
<div class="w470x">
  <div class="w470b">
<table class="w420box"><tr><td>


	  	  <div class="hot8" style="height:50px; ">
	    <div class="hot8b" style="width:50px; ">
	      <a href='http://www.key8.com/profile.php?tid=444283'><img src='http://mi.key8.com/M444283.jpg' class='corner iradius8 ishadow20' width='45' height='45' title='Celestina' alt='Celestina'></a>
		  </div>
		  <div class="hot8c" ><a href='/sing.php?tid=444283&sid=65313'>纏路</a></div>
		  <div class="hot8e" ><a href='http://www.key8.com/profile.php?tid=444283'>Celestina</a></div>
		</div>
	  </div>	
	  	  <div class="hot8" style="height:50px; ">
	    <div class="hot8b" style="width:50px; ">
	      <a href='http://www.key8.com/profile.php?tid=444283'><img src='http://mi.key8.com/M444283.jpg' class='corner iradius8 ishadow20' width='45' height='45' title='Celestina' alt='Celestina'></a>
		  </div>
		  <div class="hot8c" ><a href='/sing.php?tid=444283&sid=65312'>不要吃花生</a></div>
		  <div class="hot8e" ><a href='http://www.key8.com/profile.php?tid=444283'>Celestina</a></div>
		</div>
	  </div>	
	  	  <div class="hot8" style="height:50px; ">
	    <div class="hot8b" style="width:50px; ">
	      <a href='http://www.key8.com/profile.php?tid=444283'><img src='http://mi.key8.com/M444283.jpg' class='corner iradius8 ishadow20' width='45' height='45' title='Celestina' alt='Celestina'></a>
		  </div>
		  <div class="hot8c" ><a href='/sing.php?tid=444283&sid=65181'>不藥而癒</a></div>
		  <div class="hot8e" ><a href='http://www.key8.com/profile.php?tid=444283'>Celestina</a></div>
		</div>
	  </div>	
	  	  <div class="hot8" style="height:50px; ">
	    <div class="hot8b" style="width:50px; ">
	      <a href='http://www.key8.com/profile.php?tid=444283'><img src='http://mi.key8.com/M444283.jpg' class='corner iradius8 ishadow20' width='45' height='45' title='Celestina' alt='Celestina'></a>
		  </div>
		  <div class="hot8c" ><a href='/sing.php?tid=444283&sid=65180'>無表面傷痕</a></div>
		  <div class="hot8e" ><a href='http://www.key8.com/profile.php?tid=444283'>Celestina</a></div>
		</div>
	  </div>	
	  	  <div class="hot8" style="height:50px; ">
	    <div class="hot8b" style="width:50px; ">
	      <a href='http://www.key8.com/profile.php?tid=444283'><img src='http://mi.key8.com/M444283.jpg' class='corner iradius8 ishadow20' width='45' height='45' title='Celestina' alt='Celestina'></a>
		  </div>
		  <div class="hot8c" ><a href='/sing.php?tid=444283&sid=65179'>重錄: 最幸福的事</a></div>
		  <div class="hot8e" ><a href='http://www.key8.com/profile.php?tid=444283'>Celestina</a></div>
		</div>
	  </div>	
	  	  <div class="hot8" style="height:50px; ">
	    <div class="hot8b" style="width:50px; ">
	      <a href='http://www.key8.com/profile.php?tid=444283'><img src='http://mi.key8.com/M444283.jpg' class='corner iradius8 ishadow20' width='45' height='45' title='Celestina' alt='Celestina'></a>
		  </div>
		  <div class="hot8c" ><a href='/sing.php?tid=444283&sid=65176'>面前人(陳凱琳 &amp; 張繼聰)</a></div>
		  <div class="hot8e" ><a href='http://www.key8.com/profile.php?tid=444283'>Celestina</a></div>
		</div>
	  </div>	
	  	  
	
</td></tr></table>
  </div>
</div>
<div class="w470xdown"></div>






	    </div>
	  </div>
	  
      <div id="w300main">
	    
		<div class="w300y">
		  <div style="height:40px; width:300px; overflow:hidden; " id='yks' onmouseover="document.getElementById('yks').style.height='auto'; " onmouseout="document.getElementById('yks').style.height='40px'">
     <form action="/keyword.php" method="get" id="formSearch" name="formSearch">
<table width="290"  cellpadding="0" cellspacing="0" >
  <tr>
    <td><table width="290"  border="0" cellpadding="1" cellspacing="0" bgcolor="#FFFFFF">
        <tr>
          <td colspan="2" align="left" bgcolor="#FFFFFF" ><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left"><img src="/fix/img/overture/poweredbyyhksearch2.gif" width="115" height="24"  border="0"></td>
                <td align="right"><input name="Keywords" type="text" id="Keywords" style="width:100px; " /></td>
                <td align="right">&nbsp;</td>
                <td align="right"><a href="javascript:document.formSearch.submit();"><img border="0" src="/fix/img/overture/searchbuttonx.gif" width="31" height="20" /></a></td>
              </tr>
            </table>
            </td>
          </tr>


		<tr>
		  <td colspan="2" align="center">
		  <div class="hot10" style="text-align:left; width:290px;  overflow:hidden; ">		  
		  <span style="color:#FF6600; width:430px; height:15px; overflow:hidden; ">熱門搜尋 : </span>
		  <a target='_top' href='http://www.key8.com/keyword.php?Keywords=丹麥生蠔氾濫' class='songlink'>丹麥生蠔氾濫</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=陳捷貴箍頸' class='songlink'>陳捷貴箍頸</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=全球最大空心摩天輪' class='songlink'>全球最大空心摩天輪</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=啤酒瑜珈' class='songlink'>啤酒瑜珈</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=母乳' class='songlink'>母乳</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=最美地盤女' class='songlink'>最美地盤女</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=紐約櫻花祭' class='songlink'>紐約櫻花祭</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=楊采妮孖B' class='songlink'>楊采妮孖B</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=住宿計劃' class='songlink'>住宿計劃</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=蘋果特別版手錶' class='songlink'>蘋果特別版手錶</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=暖男公路救貓' class='songlink'>暖男公路救貓</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=中醫亂倫案' class='songlink'>中醫亂倫案</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=阿信屋七折散貨' class='songlink'>阿信屋七折散貨</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=特朗普減稅' class='songlink'>特朗普減稅</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=整冷氣' class='songlink'>整冷氣</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=PTGF合集' class='songlink'>PTGF合集</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=橋本奈奈不倫戀' class='songlink'>橋本奈奈不倫戀</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=青衣戲棚' class='songlink'>青衣戲棚</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=選超值晚餐' class='songlink'>選超值晚餐</a> <a target='_top' href='http://www.key8.com/keyword.php?Keywords=信用卡迎新' class='songlink'>信用卡迎新</a>   		  <!--<script src="/cache/mainpage-hotsearch.js"></script>-->
		  </div>
		  </td>
	    </tr>
    </table></td>
  </tr>
</table>
        </form> 
		  </div>
	    </div>
	  
	    




		<iframe marginwidth=0 marginheight=0  frameborder=0 bordercolor='#000000' scrolling='no' src='/ad/overture/ssbox320.php' width=300 height=280></iframe>
		    <iframe marginwidth=0 marginheight=0  frameborder=0 bordercolor='#000000' scrolling=no src='/ad/w300x250.php' width=300 height=250></iframe>


	  <!--      <div id="w300main">
        <div class="content">
		  
          <div class="w300box" >			
			<div class="w300title">&nbsp;K8 歌詞庫&nbsp;</div>

		  <div class="w300box3">
		  
		    

			<img src="http://www.key8.com/fixfiles/image/blank.gif" width="9" height="9" border="0"/><br />		    
			<div style="text-align:center; margin-bottom:5px; ">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center" style="color:#FF6600; "><a href="http://www.key8.com/song.php?sortby=newdisc" class="songlink"><b>新碟</b></a> | <a href="http://www.key8.com/song.php?sortby=malesinger" class="songlink">男歌手</a> | <a href="http://www.key8.com/song.php?sortby=femalesinger" class="songlink">女歌手</a> | <a href="http://www.key8.com/song.php?sortby=team" class="songlink">組合</a> | <a href="http://www.key8.com/song.php?sortby=sel_cd&aid=5377" class="songlink">未出碟</a></td>
  </tr>
  <tr>
    <td align="center"><form action="http://www.key8.com/song.php" method="get"><input name="searchtext" type="text" style="width:120px; "/>        
        <select name="searchtype">
		  <option value='singer'>歌手</option>
          <option value='cd'>大碟</option>
          <option value='song' selected="selected">歌名</option>          
		</select><input name="sortby" type="hidden" value="search" />
        <input type="submit" name="Submit2" value="搜尋" />
    </form></td>
  </tr>
  <tr><td align="center">K8 歌詞庫.超過千歌手，五萬首歌詞!</td>
  </tr>
</table>
			</div>
						
            <div class="titlebar3a">&nbsp;<a href="/song.php?sortby=newdisc" class="songlink">最新大碟</a>&nbsp;</div>
<table width="100%" border="0" cellspacing="0" cellpadding="1">
  <tr>
    <td><img src='/fixfiles/image/blank.gif' width='1' height='5' border='0'><br>
	  	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="67" align="center" valign="top"><a href="http://www.key8.com/song.php?sortby=sel_cd&aid=6886" ><img src='http://ad04.ktzhk.com/./file/album/20140423_8a1f2da378d3ed8cfa6aZ127VuqxRgSg.jpg' width=60 height=66 class='corner iradius8 ishadow20' style='margin-left:3px; margin-right:3px; margin-bottom:5px; ' title='歲月這把刀' alt='歲月這把刀'></a></td>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>大碟 : <a href="http://www.key8.com/song.php?sortby=sel_cd&aid=6886" class="songlink">歲月這把刀</a></td>
      </tr>
      <tr>
        <td>歌手 : <a href="http://www.key8.com/song.php?sortby=sel_singer&srid=947" class="songlink">林凡</a></td>
      </tr>

      <tr>
        <td>發行 : 2014年4月30日</td>
      </tr>
    </table></td>
  </tr>
</table>
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="67" align="center" valign="top"><a href="http://www.key8.com/song.php?sortby=sel_cd&aid=6889" ><img src='http://ad04.ktzhk.com/./file/album/20140423_83b34d23b9014ebf09505Y75Z0yCkNS5.jpg' width=60 height=66 class='corner iradius8 ishadow20' style='margin-left:3px; margin-right:3px; margin-bottom:5px; ' title='JJ EP 2014' alt='JJ EP 2014'></a></td>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>大碟 : <a href="http://www.key8.com/song.php?sortby=sel_cd&aid=6889" class="songlink">JJ EP 2014</a></td>
      </tr>
      <tr>
        <td>歌手 : <a href="http://www.key8.com/song.php?sortby=sel_singer&srid=2122" class="songlink">JJ 賈曉晨</a></td>
      </tr>

      <tr>
        <td>發行 : 2014年4月25日</td>
      </tr>
    </table></td>
  </tr>
</table>
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="67" align="center" valign="top"><a href="http://www.key8.com/song.php?sortby=sel_cd&aid=6882" ><img src='http://ad04.ktzhk.com/./file/album/20140415_aa108da61a02ccf5d4bag99grvz2c981.jpg' width=60 height=66 class='corner iradius8 ishadow20' style='margin-left:3px; margin-right:3px; margin-bottom:5px; ' title='3' alt='3'></a></td>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>大碟 : <a href="http://www.key8.com/song.php?sortby=sel_cd&aid=6882" class="songlink">3</a></td>
      </tr>
      <tr>
        <td>歌手 : <a href="http://www.key8.com/song.php?sortby=sel_singer&srid=1441" class="songlink">林奕匡</a></td>
      </tr>

      <tr>
        <td>發行 : 2014年4月24日</td>
      </tr>
    </table></td>
  </tr>
</table>
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="67" align="center" valign="top"><a href="http://www.key8.com/song.php?sortby=sel_cd&aid=6887" ><img src='http://ad04.ktzhk.com/./file/album/20140423_f5c0d1bf656bbb6f80a2PB5OPG6jzJ5f.jpg' width=60 height=66 class='corner iradius8 ishadow20' style='margin-left:3px; margin-right:3px; margin-bottom:5px; ' title='你敢不敢' alt='你敢不敢'></a></td>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>大碟 : <a href="http://www.key8.com/song.php?sortby=sel_cd&aid=6887" class="songlink">你敢不敢</a></td>
      </tr>
      <tr>
        <td>歌手 : <a href="http://www.key8.com/song.php?sortby=sel_singer&srid=934" class="songlink">孫淑媚</a></td>
      </tr>

      <tr>
        <td>發行 : 2014年4月19日</td>
      </tr>
    </table></td>
  </tr>
</table>
     
	</td>
    </tr>
</table>
          </div>

			<div class="w300down"></div>

</div> 
          <div class="w300box" >
			<div class="w300title">&nbsp;熱門影片&nbsp;</div>
		  <div class="w300box3" >
		  
		   
			<div style="width:300px; height:38px; ">

			<div style="width:70px; float:left; text-align:left; ">			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="margin-top:12px; " src="http://www.key8.com/fixfiles/image/video/youtube_logo.jpg" width="50" />
			</div>
			<div style="width:230px; float:right; ">
			  <center>
		      <a href='http://www.key8.com/searchvideo.php?cid=1' class="slink">卡通漫畫</a>&nbsp;
			  <a href='http://www.key8.com/searchvideo.php?cid=2' class="slink">推介日劇</a>&nbsp;
			  <a href='http://www.key8.com/searchvideo.php?cid=3' class="slink">推介台劇</a>&nbsp;<br />
			  <a href='http://www.key8.com/searchvideo.php?cid=4' class="slink">推介韓劇</a>&nbsp;
			  <a href='http://www.key8.com/searchvideo.php?cid=5' class="slink">線上遊戲</a>&nbsp;
			  <a href='http://www.key8.com/searchvideo.php?cid=9' class="slink">靚模女優</a>&nbsp;<br />
			  <a href='http://www.key8.com/searchvideo.php?cid=7' class="slink">化妝美容</a>&nbsp;
			  <a href='http://www.key8.com/searchvideo.php?cid=8' class="slink">城市熱話</a>&nbsp;
			  <a href='http://www.key8.com/song.php?sortby=femalesinger' class="slink">流行歌星</a>&nbsp;

			  </center>
			</div>
			</div>
		    
			<div style="text-align:center; margin-bottom:5px; ">
			<form action="http://www.key8.com/searchvideo.php" method="get" id="formvSearch" name="formvSearch">
              <input name="Keywords" type="text" id="Keywords" style="width:150px; "> <input name="submit" type="submit" value="搜尋"/>
            </form>
			</div>
						
            <div class="titlebar3a">&nbsp;最新影片&nbsp;</div>
			<table width="300" border="0" cellspacing="0" cellpadding="0" style="margin-top:5px; margin-left:5px; ">
  <tr><td>
  
 
	<div style="width:95px; height:98px; float:left; text-align:center; overflow:hidden; margin-bottom:5px; " >
	  <a href='http://www.key8.com/video.php?tid=394866&vid=2078'><img src="http://i.ytimg.com/vi/-WExHaJ3f-0/2.jpg" style="width:86px; height:62px; margin-bottom:2px; " title='泰妍/태연 - 如果/만약에/if' alt='泰妍/태연 - 如果/만약에/if'/></a><br />
	  <a href='http://www.key8.com/video.php?tid=394866&vid=2078' class="songlink">泰妍/태연 - 如果/만약에/if</a>
	</div>

    
 
	<div style="width:95px; height:98px; float:left; text-align:center; overflow:hidden; margin-bottom:5px; " >
	  <a href='http://www.key8.com/video.php?tid=394866&vid=2077'><img src="http://i.ytimg.com/vi/H452FxQLVGQ/2.jpg" style="width:86px; height:62px; margin-bottom:2px; " title='朴政珉 思念' alt='朴政珉 思念'/></a><br />
	  <a href='http://www.key8.com/video.php?tid=394866&vid=2077' class="songlink">朴政珉 思念</a>
	</div>

  </td></tr></table>



          </div>
			<div class="w300down"></div>
</div>	
		  <div class="w300box" >
			<div class="w300title" >&nbsp;K8 遊戲區&nbsp;</div>
		  <div class="w300box3">

			<img src="http://www.key8.com/fixfiles/image/blank.gif" width="9" height="9" border="0"/><br />		    
			<div style="text-align:center; ">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"><a href='http://www.key8.com/flashgame.php?tid=1' class='songlink'>動作遊戲</a>&nbsp;&nbsp;<a href='http://www.key8.com/flashgame.php?tid=2' class='songlink'>射擊遊戲</a>&nbsp;&nbsp;<a href='http://www.key8.com/flashgame.php?tid=3' class='songlink'>賽車遊戲</a>&nbsp;&nbsp;<br><a href='http://www.key8.com/flashgame.php?tid=4' class='songlink'>技巧遊戲</a>&nbsp;&nbsp;<a href='http://www.key8.com/flashgame.php?tid=5' class='songlink'>賭博遊戲</a>&nbsp;&nbsp;<a href='http://www.key8.com/flashgame.php?tid=6' class='songlink'>棋類遊戲</a>&nbsp;&nbsp;<br><a href='http://www.key8.com/flashgame.php?tid=7' class='songlink'>運動遊戲</a>&nbsp;&nbsp;<a href='http://www.key8.com/flashgame.php?tid=8' class='songlink'>益智遊戲</a>&nbsp;&nbsp;<a href='http://www.key8.com/flashgame.php?tid=9' class='songlink'>其他遊戲</a>&nbsp;&nbsp;<br></td>
  </tr>

</table>

            <div class="titlebar3a">&nbsp;熱門遊戲&nbsp;</div>
<table width="290" border="0" cellspacing="0" cellpadding="1" style="margin-top:5px; margin-left:5px; ">
  <tr>
    <td><img src='http://www.key8.com/fixfiles/image/blank.gif' width='1' height='5' border='0'><br>
	  	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr style="background-color:#ffffff; "><td><img src="http://www.key8.com/fixfiles/image/blank.gif" height="3" /></td><td></td></tr>	
  <tr style="background-color:#ffffff; ">
    <td width="67" align="center" valign="top"><a href='http://www.key8.com/flashgame.php?gid=1703'><img src='http://ad04.ktzhk.com/./file/flashgame/img/4Ln4_Snap2.jpg' width=120 height=85 class='corner iradius8 ishadow20' style='margin-left:3px; margin-right:3px; margin-bottom:5px; ' title='無蹤廖添丁' alt='無蹤廖添丁' ></a></td>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td ><a href="http://www.key8.com/flashgame.php?gid=1703" class="songlink">無蹤廖添丁</a></td>
      </tr>
      <tr>
        <td >種類 : <a href="http://www.key8.com/flashgame.php?tid=1" class="songlink">動作遊戲</a></td>
      </tr>

      <tr>
        <td>人氣 : 28288</td>
      </tr>
    </table></td>
  </tr>
</table>
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr style="background-color:#f8f8f8; "><td><img src="http://www.key8.com/fixfiles/image/blank.gif" height="3" /></td><td></td></tr>	
  <tr style="background-color:#f8f8f8; ">
    <td width="67" align="center" valign="top"><a href='http://www.key8.com/flashgame.php?gid=1668'><img src='http://ad04.ktzhk.com/./file/flashgame/img/1uC2_aa.jpg' width=120 height=85 class='corner iradius8 ishadow20' style='margin-left:3px; margin-right:3px; margin-bottom:5px; ' title='脫衣遊戲' alt='脫衣遊戲' ></a></td>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td ><a href="http://www.key8.com/flashgame.php?gid=1668" class="songlink">脫衣遊戲</a></td>
      </tr>
      <tr>
        <td >種類 : <a href="http://www.key8.com/flashgame.php?tid=9" class="songlink">其他遊戲</a></td>
      </tr>

      <tr>
        <td>人氣 : 530772</td>
      </tr>
    </table></td>
  </tr>
</table>
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr style="background-color:#ffffff; "><td><img src="http://www.key8.com/fixfiles/image/blank.gif" height="3" /></td><td></td></tr>	
  <tr style="background-color:#ffffff; ">
    <td width="67" align="center" valign="top"><a href='http://www.key8.com/flashgame.php?gid=1287'><img src='http://ad04.ktzhk.com/./file/flashgame/img/0hxN_tsCq96VruH0=.jpg' width=120 height=85 class='corner iradius8 ishadow20' style='margin-left:3px; margin-right:3px; margin-bottom:5px; ' title='黃金左右腳' alt='黃金左右腳' ></a></td>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td ><a href="http://www.key8.com/flashgame.php?gid=1287" class="songlink">黃金左右腳</a></td>
      </tr>
      <tr>
        <td >種類 : <a href="http://www.key8.com/flashgame.php?tid=7" class="songlink">運動遊戲</a></td>
      </tr>

      <tr>
        <td>人氣 : 19607</td>
      </tr>
    </table></td>
  </tr>
</table>
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr style="background-color:#f8f8f8; "><td><img src="http://www.key8.com/fixfiles/image/blank.gif" height="3" /></td><td></td></tr>	
  <tr style="background-color:#f8f8f8; ">
    <td width="67" align="center" valign="top"><a href='http://www.key8.com/flashgame.php?gid=1006'><img src='http://ad04.ktzhk.com/file/flashgame/img/BRtY13iY.gif' width=120 height=85 class='corner iradius8 ishadow20' style='margin-left:3px; margin-right:3px; margin-bottom:5px; ' title='另類麻雀' alt='另類麻雀' ></a></td>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td ><a href="http://www.key8.com/flashgame.php?gid=1006" class="songlink">另類麻雀</a></td>
      </tr>
      <tr>
        <td >種類 : <a href="http://www.key8.com/flashgame.php?tid=5" class="songlink">賭博遊戲</a></td>
      </tr>

      <tr>
        <td>人氣 : 22623</td>
      </tr>
    </table></td>
  </tr>
</table>
     
	</td>
    </tr>
</table>
          </div>
			</div>
<div class="w300down"></div>
</div>			
	
		  	

		</div>		
	  </div>



-->	
          <iframe marginwidth=0 marginheight=0  frameborder=0 bordercolor='#000000' scrolling=no src='/hotspots.php' width=300 height=250></iframe>
          <iframe marginwidth=0 marginheight=0  frameborder=0 bordercolor='#000000' scrolling=no src='/ad/overture/searchbox300.php' width=300 height=250></iframe>


	  </div>				

	</div>
  </div>


</div>





<br /><br />
<div id="navfooter">
<iframe name="c990" id="c990" marginwidth=0 marginheight=0  frameborder=0 bordercolor='#000000' scrolling=no src='' width=990 height=80></iframe>
<table class="footer_table" >
  <tr>
    <td colspan="2" cellpadding="3"><div align="center" style="font-weight:bold; font-size:13px; background-color:#888888; color:#ffffff; font-weight:normal; font-size:13px;  " >~~~~~~~~~ 有人喜歡幢憬將來遇上璀璨的人生。 然而， 我們選擇用自己雙手去創造它! ~~~~~~~~~</div></td>
    </tr>
  <tr>
    <td><div align="center" class="vsmallfont">
      <div align="left"><span id="debuginfo">Processed in 0.020292043685913second(s)</span></div>
    </div></td>
    <td class="vsmallfont"><div align="right"><span class="footer_content"><!--(在線人數 : ) --></span></div></td>
  </tr>
  <tr>
    <td colspan="2"><div align="center" class="footer_content"><a href="/index.php" target="_top">返回首頁</a> | <a href="/terms.php">免責聲明</a> | <a href="/privacy.php">私隱聲明</a> | <a href="http://forum.key8.com/viewthread.php?tid=1">常見問題</a> | <a href="mailto:kelvin@comnethk.com" >廣告查詢</a> | <a href="http://forum.key8.com/viewthread.php?tid=1">聯絡我們</a> <br>
          <span class="footer_content">© 2009 Community Networks Limited Copyright 　版權所有</span></div></td>
  </tr>

</table>

<center>
<img src='http://www.alexa.com/images/logo-buttons/logo-button2.png' width=1 height=1 />
<a href="http://www.alexa.com/siteinfo/key8.com?p=rwidget#reviews" ><img src='http://www.alexa.com/images/webmasters/review-lite-125x60.png' alt='Review key8.com on alexa.com' width=1 height=1 /></a>
</center>







</div>


</div>  

<!-- Google Analytic for key8.com -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5148910-4']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script> 
setTimeout(function() { frames['c990'].location.href='/ad/overture/cmatch990.php'; }, 100); 
</script>






<script>
function submitsform()
{ if (document.sform.sex[0].checked==true) { sex='0'; }
  if (document.sform.sex[1].checked==true) { sex='1'; }
  if (document.sform.sex[2].checked==true) { sex='2'; }
   
  living = document.sform.living.value;;
  //sex = document.sform.sex.selected.value;
  age1 = document.sform.age1.value;
  age2 = document.sform.age2.value;
  sch = living + "_" + sex + "_" + age1 + "_" + age2;
  document.sform.sch.value = sch ;
  document.sform.submit();

}

var imgid=1;

</script>










</body>
</html>