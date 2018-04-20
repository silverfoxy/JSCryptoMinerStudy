<!DOCTYPE html>
<html lang="th">
<head>
<meta charset="utf-8" />
<title>THSPORT ข่าวกีฬา ข่าวฟุตบอล ข่าวบอลไทย คอลัมน์ วิเคราะห์ ทีเด็ดครบ</title>
<meta name="keywords" content="ข่าวกีฬา, ข่าวฟุตบอล, ผลบอลสด, คอลัมน์ฟุตบอล, โปรแกรมบอล, วิเคราะห์บอล, ไฮไลท์ฟุตบอล, บอลไทย" />
<meta name="description" content="ข่าวกีฬา โดย TH Sport เว็บไซต์เกี่ยวกับฟุตบอล ผลบอลสด และกีฬาอื่นๆทุกชนิด ทั่วโลกโดยนักข่าวมืออาชีพ อัพเดทข่าวสารวงการกีฬาให้ท่านได้อ่านกันอย่างจุใจ" />
<meta name="viewport" content="width=1300">
<META NAME="ROBOTS" CONTENT="INDEX,FOLLOW">
<meta property="fb:pages" content="330113477438797" />
<meta property="fb:app_id" content="131833110760393" />
<meta property="og:title" content="THSPORT ข่าวกีฬา ข่าวฟุตบอล ข่าวบอลไทย คอลัมน์ วิเคราะห์ ทีเด็ดครบ" />
<meta property="og:description" content="ข่าวกีฬา โดย TH Sport เว็บไซต์เกี่ยวกับฟุตบอล ผลบอลสด และกีฬาอื่นๆทุกชนิด ทั่วโลกโดยนักข่าวมืออาชีพ อัพเดทข่าวสารวงการกีฬาให้ท่านได้อ่านกันอย่างจุใจ" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.thsport.com/" />
<meta property="og:image" content="https://www.thsport.com/images/web-cover.jpg" />
<link rel="icon" type="image/png" href="/images/favicon2/favicon-16x16.png">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="/js/jquery.marquee.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.6/angular.min.js"></script>
<script>
        var app = angular.module('app',[]);
        app.filter('unsafe', function($sce) {
        	return function(val) {
        		return $sce.trustAsHtml(val);
        	};
        });
    </script>
<script src="/js/angular/like/like.js"></script>
<link rel="stylesheet" href="/css/desktop/style.css?1" />
<link rel="stylesheet" href="/css/flag.css" />
<link rel="stylesheet" href="/css/font-awesome-4.7.0/css/font-awesome.min.css" />
<style type="text/css">
    .clearfix { clear: both; }
</style>
</head>
<body ng-app="app">
<div id="header">
<div class="container">
<div class="logo">
<a href="/" title="TH Sport"><img src="/images/logo-002.png" /></a>
</div>
<div class="login main-form">
<form method="post" action="/member-login.html">
<input class="form-control" type="text" name="username" placeholder="Username or E-mail" />
<input class="form-control" type="password" name="password" placeholder="Password" />
<button class="btn btn-login" type="submit" name="login"><i class="fa fa-sign-in" aria-hidden="true"></i>เข้าสู่ระบบ</button>
<a href="/member-login.html?facebook" class="btn btn-facebook" type="button"><i class="fa fa-facebook-official" aria-hidden="true"></i>เข้าสู่ระบบด้วย facebook</a>
</form>
<div class="register-panel">
<a href="/member-register.html">สมัครสมาชิก</a>
<span> | </span>

</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<style type="text/css">
        #header-menu  li { float: left; } 
        #header-menu ul li ul
        {
            margin: 0;
            padding: 0;
            position: absolute;
            top: 0;
            left: 0;
            background-color: #333;
            z-index: 1;
        }
        #header-menu ul li.child ul li
        {
            display: block;
            float: none;
        }
        #header-menu ul li.child ul li a
        {
            display: block;
            margin: 0;
            padding: 0 15px;
            font-size: 16px;
            line-height: 35px;
            border-bottom: #555 solid 1px;
        }
    </style>
<div id="header-menu">
<div class="container">
<ul>
<li><a style="background: url(/images/menu-icon/go-home.png) no-repeat scroll 3px 10px transparent;" href="/" title="thsport">หน้าหลัก</a></li>
<li class="child">
<a style="background: url(/images/menu-icon/news.png) no-repeat scroll 3px 10px transparent;" href="/news.html" title="ข่าวกีฬา">ข่าวกีฬา</a>
<ul style="display:none;">

<li><a href="/บอลไทย.html">ข่าวบอลไทย</a></li>
<li><a href="/ข่าวฟุตบอลต่างประเทศ.html">ข่าวฟุตบอลต่างประเทศ</a></li>
<li><a href="/ข่าว-NBA.html">ข่าว NBA</a></li>
<li><a href="/ข่าว-NFL.html">ข่าว NFL</a></li>
</ul>
</li>
<li><a style="background: url(/images/menu-icon/columist.png) no-repeat scroll 3px 10px transparent;" href="/column.html" title="คอลัมนิสต์">คอลัมนิสต์</a></li>
<li><a style="background: url(/images/menu-icon/vision.png) no-repeat scroll 3px 10px transparent;" href="/analyst.html" title="วิเคราะห์บอล">วิเคราะห์บอล</a></li>
<li><a style="background: url(/images/menu-icon/nfl.png?1) no-repeat scroll 3px 10px transparent;" href="/analyst-nfl.html" title="วิเคราะห์ NFL">วิเคราะห์ NFL</a></li>
<li><a style="background: url(/images/menu-icon/nba.png?a) no-repeat scroll 3px 10px transparent;" href="/analyst-nba.html" title="วิเคราะห์ NBA">วิเคราะห์ NBA</a></li>
<li><a style="background: url(/images/menu-icon/tded.png) no-repeat scroll 3px 10px transparent;" href="/vision.html" title="ทีเด็ด">ทีเด็ด</a></li>
<li><a style="background: url(/images/menu-icon/webboard.png) no-repeat scroll 3px 10px transparent;" href="/webboard.html" title="เว็บบอร์ด">เว็บบอร์ด</a></li>
<li><a style="background: url(/images/menu-icon/score.png) no-repeat scroll 3px 10px transparent;" href="/ผลบอลสด.html" title="ผลบอลสด">ผลบอลสด</a></li>
<li><a style="background: url(/images/menu-icon/highlight.png) no-repeat scroll 3px 10px transparent;" href="/highlight.html" title="ไฮไลท์">ไฮไลท์</a></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div id="news-flash">
<div class="container">
<div class="marquee">
::: &nbsp; 00:53 - ผลลีก เอิง : บอร์กโดซ์ แพ้ แรนส์ 0-2 &nbsp; ::: &nbsp; 00:03 - ผลลา ลีกา : บาเลนเซีย ชนะ อลาเบส 3-1, เดปอร์ติโบ ลา กอรุนญ่า เสมอ ลาส ปัลมาส 1-1 &nbsp; ::: &nbsp; 23:53 - ผลพรีเมียร์ลีก : บอร์นมัธ ชนะ เวสต์บรอมวิช 2-1, ฮัดเดอร์สฟิลด์ แพ้ คริสตัล พาเลซ 0-2, สโต๊ค แพ้ เอฟเวอร์ตัน 1-2 &nbsp; ::: &nbsp; 23:23 - ผลบุนเดสลีกา : กลัดบัค เสมอ ฮอฟเฟนไฮม์ 3-3, แฟร้งค์เฟิร์ต ชนะ ไมนซ์ 3-0, ฮัมบูร์ก แพ้ แฮร์ธ่า เบอร์ลิน 1-2, เอาก์สบวร์ก แพ้ เบรเมน 1-3 &nbsp; ::: &nbsp; 21:10 - ผลเอฟเอ คัพ รอบ 8 ทีม : สวอนซี แพ้ สเปอร์ส 0-3 &nbsp; :::
</div>
</div>
</div>
<script type="text/javascript">
setTimeout(function() {
    $('.marquee').marquee({
      duplicated: true,
      pauseOnHover: true,
      duration: 25000
    });
},1000);
</script>
<div id="main">
<link rel="stylesheet" href="/css/desktop/home.css" />
<div id="home-flash">
<div class="container">
<div class="news-highlight">
<a href="/news-16922.html">
<img src="/images/news/18000/news-1788087826.png">
<div class="title">
<span class="subject">เอริคเซ่นตีนคมกด2ไก่3-0ลิ่วสู่รอบรองฯเอฟเอ</span>
<span class="time">วันเสาร์ที่ 17 มีนาคม 2561</span>
<span class="detail">ส่องไกลสุดคม คริสเตียน เอริคเซ่น ตะบันนอกกรอบ 2 ลูกบวก เอริค ลาเมล่า อีก 1 พา สเปอร์ส ถล่ม สวอนซี 3-0 ผ่านเข้ารอบรองชนะเลิศเอฟเอคัพทีมแรก</span>
</div>
</a>
</div>
<div class="news-list">
<div class="head">
<h3>ข่าวเด่นวันนี้</h3>
</div>
<hr class="head-arrow" />
<div class="items">
<div class="item">
<a href="/news-16927.html">
<div class="img">
<img src="/images/news/18000/small/sm-news-3665049716.png">
</div>
<div class="info">
<span class="subject">เลี่ยนแบโผ!บุฟฟ่อนยังมีชื่อ-แต่ไร้เงา&#039;บาโล&#039;</span>
<span class="time">วันเสาร์ที่ 17 มีนาคม 2561</span>
</div>
<div class="clearfix"></div>
</a>
</div>
<div class="item">
<a href="/news-16916.html">
<div class="img">
<img src="/images/news/18000/small/sm-news-3388595046.png">
</div>
<div class="info">
<span class="subject">งามหน้า!วีเออาร์ตีไม่ล้ำแต่ปัดให้ประตูซอน</span>
<span class="time">วันเสาร์ที่ 17 มีนาคม 2561</span>
</div>
<div class="clearfix"></div>
</a>
</div>
<div class="item">
<a href="/news-16924.html">
<div class="img">
<img src="/images/news/18000/small/sm-news-2311448058.png">
</div>
<div class="info">
<span class="subject">&#039;โปเช็ต&#039;แฮปปี้ฟอร์มไก่-ไม่ขอบ่น&#039;วีเออาร์&#039;</span>
<span class="time">วันเสาร์ที่ 17 มีนาคม 2561</span>
</div>
<div class="clearfix"></div>
</a>
</div>
<div class="item">
<a href="/news-16909.html">
<div class="img">
<img src="/images/news/18000/small/sm-news-2685817206.png">
</div>
<div class="info">
<span class="subject">ซาเน่มองหงส์แค่ทางผ่านถึงแชมป์ชปล.</span>
<span class="time">วันเสาร์ที่ 17 มีนาคม 2561</span>
</div>
<div class="clearfix"></div>
</a>
</div>
<div class="item">
<a href="/news-16904.html">
<div class="img">
<img src="/images/news/18000/small/sm-news-2352195384.png">
</div>
<div class="info">
<span class="subject">หงส์ภาษีดีกว่าปืนแย่งตัวโอบลัค</span>
<span class="time">วันเสาร์ที่ 17 มีนาคม 2561</span>
</div>
<div class="clearfix"></div>
</a>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="home-analyst" class="container">
<div class="head">
<h3>วิเคราะห์บอล Analyst</h3>
<a href="/analyst.html">ดูทั้งหมด</a>
</div>
<hr class="head-arrow" />
<div class="body">
<div class="tab">
<ul>
<li>
<a href="javascript:void(0)" title="ไทยลีก" onclick="home_analyst_league('4')"><img src="/images/leagues/league-3312629937.png"></a>
</li>
<li>
<a href="javascript:void(0)" title="ลีกเอิง ฝรั่งเศส" onclick="home_analyst_league('9')"><img src="/images/leagues/league-537749636.png"></a>
</li>
<li>
<a href="javascript:void(0)" title="กัลโช่ เซเรีย อา อิตาลี" onclick="home_analyst_league('8')"><img src="/images/leagues/league-1153555052.png"></a>
</li>
<li>
<a href="javascript:void(0)" title="แชมเปี้ยนชิพ อังกฤษ" onclick="home_analyst_league('16')"><img src="/images/leagues/league-2342960995.png"></a>
</li>
<li>
<a href="javascript:void(0)" title="ลาลิกา สเปน" onclick="home_analyst_league('6')"><img src="/images/leagues/league-50179367.png"></a>
</li>
<li>
<a href="javascript:void(0)" title="บุนเดสลีกา เยอรมัน" onclick="home_analyst_league('7')"><img src="/images/leagues/league-535333402.png"></a>
</li>
<li>
<a href="javascript:void(0)" title="อังกฤษ พรีเมียร์ลีก" onclick="home_analyst_league('5')"><img src="/images/leagues/league-4272664270.png"></a>
</li>
<li>
<a href="javascript:void(0)" title="เอฟเอ คัพ" onclick="home_analyst_league('12')"><img src="/images/leagues/league-1387330901.png"></a>
</li>
<li>
<a href="javascript:void(0)" title="NBA" onclick="home_analyst_league('23')"><img src="/images/leagues/league-1121465392.png"></a>
</li>
 <div class="clearfix"></div>
</ul>
</div>
<script type="text/javascript">
function home_analyst_league(league)
{
    $('#home-analyst .item').hide();
    $('#home-analyst .league-'+league).show();
}
</script>
<div class="clearfix"></div>
<div class="item league-4">
<a href="/analyst-3775.html">
<img src="images/analyst/cover/5000/small/sm-efcc9291.png">
<span>วิเคราะห์บอลวันนี้ เมืองทอง ยูไนเต็ด vs อุบลราชธานี</span>
</a>
</div>
<div class="item league-4">
<a href="/analyst-3776.html">
<img src="images/analyst/cover/5000/small/sm-b8378c9c.png">
<span>วิเคราะห์บอลวันนี้ บางกอกกล๊าส vs ประจวบ</span>
</a>
</div>
<div class="item league-4">
<a href="/analyst-3777.html">
<img src="images/analyst/cover/5000/small/sm-e6089370.png">
<span>วิเคราะห์บอลวันนี้ สุโขทัย vs การท่าเรือ เอฟซี</span>
</a>
</div>
<div class="item league-4">
<a href="/analyst-3778.html">
<img src="images/analyst/cover/5000/small/sm-6678fb0b.png">
<span>วิเคราะห์บอลวันนี้ สุพรรณบุรี vs เชียงราย ยูไนเต็ด</span>
</a>
</div>
<div class="item league-9">
<a href="/analyst-3779.html">
<img src="images/analyst/cover/5000/small/sm-72b92c6a.png">
<span>วิเคราะห์บอลวันนี้ อาเมียงส์ vs ทรัวส์</span>
</a>
</div>
<div class="item league-8">
<a href="/analyst-3780.html">
<img src="images/analyst/cover/5000/small/sm-71dc5f77.png">
<span>วิเคราะห์บอลวันนี้ สปาล vs ยูเวนตุส</span>
</a>
</div>
<div class="item league-8">
<a href="/analyst-3781.html">
<img src="images/analyst/cover/5000/small/sm-f368ba87.png">
<span>วิเคราะห์บอลวันนี้ อูดิเนเซ่ vs ซัสเซาโล่</span>
</a>
</div>
<div class="item league-9">
<a href="/analyst-3782.html">
<img src="images/analyst/cover/5000/small/sm-1f9ad411.png">
<span>วิเคราะห์บอลวันนี้ ตูลูส vs สตราส์บูร์ก</span>
</a>
</div>
<div class="item league-9">
<a href="/analyst-3783.html">
<img src="images/analyst/cover/5000/small/sm-4fa377ec.png">
<span>วิเคราะห์บอลวันนี้ มงต์เปลลิเย่ร์ vs ดิฌง</span>
</a>
</div>
<div class="item league-16">
<a href="/analyst-3784.html">
<img src="images/analyst/cover/5000/small/sm-d1fd3cfc.png">
<span>วิเคราะห์บอลวันนี้ ฟูแล่ม vs ควีนส์ปาร์ค เรนเจอร์ส</span>
</a>
</div>
<div class="item league-16">
<a href="/analyst-3785.html">
<img src="images/analyst/cover/5000/small/sm-645a6c5a.png">
<span>วิเคราะห์บอลวันนี้ วูล์ฟแฮมป์ตัน vs เบอร์ตัน อัลเบี้ยน</span>
</a>
</div>
<div class="item league-16">
<a href="/analyst-3786.html">
<img src="images/analyst/cover/5000/small/sm-0def4d69.png">
<span>วิเคราะห์บอลวันนี้ โบลตัน วอนเดอเรอส์ vs แอสตัน วิลล่า</span>
</a>
</div>
<div class="item league-9">
<a href="/analyst-3787.html">
<img src="images/analyst/cover/5000/small/sm-6a6bfaa6.png">
<span>วิเคราะห์บอลวันนี้ อองเช่ร์ vs ก็อง</span>
</a>
</div>
<div class="item league-6">
<a href="/analyst-3788.html">
<img src="images/analyst/cover/5000/small/sm-c3b06e49.png">
<span>วิเคราะห์บอลวันนี้ ลา คอรุนญ่า vs ลาส ปัลมาส</span>
</a>
</div>
<div class="item league-6">
<a href="/analyst-3789.html">
<img src="images/analyst/cover/5000/small/sm-1d7d45f4.png">
<span>วิเคราะห์บอลวันนี้ บาเลนเซีย vs เดปอร์ติโบ อลาเบส</span>
</a>
</div>
<div class="item league-6">
<a href="/analyst-3790.html">
<img src="images/analyst/cover/5000/small/sm-6a6011cb.png">
<span>วิเคราะห์บอลวันนี้ เรอัล โซเซียดาด vs เกตาเฟ่</span>
</a>
</div>
<div class="item league-9">
<a href="/analyst-3791.html">
<img src="images/analyst/cover/5000/small/sm-eafff39c.png">
<span>วิเคราะห์บอลวันนี้ บอร์กโดซ์ vs แรนส์</span>
</a>
</div>
<div class="item league-6">
<a href="/analyst-3792.html">
<img src="images/analyst/cover/5000/small/sm-4c191098.png">
<span>วิเคราะห์บอลวันนี้ เรอัล เบติส vs เอสปันญ่อล</span>
</a>
</div>
<div class="item league-7">
<a href="/analyst-3793.html">
<img src="images/analyst/cover/5000/small/sm-f96cecb1.png">
<span>วิเคราะห์บอลวันนี้ โบรุสเซีย มึนเช่นกลัดบัค vs ฮอฟเฟ่นไฮม์</span>
</a>
</div>
<div class="item league-7">
<a href="/analyst-3794.html">
<img src="images/analyst/cover/5000/small/sm-0f607e21.png">
<span>วิเคราะห์บอลวันนี้ แฟร้งค์เฟิร์ต vs ไมนซ์</span>
</a>
</div>
<div class="item league-7">
<a href="/analyst-3795.html">
<img src="images/analyst/cover/5000/small/sm-99eac634.png">
<span>วิเคราะห์บอลวันนี้ เอาก์สบวร์ก vs เบรเมน</span>
</a>
</div>
<div class="item league-7">
<a href="/analyst-3796.html">
<img src="images/analyst/cover/5000/small/sm-cee1195e.png">
<span>วิเคราะห์บอลวันนี้ ฮัมบูร์ก vs แฮร์ธ่า เบอร์ลิน</span>
</a>
</div>
<div class="item league-7">
<a href="/analyst-3797.html">
 <img src="images/analyst/cover/5000/small/sm-5782fbd8.png">
<span>วิเคราะห์บอลวันนี้ โวล์ฟสบวร์ก vs ชาลเก้ 04</span>
</a>
</div>
<div class="item league-5">
<a href="/analyst-3798.html">
<img src="images/analyst/cover/5000/small/sm-176b5b66.png">
<span>วิเคราะห์บอลวันนี้ บอร์มัธ vs เวสต์บรอม</span>
</a>
</div>
<div class="item league-5">
<a href="/analyst-3799.html">
<img src="images/analyst/cover/5000/small/sm-36b82721.png">
<span>วิเคราะห์บอลวันนี้ ฮัดเดอร์ฟิลด์ vs คริสตัล พาเลซ</span>
</a>
</div>
<div class="item league-5">
<a href="/analyst-3800.html">
<img src="images/analyst/cover/5000/small/sm-f4ad6746.png">
<span>วิเคราะห์บอลวันนี้ สโต๊ค ซิตี้ vs เอฟเวอร์ตัน</span>
</a>
</div>
<div class="item league-5">
<a href="/analyst-3801.html">
<img src="images/analyst/cover/5000/small/sm-8b8219e6.png">
<span>วิเคราะห์บอลวันนี้ ลิเวอร์พูล vs วัตฟอร์ด</span>
</a>
</div>
<div class="item league-12">
<a href="/analyst-3802.html">
<img src="images/analyst/cover/5000/small/sm-6e04b3ca.png">
<span>วิเคราะห์บอลวันนี้ สวอนซี vs ท็อตแนม ฮ็อตสเปอร์ส</span>
</a>
</div>
<div class="item league-12">
<a href="/analyst-3803.html">
<img src="images/analyst/cover/5000/small/sm-e0131af8.png">
<span>วิเคราะห์บอลวันนี้ แมนเชสเตอร์ ยูไนเต็ด vs ไบรท์ตัน</span>
</a>
</div>
<div class="clearfix"></div><hr />
<div class="item league-23">
<a href="/analyst-3806.html">
<img src="images/analyst/cover/5000/small/sm-47ec3eb6.png">
<span>วิเคราะห์บาส NBA นิว ออร์ลีนส์ เพลิแกนส์ vs ฮิวสตัน ร็อคเก็ตส์</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3807.html">
<img src="images/analyst/cover/5000/small/sm-370fee37.png">
<span>วิเคราะห์บาส NBA ฟีนิกซ์ ซันส์ vs โกลเด้น สเตท วอร์ริเออร์ส</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3808.html">
<img src="images/analyst/cover/5000/small/sm-4d0a407a.png">
<span>วิเคราะห์บาส NBA มิลวอลกี้ บัคส์ vs แอตแลนตา ฮอว์กส์</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3809.html">
<img src="images/analyst/cover/5000/small/sm-55118962.png">
<span>วิเคราะห์บาส NBA วอชิงตัน วิเซิร์ดส์ vs อินเดียนา เพเซอร์ส</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3810.html">
<img src="images/analyst/cover/5000/small/sm-e4d6c50a.png">
<span>วิเคราะห์บาส NBA บรู้กลิน เน็ตส์ vs ดัลลัส แมฟเวอริคส์</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3811.html">
<img src="images/analyst/cover/5000/small/sm-59872b95.png">
<span>วิเคราะห์บาส NBA นิวยอร์ก นิคส์ vs ชาร์ล็อตต์ ฮอร์เน็ตส์</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3812.html">
<img src="images/analyst/cover/5000/small/sm-9d385b20.png">
<span>วิเคราะห์บาส NBA ชิคาโก บูลล์ส vs คลีฟแลนด์ คาวาเลียร์ส</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3815.html">
<img src="images/analyst/cover/5000/small/sm-64520fd9.png">
<span>วิเคราะห์บาส NBA เมมฟิส กริซซ์ลี่ย์ส vs เดนเวอร์ นักเก็ตส์</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3817.html">
<img src="images/analyst/cover/5000/small/sm-737aeb5a.png">
<span>วิเคราะห์บาส NBA ซาน แอนโทนิโอ สเปอร์ส vs มินเนโซต้า ทิมเบอร์วูล์ฟส์</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3818.html">
<img src="images/analyst/cover/5000/small/sm-21911bd5.png">
<span>วิเคราะห์บาส NBA ยูท่าห์ แจซ vs ซาคราเมนโต คิงส์</span>
</a>
</div>
<div class="item league-23">
<a href="/analyst-3819.html">
<img src="images/analyst/cover/5000/small/sm-f4d9ed03.png">
<span>วิเคราะห์บาส NBA ปอร์ทแลนด์ เทรล เบลเซอร์ส vs ดีทรอยท์ พิสตันส์</span>
</a>
</div>
<div class="clearfix"></div>
<div class="clearfix"></div>
</div>
</div>
<div class="container">
<div id="wrapper">
<div id="home-column">
<div class="head">
<h3>คอลัมนิสต์</h3>
<a href="/column.html">ดูทั้งหมด</a>
</div>
<hr class="head-arrow" />
<div class="body">
<div class="item">
<a href="/column-716.html">
<img src="/images/column/2000/small/sm-column-1942413698.png">
<div class="subject">การจบสกอร์แบบ &quot;เธียร์รี่ อองรี&quot;</div>
</a>
<a href="/column-g-6.html" class="columnist">Zero to Hero โดย บังคุง</a>
</div>
<div class="item">
<a href="/column-715.html">
<img src="/images/column/2000/small/sm-column-263919315.png">
<div class="subject">ขอเป็นตัวเลือก</div>
</a>
<a href="/column-g-16.html" class="columnist">ฉันดูบอลที่ร้านเหล้า โดย ดากานดา</a>
</div>
<div class="item">
<a href="/column-714.html">
<img src="/images/column/2000/small/sm-column-906488312.png">
<div class="subject">10หน้าใหม่ทีมชาติ(1)</div>
</a>
<a href="/column-g-10.html" class="columnist">Football Therapy โดย บี้ เดอะสปา</a>
</div>
<div class="item" style='margin-right:0px;'>
<a href="/column-713.html">
<img src="/images/column/2000/small/sm-column-2173313228.png">
<div class="subject">เร้ดแน็ปป์ฟันธงผู้ชนะก่อนรองฯยูซีแอล</div>
</a>
<a href="/column-g-13.html" class="columnist">ฉันอยากไปเหยียบแอนฟิลด์ โดย เจ.บาร์ท</a>
</div>
<div class="item">
<a href="/column-712.html">
<img src="/images/column/2000/small/sm-column-2051846006.png">
<div class="subject">คุยกับ &quot;โจ พาทิศ&quot; : เบื้องหลังศึก3ทวีป &quot;คิงส์คัพ 2018&quot;</div>
</a>
<a href="/column-g-12.html" class="columnist">ONE MAN SHOW โดย แมน โกสินทร์</a>
</div>
<div class="item">
<a href="/column-711.html">
<img src="/images/column/2000/small/sm-column-399794873.png">
<div class="subject">ความมหัศจรรย์ของ เมสซี่ &amp; โรนัลโด้</div>
</a>
<a href="/column-g-7.html" class="columnist">มาแล้ว แมวเพชร โดย แมวเพชร</a>
</div>
<div class="item">
<a href="/column-710.html">
<img src="/images/column/2000/small/sm-column-4162173566.png">
<div class="subject">โค้ชใหม่เสือใต้...</div>
</a>
<a href="/column-g-17.html" class="columnist">เล่าเก่าก้าวใหม่ โดย Latino</a>
</div>
<div class="item" style='margin-right:0px;'>
<a href="/column-709.html">
<img src="/images/column/2000/small/sm-column-3854550329.png">
<div class="subject">แพ้...แต่สมศักดิ์ศรี</div>
</a>
<a href="/column-g-18.html" class="columnist">สิงห์สนามจริง โดย ยักษ์เดนส์</a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="home-news">
<div class="head">
<h3>ข่าวใหม่วันนี้ วันอาทิตย์ที่ 18 มีนาคม 2561</h3>
<a href="/news.html">ดูทั้งหมด</a>
</div>
<hr class="head-arrow" />
<div class="body">
<div class="item">
<span class="time">01:23</span>
<a href="/news-16938.html" class="flag spain"></a>
<span class="subject"><a href="/news-16938.html">บัลเบร์เด้ย้ำไม่คิดเรื่องฟาดสามแชมป์</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">01:11</span>
<a href="/news-16937.html" class="flag england"></a>
<span class="subject"><a href="/news-16937.html">เบนีเตซยังไม่รีบคิดเรื่องอนาคตเคเนดี้-ดูบราฟก้า</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:44</span>
<a href="/news-16930.html" class="flag usa"></a>
<span class="subject"><a href="/news-16930.html">เจ็ตส์ปรับแผนเทรดโคลท์สขึ้นดราฟท์อันดับ3</a></span>
<span class="sport"><img src="/images/sport/news-football.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:27</span>
<a href="/news-16935.html" class="flag spain"></a>
<span class="subject"><a href="/news-16935.html">ซิเมโอเน่ไม่มีปัญหาเหลือนักเตะในทีม16ราย</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:17</span>
<a href="/news-16936.html" class="flag england"></a>
<span class="subject"><a href="/news-16936.html">ไก่เล็งคว้ามอว์สันจากสวอนซี</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:07</span>
<a href="/news-16933.html" class="flag england"></a>
<span class="subject"><a href="/news-16933.html">&#039;ราฟา&#039;ขอ40แต้มพาสาลิกาอยู่รอด</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:01</span>
<a href="/news-16934.html" class="flag england"></a>
<span class="subject"><a href="/news-16934.html">แบ็กกี้ส์นำก่อนพ่ายบอร์นมัธ1-2จ่อตกชั้น</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:01</span>
<a href="/news-16932.html" class="flag fifa"></a>
<span class="subject"><a href="/news-16932.html">ย.ตูเร่หวนติดธงช้างส้มรอบ3ปี</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
</div>
<div class="head">
<h3>ข่าว วันเสาร์ที่ 17 มีนาคม 2561</h3>
<a href="/news.html">ดูทั้งหมด</a>
</div>
<hr class="head-arrow" />
<div class="body">
<div class="item">
<span class="time">23:32</span>
<a href="/news-16931.html" class="flag england"></a>
<span class="subject"><a href="/news-16931.html">กิ๊บสันโดยรวบข้อหาเมาแล้วขับ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">23:20</span>
<a href="/news-16929.html" class="flag germany"></a>
<span class="subject"><a href="/news-16929.html">แฟร้งค์เฟิร์ตถล่มไมนซ์3-0ยึดพื้นที่ชปล.</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">23:07</span>
<a href="/news-16928.html" class="flag spain"></a>
<span class="subject"><a href="/news-16928.html">สื่อสเปนเล่นข่าว!ปืนใหญ่หวังคว้าโมดริช</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">22:43</span>
<a href="/news-16927.html" class="flag italy"></a>
<span class="subject"><a href="/news-16927.html">เลี่ยนแบโผ!บุฟฟ่อนยังมีชื่อ-แต่ไร้เงา&#039;บาโล&#039;</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">22:33</span>
<a href="/news-16926.html" class="flag england"></a>
<span class="subject"><a href="/news-16926.html">ไบยี่หวานยกแฟนผีคือสิ่งสำคัญของตน</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">22:07</span>
<a href="/news-16925.html" class="flag thai"></a>
<span class="subject"><a href="/news-16925.html">สุพรรณทำได้! เปิดบ้านทุบเชียงรายนิ่ม 2-0</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">21:58</span>
<a href="/news-16924.html" class="flag england"></a>
<span class="subject"><a href="/news-16924.html">&#039;โปเช็ต&#039;แฮปปี้ฟอร์มไก่-ไม่ขอบ่น&#039;วีเออาร์&#039;</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">21:43</span>
<a href="/news-16923.html" class="flag england"></a>
<span class="subject"><a href="/news-16923.html">ฟูแล่มตาค้าง!นำ2ลูกโดนคิวพีอาร์ไล่ตี2-2</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
 <div class="item">
<span class="time">21:11</span>
<a href="/news-16922.html" class="flag england"></a>
<span class="subject"><a href="/news-16922.html">เอริคเซ่นตีนคมกด2ไก่3-0ลิ่วสู่รอบรองฯเอฟเอ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">21:08</span>
<a href="/news-16921.html" class="flag thai"></a>
<span class="subject"><a href="/news-16921.html">สุดเดือด! &quot;ค้างคาวไฟ&quot;ไล่ตามตีเสมอ&quot;สิงห์เจ้าท่า&quot; 2-2</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">20:52</span>
<a href="/news-16920.html" class="flag italy"></a>
<span class="subject"><a href="/news-16920.html">ชุดขาวเปิดศึกปารีสต่อแย่งตัวดีบาล่า</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">20:43</span>
<a href="/news-16919.html" class="flag spain"></a>
<span class="subject"><a href="/news-16919.html">บาร์ซ่าเรียกดาวรุ่งอาเลนญ่าจากทีมชุดเบ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">20:07</span>
<a href="/news-16918.html" class="flag thai"></a>
<span class="subject"><a href="/news-16918.html">ไม่ได้ฟลุ๊ค! ประจวบบุกยิงบีจีถึงลีโอ4-3</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">19:55</span>
<a href="/news-16917.html" class="flag thai"></a>
<span class="subject"><a href="/news-16917.html">คืนฟอร์ม! กิเลนเปิดบ้านเฉือนอุบล2-1</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">19:51</span>
<a href="/news-16916.html" class="flag england"></a>
<span class="subject"><a href="/news-16916.html">งามหน้า!วีเออาร์ตีไม่ล้ำแต่ปัดให้ประตูซอน</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">19:34</span>
<a href="/news-16915.html" class="flag spain"></a>
<span class="subject"><a href="/news-16915.html">เฟ.ลุยส์ผ่าตัดฉลุยออกโรงหมอแล้ว</a></span>
 <span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">19:06</span>
<a href="/news-16914.html" class="flag germany"></a>
<span class="subject"><a href="/news-16914.html">ไฮน์เกสชัดเจนเสือใต้ไม่สนมัลคอม</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">18:46</span>
<a href="/news-16913.html" class="flag england"></a>
<span class="subject"><a href="/news-16913.html">ทีมใหญ่หนาว!วูล์ฟส์มาแรงแย่งซิลวา</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">18:36</span>
<a href="/news-16912.html" class="flag spain"></a>
<span class="subject"><a href="/news-16912.html">ราชันฟูลทีม!เปิดบ้านทำศึกคิโรน่า</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">17:52</span>
<a href="/news-16911.html" class="flag england"></a>
<span class="subject"><a href="/news-16911.html">ไก่มอบรางวัลเตรียมคุยสัญญาใหม่ซอน</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">17:42</span>
<a href="/news-16910.html" class="flag italy"></a>
<span class="subject"><a href="/news-16910.html">หอกสปาลเผยถูกลีดส์เขี่ยทิ้งเพราะยิงเยอะ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">17:09</span>
<a href="/news-16909.html" class="flag england"></a>
<span class="subject"><a href="/news-16909.html">ซาเน่มองหงส์แค่ทางผ่านถึงแชมป์ชปล.</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">16:52</span>
<a href="/news-16908.html" class="flag spain"></a>
<span class="subject"><a href="/news-16908.html">เนย์มาร์ทางสะดวกแข้งชุดขาวเปิดประตูรับ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">16:45</span>
<a href="/news-16907.html" class="flag thai"></a>
<span class="subject"><a href="/news-16907.html">&quot;ลิซาราซู&quot;คัด15ไอ้หนู&quot;บาเยิร์นยูธคัพ&quot;ลุ้นโชว์ฝีเท้าเมืองเบียร์</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">16:33</span>
<a href="/news-16906.html" class="flag italy"></a>
<span class="subject"><a href="/news-16906.html">ปารีสรุกหนักจีบอัลเลกรีโค้ชใหม่</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">16:17</span>
<a href="/news-16905.html" class="flag italy"></a>
<span class="subject"><a href="/news-16905.html">หลุด!โผแข้งเลี่ยน&#039;บาโล&#039;ถูกเมิน</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">15:59</span>
<a href="/news-16904.html" class="flag spain"></a>
<span class="subject"><a href="/news-16904.html">หงส์ภาษีดีกว่าปืนแย่งตัวโอบลัค</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">15:40</span>
<a href="/news-16903.html" class="flag england"></a>
<span class="subject"><a href="/news-16903.html">&#039;พอช&#039;ยันให้ค่าแชมป์พรีเมียร์ฯเหนือเอฟเอ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">15:19</span>
<a href="/news-16902.html" class="flag fifa"></a>
<span class="subject"><a href="/news-16902.html">เบลเยียมเรียกโทบี้ติดธงอุ่นซาอุฯ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">15:03</span>
<a href="/news-16901.html" class="flag england"></a>
<span class="subject"><a href="/news-16901.html">กูร์กตัวส์สยบลือ!ยันภักดีสิงห์</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">14:44</span>
<a href="/news-16900.html" class="flag england"></a>
<span class="subject"><a href="/news-16900.html">&#039;มู&#039;อ้อนบอร์ดผีเปย์ให้หนักสู้พวกซิตี้</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">14:06</span>
 <a href="/news-16899.html" class="flag thai"></a>
<span class="subject"><a href="/news-16899.html">ดาวเด่นมาครบ! ช้างศึกยู-19เปิดโผแข้งชุดลุยดูไบคัพ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">13:54</span>
<a href="/news-16898.html" class="flag england"></a>
<span class="subject"><a href="/news-16898.html">&#039;เจเค&#039;ชี้เทรนท์ไม่ใช่เด็กเส้น</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">13:48</span>
<a href="/news-16897.html" class="flag england"></a>
<span class="subject"><a href="/news-16897.html">คล็อปป์ปลื้ม&#039;อ็อกซ์&#039;-อดัมหวนติดธงผู้ดี</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">13:22</span>
<a href="/news-16896.html" class="flag usa"></a>
<span class="subject"><a href="/news-16896.html">ตัววิ่งวู้ดเฮดรีไทร์หลังเล่นมา10ปี</a></span>
<span class="sport"><img src="/images/sport/news-football.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">13:13</span>
<a href="/news-16894.html" class="flag fifa"></a>
<span class="subject"><a href="/news-16894.html">มันโช่ยันไม่พลาดคุมอัซซูรี่หากติดต่อมา</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">13:11</span>
<a href="/news-16895.html" class="flag usa"></a>
<span class="subject"><a href="/news-16895.html">ไลออนส์เซ็นบล้อนท์หัวลากซูเปอร์โบวล์</a></span>
<span class="sport"><img src="/images/sport/news-football.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">12:59</span>
<a href="/news-16893.html" class="flag usa"></a>
<span class="subject"><a href="/news-16893.html">เท็กแซนส์ดึงมาติเยอเซฟตี้ฝีมือกันรั่ว</a></span>
<span class="sport"><img src="/images/sport/news-football.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">12:49</span>
<a href="/news-16891.html" class="flag fifa"></a>
<span class="subject"><a href="/news-16891.html">อีเกิ้ลส์ไม่ชัวร์เอ็นเยียม่าลุยบอลโลก</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">12:42</span>
<a href="/news-16892.html" class="flag usa"></a>
<span class="subject"><a href="/news-16892.html">&#039;แพ็ทส์&#039;เสริมโหด!ดึงเคลย์บอร์นอุดเกมรับ</a></span>
<span class="sport"><img src="/images/sport/news-football.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">12:21</span>
<a href="/news-16890.html" class="flag usa"></a>
<span class="subject"><a href="/news-16890.html">เอ็มบีดฟอร์มสุดแจ่มฉลองวันเกิด24ปี</a></span>
<span class="sport"><img src="/images/sport/news-basketball.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">12:18</span>
<a href="/news-16889.html" class="flag england"></a>
<span class="subject"><a href="/news-16889.html">คล็อปป์แย้มจะโค่นเรือต้องดุดัน</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">12:04</span>
<a href="/news-16888.html" class="flag usa"></a>
<span class="subject"><a href="/news-16888.html">รัสส์ประสานบรูเวอร์ส่งธันเดอร์เฮ5นัดติด</a></span>
<span class="sport"><img src="/images/sport/news-basketball.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">12:02</span>
<a href="/news-16887.html" class="flag england"></a>
<span class="subject"><a href="/news-16887.html">เวนเกอร์หวังกอสซิแอลนี่เจ็บไม่หนัก</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:54</span>
<a href="/news-16886.html" class="flag thai"></a>
<span class="subject"><a href="/news-16886.html">2แข้งอุบลประมูลเสื้อช่วยเหลือนักเรียนประสบอุบัติเหตุ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:47</span>
<a href="/news-16885.html" class="flag usa"></a>
<span class="subject"><a href="/news-16885.html">สต๊อคตันคนลูกเซ็นแจซทีมเก่าพ่อ</a></span>
<span class="sport"><img src="/images/sport/news-basketball.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:43</span>
<a href="/news-16884.html" class="flag thai"></a>
<span class="subject"><a href="/news-16884.html">บีจีได้&quot;สุรชาติ&quot;คืนทัพบู๊ประจวบ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:38</span>
<a href="/news-16883.html" class="flag england"></a>
<span class="subject"><a href="/news-16883.html">คอนเต้ชี้ชวดเล่นชปล.ไม่เกี่ยวซื้อตัวยาก</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:35</span>
<a href="/news-16882.html" class="flag thai"></a>
<span class="subject"><a href="/news-16882.html">เปิดโผโรงแรมที่พักทั้ง4ชาติในศึกคิงส์คัพ2018</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:30</span>
<a href="/news-16881.html" class="flag usa"></a>
<span class="subject"><a href="/news-16881.html">สมาร์ทขึ้นเขียงผ่านิ้วเจอกันเพลย์ออฟ</a></span>
<span class="sport"><img src="/images/sport/news-basketball.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:22</span>
<a href="/news-16880.html" class="flag thai"></a>
<span class="subject"><a href="/news-16880.html">กรณีพิเศษ &quot;เฮงซัง&quot; เข้าใจOHLไม่ปล่อย &quot;ตอง&quot; รับใช้ชาติ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:15</span>
<a href="/news-16879.html" class="flag fifa"></a>
<span class="subject"><a href="/news-16879.html">ฟ้า-ขาวเมินดีบาล่า-อีคาร์ดี้เรียกคอร์เรอาเสริม</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">11:10</span>
<a href="/news-16878.html" class="flag usa"></a>
<span class="subject"><a href="/news-16878.html">สะพานทองยัน!ดูแรนท์พัก2วีก</a></span>
<span class="sport"><img src="/images/sport/news-basketball.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">10:55</span>
<a href="/news-16877.html" class="flag france"></a>
<span class="subject"><a href="/news-16877.html">เผยเนย์มาร์รับปากเพื่อนจะไม่สวมชุดขาว</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">10:32</span>
<a href="/news-16876.html" class="flag england"></a>
<span class="subject"><a href="/news-16876.html">แฟนผีโหวตมาต้าหวนคืนทัพบู๊ไบรท์ตัน</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">10:16</span>
<a href="/news-16874.html" class="flag italy"></a>
<span class="subject"><a href="/news-16874.html">อลิสซอนปลื้มสองยักษ์จ้องคว้าตัว</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">10:11</span>
<a href="/news-16875.html" class="flag thai"></a>
<span class="subject"><a href="/news-16875.html">รู้จุดอ่อน! &quot;โตโต้&quot;กระสันลงช่วยสวาดแคทดวลทีมเก่า</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">09:54</span>
<a href="/news-16873.html" class="flag spain"></a>
<span class="subject"><a href="/news-16873.html">ลูกัสชี้ราชันไม่ง่ายบู๊ม้าลาย</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">09:33</span>
<a href="/news-16872.html" class="flag germany"></a>
<span class="subject"><a href="/news-16872.html">สื่อแฉเลวานโอเคกับราชันชุดขาวแล้ว</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">09:13</span>
<a href="/news-16871.html" class="flag england"></a>
<span class="subject"><a href="/news-16871.html">ฟีร์มิโน่ใจหล่อยกเค้กเซอร์ไพรส์แฟนบอล</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">08:52</span>
<a href="/news-16870.html" class="flag france"></a>
<span class="subject"><a href="/news-16870.html">เอเมรี่ฉุนไล่นักข่าวถามเปเรซเรื่องเนย์มาร์</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
 <div class="clearfix"></div>
</div>
<div class="item">
<span class="time">08:27</span>
<a href="/news-16869.html" class="flag spain"></a>
<span class="subject"><a href="/news-16869.html">โค้ชค้างคาวยกกงด็อกเบียดีไม่แพ้ป็อก</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">08:03</span>
<a href="/news-16868.html" class="flag england"></a>
<span class="subject"><a href="/news-16868.html">อัลลี่ยันไม่ใช่พวกขึ้พุ่ง</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">07:51</span>
<a href="/news-16866.html" class="flag usa"></a>
<span class="subject"><a href="/news-16866.html">แพ็คเกอร์สเซ็นเอนด์ฟรีเอเจนต์วิลเคอร์สัน</a></span>
<span class="sport"><img src="/images/sport/news-football.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">07:14</span>
<a href="/news-16863.html" class="flag usa"></a>
<span class="subject"><a href="/news-16863.html">ไวกิ้งส์เซ็นแท็คเกิ้ลฟรีเอเจนต์ริชาร์ดสัน</a></span>
<span class="sport"><img src="/images/sport/news-football.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">06:37</span>
<a href="/news-16864.html" class="flag usa"></a>
<span class="subject"><a href="/news-16864.html">เรฟเว่นส์ปิดดีลแคร็บทรีเซ็น3ปี</a></span>
<span class="sport"><img src="/images/sport/news-football.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">05:41</span>
<a href="/news-16865.html" class="flag england"></a>
<span class="subject"><a href="/news-16865.html">แข้งเรือชื่นมื่นเปลี่ยนบรรยากาศซ้อมที่อาบูดาบี</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">05:09</span>
<a href="/news-16862.html" class="flag england"></a>
<span class="subject"><a href="/news-16862.html">วูล์ฟส์คิดใหญ่ดึงซิลวาล่าตาข่ายหากได้ขึ้นพรีเมียร์</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">04:38</span>
<a href="/news-16861.html" class="flag france"></a>
<span class="subject"><a href="/news-16861.html">โมนาโกโดนก่อนแซง2-1โยเวติชซัดชัย</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">04:23</span>
<a href="/news-16860.html" class="flag germany"></a>
<span class="subject"><a href="/news-16860.html">แก่แต่เก๋า!โกเมซเหมาซัดม้าขาวดีดไฟร์บวร์ก2-1</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">04:00</span>
<a href="/news-16859.html" class="flag england"></a>
<span class="subject"><a href="/news-16859.html">คล็อปป์ฉุนเกมฉะทอฟฟี่เตะเร็วขึ้นหลังจับชปล.</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">03:36</span>
<a href="/news-16858.html" class="flag fifa"></a>
<span class="subject"><a href="/news-16858.html">ฟีฟ่าไฟเขียวใช้&#039;วีเออาร์&#039;ในบอลโลก2018</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">03:23</span>
<a href="/news-16857.html" class="flag netherland"></a>
<span class="subject"><a href="/news-16857.html">คูมันหั่นเหลือ25แข้งกังหันอุ่นสิงโต,ฝอยทอง</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">03:14</span>
<a href="/news-16856.html" class="flag italy"></a>
<span class="subject"><a href="/news-16856.html">เชโก้ชี้ฉะบาร์ซ่าคือเหตุผลที่อยากเล่นชปล.</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">02:36</span>
<a href="/news-16855.html" class="flag england"></a>
<span class="subject"><a href="/news-16855.html">ปืนรีบเตือนสาวกระวังตัวเกมเยือนซีเอสเคเอ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">02:01</span>
<a href="/news-16854.html" class="flag england"></a>
<span class="subject"><a href="/news-16854.html">ยูฟ่าตัดสินจันทร์นี้เวลเบ็คพุ่งหรือไม่</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">01:59</span>
<a href="/news-16853.html" class="flag italy"></a>
<span class="subject"><a href="/news-16853.html">นาโปลีรุกคืบซิวเลโนเฝ้าเสาแทนเรน่า</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">01:36</span>
<a href="/news-16852.html" class="flag spain"></a>
<span class="subject"><a href="/news-16852.html">ลุยส์ผ่าแล้วพัก2เดือนแต่หายทันบอลโลก</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">01:12</span>
<a href="/news-16851.html" class="flag italy"></a>
<span class="subject"><a href="/news-16851.html">อัลเลกรีตื่นเต้นม้าลายได้ดวลราชันอีกรอบ</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">01:04</span>
<a href="/news-16850.html" class="flag spain"></a>
<span class="subject"><a href="/news-16850.html">หมียันฆวนฟรานเจ็บแฮมสตริงวืดเยือนบียาร์</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:50</span>
<a href="/news-16849.html" class="flag england"></a>
<span class="subject"><a href="/news-16849.html">คอนเต้ลั่นสิงห์สู้สุดตัวในเอฟเอและลุ้นตั๋วชปล.</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:39</span>
<a href="/news-16848.html" class="flag england"></a>
<span class="subject"><a href="/news-16848.html">เผยแฟนสิงโตกว่าครึ่งหวังทีมบอยคอตต์บอลโลก</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:23</span>
<a href="/news-16847.html" class="flag england"></a>
<span class="subject"><a href="/news-16847.html">ไก่ถกสัญญาใหม่ซนตอบแทนฟอร์มแจ่ม</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
<div class="item">
<span class="time">00:01</span>
<a href="/news-16846.html" class="flag england"></a>
<span class="subject"><a href="/news-16846.html">ผอ.เรือรับงานยากบู๊หงส์เหตุรู้ไส้รู้พุงกัน</a></span>
<span class="sport"><img src="/images/sport/news-soccer.png?a" /></span>
<div class="clearfix"></div>
</div>
</div>
<div class="webmastertalk">
<p>
เว็บไซต์กีฬาอันดับหนึ่งของไทยต้อง THSport.com ทางเว็บไซต์เรามีข่าวสารวงการฟุตบอล และ กีฬาอื่นๆทุกชนิดทั่วโลก มีบทวิเคราะห์เจ๋งๆ โดยนักข่าวทีมงานมืออาชีพ ซึ่งเว็บไซต์เรามีเนื้อหาเกี่ยวกับข่าววงการกีฬา ไฮไลท์กีฬา ตารางการแข่งขันกีฬา คอลัมน์กีฬาดังๆ ผลการแข่งขันกีฬา และ ข้อมูลสำคัญๆ ที่คอกีฬาอย่างคุณไม่ควรที่จะพลาดเว็บไซต์ THsport ด้วยประการทั้งปวง อัพเดทบทความกันแบบนาทีต่อนาทีรับรองได้ว่าคุณจะได้สาระและความบันเทิงกันอย่างจุใจ อย่างแน่นอน นอกจากนั้น ทุกๆเดือนเราจะมีกิจกรรมแจกของรางวัลมากมายแก่แฟนๆเว็บไซต์เรา รออะไรอยู่ละครับ เข้ามาเลยที่ THSport.com สุดขีดลูกหนัง สุดพลังกีฬาโลก
</p>
</div>
</div>
</div>
<div id="side-column">
<style type="text/css">
#side-vision
{
    margin-bottom: 10px;
}
#side-vision .item
{
    border-bottom: #CCC solid 1px;    
    margin-bottom: 5px;
}
#side-vision .item .img
{
    float: left;
}
#side-vision .item .img img
{
    width: 140px;
    height: 80px;
}
#side-vision .item .info
{
    float: right;
    width: 180px;
}
#side-vision .item .info h5
{
    display: block;
    font-size: 16px;
    color: #06C;
    margin: 0;
}
#side-vision .item a:hover .info h5
{
    color: #333;
}
#side-vision .item .info span
{
    color: #393;
    font-size: 12px;
}
#side-vision .item .info p
{
    margin: 0;
    font-size: 12px;
    color: #555;
    line-height: 1.3em;
}
</style>
<div id="side-vision">
<div class="head">
<h3>ทรรศนะเซียน</h3>
<a href="/vision.html">ดูทั้งหมด</a>
</div>
<hr class="head-arrow" />
<div class="body">
<div class="item">
<a href="/vision-819.html">
<div class="img">
<img src="/images/vision/s/g-1-01.jpg">
</div>
<div class="info">
<h5>ต่อลาภชี้เป้า</h5>
<span>วันเสาร์ที่ 17 มีนาคม 2561</span>
<p>วันเสาร์นี้มีฟุตบอลลีกลงสนามหลากหลายรายการ ส่วนทีมใดน่าตามเชียร์ไปดูกันครับ</p>
</div>
<div class="clearfix"></div>
</a>
</div>
<div class="item">
<a href="/vision-820.html">
<div class="img">
<img src="/images/vision/s/g-2-01.jpg">
</div>
<div class="info">
<h5>หวดเต็มข้อ ล่อเต็มแข้ง</h5>
<span>วันเสาร์ที่ 17 มีนาคม 2561</span>
<p>สุดสัปดาห์กับฟุตบอลหลากหลายรายการ วันนี้คัดมาเหมือนเดิมลองกดเข้ามาชม</p>
</div>
<div class="clearfix"></div>
</a>
</div>
<div class="item">
<a href="/vision-821.html">
<div class="img">
<img src="/images/vision/s/g-3-01.jpg">
</div>
<div class="info">
<h5>ผลัดรายวัน 3x100</h5>
<span>วันเสาร์ที่ 17 มีนาคม 2561</span>
<p>เสาร์นี้บอลเจ๋งๆเพียบเน้นย้ำไปแก้มือกับ แมนฯ ยูไนเต็ด ที่เพิ่งตกรอบฟุตบอลยุโรปมาหมาดๆ</p>
</div>
<div class="clearfix"></div>
</a>
</div>
<div class="item">
<a href="/vision-822.html">
<div class="img">
<img src="/images/vision/s/g-4-01.jpg">
</div>
<div class="info">
<h5>เฮียเป๊ะ เชียร์มัน</h5>
<span>วันเสาร์ที่ 17 มีนาคม 2561</span>
<p>บอลค่ำคืนนี้น่าสนใจไม่น้อยเลย เฮียจะเอาตัวไหนมาฝากไปติดตามกัน</p>
</div>
<div class="clearfix"></div>
</a>
</div>
</div>
</div>
<div class="clearfix"></div>
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fthsport.news%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=131833110760393" width="340" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
<div class="clearfix"></div>
<style>
#side-gallery
{
    margin-bottom: 10px;
}
#side-gallery .body
{
    padding-top: 15px;
}
#side-gallery .main-img img{
    width: 328px;
    height: 185px;
}
#side-gallery .sub-img
{
    margin-top: 5px;
}
#side-gallery .sub-img img{
    
    float: left;
    width: 100px;
    height: 56px;
    margin-right:10px;
    border: #ccc solid 1px;
    margin-bottom: 10px;
}
#side-gallery .sub-img .last{
    margin-right:0px;
}
</style>
<div id="side-gallery">
<div class="head">
<h3>แกลเลอรีสาวงาม</h3>
<a href="/sexy.html">ดูทั้งหมด</a>
</div>
<hr class="head-arrow" />
<div class="body">
<div class="main-img">
<a href="/sexy-132.html" title="เซ็กซี่...ซี๊ด อุ้ม ลักขณา กับชุดว่ายน้ำแหวกอก"><img src="/img/328/images/sexy/1000/sexy-2896741011.png"></a>
</div>
<div class="sub-img">
<a href="/sexy-131.html" title="ติดจังออเจ้า ไม่หันมาติดเราบ้างหรอจ้ะ ... เซ็กซี่รัว ๆ ดิว อริสรา"><img src="/images/sexy/1000/small/sm-sexy-3217962404.png"></a>
<a href="/sexy-130.html" title="รักผู้เยาว์ต้องเอาใจ....รักผู้ใหญ่ต้องเอาจริง"><img src="/images/sexy/1000/small/sm-sexy-1414777283.png"></a>
<a href="/sexy-129.html" title="รูปสวยขึ้นอยู่ที่เลนต์....ความรักชัดเจนขึ้นอยุ่ที่คุณ"><img class='last' src="/images/sexy/1000/small/sm-sexy-1314542140.png"></a>
<div class="clearfix"></div>
<a href="/sexy-128.html" title="งานดี งามดี &lsquo;Park Jung Yoon&rsquo; สาวฮอตแดนกิมจิ"><img src="/images/sexy/1000/small/sm-sexy-2331054347.png"></a>
<a href="/sexy-127.html" title="ใกล้ป่า ใกล้เขา ไม่อยากใกล้เราบ้างหรอ"><img src="/images/sexy/1000/small/sm-sexy-705833872.png"></a>
<a href="/sexy-126.html" title="หนาวนี้..ไม่รู้จะกอดใคร วาเลนไทน์นี้ไง.. มากอดกัน"><img class='last' src="/images/sexy/1000/small/sm-sexy-4031952902.png"></a>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
<div id="footer">
<div class="container">
Copyright &copy; 24 AUG 2017 - 2019 <a href="https://www.thsport.com" title="TH Sport">TH Sport</a>, All rights reserved.
</div>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-105225862-1', 'auto');
ga('send', 'pageview');

$(function() {
    $('#header-menu li.child').mouseover(function() {
        var offset = $(this).offset();
        $(this).find('ul').css({'top':offset.top+38+'px'}).css({'left':offset.left+30+'px'}).show();
    }).mouseout(function() {
        $(this).find('ul').hide();
    });
});

var htmlToBBCode=function(html){html=html.replace(/<pre(.*?)>(.*?)<\/pre>/gmi,"[code]$2[/code]");html=html.replace(/<h[1-7](.*?)>(.*?)<\/h[1-7]>/,"\n[h]$2[/h]\n");html=html.replace(/<br(.*?)>/gi,"\n");html=html.replace(/<textarea(.*?)>(.*?)<\/textarea>/gmi,"\[code]$2\[\/code]");html=html.replace(/<b>/gi,"[b]");html=html.replace(/<i>/gi,"[i]");html=html.replace(/<u>/gi,"[u]");html=html.replace(/<\/b>/gi,"[/b]");html=html.replace(/<\/i>/gi,"[/i]");html=html.replace(/<\/u>/gi,"[/u]");html=html.replace(/<em>/gi,"[b]");html=html.replace(/<\/em>/gi,"[/b]");html=html.replace(/<strong>/gi,"[b]");html=html.replace(/<\/strong>/gi,"[/b]");html=html.replace(/<cite>/gi,"[i]");html=html.replace(/<\/cite>/gi,"[/i]");html=html.replace(/<font color="(.*?)">(.*?)<\/font>/gmi,"[color=$1]$2[/color]");html=html.replace(/<font color=(.*?)>(.*?)<\/font>/gmi,"[color=$1]$2[/color]");html=html.replace(/<link(.*?)>/gi,"");html=html.replace(/<li(.*?)>(.*?)<\/li>/gi,"[*]$2");html=html.replace(/<ul(.*?)>/gi,"[list]");html=html.replace(/<\/ul>/gi,"[/list]");html=html.replace(/<div>/gi,"\n");html=html.replace(/<\/div>/gi,"\n");html=html.replace(/<td(.*?)>/gi," ");html=html.replace(/<tr(.*?)>/gi,"\n");html=html.replace(/<img(.*?)src="(.*?)"(.*?)>/gi,"[img]$2[/img]");html=html.replace(/<a(.*?)href="(.*?)"(.*?)>(.*?)<\/a>/gi,"[url=$2]$4[/url]");html=html.replace(/<head>(.*?)<\/head>/gmi,"");html=html.replace(/<object>(.*?)<\/object>/gmi,"");html=html.replace(/<script(.*?)>(.*?)<\/script>/gmi,"");html=html.replace(/<style(.*?)>(.*?)<\/style>/gmi,"");html=html.replace(/<title>(.*?)<\/title>/gmi,"");html=html.replace(/<!--(.*?)-->/gmi,"\n");html=html.replace(/\/\//gi,"/");html=html.replace(/http:\//gi,"http://");html=html.replace(/<(?:[^>'"]*|(['"]).*?\1)*>/gmi,"");html=html.replace(/\r\r/gi,"");html=html.replace(/\[img]\//gi,"[img]");html=html.replace(/\[url=\//gi,"[url=");html=html.replace(/(\S)\n/gi,"$1 ");return html;}
</script>
</body>
</html>