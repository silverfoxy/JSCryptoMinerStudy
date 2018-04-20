<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Akilanews.com - Gujarati News - Breaking News - ગુજરાતી ન્યુઝ   - News in Gujarati - Gujarat News</title>

<meta name="description" content="Akilanews.com - Gujarati News - Breaking News - ગુજરાતી ન્યુઝ   - News in Gujarati - Gujarat News" />
<meta name="keywords" content="Akilanews.com, Gujarati News, Breaking News, ગુજરાતી ન્યુઝ ,  News in Gujarati, Gujarat News" />
<meta name="robots" content="index,follow" />
<meta name="Author" content="Akilanews.com" />
<meta name="distribution" content="global" />
<meta name="resource-type" content="document" />
<meta name="identifier-url" content="http://www.akilanews.com" />
<meta name="copyright" content="www.akilanews.com" />
<meta name="country" content="IN" />
<meta name="rating" content="general" />
<meta name="revisit-after" content="2 days" />
<link rel="icon" type="image/ico" href="https://www.akilanews.com/front_assets/images/index.ico" />
<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/bootstrap.css" type="text/css">
<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/flexslider.css" type="text/css">

<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/style.css" type="text/css">

<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/normalize.css" type="text/css">
<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/slick.css" type="text/css">

<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/jquery.fancybox.css" type="text/css">
<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/ionicons.min.css" type="text/css">
<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/responsive.css" type="text/css">
<link href="https://www.akilanews.com/front_assets/css/material-icons.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://www.akilanews.com/front_assets/css/bootstrap-datetimepicker.min.css" type="text/css">
<script type="text/javascript" src="https://www.akilanews.com/front_assets/js/jquery.js"></script>
<!--<link href="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.12/jquery.bxslider.min.css" type="text/css">-->

<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
 <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700" rel="stylesheet"> 
 <script type="text/javascript">   window._taboola = window._taboola || [];   _taboola.push({home:'auto'}); 
 !function (e, f, u, i) { 
 if (!document.getElementById(i)){
 e.async = 1; 
 e.src = u;  
 e.id = i;   
 f.parentNode.insertBefore(e, f); 
 }   }(document.createElement('script'),   document.getElementsByTagName('script')[0],   '//cdn.taboola.com/libtrc/akilanews/loader.js',   'tb_loader_script');
 if(window.performance && typeof window.performance.mark == 'function')     {window.performance.mark('tbl_ic');} </script> 
 
 <script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/akilanews/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script> 
 <script type="text/javascript">

$(document).ready(function() {
          
		   loadmobile();
		  
        });
		

	function loadmobile()
		{
			function detectmob() { 
			 if( navigator.userAgent.match(/Android/i)
			 || navigator.userAgent.match(/webOS/i)
			 || navigator.userAgent.match(/iPhone/i)
			 || navigator.userAgent.match(/iPad/i)
			 || navigator.userAgent.match(/iPod/i)
			 || navigator.userAgent.match(/BlackBerry/i)
			 || navigator.userAgent.match(/Windows Phone/i)
			 ){
				return true;
			  }
			 else {
				return false;
			  }
			}
			if(detectmob())
			{
				
				var n = $(".left_part_contant").css("font-family");
				var newStyle = document.createElement('style');
				newStyle.appendChild(document.createTextNode("\
				@font-face {\
				font-family: 'GujaratiDemo';\
				src: url(http://www.akilanews.com/front_assets/images/shruti.ttf) ;\
				}\
				body , p ,div, span , ul , li,a {\
				font-family: 'GujaratiDemo' !important;\
				}\
				"));

				document.head.appendChild(newStyle);
				console.log(n);	
				
			}
			
			else
			{
			
				
			}
	}

</script>


 <style>
 

.row{position: relative;}
.post-list{ 
    margin-bottom:20px;
}
div.list-item {
    border-left: 4px solid #7ad03a;
    margin: 5px 15px 2px;
    padding: 1px 12px;
    background-color:#F1F1F1;
    -webkit-box-shadow: 0 1px 1px 0 rgba(0,0,0,.1);
    box-shadow: 0 1px 1px 0 rgba(0,0,0,.1);
    height: 60px;
}
div.list-item p {
    margin: .5em 0;
    padding: 2px;
    font-size: 13px;
    line-height: 1.5;
}
.list-item a {
    text-decoration: none;
    padding-bottom: 2px;
    color: #0074a2;
    -webkit-transition-property: border,background,color;
    transition-property: border,background,color;-webkit-transition-duration: .05s;
    transition-duration: .05s;
    -webkit-transition-timing-function: ease-in-out;
    transition-timing-function: ease-in-out;
}
.list-item a:hover{text-decoration:underline;}
.list-item h2{font-size:25px; font-weight:bold;text-align: left;}

/* Pagination */
div.pagination {
	font-family: "Lucida Sans Unicode", "Lucida Grande", LucidaGrande, "Lucida Sans", Geneva, Verdana, sans-serif;
	padding:2px;
	margin: 20px 10px;
    float: right;
}

div.pagination a {
	margin: 2px;
	padding: 0.5em 0.64em 0.43em 0.64em;
	background-color: #00ADEF;
	text-decoration: none; /* no underline */
	color: #fff;
}
div.pagination a:hover, div.pagination a:active {
	padding: 0.5em 0.64em 0.43em 0.64em;
	margin: 2px;
	background-color: #00ADEF;
	color: #fff;
}
div.pagination span.current {
		padding: 0.5em 0.64em 0.43em 0.64em;
		margin: 2px;
		background-color: #f6efcc;
		color: #6d643c;
	}
div.pagination span.disabled {
		display:none;
	}
.pagination ul li{display: inline-block;}
.pagination ul li a.active{opacity: .5;}

/* loading */
.loading{position: absolute;left: 0; top: 0; right: 0; bottom: 0;z-index: 2;background: rgba(255,255,255,0.7);}
.loading .content {
    position: absolute;
    transform: translateY(-50%);
     -webkit-transform: translateY(-50%);
     -ms-transform: translateY(-50%);
    top: 50%;
    left: 0;
    right: 0;
    text-align: center;
    color: #555;
}


.Left_fixed_add1{  position: fixed;
  margin: auto;
  top: 0;
  width: auto;
  height: auto;
    text-align: center;
    }
	
.ab_wrapper {
   
    width:1330px;
   
}
.Left_fixed_add1,
.Right_fixed_add1 {
    width: 160px;
    margin: 0 auto;
}
	.right_ss{ float:right; width:160px}
	.Right_fixed_add1{  position:fixed; top:0;
  

    
    }
	.ab_wrapper{width:1330px; margin:0 auto;}
</style>
<script type="text/javascript">var _gaq=_gaq||[];_gaq.push(["_setAccount","UA-35486502-1"]);_gaq.push(["_trackPageview"]);(function(){var b=document.createElement("script");b.type="text/javascript";b.async=true;b.src=("https:"==document.location.protocol?"https://ssl":"http://www")+".google-analytics.com/ga.js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)})();</script>
</head>
<body>
<div class="ab_wrapper">
	
	<div class="Left_fixed_add1"> 
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5906289910354056"
     data-ad-slot="9422627281"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		 </div>	 
<div class="main_wrapper">
  <div class="inner_wrapper">
    <header id="header" class="header">
      <div class="top_header" id="top_header">
        <div class="container">
          <div class="row">
            <div class="col-sm-3">
              <div class="top_account">
                <ul>
				
				
                <li><a href="https://www.akilanews.com/Registration">create account</a></li>
                </ul>
              </div>
            </div>
            <div class="col-sm-6">
              <div class="top_last_update text-center">
                <p id="today_tithi">તા. ૨૧ માર્ચ ૨૦૧૮ વિક્રમ સંવત્ ૨૦૭૪ ચૈત્ર સુદ - ૪ બુધવાર</p>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="top_date" id="last_update_date">
                <p>Last Updated on 2:08 pm IST</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="middle_header" id="middle_header">
        <div class="container">
          <div class="row">
            <div class="col-sm-4 ">
              <div class="top_upper_panel_left" id="ear-left">
				<a target="_blank" href="http://www.entanddentalsurg.com"><img src="https://www.akilanews.com/assets/advertise/Dr_Himanshu_Thakkar_Final_Web_Ad.gif"</a>			  </div>
            </div>
            <div class="col-sm-4 ">
              <div class="brand-logo text-center"> <a href="https://www.akilanews.com/"><img src="https://www.akilanews.com/front_assets/images/logo.png"></a> </div>
            </div>
         
            <div class="col-sm-4 ">
              <div class="top_upper_panel_right" id="ear-right">
				<a target="_blank" href="http://www.vedantikaherbals.com/"><img src="https://www.akilanews.com/assets/advertise/vedantika11.gif"</a>			  </div>
            </div>
          </div>
        </div>
      </div>
      <div class="bottom_header" id="bottom_header">
     
     
        <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
   

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="s_menu">
                      
                <style>

                </style>
      <ul class="s_menu_ul">
                  <li class="active"><a href="https://www.akilanews.com/Home">હોમ</a></li>
        		  <li><a target="_blank" href="https://www.akilanews.com/Main_news">મુખ્ય સમાચાર</a></li>
           		  <li><a target="_blank" href="https://www.akilanews.com/Rajkot_news">રાજકોટ</a></li>
                  <li><a target="_blank" href="https://www.akilanews.com/Saurashtra_news">સૌરાષ્ટ્ર-કચ્છ</a></li>
                  <li><a target="_blank" href="https://www.akilanews.com/Gujarat_news">ગુજરાત</a></li>
                  <li><a target="_blank" href="https://www.akilanews.com/International_news">દેશ-વિદેશ</a></li>
                  <li><a target="_blank"  href="https://www.akilanews.com/Sports_news">ખેલ-જગત</a></li>
                  <li><a href="https://www.akilanews.com/Bollywood_news"> ફિલ્મ જગત</a></li>
                  <li><a target="_blank" href="https://www.akilanews.com/Audio_news">ઓડિયો ન્યૂઝ</a></li>
                  <li><a target="_blank" href="https://www.akilanews.com/Video_news">વિડિઓ ન્યૂઝ</a></li>
                  <li><a target="_blank" href="https://www.akilanews.com/Insat">ઇન્સેટ</a></li>
                  <li><a target="_blank" href="https://www.akilanews.com/News_archive">પાછલા અંકો</a></li>
                  <li><a target="_blank" href="https://www.akilanews.com/Advertise">જાહેરાત</a></li>
       			  <li class="dropdown">
         			 <a  style="border-right:none;"href="https://www.akilanews.com/Other_section" target="_blank"  role="button" aria-haspopup="true" aria-expanded="false"
          > વિવિધ વિભાગ<span class="caret"></span>
          </a>
          <ul class="dropdown-menu" id="vivdh_page_list">
			<li><a target="_blank" href="https://www.akilanews.com/Aaj_na_subh_divse/index/21-03-2018">આજ ના  શુભ દિવસે</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/20/0">સરકારી મહેમાન</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/3/0">ન્યુઝ - વ્યુઝ - રિવ્યુઝ</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/7/0">આયુર્વેદાચાર્ય</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/2/0">અયુર્વેદિક</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/6/0">નેચરો થેરાપી</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/1/0">સાથી હાથ બઢાના</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/10/0">શ્રીમદ્ ભગવદ્‌ગીતા</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/8/0">સા રે ગા માં પા</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/12/0">યે સચ હૈ</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/14/0">દિપક એન. ભટ્ટ</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/15/0">પરેશ રાજગોર</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/16/0">ડો. પરાગ દેવાણી</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/17/0">પિનાકીન નાનકભાઈ મેઘાણી</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/18/0">નીતિનભાઈ કામદાર</a></li><li><a target="_blank" href="https://www.akilanews.com/Other_section/Detail/21-03-2018/19/0">શિવલાલ ભંડેરી</a></li>          </ul>
        </li>
      </ul>
      
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
      </div>
    </header>
    <div class="header_banner" id="header_banner">
      <div class="container">
        <div class="row">
          <div class="col-sm-2 ">
            <div class="nri_box"> <a target="_blank" href="https://www.akilanews.com/Nri_news">
              <div class="nri_box_title">NRI સમાચાર <br>
                માટે અહીં ક્લિક કરો</div>
              </a> <a target="_blank" href="https://www.akilanews.com/Registration">
              <div class="email_box_title">ન્યુઝ ઈ-મેઈલ માટે રજીસ્ટર કરો</div>
              </a> </div>
          </div>
          <div class="col-sm-8 padd-left-zero padd-right-zero ">
            <div class="top_upper_panel">
			<script type="text/javascript"><!--
google_ad_client = "ca-pub-5906289910354056";
// New Inside Page Leaderboard 728x90 
google_ad_slot = "2899653511";
google_ad_width = 720;
google_ad_height = 90;
google_page_url = "www.akilanews.com/";
//-->
</script>

<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>				</div>
          </div>
        <div class="epaper_ss">
            <div class="e-paper-akila text-center">
              <p><img src="https://www.akilanews.com/front_assets/images/headerbannerlogo.png"></p>
              <p><a target="_blank" href="https://www.akilanews.com/Epaper"><img src="https://www.akilanews.com/front_assets/images/e-paper.png"></a></p>
              <a>20-03-2018</a> </div>
          </div>
        </div>
      </div>
    </div>
	<style type="text/css">
  
.gujarat_2017_election_wrap{width:100%; margin:0px; padding:0px;font-family: 'Open Sans', sans-serif; font-size: 14px; }
.election_table_area thead tr td {
  background: #f7f7f7 url("../images/strip.png") repeat scroll 0 0;
  border: 1px solid #ddd;
  font-size: 14px;
  font-weight: bold;
  font-family: Shruti;
  color: #280070;
}
.election_table_area thead tr td span{
 
  font-size: 20px;
  font-weight:bolder;
  font-family: Shruti;
  color: #D7251E;
}

.election_table_area {text-align: center; vertical-align: middle;}
.election_table_area tbody tr td {color: #333; font-weight:600; font-size: 16px;}
.tag_line p {
	margin:0px;
}
</style>
<style>
.responsive-video {
   position: relative;
   padding-bottom: 75%;
   height: 0;
}
.responsive-video iframe {
 position: absolute;
   top: 0;
   left: 0;
   width: 100%;
   height: 100%;
}
</style>

<div class="main_area_news" id="main_area_news">
   <div class="container">
      <div class="row">
         <div class="col-sm-5">
            <div class="main_news_left">
               <div class="main-title-outer pull-left">
                  <a target="_blank" href="https://www.akilanews.com/Main_news">
                     <div class="main-title"><img src="https://www.akilanews.com/front_assets/images/news.png"><span class="title_head_text">મુખ્ય સમાચાર</span></div>
                  </a>
               </div>
               
              <!-- <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



<div class="fb-video"  data-href="https://www.facebook.com/AkilaNews/videos/845872195537378/ "  height="200" data-width="auto"  data-show-text="false"></div>
           <div class="fb-video" data-href="https://www.facebook.com/AkilaNews/videos/864797890311475/" data-width="auto"  data-height="300" data-show-text="false"></div>-->

               
			   <div id="main_news_area">
			  
			   </div>
            </div>
			<div id="taboola--home-page-thumbnails"></div> <script type="text/javascript">   window._taboola = window._taboola || [];   _taboola.push({     mode: 'thumbnails-b',     container: 'taboola--home-page-thumbnails',     placement: ' Home Page Thumbnails',     target_type: 'mix'   }); </script> 
            <div class="main_news_left">
              <div class="main-title-outer pull-left">
                  <a target="_blank" href="https://www.akilanews.com/Business_news">
                     <div class="main-title"><img src="https://www.akilanews.com/front_assets/images/Business.png"><span class="title_head_text">ધંધા પાણી</span></div>
                  </a>
               </div>
               <div class="inner_dhandhapani" id="business_news_area">
                  
               </div>
            </div>
			<div class="right_one_three" id="photo_gallery_area">
                
            </div>
         </div>
         <div class="col-sm-7 padd-right-zero">
            <div class="main_news_left">
				<div id="fatafat_news_area">
				</div>
				  <div id="taboola-below-article-thumbnails"></div>
                <script type="text/javascript">
                  window._taboola = window._taboola || [];
                  _taboola.push({
                    mode: 'thumbnails-c',
                    container: 'taboola-below-article-thumbnails',
                    placement: 'Below Article Thumbnails',
                    target_type: 'mix'
                  });
                </script> 
              <div class="main-title-outer pull-left">
                  <a target="_blank" href="https://www.akilanews.com/Gujarat_news">
                     <div class="main-title" ><img src="https://www.akilanews.com/front_assets/images/gujrat.png"><span class="title_head_text">સમાચાર ગુજરાત</span></div>
                  </a>
               </div>
               <div class="samachar_gujarat" id="gujarat_news_area">
				 
               </div>
                <div class="col-sm-12">
                  <div class="fix-width-add">
                     <div class="fix-width-add-thumb" style="margin-top:10px;"> 
															<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- below gujarat news responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5906289910354056"
     data-ad-slot="4463597038"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
					 </div>
                  </div>
               </div>
			   <div class="share_poll" id="share_area">
                  
                  </div>
               <div class="samachar_rajkot">
                 <div class="main-title-outer pull-left">
                     <a target="_blank" href="https://www.akilanews.com/Rajkot_news">
                        <div class="main-title" ><img src="https://www.akilanews.com/front_assets/images/rajkot.png"><span class="title_head_text">સમાચાર રાજકોટ</span></div>
                     </a>
                  </div>
                  <div class="inner_samachar_rajkot" id="rajkot_news_area">
						
                  </div>
               </div>
               
               <div class="samachar_sau_kutch">
                  <div class="main-title-outer pull-left">
                    <a target="_blank" href="https://www.akilanews.com/Saurashtra_news">
                        <div class="main-title" ><img src="https://www.akilanews.com/front_assets/images/kutch.png"><span class="title_head_text">સૌરાષ્ટ્ર કચ્છ</span></div>
                     </a>
                  </div>
                  <div class="inner_samachar_sau_kutch" id="sau_news_area">
                     
                  </div>
               </div>
               <div class="col-sm-12">
                  <div class="five_right_tab">
                     <ul>
                        <li style="background-color:#000; padding-left:5px; padding-right:0px; text-align:center;"><a style="font-size:23px; font-weight:bold; line-height:33px;" href="https://www.akilanews.com/Obituary" target="_blank"><i class=""></i> અવસાન નોંધ</a></li>
                        <li><a  href="https://www.akilanews.com/Weather" target="_blank"><i class=""><img src="https://www.akilanews.com/front_assets/images/Weather.png"></i><span class="title_head_text">આજનુ હવામન</span></a></li>
                        <li><a href="https://www.akilanews.com/Panchang" target="_blank"><i class=""><img src="https://www.akilanews.com/front_assets/images/Anchorage.png"></i><span class="title_head_text">આજનુ પંચાંગ</span></a></li>
                        <li><a href="https://www.akilanews.com/Rashifal" target="_blank"><i class=""><img src="https://www.akilanews.com/front_assets/images/Zodiac.png"></i><span class="title_head_text">આજનુ રાશીફાલ</span></a></li>
                        <li><a href="#"><i class=""><img src="https://www.akilanews.com/front_assets/images/clock.png"></i><span class="title_head_text">આજનો ટાઇમપાસ</span></a></li>
                     </ul>
                  </div>
               </div>
               <div class="live_score_area">
                  <div class="col-sm-6">
                     <div class="main-title-outer pull-left">
                        <a href="#">
                           <div class="main-title" ><img src="https://www.akilanews.com/front_assets/images/cricket.png"><span class="title_head_text">લાઇવ ક્રિકેટ સ્કોર બોર્ડ</span></div>
                        </a>
                     </div>
                     <div class="live_score_box "> 
					<script>

try{if (!window.CloudFlare) {var CloudFlare=[{verbose:0,p:0,byc:0,owlid:"cf",bag2:1,mirage2:0,oracle:0,paths:{cloudflare:"https://ajax.cloudflare.com/cdn-cgi/nexp/dok3v=9eecb7db59/","cloudflare-static": "https://ajax.cloudflare.com/cdn-cgi/scripts/520925a5/"},atok:"7efc8d03ea94217566586a56573c402d",petok:"e7c3f80971b3466b9c1a201e1342bd9920eb1dc1-1505980573-1800",adblock:1,performance:0,betok:"45c8957a0fea0e449c8ec6b283b57a68759fc25b-1505980573-120",zone:"cricwaves.com"}];!function(a,b){a=document.createElement("script"),b=document.getElementsByTagName("script")[0],a.async=!0,a.src="https://ajax.cloudflare.com/cdn-cgi/nexp/dok3v=c37cbdadf2/cloudflare.min.js",b.parentNode.insertBefore(a,b)}()}}catch(e){};


  app="www.cricwaves.com"; mo="1"; tor =""; mtype ="";  wi="{{wi}}"; Width="212px"; Height="412px";  co ="2"; 

 </script><script type="text/javascript" src="http://www.cricwaves.com/cricket/widgets/script/scoreWidgets.js"></script>
					 </div>
                  </div>
                  <div class="col-sm-6 ">
                     <div class="main-title-outer pull-left">
                        <div class="main-title" ><img src="https://www.akilanews.com/front_assets/images/social-media.png"><span class="title_head_text"> અકિલા સોશ્યિલ મીડિયા</span></div>
                     </div>
                     <div class="socialtouch_box ">
                        <div class="table-responsive">
                           <table class="table table-bordered social">
                              <tbody>
                                 
                                 <tr>
                                    <td>
                                       <a class="facebook" target="_blank" href="http://www.facebook.com/AkilaNews">
                                          <p> <span class="ion-social-facebook"></span>
                                             like us
                                          </p>
                                       </a>
                                    </td>
                                    <td>
                                       <a class="twitter" target="_blank" href="https://twitter.com/AkilaNews">
                                          <p class=""><span class="ion-social-twitter"></span> 
                                             follow us
                                          </p>
                                       </a>
                                    </td>
                                    
                                 </tr>
                                 <tr>
                                    <td colspan="2">
                                       <a class="youtube" target="_blank" href="https://www.youtube.com/channel/UCMHIxR75OMrBr6wusjldoYQ">
                                          <p class=""> <span class="ion-social-youtube"></span>
                                             subscribe us
                                          </p>
                                       </a>
                                    </td>
                                 </tr>
                              </tbody>
                           </table>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="samachar_desh_videsh">
                  <div class="main-title-outer pull-left">
                     <a target="_blank" href="https://www.akilanews.com/International_news">
                        <div class="main-title"><img src="https://www.akilanews.com/front_assets/images/world.png"><span class="title_head_text">દેશ-વિદેશ</span></div>
                     </a>
                  </div>
                  <div class="inner_samachar_desh_videsh" id="international_news_area">
                    
                  </div>
               </div>
               
               <div class="samachar_khel_jagat">
                  <div class="main-title-outer pull-left">
                     <a target="_blank" href="https://www.akilanews.com/Sports_news">
                        <div class="main-title"><img src="https://www.akilanews.com/front_assets/images/game.png"><span class="title_head_text">ખેલ-જગત</span></div>
                     </a>
                  </div>
                  <div class="inner_samachar_khel_jagat" id="sports_news_area">
                     
                  </div>
               </div>
               <div class="samachar_film_jagat">
                  <div class="main-title-outer pull-left">
                     <a target="_blank" href="https://www.akilanews.com/Bollywood_news">
                        <div class="main-title"><img src="https://www.akilanews.com/front_assets/images/moive.png"><span class="title_head_text">ફિલ્મ જગત</span></div>
                     </a>
                  </div>
                  <div class="inner_samachar_film_jagat" id="bollywood_news_area">
                     
                  </div>
               </div>
              
               <div class="akila_janamdivas">
                  <div class="main-title-outer pull-left">
                     <a target="_blank" href="https://www.akilanews.com/Birthday_news">
                        <div class="main-title"><img src="https://www.akilanews.com/front_assets/images/birthday.png"><span class="title_head_text">જન્મદિવસ શુભેચ્છા</span></div>
                     </a>
                  </div>
                  <div class="inner_akila_janamdivas" id="birthday_area">
                     
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>

<script>
$(document).ready(function() {
	var xx = location.origin;
	var main_url=xx+'/Home/home_main_news';
	var photo_url=xx+'/Home/home_photo_gallery';
	var share_url=xx+'/Home/home_share';
	var fatafat_url=xx+'/Home/home_fatafat_news';
	var business_url=xx+'/Home/home_business_news';
	var gujarat_url=xx+'/Home/home_gujarat_news';
	var rajkot_url=xx+'/Home/home_rajkot_news';
	var sau_url=xx+'/Home/home_sau_news';
	var international_url=xx+'/Home/home_international_news';
	var sports_url=xx+'/Home/home_sports_news';
	var bollywood_url=xx+'/Home/home_bollywood_news';
	var birthday_url=xx+'/Home/home_birthday_news';
			/*---------Main News Start---------*/
			 $.ajax({
				url:main_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#main_news_area").html(d);
				}	
			}); 
			/*---------Main News End---------*/
			/*---------Photo Gallery Start---------*/
			 $.ajax({
				url:photo_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#photo_gallery_area").html(d);  
				}	
			}); 
			/*---------Photo Gallery End---------*/
			/*---------Share Start---------*/
		 	$.ajax({
				url:share_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#share_area").html(d);
				}
			}); 
			/*---------Share End---------*/
			/*---------Fatafat News Start---------*/
		$.ajax({
				url:fatafat_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#fatafat_news_area").html(d);
				}	
			}); 
			/*---------Fatafat News End---------*/
			/*---------Business News Start---------*/
		 	$.ajax({
				url:business_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#business_news_area").html(d);
				}	
			}); 
			/*---------Business News End---------*/
			/*---------Gujarat News Start---------*/
		 	$.ajax({
				
				url:gujarat_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#gujarat_news_area").html(d);
				}	
			}); 
			/*---------Gujarat News End---------*/
			/*---------Rajkot News Start---------*/
			 $.ajax({
				url:rajkot_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#rajkot_news_area").html(d);
				}	
			}); 
			/*---------Rajkot News End---------*/
			/*---------Sau News Start---------*/
			 $.ajax({
				url:sau_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#sau_news_area").html(d);
				}	
			}); 
			/*---------Sau News End---------*/
			/*---------International News Start---------*/
		 	$.ajax({
				url:international_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#international_news_area").html(d);
				}	
			}); 
			/*---------International News End---------*/
			/*---------Sports News Start---------*/
		 	$.ajax({
				url:sports_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#sports_news_area").html(d);
				}	
			}); 
			/*---------Sports News End---------*/
			/*---------Bollywood News Start---------*/
		 	$.ajax({
				url:bollywood_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#bollywood_news_area").html(d);
				}	
			}); 
			/*---------Bollywood News End---------*/
			/*---------Birthday News Start---------*/
		 	$.ajax({
				url:birthday_url,
				type: "POST",
				data:{today:'21-03-2018',urls:''},
				success:function(d){
					if(d!='')
						$("#birthday_area").html(d);
				}	
			}); 
			/*---------Birthday News End---------*/
					
});
</script>
<script type="text/javascript">
	//window.print();
	function add_vote(id){
		
	if($('#vote1').is(':checked') || $('#vote2').is(':checked') || $('#vote3').is(':checked')) { 
		if($('#vote1').is(':checked')){
			var vote=document.getElementById("vote1").value; 
		}else if($('#vote2').is(':checked')){
			var vote=document.getElementById("vote2").value; 
		}else if($('#vote3').is(':checked')){
			var vote=document.getElementById("vote3").value; 
		}
		$.ajax({
		url:"https://www.akilanews.com/Home/Save_opinion",
		type:"post",
		data:"id="+id+"&vote="+vote,
		success:function(d){
			if(d=='sry'){
				alert('You have already submit your vote!');
			}else if(d=='1'){
				window.open("Home/Opinion_result","_blank","resizable=no,location=no,menubar=no,scrollbars=yes,status=no,toolbar=no,fullscreen=no,dependent=no,width=650,height=670");
			}else{
				alert("Error to submit vote!");
			}
			
		}
			});
	}else{
		alert('Please Select Your Answer!!'); 
	}
		
	}
</script>
<!-- <script type="text/javascript" src="https://www.akilanews.com/front_assets/js/custom_data.js"  async></script> -->
    <div class="top_footer" id="top_footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-4">
            <div class="foot_col">
              <h3 class="foot_head">Quick Links</h3>
              <div class="col-sm-6 padd-left-zero">
                <div class="quick_link">
                  <ul>
                    <li><a href="https://www.akilanews.com/Home">હોમ</a></li>
                    <li><a href="https://www.akilanews.com/Main_news">મુખ્ય સમાચાર</a></li>
                    <li><a href="https://www.akilanews.com/Rajkot_news">રાજકોટ</a></li>
                    <li><a href="https://www.akilanews.com/Saurashtra_news">સૌરાષ્ટ્ર-કચ્છ</a></li>
                    <li><a href="https://www.akilanews.com/Gujarat_news">ગુજરાત</a></li>
                    <li><a href="https://www.akilanews.com/International_news">દેશ-વિદેશ</a></li>
                    <li><a href="https://www.akilanews.com/Sports_news">ખેલ-જગત</a></li>
					<li><a href="https://www.akilanews.com/Bollywood_news">ફિલ્મ જગત</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-sm-6 padd-left-zero">
                <div class="quick_link">
                  <ul>
                    <li><a target="_blank" href="https://www.akilanews.com/Audio_news">ઓડિયો ન્યૂઝ</a></li>
                    <li><a target="_blank" href="https://www.akilanews.com/Video_news">વિડિઓ ન્યૂઝ</a></li>
                    <li><a target="_blank" href="https://www.akilanews.com/Photo_gallery">ફોટો ગેલેરી</a></li>
					<li><a target="_blank" href="https://www.akilanews.com/Social_media">સોશ્યિલ મીડિયા આવૃત્તિ</a></li>
                    <li><a target="_blank" href="https://www.akilanews.com/Kasumbo">કસુંબો...</a></li>
                    <li><a target="_blank" href="https://www.akilanews.com/Insat">ઇન્સેટ</a></li>
                    <li><a target="_blank" href="https://www.akilanews.com/News_archive">પાછલા અંકો</a></li>
                    <li><a href="#">જાહેરાત</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="foot_col">
              <h3 class="foot_head">Touch With Us</h3>
              <div class="quick_link">
                <ul>
                  <li><a href="https://www.akilanews.com/About_akila">અકિલા વિશે</a></li>
                  <li><a href="https://www.akilanews.com/Akila_team">અકિલા ટીમ</a></li>
                  <li><a href="https://www.akilanews.com/Contact_us">સંપર્ક</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="foot_col">
              <h3 class="foot_head">Follow Akila News </h3>
              <div class="social-tp-1 foot-icon">
                <ul class="social-list">
                  <li class="fb"> <a href="http://www.facebook.com/AkilaNews" target="_blank"> <span class="soc-ic"> <i class="fa fa-facebook"></i> </span> Facebook </a> </li>
                  <li class="gp"> <a href="https://www.youtube.com/channel/UCMHIxR75OMrBr6wusjldoYQ" target="_blank"> <span class="soc-ic"> <i class="fa fa-youtube-play"></i> </span> Youtube </a> </li>
                  <li class="tw"> <a href="https://twitter.com/AkilaNews" target="_blank"> <span class="soc-ic"> <i class="fa fa-twitter"></i> </span> Twitter </a> </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="bottom_footer" id="bottom_footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-4">
            <div class="privercy_box">
              <ul>
                <li><a target="_blank" href="https://www.akilanews.com/Privacy_policy">Privacy Policy</a></li>
                <li><a href="#">Sitemap</a></li> 
              </ul>
            </div>
          </div>
          <div class="col-sm-8">
            <div class="copyright ">
              <p>© 2017 All Rights Reserved by Akila Rajkot India.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="right_ss">
	 <div class="Right_fixed_add1">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5906289910354056"
     data-ad-slot="9422627281"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		 </div>
		 </div>
		 </div>
	<!-- <div class="Right_fixed_add1">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5906289910354056"
     data-ad-slot="9422627281"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		 </div>-->
<!--<script
			  src="https://code.jquery.com/jquery-1.12.4.js"
			  integrity="sha256-Qw82+bXyGq6MydymqBxNPYTaUXXq7c8v3CwiYwLLNXU="
			  crossorigin="anonymous"></script>-->
			  <script type="text/javascript" src="https://www.akilanews.com/front_assets/js/jquery.min.js"></script>
<script type="text/javascript" src="https://www.akilanews.com/front_assets/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="https://www.akilanews.com/front_assets/js/bootstrap-datetimepicker.min.js"></script>
  <script type="text/javascript" src="https://www.akilanews.com/front_assets/js/jquery.flexslider.js"  async></script> 
<script type="text/javascript" src="https://www.akilanews.com/front_assets/js/script.js"  async></script> 
<script type="text/javascript" src="https://www.akilanews.com/front_assets/js/owl.carousel.js"  async></script> 
<script src="https://www.akilanews.com/front_assets/js/jquery.fancybox.js" type="text/javascript"  async></script> 
<script src="https://www.akilanews.com/front_assets/js/jcarousel.vertical.js" type="text/javascript"  async></script> 
<script src="https://www.akilanews.com/front_assets/js/jquery.jcarousel.min.js" type="text/javascript"  async></script> 
         
<script src="https://www.akilanews.com/front_assets/js/jquery.bxslider.js" type="text/javascript"  async></script> 

 <script type="text/javascript">
      $('#datetimepicker').datetimepicker({
        format: 'dd-mm-yyyy',
		autoclose: true,
		minView: 2,
		startDate: '01-01-2015',
		endDate: '-1d',
		todayHighlight: true
      });
	  $('#datetimepicker_user').datetimepicker({
        format: 'dd-mm-yyyy',
		autoclose: true,
		minView: 2,
		todayHighlight: true
      });
    </script> 


<script src="https://www.akilanews.com/assets/js/jquery.form.js"  async></script>
<script type="text/javascript">
  
    $(window).load(function(){
		
      $('#carousel').flexslider({
        animation: "slide",
        controlNav: false,
        animationLoop: false,
        slideshow: false,
        itemWidth: 100,
        itemMargin: 5,
        asNavFor: '#slider'
      });

      $('#slider').flexslider({
        animation: "slide",
        controlNav: false,
        animationLoop: false,
        slideshow: false,
        sync: "#carousel",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
	  
	  	
 
     		$('.bxslider').bxSlider({
			mode: 'vertical',
			moveSlides: 1,
			slideMargin: 23,
			pager:false,
			infiniteLoop: true,
			minSlides: 2,
			maxSlides: 2,
			speed: 800,
		});
   
	
			$('.fancybox').fancybox();
	
    });
  </script>
<script type="text/javascript">

$(document).ready(function() {
	var x = location.origin;
	var urls1=x+'/Home/Get_Today';
	var urls2=x+'/Home/Get_last_update';
	var urls3=x+'/Home/Get_Ear_Left';
	var urls4=x+'/Home/Get_Ear_Right';
	var urls5=x+'/Other_section/Vividh_page';
	var url = $(location).attr('href');
	var segments = url.split( '/' );
	var action = segments[5];
	if(action==''){
		var action = segments[4];
	}
	
				var td='';
			  $.ajax({
		url:urls1,
		type:"post",
		data:"date="+td,
		cache : false,
		success:function(d){
			//alert(d);
			document.getElementById("inner_today_tithi").innerHTML = d;
		}	
	}); 
	$.ajax({
		url:urls2,
		success:function(d){
			//alert(d);
			document.getElementById("inner_last_update_date").innerHTML = "<p>Last Updated on "+d+" IST</p>";
		}
	}); 
	
	$.ajax({
		url:urls3,
		success:function(d){
			//alert(d);
			document.getElementById("inner_ear-left").innerHTML = d;
		}
	});
	$.ajax({
		url:urls4,
		success:function(d){
			document.getElementById("inner_ear-right").innerHTML = d;
		}
	}); 
	
		
	$.ajax({
		url:urls5,
		type:"post",
		data:"date="+td,
		success:function(d){
			document.getElementById("inner_vivdh_page_list").innerHTML = d;
		}
	}); 
});
function addLink() {
    var selectedText = window.getSelection().toString();
	if(selectedText.length>400){
	var ft=insert(selectedText, 300, "અકિલા ");
	if(selectedText.length>600){
	var ft1=insert(ft, 500, "અકીલા ");
	}else{
	var ft1=ft;
	}
	if(ft1.length>150){
	var ft1=insert(ft1, 150, "કનિદૈ  લાકિઅ ");
	}
	if(ft1.length>300){
	var ft1=insert(ft1, 300, "કનિદૈ  લાકિઅ ");
	}
	if(ft1.length>450){
	var ft1=insert(ft1, 450, "કનિદૈ  લાકિઅ ");
	}
	if(ft1.length>600){
	var ft1=insert(ft1, 600, "કનિદૈ  લાકિઅ ");
	}
	if(ft1.length>750){
	var ft1=insert(ft1, 750, "કનિદૈ  લાકિઅ ");
	}
	if(ft1.length>900){
	var ft1=insert(ft1, 900, "કનિદૈ  લાકિઅ ");
	}
	if(ft1.length>1050){
	var ft1=insert(ft1, 1050, "કનિદૈ  લાકિઅ ");
	}
	if(ft1.length>1200){
	var ft1=insert(ft1, 1200, "કનિદૈ  લાકિઅ ");
	}
   var selection = window.getSelection(),
        pagelink = '<br /><br /> ',
        copytext = ft1,
        newdiv = document.createElement('div');

    
    newdiv.style.position = 'absolute';
    newdiv.style.left = '-99999px';
    document.body.appendChild(newdiv);
    newdiv.innerHTML = copytext;
    selection.selectAllChildren(newdiv);

    window.setTimeout(function () {
        document.body.removeChild(newdiv);
    }, 100);
	}
}

document.addEventListener('copy', addLink);
function insert(str, index, value) {

   var st=str.indexOf(' ', index) + 1;
   return str.substr(0, st) + value + str.substr(st);
}
</script>
<script type="text/javascript">   window._taboola = window._taboola || [];   _taboola.push({flush: true}); </script>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script> 
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script> 
<script>jQuery(window).scroll(function(){var scroll=jQuery(window).scrollTop();if(scroll>=50){jQuery(".bottom_header").removeClass(".bottom_header").addClass("gc_home_header_scroll");}if(scroll<=177){jQuery(".gc_home_header_scroll").removeClass("gc_home_header_scroll").addClass("bottom_header");}});</script>
</body>
</html>