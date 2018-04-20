<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>뉴바다이야기</title>
<link rel="stylesheet" href="./css/default.css" />
<link rel="stylesheet" href="./css/idx.css" />
<script type="text/javascript" src="./js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="./js/slideshow.js"></script>
<link rel="stylesheet" href="./style/flexslider.css" type="text/css" />
<script src="./style/jquery.flexslider.js"></script>
<script>
function Mchage(name){
	
	for(i=1;i<=6;i++){
		
		$("#menu").find("img").eq(i-1).attr('src','./images/m'+i+'.png');
		
	}

	$("#menu").find("img").eq(name-1).attr('src','./images/m'+name+'_on.png');
	
}
</script>
<style type="text/css">
<!--
#Layer1 {
	position:absolute; /* 绝对定位，fixed是相对于浏览器窗口定位。 */
	top:0; /* 距离窗口顶部距离 */
	left:0; /* 距离窗口左边的距离 */
	width:100%; /* 宽度设置为100% */
	height:500px; /* 高度 */
	z-index:99; /* 层叠顺序，数值越大就越高。页面滚动的时候就不会被其他内容所遮挡。 */
}
-->
</style>
</head>

<body>
<style type="text/css">
@-webkit-keyframes zoomin {
   0% {transform: scale(1);}
  50% {transform: scale(1.05);}
   100% {transform: scale(1);}
 }
 @keyframes zoomin {
   0% {transform: scale(1);}
   50% {transform: scale(1.05);}
   100% {transform: scale(1);}
 } /*End of Zoom in Keyframes */

 /* Zoom out Keyframes */
 @-webkit-keyframes zoomout {
   0% {transform: scale(1);}
 50% {transform: scale(1.05);}
   100% {transform: scale(1);}
 }
 @keyframes zoomout {
   0% {transform: scale(1);}
   50% {transform: scale(1.05);}
   100% {transform: scale(1);}
 }/*End of Zoom out Keyframes */
</style>

<div class="flexslider" >
  <ul class="slides">
    <li style="height:2000px;background:url('style/te1.jpg') no-repeat center top;
			-webkit-animation: zoomin 10s ease-in infinite;
   animation: zoomin 12s ease-in infinite;
   transition: all 0s ease-in-out;
   
   "></li>
	<li style="height:2000px;background:url('style/te2.jpg') no-repeat center top;-webkit-animation: zoomin 10s ease-in infinite;
   animation: zoomin 12s ease-in infinite;
   transition: all 0s ease-in-out;
  "></li>
	<li style="height:2000px;background:url('style/te3.jpg') no-repeat center top;-webkit-animation: zoomin 10s ease-in infinite;
   animation: zoomin 12s ease-in infinite;
   transition: all 0s ease-in-out;
"></li>
	<li style="height:2000px;background:url('style/te4.jpg') no-repeat center top;-webkit-animation: zoomin 10s ease-in infinite;
   animation: zoomin 12s ease-in infinite;
   transition: all 0s ease-in-out;
 "></li>
  </ul>
</div>


<script type="text/javascript" charset="euc_kr">
  $(window).load(function() {

    // more complex call
    $('.flexslider').flexslider({
        animation: "fade",
slideshowSpeed: 3000,
animationSpeed: 1500,

			 reverse:"true",
			 randomize:"true",
			 directionNav:"false",
			 pauseOnAction:"false",

      
         start: function(slider) {
           $('.total-slides').text(slider.count);
         },
         after: function(slider) {
           $('.current-slide').text(slider.currentSlide);
         }
    });
  });
</script>

<div id="Layer1">
<div id="header">
	<div id="logo"><a href="/"><img src="./images/logo.png" /></a></div>
	<div id="menu">
    	<ul>
	
        	<li><a href="/"><img src="./images/m1.png" onmouseover="Mchage('1');" /></a></li>
        	<li><a href="notice_list.asp"><img src="./images/m2.png" onmouseover="Mchage('2');" /></a></li>
        	<li><a href="join.asp"><img src="./images/m3.png" onmouseover="Mchage('3');" /></a></li>
        	<li><a href="newseastory_setup.exe"><img src="./images/m4.png" onmouseover="Mchage('4');" /></a></li>
        	<li><a href="board_list.asp"><img src="./images/m5.png" onmouseover="Mchage('5');" /></a></li>
        	<li><a href="list.asp"><img src="./images/m6.png" onmouseover="Mchage('6');" /></a></li>
	
        </ul>
    </div>
	<!--
    <div id="slidecontent">
    </div>
	-->
</div>
    <div id="sbox">
	
    	<!-- 로그인전 { -->
    	<form action="lib/login_ok.asp" method="post">
    	<ul>
        	<li><input type="text" name="userID" value="" class="text" placeholder="아이디" /></li>
        	<li><input type="password" name="userPW" value="" class="text" placeholder="비밀번호" /></li>
        	<li><input name="imageField" type="image" src="images/button.png"  border="0" style="margin:12px 0px 0px 0px;"></li>
        	<li><a href="join.asp" class="join">회원가입</a></li>
        </ul>
        </form>
    	<!-- } 로그인전 끝 -->
	
	
    </div>
<br><br><br><br>
<div align="center"><a href="newseastory_setup.exe"><img src="images/con01.gif"  border="0"/></a></div><br><br><br><br>
<div id="contents">
	<div class="fbox">
    	<div class="bleft">
        	<a href="notice_list.asp" class="btit"><img src="./images/tit01.png" /></a>
            <ul>

                <li><a href="notice_view.asp?notice=649">◈무술년 대박 이벤트◈</a> <span>2018/01/01</span></li>
				
                <li><a href="notice_view.asp?notice=647">◈은행별 점검시간◈</a> <span>2016/06/01</span></li>
				
                <li><a href="notice_view.asp?notice=640">◈환전규정 및 예약◈</a> <span>2016/06/01</span></li>
				
                <li><a href="notice_view.asp?notice=639">◈예시안내 및 배당표◈</a> <span>2016/06/01</span></li>
				
                <li><a href="notice_view.asp?notice=638">◈게임 이용 약관◈</a> <span>2014/03/01</span></li>
				
            </ul>
        </div>
    	<div class="bright">
        	<a href="list.asp" class="btit"><img src="./images/tit02.png" /></a>

            <dl>
                <dd>
				베**
				</dd>
                <dd>500,000원</dd>
                <dd><strong>출금완료</strong></dd>
                <dd class="tdate">2018/03/19</dd>
            </dl>
				
            <dl>
                <dd>
				모**
				</dd>
                <dd>500,000원</dd>
                <dd><strong>출금완료</strong></dd>
                <dd class="tdate">2018/03/19</dd>
            </dl>
				
            <dl>
                <dd>
				D****
				</dd>
                <dd>280,000원</dd>
                <dd><strong>출금완료</strong></dd>
                <dd class="tdate">2018/03/19</dd>
            </dl>
				
            <dl>
                <dd>
				붓****
				</dd>
                <dd>800,000원</dd>
                <dd><strong>출금완료</strong></dd>
                <dd class="tdate">2018/03/19</dd>
            </dl>
				
            <dl>
                <dd>
				S****
				</dd>
                <dd>260,000원</dd>
                <dd><strong>출금완료</strong></dd>
                <dd class="tdate">2018/03/19</dd>
            </dl>
				
            <dl>
                <dd>
				k*****
				</dd>
                <dd>410,000원</dd>
                <dd><strong>출금완료</strong></dd>
                <dd class="tdate">2018/03/19</dd>
            </dl>
				
        </div>
    </div><!--
    <ul id="quick">
    	<li><a href="notice_list.asp">공지사항</a></li>
    	<li><span>|</span></li>
    	<li><a href="board_list.asp">문의하기</a></li>
    	<li><span>|</span></li>
    	<li><a href="board_list.asp">파트너모집</a></li>
    	<li><span>|</span></li>
    	<li><a href="newseastory_setup.exe">다운로드</a></li>
    </ul>-->
    <div id="copyright">copyright(c) New Sea Story original.All rights reserved.</div>
</div>

</div>





</body>
</html>