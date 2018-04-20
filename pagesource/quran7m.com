
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">




<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
   <meta http-equiv="cache-control" content="public">
	<meta http-equiv="expires" content="max-age=604800000">
     <link rel="shortcut icon" href="webV2/assets/img/logo.png" type="image/x-icon">

    <title>القران الكريم: موقع السبع المثاني للقران الكريم</title>

    <!-- Bootstrap core CSS -->
    <link href="webV2/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="webV2/assets/bootstrap/css/bootstrap-social.css" rel="stylesheet">

	<link href="webV2/assets/css/style.css?version=41" rel="stylesheet">
    <link href="webV2/assets/css/animate.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
    <!-- PLAYER -->
    <link href="webV2/assets/jPlayer/dist/skin/blue.monday/css/jplayer.blue.monday.css" rel="stylesheet" type="text/css" />
<!--     <link rel="stylesheet" href="https://cdn.datatables.net/1.10.15/css/dataTables.bootstrap.min.css"> -->
    <link href="webV2/assets/dataTables-bootstrap/datatables.min.css" type="text/css" rel="stylesheet"   />
	<!-- BOOK -->
    <link href="webV2/assets/booklet/src/jquery.booklet.latest.css" type="text/css" rel="stylesheet" media="screen, projection, tv" />

        	
<!--         style-rtl.css must be at the end to overide exist values  -->
    	<link rel="stylesheet" href="webV2/assets/css/style-rtl.css?version=41">
    
</head>
<body>
<!-- LOADING PAGE -->
<div class="bg_load" style="position: fixed; left: 0px; top: 0px; width: 100%; height: 100%; z-index: 2000; background: #070f2f;">
    <div class="wrapper">
    	<div style="
			    color: white;
			    clear: both;
			    text-align: center;
			    margin-top: 150px;    font-size: small;
			 	">
		</div>
    
    <div class="loading-bar">
        <div id="block_1" class="barlittle"></div>
        <div id="block_2" class="barlittle"></div>
        <div id="block_3" class="barlittle"></div>
        <div id="block_4" class="barlittle"></div>
        <div id="block_5" class="barlittle"></div>
    </div>
 </div>
</div>





        <header id="first_page-header"  >
        <div>
<div class="menu">
     <div class="header-icon-cover">
       	<a class="navbar-brand " href="javascript:void(0)" onClick="window.location.reload()">
       	<img src="webV2/assets/img/logo.png" alt="">
       	</a>
	</div>
	<div class="header-links-cover rtl-dir">
		  <div style="margin-top: 12px;">
                        <div class="header-link-cover  ">
                            <a class="header-link " to="section-soundlib" >المكتبة الصوتية</a>
                        </div>
                        <div class="header-link-cover border-left">
                            <a class="header-link" to="section-mushaf">المصحف</a>
                            </div>
                        <div class="header-link-cover border-left">
                            <a class="header-link" to="section-pdf">تنزيل المصحف بصيغة PDF</a>
                        </div>
                        <div class="header-link-cover border-left">
                            <a class="header-link" to="section-live-header">البث المباشر</a>
                         </div>
		 </div>
	</div>
	<div style="display: inline-block;width: 350px">
	<ul class="header-buttons-div" >
                         <li>
                            <a id="item-menu-sign" class="item-menu" data-toggle="modal" data-target="#sign_in_modal">
	                            <i class="fa fa-user-o login-icon"></i>
	                            <div id="title" style="display: inline-block;">الدخول</div>
                            </a>
                        </li>

                        <li class="dropdown">
                            <a id="selected-lang" href="#" data-toggle="dropdown" class="dropdown-toggle item-menu" aria-expanded="false"><img hsrc="webV2/assets/img/flags/sau.png" alt="">العربية<b class="caret"></b></a>
                            <ul class="dropdown-menu" style="max-height: 200px; overflow: auto;">
									<li><a id="lang_4" href="http://www.quran7m.com/index.jsp?lang=4"><img hsrc="webV2/assets/img/flags/sau.png" alt="">العربية</a></li>
									<li><a id="lang_6" href="http://www.quran7m.com/index.jsp?lang=6"><img hsrc="webV2/assets/img/flags/usa.png" alt="">English</a></li>
									<li><a id="lang_9" href="http://www.quran7m.com/index.jsp?lang=9"><img hsrc="webV2/assets/img/flags/fra.png" alt="">Français</a></li>
									<li><a id="lang_12" href="http://www.quran7m.com/index.jsp?lang=12"><img hsrc="webV2/assets/img/flags/deu.png" alt="">Deutsch</a></li>
									<li><a id="lang_13" href="http://www.quran7m.com/index.jsp?lang=13"><img hsrc="webV2/assets/img/flags/esp.png" alt="">Español</a></li>
									<li><a id="lang_11" href="http://www.quran7m.com/index.jsp?lang=11"><img hsrc="webV2/assets/img/flags/rus.png" alt="">Русский</a></li>
									<li><a id="lang_14" href="http://www.quran7m.com/index.jsp?lang=14"><img hsrc="webV2/assets/img/flags/tur.png" alt="">Türkçe</a></li>
									<li><a id="lang_119" href="http://www.quran7m.com/index.jsp?lang=119"><img hsrc="webV2/assets/img/flags/prt.png" alt="">Português</a></li>
									<li><a id="lang_190" href="http://www.quran7m.com/index.jsp?lang=190"><img hsrc="webV2/assets/img/flags/uzb.png" alt="">فارسى</a></li>
									<li><a id="lang_139" href="http://www.quran7m.com/index.jsp?lang=139"><img hsrc="webV2/assets/img/flags/pak.png" alt="">اردو</a></li>
									<li><a id="lang_111" href="http://www.quran7m.com/index.jsp?lang=111"><img hsrc="webV2/assets/img/flags/idn.png" alt="">Indonesia</a></li>
									<li><a id="lang_100" href="http://www.quran7m.com/index.jsp?lang=100"><img hsrc="webV2/assets/img/flags/bih.png" alt="">Bosanski</a></li>
									<li><a id="lang_107" href="http://www.quran7m.com/index.jsp?lang=107"><img hsrc="webV2/assets/img/flags/nga.png" alt="">Hausa(هَوُسَ)</a></li>
									<li><a id="lang_143" href="http://www.quran7m.com/index.jsp?lang=143"> <img hsrc="webV2/assets/img/flags/bgd.png" alt="">বাংলা ভাষা</a></li>
									<li><a id="lang_150" href="http://www.quran7m.com/index.jsp?lang=150"><img hsrc="webV2/assets/img/flags/tha.png" alt="">ภาษาไทย</a></li>
									<li><a id="lang_153" href="http://www.quran7m.com/index.jsp?lang=153"><img hsrc="webV2/assets/img/flags/chn.png" alt="">中国语文</a></li>
									<li><a id="lang_189" href="http://www.quran7m.com/index.jsp?lang=189"><img hsrc="webV2/assets/img/flags/kgz.png" alt="">uyghur-ئۇيغۇر</a></li>
									<li><a id="lang_191" href="http://www.quran7m.com/index.jsp?lang=191"><img hsrc="webV2/assets/img/flags/tjk.png" alt="">tajeki</a></li>
									<li><a id="lang_192" href="http://www.quran7m.com/index.jsp?lang=192"><img hsrc="webV2/assets/img/flags/ind.png" alt="">malbari</a></li>
									<li><a id="lang_193" href="http://www.quran7m.com/index.jsp?lang=193"><img hsrc="webV2/assets/img/flags/phl.png" alt="">tagalog</a></li>
					</ul>
                        </li>

                    </ul>
	</div>
                   

                    

                
            
</div>
      </div>  
    </header>
<div class="navbar-transparent"></div>
<div id="body" class="row" style="margin-right: 0px; margin-left: 0px">
	<div class="section-soundlib">
		   



    <div class="bg-images">
    <div class="audio-container">
		<div class="container_left"> 
							
				<div id="content">
			        <div id="sound-lib-catags" style="margin-top: 180px;">
				            <div class="text-center mb-20">
				                <a id="quick_access" category="" class="btn btn-green audio-menu-options ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"  href="javascript:void(0)">وصول سريع</a>
				                <a id="suras" category="2|0" class="btn btn-green audio-menu-options ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" href="javascript:void(0)">السور</a>
				                <a id="reciters" category="1|0" class="btn btn-green audio-menu-options ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" href="javascript:void(0)">القراء</a>
				                <a id="rewayat" category="3|0" class="btn btn-green audio-menu-options ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" href="javascript:void(0)">الروايات</a>
				                <a id="favorites" category="5|0" class="btn btn-green audio-menu-options ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" href="javascript:void(0)">مفضلتي</a>
				                <a id="top100Listen" category="11|0" class="btn btn-green audio-menu-options ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" href="javascript:void(0)">أعلى 100 استماع</a>
				            </div>
			        </div>  
					<div id="quick_access_div" style="margin: 0px auto;width: 450px;">
					            <div class="col-xs-12 filter-player" style="text-align: center;margin: auto;height: 35px;">
					                <select id="audio-autocomplate-sura"   style="width:140px;height: 35px;" dir="rtl">
					                   
					                </select>
<!-- 					                <div class="inner-addon right-addon"> -->
<!-- 					                    <i class="glyphicon glyphicon-search"></i> -->
<!-- 					                    <input type="text" class="form-control filter-player-text" style="width:260px" placeholder="Search..." /> -->
					               <select id="audio-autocomplate-reader"   style="width:260px;height: 35px;margin-left: 5px" dir="rtl">
					                   
					                </select>
<!-- 					                </div> -->
									<a id="audioQuickAccessRunBtn"  class="btn btn-primary ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" style="border-radius: 0;width: 60px;">
										<i class="fa fa-play rtl-rotate-img" style="font-size: 19px"></i>
									</a>

					            </div>
		            </div>
					<div id="audio_container" style="display: block; margin-top: 8px; margin-left: 10px;display: none;">
						<div id="currentPageTitle" href="javascript:void(0)" class="currentDesc"></div>
						<div id="tableDiv"></div>
					</div>
				</div>
		</div>
	    <div class="container_right">
	        <div id="jquery_jplayer_1" class="jp-jplayer"></div>
	        <div id="jp_container_1" class="jp-audio content-player-2" role="application" aria-label="media player"  >
	            <div class="jp-type-playlist">
	                <div class="jp-gui jp-interface jp-interface-2">
	                    <div class="jp-controls-holder">
	                        <div class="jp-controls jp-controls-2">
	                            <button class="jp-previous jp-previous-2" role="button" tabindex="0">previous</button>
	                            <button class="jp-play jp-play-2" role="button" tabindex="0">play</button>
	                            <button class="jp-next jp-next-2" role="button" tabindex="0">next</button>
	                            <button class="jp-stop jp-stop-2" role="button" tabindex="0">stop</button>
	                        </div>
	                        <div class="jp-volume-controls jp-volume-controls-2">
	                            <button class="jp-mute" role="button" tabindex="0">mute</button>
	                            <button class="jp-volume-max" role="button" tabindex="0">max volume</button>
	                            <div class="jp-volume-bar">
	                                <div class="jp-volume-bar-value"></div>
	                            </div>
	                        </div>
	                        <div class="jp-progress">
	                            <div class="jp-seek-bar">
	                                <div class="jp-play-bar"></div>
	                            </div>
	                        </div>
	                        <div class="text-center player-timer-2">
	                            <div class="jp-current-time" role="timer" aria-label="time">&nbsp;</div>
	                            <div class="jp-duration" role="timer" aria-label="duration">&nbsp;</div>
	                        </div>
	                        <div class="jp-toggles jp-toggles-2">
	                            <button class="jp-repeat jp-repeat-2" role="button" tabindex="0">repeat</button>
	                            <button class="jp-shuffle" role="button" tabindex="0">shuffle</button>
	                        </div>
	                    </div>
	                </div>
	                <div class="jp-playlist jp-playlist-2" style="max-height: 333px !important; overflow-y: auto !important;">
	                    <ul id="playlist">
	                        <li>&nbsp;</li>
	                    </ul>
	                </div>
	            </div>
	        </div>

				
		</div>
    </div>

</div> 
	</div>   
	<div class="section-mushaf">
	       	





<head>
<link type="text/css" href="webV2/assets/jquery.jscrollpane/jquery.jscrollpane.css?version=41" rel="stylesheet" />
		<style type="text/css" id="page-css">
			/* Styles specific to this particular page */
			.searchResultsCover-scroll-pane
			{
				width: 100%;
				height: 500px;
				overflow: auto;
			}
			.scroll-pane2
			{
				width: 100%;
				height: 650px;
				overflow: auto;
			}
			.tfseer-scroll-pane
			{
				width: 100%;
				height: 100%;
				overflow: auto;
			}
			</style>

<link type="text/css" href="webV2/assets/css/tfseer.css?version=41" rel="stylesheet" />


 









</head>
    <!-- MENU -->
    <div class="menu-book" style=" margin-top: 100px ">
            <div class="col-xs-8 p-0">    
                <a id="btn-open-tfseer-listen" class="btn btn-green-inverse btn-open-mushaf-supplements" data-toggle="tooltip" title="القارئ المعلم" href="javascript:;"><img hsrc="webV2/assets/img/headphone.png" alt=""></a>
            </div>
            <div class="col-xs-8 p-0">    
                <a id="btn-open-tfseerTranslationRadio" class="btn btn-green-inverse btn-open-mushaf-supplements" data-toggle="tooltip" title="التفسير/الترجمة" href="javascript:;"><img hsrc="webV2/assets/img/icon-tfseers.png" alt=""></a>
            </div>
            <div class="col-xs-8 p-0">    
                <a id="btn-open-tfseer-search" class="btn btn-green-inverse btn-open-mushaf-supplements" data-toggle="tooltip" title="البحث" href="javascript:;"><img hsrc="webV2/assets/img/icon-search.png" alt=""></a>
            </div>
            <div class="col-xs-8 p-0">    
                <a id="btn-open-tfseer-bookmarksIndex" class="btn btn-green-inverse btn-open-mushaf-supplements" data-toggle="tooltip" title="مفضلتي" href="javascript:;"><img hsrc="webV2/assets/img/icon-favorite.png" alt=""></a>
            </div>
            <div class="col-xs-8 p-0">    
                <a id="btn-open-tfseer-juz" class="btn btn-green-inverse btn-open-mushaf-supplements" data-toggle="tooltip" title="الأجزاء" href="javascript:;"><img hsrc="webV2/assets/img/icon-juz-white.png" alt=""></a>
            </div>
            <div class="col-xs-8 p-0">    
                <a id="btn-open-tfseer-changeMushaf" class="btn btn-green-inverse btn-open-mushaf-supplements" data-toggle="tooltip" title="المصحف" href="javascript:;"><img hsrc="webV2/assets/img/icon-book.png" alt=""></a>
            </div>
            </div>
            <div class="menu-book-zoom-cover"  >
            <div class="col-xs-8 p-0"  >    
                <a class="btn btn-menu-book-zoom full-screen" href="javascript:;">
                	<img hsrc="webV2/assets/img/full-page.png" alt="" style=" width: 100%; height: 100%; ">
                </a>
            </div>
            <div class="col-xs-8 p-0">    
                <a  class="btn btn-menu-book-zoom mushaf_zoomIn" href="javascript:;">
                	<img hsrc="webV2/assets/img/zoom-in.png" alt="" style=" width: 100%; height: 100%; ">
                </a>
            </div>
            <div class="col-xs-8 p-0">    
                <a  class="btn btn-menu-book-zoom mushaf_zoomOut" href="javascript:;">
                	<img hsrc="webV2/assets/img/zoom-out.png" alt="" style=" width: 100%; height: 100%; ">
                </a>
            </div>
    </div>
    <!-- END MENU -->

    <div  class=" pb-20 pt-20">
        <div class="text-green text-center fs30">المصحف</div>

			





					<div id="jquery_jplayer_tfsser" class="jp-jplayer"></div>
						
	<div class="tfsser_middleDiv zoom">
				<div class="quran_surasList">
							<select id="mushaf-autocomplate-sura" style="width: 150px" dir="rtl" ></select>
				</div>
				<div class="tfsser_rightDiv">
						<img hsrc="webV2/assets/img/arrow-right.png" alt="" class="next_prev_icons_mushf mushaf_prev">
				</div>
				
				    	<div id="cover" class="mushaf_cover"></div>
				
				<div class="tfsser_leftDiv">
					<img hsrc="webV2/assets/img/arrow-left.png" alt="" class="next_prev_icons_mushf mushaf_next">
				</div>
						
	</div>
	

					<script>
					function getOptionsOfSuras(){
						return {"table":[{"id":1,"name":"الفاتحة\n","numberOfReaders":146,"numberOfMushafs":15,"numberOfListen":3133681,"numberOfDownload":24276,"start":1,"suraType":"سورة مكية"},{"id":2,"name":"البقرة\r\n","numberOfReaders":124,"numberOfMushafs":13,"numberOfListen":2583146,"numberOfDownload":26098,"start":2,"suraType":"سورة مدنية"},{"id":3,"name":"آل عمران\r\n","numberOfReaders":127,"numberOfMushafs":14,"numberOfListen":351709,"numberOfDownload":7511,"start":50,"suraType":"سورة مدنية"},{"id":4,"name":"النساء\n","numberOfReaders":116,"numberOfMushafs":13,"numberOfListen":203090,"numberOfDownload":5003,"start":77,"suraType":"سورة مدنية"},{"id":5,"name":"المائدة\r\n","numberOfReaders":120,"numberOfMushafs":14,"numberOfListen":134225,"numberOfDownload":3498,"start":106,"suraType":"سورة مدنية"},{"id":6,"name":"الأنعام\r\n","numberOfReaders":119,"numberOfMushafs":13,"numberOfListen":138439,"numberOfDownload":3348,"start":128,"suraType":"سورة مكية"},{"id":7,"name":"الأعراف\n","numberOfReaders":120,"numberOfMushafs":13,"numberOfListen":122210,"numberOfDownload":3315,"start":151,"suraType":"سورة مكية"},{"id":8,"name":"الأنفال\r\n","numberOfReaders":121,"numberOfMushafs":13,"numberOfListen":144773,"numberOfDownload":3290,"start":177,"suraType":"سورة مدنية"},{"id":9,"name":"التوبة\r\n","numberOfReaders":118,"numberOfMushafs":13,"numberOfListen":138659,"numberOfDownload":3944,"start":187,"suraType":"سورة مدنية"},{"id":10,"name":"يونس\r\n","numberOfReaders":117,"numberOfMushafs":13,"numberOfListen":94765,"numberOfDownload":3345,"start":208,"suraType":"سورة مكية"},{"id":11,"name":"هود\r\n","numberOfReaders":116,"numberOfMushafs":13,"numberOfListen":86096,"numberOfDownload":2897,"start":221,"suraType":"سورة مكية"},{"id":12,"name":"يوسف\r\n","numberOfReaders":130,"numberOfMushafs":13,"numberOfListen":443469,"numberOfDownload":5271,"start":235,"suraType":"سورة مكية"},{"id":13,"name":"الرعد\n","numberOfReaders":124,"numberOfMushafs":13,"numberOfListen":91644,"numberOfDownload":1938,"start":249,"suraType":"سورة مدنية"},{"id":14,"name":"إبراهيم\r\n","numberOfReaders":131,"numberOfMushafs":13,"numberOfListen":88321,"numberOfDownload":2479,"start":255,"suraType":"سورة مكية"},{"id":15,"name":"الحجر\r\n","numberOfReaders":122,"numberOfMushafs":13,"numberOfListen":315498,"numberOfDownload":2064,"start":262,"suraType":"سورة مكية"},{"id":16,"name":"النحل\r\n","numberOfReaders":119,"numberOfMushafs":13,"numberOfListen":60430,"numberOfDownload":2101,"start":267,"suraType":"سورة مكية"},{"id":17,"name":"الإسراء\r\n","numberOfReaders":124,"numberOfMushafs":13,"numberOfListen":101109,"numberOfDownload":1972,"start":282,"suraType":"سورة مكية"},{"id":18,"name":"الكهف\r\n","numberOfReaders":123,"numberOfMushafs":13,"numberOfListen":518733,"numberOfDownload":6288,"start":293,"suraType":"سورة مكية"},{"id":19,"name":"مريم\r\n","numberOfReaders":130,"numberOfMushafs":13,"numberOfListen":228910,"numberOfDownload":3083,"start":305,"suraType":"سورة مكية"},{"id":20,"name":"طه\r\n","numberOfReaders":123,"numberOfMushafs":13,"numberOfListen":81704,"numberOfDownload":2162,"start":312,"suraType":"سورة مكية"},{"id":21,"name":"الأنبياء\r\n","numberOfReaders":124,"numberOfMushafs":13,"numberOfListen":47038,"numberOfDownload":1707,"start":322,"suraType":"سورة مكية"},{"id":22,"name":"الحج\n","numberOfReaders":123,"numberOfMushafs":13,"numberOfListen":32339,"numberOfDownload":1476,"start":332,"suraType":"سورة مدنية"},{"id":23,"name":"المؤمنون\r\n","numberOfReaders":125,"numberOfMushafs":13,"numberOfListen":47164,"numberOfDownload":1700,"start":342,"suraType":"سورة مكية"},{"id":24,"name":"النور","numberOfReaders":118,"numberOfMushafs":13,"numberOfListen":49389,"numberOfDownload":1711,"start":350,"suraType":"سورة مدنية"},{"id":25,"name":"الفرقان\r\n","numberOfReaders":124,"numberOfMushafs":13,"numberOfListen":37838,"numberOfDownload":1562,"start":359,"suraType":"سورة مكية"},{"id":26,"name":"الشعراء\r\n","numberOfReaders":120,"numberOfMushafs":13,"numberOfListen":26977,"numberOfDownload":1393,"start":367,"suraType":"سورة مكية"},{"id":27,"name":"النمل","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":36095,"numberOfDownload":1474,"start":377,"suraType":"سورة مكية"},{"id":28,"name":"القصص\r\n","numberOfReaders":118,"numberOfMushafs":14,"numberOfListen":35621,"numberOfDownload":1455,"start":385,"suraType":"سورة مكية"},{"id":29,"name":"العنكبوت\r\n","numberOfReaders":123,"numberOfMushafs":14,"numberOfListen":24558,"numberOfDownload":1367,"start":396,"suraType":"سورة مكية"},{"id":30,"name":"الرّوم\r\n","numberOfReaders":120,"numberOfMushafs":14,"numberOfListen":23376,"numberOfDownload":1328,"start":404,"suraType":"سورة مكية"},{"id":31,"name":"لقمان\r\n","numberOfReaders":128,"numberOfMushafs":14,"numberOfListen":29385,"numberOfDownload":1471,"start":411,"suraType":"سورة مكية"},{"id":32,"name":"السجدة\r\n","numberOfReaders":128,"numberOfMushafs":14,"numberOfListen":33036,"numberOfDownload":1292,"start":415,"suraType":"سورة مكية"},{"id":33,"name":"الأحزاب\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":22810,"numberOfDownload":1241,"start":418,"suraType":"سورة مدنية"},{"id":34,"name":"سبأ\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":22868,"numberOfDownload":1223,"start":428,"suraType":"سورة مكية"},{"id":35,"name":"فاطر\r\n","numberOfReaders":124,"numberOfMushafs":14,"numberOfListen":24225,"numberOfDownload":1242,"start":434,"suraType":"سورة مكية"},{"id":36,"name":"يس\r\n","numberOfReaders":131,"numberOfMushafs":14,"numberOfListen":184974,"numberOfDownload":3826,"start":440,"suraType":"سورة مكية"},{"id":37,"name":"الصافات\r\n","numberOfReaders":123,"numberOfMushafs":14,"numberOfListen":38890,"numberOfDownload":1511,"start":446,"suraType":"سورة مكية"},{"id":38,"name":"ص\r\n","numberOfReaders":126,"numberOfMushafs":14,"numberOfListen":23055,"numberOfDownload":1294,"start":453,"suraType":"سورة مكية"},{"id":39,"name":"الزمر\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":24631,"numberOfDownload":1312,"start":458,"suraType":"سورة مكية"},{"id":40,"name":"غافر\n","numberOfReaders":126,"numberOfMushafs":14,"numberOfListen":27929,"numberOfDownload":1262,"start":467,"suraType":"سورة مكية"},{"id":41,"name":"فصلت","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":17080,"numberOfDownload":1157,"start":477,"suraType":"سورة مكية"},{"id":42,"name":"الشورى\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":17139,"numberOfDownload":1108,"start":483,"suraType":"سورة مكية"},{"id":43,"name":"الزخرف\r\n","numberOfReaders":119,"numberOfMushafs":14,"numberOfListen":18134,"numberOfDownload":1115,"start":489,"suraType":"سورة مكية"},{"id":44,"name":"الدّخان\r\n","numberOfReaders":129,"numberOfMushafs":14,"numberOfListen":59845,"numberOfDownload":1372,"start":496,"suraType":"سورة مكية"},{"id":45,"name":"الجاثية\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":13706,"numberOfDownload":1085,"start":499,"suraType":"سورة مكية"},{"id":46,"name":"الأحقاف\r\n","numberOfReaders":121,"numberOfMushafs":14,"numberOfListen":18139,"numberOfDownload":1083,"start":502,"suraType":"سورة مكية"},{"id":47,"name":"محمد\r\n","numberOfReaders":124,"numberOfMushafs":14,"numberOfListen":25205,"numberOfDownload":1272,"start":507,"suraType":"سورة مدنية"},{"id":48,"name":"الفتح\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":23664,"numberOfDownload":1175,"start":511,"suraType":"سورة مدنية"},{"id":49,"name":"الحجرات\r\n","numberOfReaders":124,"numberOfMushafs":14,"numberOfListen":19488,"numberOfDownload":1163,"start":515,"suraType":"سورة مدنية"},{"id":50,"name":"ق\r\n","numberOfReaders":135,"numberOfMushafs":15,"numberOfListen":55057,"numberOfDownload":1804,"start":518,"suraType":"سورة مكية"},{"id":51,"name":"الذاريات\r\n","numberOfReaders":128,"numberOfMushafs":15,"numberOfListen":60724,"numberOfDownload":1207,"start":520,"suraType":"سورة مكية"},{"id":52,"name":"الطور\r\n","numberOfReaders":130,"numberOfMushafs":15,"numberOfListen":17960,"numberOfDownload":1181,"start":523,"suraType":"سورة مكية"},{"id":53,"name":"النجم\r\n","numberOfReaders":132,"numberOfMushafs":15,"numberOfListen":26112,"numberOfDownload":1221,"start":526,"suraType":"سورة مكية"},{"id":54,"name":"القمر\r\n","numberOfReaders":127,"numberOfMushafs":14,"numberOfListen":17935,"numberOfDownload":1138,"start":528,"suraType":"سورة مكية"},{"id":55,"name":"الرحمن\r\n","numberOfReaders":129,"numberOfMushafs":14,"numberOfListen":112415,"numberOfDownload":2849,"start":531,"suraType":"سورة مدنية"},{"id":56,"name":"الواقعة\r\n","numberOfReaders":136,"numberOfMushafs":14,"numberOfListen":84849,"numberOfDownload":2135,"start":534,"suraType":"سورة مكية"},{"id":57,"name":"الحديد\r\n","numberOfReaders":127,"numberOfMushafs":14,"numberOfListen":23648,"numberOfDownload":1173,"start":537,"suraType":"سورة مدنية"},{"id":58,"name":"المجادلة\r\n","numberOfReaders":124,"numberOfMushafs":14,"numberOfListen":21261,"numberOfDownload":1143,"start":542,"suraType":"سورة مدنية"},{"id":59,"name":"الحشر\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":26107,"numberOfDownload":1202,"start":545,"suraType":"سورة مدنية"},{"id":60,"name":"الممتحنة\r\n","numberOfReaders":124,"numberOfMushafs":14,"numberOfListen":12409,"numberOfDownload":1091,"start":549,"suraType":"سورة مدنية"},{"id":61,"name":"الصف\r\n","numberOfReaders":124,"numberOfMushafs":14,"numberOfListen":10770,"numberOfDownload":1061,"start":551,"suraType":"سورة مدنية"},{"id":62,"name":"الجمعة\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":14725,"numberOfDownload":1139,"start":553,"suraType":"سورة مدنية"},{"id":63,"name":"المنافقون\r\n","numberOfReaders":124,"numberOfMushafs":14,"numberOfListen":12467,"numberOfDownload":1089,"start":554,"suraType":"سورة مدنية"},{"id":64,"name":"التغابن\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":11126,"numberOfDownload":1055,"start":556,"suraType":"سورة مدنية"},{"id":65,"name":"الطلاق\r\n","numberOfReaders":124,"numberOfMushafs":14,"numberOfListen":15094,"numberOfDownload":1060,"start":558,"suraType":"سورة مدنية"},{"id":66,"name":"التحريم\r\n","numberOfReaders":122,"numberOfMushafs":14,"numberOfListen":14686,"numberOfDownload":1050,"start":560,"suraType":"سورة مدنية"},{"id":67,"name":"الملك\r\n","numberOfReaders":136,"numberOfMushafs":14,"numberOfListen":264493,"numberOfDownload":2463,"start":562,"suraType":"سورة مكية"},{"id":68,"name":"القلم\r\n","numberOfReaders":131,"numberOfMushafs":14,"numberOfListen":25379,"numberOfDownload":1229,"start":564,"suraType":"سورة مكية"},{"id":69,"name":"الحاقة\r\n","numberOfReaders":134,"numberOfMushafs":14,"numberOfListen":25508,"numberOfDownload":1276,"start":566,"suraType":"سورة مكية"},{"id":70,"name":"المعارج\r\n","numberOfReaders":135,"numberOfMushafs":14,"numberOfListen":19714,"numberOfDownload":1193,"start":568,"suraType":"سورة مكية"},{"id":71,"name":"نوح","numberOfReaders":133,"numberOfMushafs":14,"numberOfListen":19178,"numberOfDownload":1303,"start":570,"suraType":"سورة مكية"},{"id":72,"name":"الجن\r\n","numberOfReaders":130,"numberOfMushafs":14,"numberOfListen":26646,"numberOfDownload":1289,"start":572,"suraType":"سورة مكية"},{"id":73,"name":"المزمل","numberOfReaders":130,"numberOfMushafs":14,"numberOfListen":20688,"numberOfDownload":1226,"start":574,"suraType":"سورة مكية"},{"id":74,"name":"المدثر","numberOfReaders":129,"numberOfMushafs":14,"numberOfListen":18828,"numberOfDownload":1156,"start":575,"suraType":"سورة مكية"},{"id":75,"name":"القيامة\r\n","numberOfReaders":136,"numberOfMushafs":14,"numberOfListen":24721,"numberOfDownload":1371,"start":577,"suraType":"سورة مكية"},{"id":76,"name":"الإنسان\r\n","numberOfReaders":134,"numberOfMushafs":14,"numberOfListen":26740,"numberOfDownload":1318,"start":578,"suraType":"سورة مدنية"},{"id":77,"name":"المرسلات\r\n","numberOfReaders":130,"numberOfMushafs":14,"numberOfListen":17703,"numberOfDownload":1159,"start":580,"suraType":"سورة مكية"},{"id":78,"name":"النبأ\r\n","numberOfReaders":133,"numberOfMushafs":13,"numberOfListen":43718,"numberOfDownload":1614,"start":582,"suraType":"سورة مكية"},{"id":79,"name":"النازعات\r\n","numberOfReaders":134,"numberOfMushafs":13,"numberOfListen":21082,"numberOfDownload":1352,"start":583,"suraType":"سورة مكية"},{"id":80,"name":"عبس\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":18842,"numberOfDownload":1330,"start":585,"suraType":"سورة مكية"},{"id":81,"name":"التكوير\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":17213,"numberOfDownload":1264,"start":586,"suraType":"سورة مكية"},{"id":82,"name":"الإنفطار\r\n","numberOfReaders":138,"numberOfMushafs":13,"numberOfListen":11161,"numberOfDownload":1234,"start":587,"suraType":"سورة مكية"},{"id":83,"name":"المطفّفين\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":16595,"numberOfDownload":1170,"start":587,"suraType":"سورة مكية"},{"id":84,"name":"الإنشقاق\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":12244,"numberOfDownload":1155,"start":589,"suraType":"سورة مكية"},{"id":85,"name":"البروج\r\n","numberOfReaders":141,"numberOfMushafs":13,"numberOfListen":25768,"numberOfDownload":1414,"start":590,"suraType":"سورة مكية"},{"id":86,"name":"الطارق\r\n","numberOfReaders":138,"numberOfMushafs":13,"numberOfListen":19668,"numberOfDownload":1315,"start":591,"suraType":"سورة مكية"},{"id":87,"name":"الأعلى\r\n","numberOfReaders":139,"numberOfMushafs":13,"numberOfListen":23537,"numberOfDownload":1360,"start":591,"suraType":"سورة مكية"},{"id":88,"name":"الغاشية\r\n","numberOfReaders":137,"numberOfMushafs":13,"numberOfListen":20423,"numberOfDownload":1270,"start":592,"suraType":"سورة مكية"},{"id":89,"name":"الفجر\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":28880,"numberOfDownload":1357,"start":593,"suraType":"سورة مكية"},{"id":90,"name":"البلد\r\n","numberOfReaders":136,"numberOfMushafs":13,"numberOfListen":15198,"numberOfDownload":1234,"start":594,"suraType":"سورة مكية"},{"id":91,"name":"الشمس\r\n","numberOfReaders":138,"numberOfMushafs":13,"numberOfListen":21442,"numberOfDownload":1258,"start":595,"suraType":"سورة مكية"},{"id":92,"name":"الليل\r\n","numberOfReaders":139,"numberOfMushafs":13,"numberOfListen":16759,"numberOfDownload":1180,"start":595,"suraType":"سورة مكية"},{"id":93,"name":"الضحى\r\n","numberOfReaders":139,"numberOfMushafs":13,"numberOfListen":30566,"numberOfDownload":1346,"start":596,"suraType":"سورة مكية"},{"id":94,"name":"الشرح\r\n","numberOfReaders":138,"numberOfMushafs":13,"numberOfListen":20127,"numberOfDownload":1298,"start":596,"suraType":"سورة مكية"},{"id":95,"name":"التين\r\n","numberOfReaders":137,"numberOfMushafs":13,"numberOfListen":15077,"numberOfDownload":1203,"start":597,"suraType":"سورة مكية"},{"id":96,"name":"العلق\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":14208,"numberOfDownload":1130,"start":597,"suraType":"سورة مكية"},{"id":97,"name":"القدر\r\n","numberOfReaders":138,"numberOfMushafs":13,"numberOfListen":12950,"numberOfDownload":1337,"start":598,"suraType":"سورة مكية"},{"id":98,"name":"البينة\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":15743,"numberOfDownload":1220,"start":598,"suraType":"سورة مدنية"},{"id":99,"name":"الزلزلة\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":19892,"numberOfDownload":1325,"start":599,"suraType":"سورة مدنية"},{"id":100,"name":"العاديات\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":16350,"numberOfDownload":1243,"start":599,"suraType":"سورة مكية"},{"id":101,"name":"القارعة\r\n","numberOfReaders":136,"numberOfMushafs":13,"numberOfListen":17593,"numberOfDownload":1371,"start":600,"suraType":"سورة مكية"},{"id":102,"name":"التكاثر\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":14659,"numberOfDownload":1276,"start":600,"suraType":"سورة مكية"},{"id":103,"name":"العصر\r\n","numberOfReaders":135,"numberOfMushafs":13,"numberOfListen":15923,"numberOfDownload":1252,"start":601,"suraType":"سورة مكية"},{"id":104,"name":"الهمزة\r\n","numberOfReaders":136,"numberOfMushafs":13,"numberOfListen":16786,"numberOfDownload":1426,"start":601,"suraType":"سورة مكية"},{"id":105,"name":"الفيل\r\n","numberOfReaders":137,"numberOfMushafs":13,"numberOfListen":15420,"numberOfDownload":1339,"start":601,"suraType":"سورة مكية"},{"id":106,"name":"قريش\r\n","numberOfReaders":136,"numberOfMushafs":13,"numberOfListen":14726,"numberOfDownload":1310,"start":602,"suraType":"سورة مكية"},{"id":107,"name":"الماعون\r\n","numberOfReaders":136,"numberOfMushafs":13,"numberOfListen":17480,"numberOfDownload":1258,"start":602,"suraType":"سورة مكية"},{"id":108,"name":"الكوثر\r\n","numberOfReaders":136,"numberOfMushafs":13,"numberOfListen":20530,"numberOfDownload":1349,"start":602,"suraType":"سورة مكية"},{"id":109,"name":"الكافرون\r\n","numberOfReaders":138,"numberOfMushafs":13,"numberOfListen":20284,"numberOfDownload":1459,"start":603,"suraType":"سورة مكية"},{"id":110,"name":"النصر\r\n","numberOfReaders":137,"numberOfMushafs":13,"numberOfListen":18761,"numberOfDownload":1372,"start":603,"suraType":"سورة مدنية"},{"id":111,"name":"المسد\r\n","numberOfReaders":138,"numberOfMushafs":13,"numberOfListen":21108,"numberOfDownload":1431,"start":603,"suraType":"سورة مكية"},{"id":112,"name":"الإخلاص\r\n","numberOfReaders":137,"numberOfMushafs":13,"numberOfListen":88021,"numberOfDownload":1674,"start":604,"suraType":"سورة مكية"},{"id":113,"name":"الفلق\r\n","numberOfReaders":136,"numberOfMushafs":13,"numberOfListen":43777,"numberOfDownload":1642,"start":604,"suraType":"سورة مكية"},{"id":114,"name":"الناس","numberOfReaders":137,"numberOfMushafs":13,"numberOfListen":144645,"numberOfDownload":2349,"start":604,"suraType":"سورة مكية"}],"resultCode":1,"authenticationCode":0};
					}
					</script>
			




  



<script>
function label_getDir(){
	return "rtl"

}
function label_getLoginPlease(){
	return "الرجاء تسجبل الدخول لحفظ القائمة بشكل دائم والوصول إليها من أي جهاز "

}
function label_getNoBookmarkes(){
	return "لا يوجد لديك اشارات مرجعية قم بالضغط مرتين على الآية لإضافتها الى قائمة الإشارات المرجعية"

}
function label_getClose(){
	return "إغلاق"

}
function label_getDisableRepeating(){
	return "ايقاف التكرار"

}
</script>


</div>
<div id="transText" style="display:none;">
</div>
	</div>
	       





<div class="section-advanceSearch-header  ">
	  <div class="text-green text-center fs30 rtl-dir">
        <h2>الباحث المتقدم</h2>
        <small>الباحث المتقدم هي ميزة فريدة من نوعها حيث يقوم الباحث بإيجاد تفسير وإعراب وترجمة الآية وذلك من عشرات الكتب المعتمدة.</small>
  	</div>

     	   
</div>
<div class="section-c  "> 
<div id="search" class=" col-xs-12 bg-green p-50">
    <div class="text-center col-xs-12 col-sm-8 col-sm-offset-2">
        <img class="p-10" hsrc="webV2/assets/img/img8.png" alt="">
        <img class="p-10" hsrc="webV2/assets/img/img7.png" alt="">

        <div class="p-20 col-xs-12 col-sm-8 col-sm-offset-2 flex">
            <div class="inner-addon right-addon search-text">
                <i class="glyphicon glyphicon-search"></i>
                <input id="advanceSearchText" type="text" class="form-control" placeholder="أدخل الآية أو جزء منها" value="قل هو الله أحد" />
            </div>



        </div>
        <div class="col-xs-12">
            <a id="advanceSearchButton" class="btn btn-search ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" href="#">البحث</a>
        </div>
    </div>
</div>
<!-- END SEARCH -->

<!-- SEARCH RESULT -->
<div class="col-xs-12">
		    <div class="container pb-20 pt-20">
		        <div id="advanceSearchNoteCover"class="text-center fs30" style=" display: flex; align-items : center; height: 400px; ">
					<div id="as-note" style=" margin: 0 auto;  ">
					</div>
				</div>
        
		        <div id="advanceSearchResultCover" class="col-xs-12 pt-20 pb-20" style="display: none;">
		        				<div id="advanceSearchResultAreaMain" style="width: 886px;height: 516px;margin: 0 auto;">
									<div id="advanceSearchResultAreaQuickLinksCover"  class="resultAreaQuickLinksCover"></div>
									<div id="advanceSearchResultArea"></div>
									<div id="advanceSearch-pagin" style=" text-align: center; margin-top: 10px; ">
										<button id="prev"  type="button" class="btn btn-success advance-search-go-pages"><<</button>
									  	<button id="advanceSearchResultPageId" type="button" class="btn btn-info" disabled>1</button>
										<button id="next" type="button" class="btn btn-success advance-search-go-pages">>></button>
									</div>
<!-- 						            <ul id="advanceSearch-pagin" class="advanceSearch-pagin" style="margin-top: 24px;"> -->
<!-- 						                <li><a id="prev" class="pag-prev advance-search-go-pages" href="javascript:;"><<</a></li> -->
<!-- 						                <li><a id="advanceSearchResultPageId" href="javascript:;"></a></li> -->
<!-- 						                <li><a id="next"  class="pag-next advance-search-go-pages" href="javascript:;">>></a></li> -->
<!-- 						            </ul> -->
								</div>
		        </div>


    </div>
</div>
</div>
	
	 
	       <div id="pdf-section" class="section-pdf col-xs-12 p-0 ">
		    <img hsrc="webV2/assets/img/img4.png" alt="" style="width: 100%;height: 100%;">
		    <div class="col-sm-10 col-sm-offset-1 col-xs-12 frase">
		        <img hsrc="webV2/assets/img/text1.png" alt="" style="width: 100%;  height: 100%; ">
		        <div class="col-xs-12 text-center">
		            <a id="open-print-pdf-modal"     class="btn btn-lg btn-primary" href="">تنزيل المصحف بصيغة PDF</a>
		        </div>
		    </div>
		</div>
	 
	 
	       	
    





<div class="section-live-header  col-xs-12" >
	  <div class="text-green text-center fs30" style="    margin-bottom: 17px;">البث المباشر</div>
		<div class="text-center col-xs-12 col-sm-8 col-sm-offset-2">
      <div id="ads_cover">
	        <div class="p-10 ads"  >
<!--         		<div class="ad"  > -->
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
							<ins class="adsbygoogle"
							     style="display:inline-block;width:728px;height:90px"
							     data-ad-client="ca-pub-9461978118242943"
							     data-ad-slot="1667356511"></ins>
<!-- 							<script> -->
<!--  // 							$(window).load(function() { -->
<!--  							(adsbygoogle = window.adsbygoogle || []).push({}); -->
<!--  // 							}) -->
<!-- 							</script> -->
<!-- 				</div> -->
	        </div>
	        <div class="p-10 ads"  >
<!--     	        		<div class="ad"  > -->
<!-- 							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> -->
							<ins class="adsbygoogle"
							     style="display:inline-block;width:728px;height:90px"
							     data-ad-client="ca-pub-9461978118242943"
							     data-ad-slot="1667356511"></ins>
<!-- 							<script> -->
<!-- // 							$(window).load(function() { -->
<!-- 							(adsbygoogle = window.adsbygoogle || []).push({}); -->
<!-- //  							}) -->
<!-- 							</script> -->
<!-- 					</div> -->
	        </div>
	        <div class="p-10 ads"   >
<!-- 	        		<div class="ad"  > -->
<!-- 							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> -->
							<ins class="adsbygoogle"
							     style="display:inline-block;width:728px;height:90px"
							     data-ad-client="ca-pub-9461978118242943"
							     data-ad-slot="1667356511"></ins>
<!-- 							<script> -->
<!--  // 							$(window).load(function() { -->
<!--  							(adsbygoogle = window.adsbygoogle || []).push({}); -->
<!--  // 							}) -->
<!-- 							</script> -->
							<p class="rtl-dir">الإعلان وسيلة دعم للموقع عند الضغط عليه ومحتواه عشوائي لا يمثلنا <button type="button" class="btn btn-link" id="close_dss" >إغلاق</button></p>
<!-- 				</div> -->
	        </div>
        </div>
    </div>
     	   
</div>
<div class="section-e  col-xs-12">
    	    
    <div class="bg-fixed"></div>
    
    <div class="liveIframsCover rtl-dir">
      <div class="leftLiveIfram">
              <iframe id="liveMakah" frameborder="0" allowtransparency="true" allowfullscreen="true"  class="shadow" style="width: 100%;height: 100%;"> </iframe>

              <h3 class="text-green" style="display: inline-block;">الحرم المكي</h3>
           	            <small id="liveMakah_note" style=" color: orange "></small>
              
              <div>خدمة البث المباشر تنقل الصوت والصورة وعلى الهواء مباشرة من الحرم المكي بما في ذلك الصلوات. كما تقوم هذه القناة بتلاوة القران على مدار الساعة.</div>
  </div>
  <div class="rightLiveIfram" >
               <iframe id="liveMadinah" frameborder="0" allowtransparency="true" allowfullscreen="true"  class="shadow" style="width: 100%;height: 100%;"> </iframe>
	
	            <h3 class="text-green" style="display: inline-block;">المسجد النبوي</h3>
	           	            <small id="liveMadinah_note" style=" color: orange; "></small>
	           
	            <div>تهتم هذه القناة بالسنة النبوية والأحاديث الشريفة كما تقوم بالبث المباشر من المسجد النبوي بما في ذلك الصلوات. </div>
	        </div>
       </div>
</div>
<div class="section-e  col-xs-12">
    	    
    <div class="bg-fixed"></div>
    
    <div class="liveIframsCover rtl-dir">
      <div class="leftLiveIfram">
              <iframe id="liveSaudiStation" frameborder="0" allowtransparency="true" allowfullscreen="true"   class="shadow" style="width: 100%;height: 100%;"> </iframe>

              <h3 class="text-green" style="display: inline-block;">إذاعة القران الكريم من السعودية</h3>
           	            <small id="liveSaudiStation_note" style=" color: orange; "></small>
              <div>خدمة بث إذاعة القران الكريم من المملكة العربية السعودية. تهتم هذه الإذاعة بقراءة القران والسنة النبوية والإفتاء والبرامج الدينية.</div>
  </div>
  <div class="rightLiveIfram" >
               <iframe id="liveNedaAlEslamStation" frameborder="0" allowtransparency="true" allowfullscreen="true"   class="shadow" style="width: 100%;height: 100%;"> </iframe>
	
	            <h3 class="text-green" style="display: inline-block;">إذاعة نداء الإسلام</h3>
	            <small id="liveNedaAlEslamStation_note" style=" color: orange; "></small>
	            <div>خدمة بث إذاعة نداء الإسلام من المملكة العربية السعودية. تهتم هذه الإذاعة بقراءة القران والسنة النبوية والإفتاء والبرامج الدينية.</div>
	        </div>
       </div>
</div>

	 
<div class="bg-flower section-f col-xs-12 p-0">
    <div class="col-xs-12 pt-20">
        <div class="text-center">
            <p class="text-white fs12">موقع السبع المثاني للقران الكريم</p>
            <p class="text-white fs30"> quran7m</p>
        </div>
        <!-- PANELS -->
        <div class="about7m-cover">
                <div class="about7m-elem">
                    <div class="thumbnail p-0">
                        <img class="img-grey" hsrc="webV2/assets/img/about_soundLib.jpg" alt="" style="width: 100%">
                        <div class="caption">
                            <p class="text-center fs20 bold">المكتبة الصوتية</p>
                            <p>تحتوي المكتبة الصوتية على عشرات الآلف من التلاوات المرتلة والمجودة بجميع الروايات. كما تتميز المكتبة الصوتية بسهولة الوصول للتلاوة المطلوبة وخدمة تفضيل التلاوات مما يسمح بسهولة الوصول إليها من أي جهاز آخر أو من الهاتف محمول وفي أي وقت.</p>
                            <div class="text-center">
<!--                                 <a href="#" class="link-blue" >LEARN MORE</a> -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="about7m-elem">
                    <div class="thumbnail p-0">
                        <img class="img-grey" hsrc="webV2/assets/img/about_mushaf.jpg" alt="" style="width: 100%">
                        <div class="caption">
                            <p class="text-center fs20 bold">المصحف</p>
                            <p>نحن نهتم بأعلى معايير الجودة والتي تسهم برضاء المستخدم ومن أهم مميزات موقعنا الجودة العالية والأفكار المبتكرة لعرض المصحف الشريف والإبحار في معانيه تفاسيره وتراجمه.</p>
                            <div class="text-center">
<!--                                 <a href="#" class="link-blue" >LEARN MORE</a> -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="about7m-elem">
                    <div class="thumbnail p-0">
                        <img class="img-grey" hsrc="webV2/assets/img/about_print.gif" alt="" style="width: 100%">
                        <div class="caption">
                            <p class="text-center fs20 bold">تنزيل المصحف والتفسير والتراجم</p>
                            <p>لايستطيع بعض المسلمين في بعض أنحاء العالم الحصول على النسخة المطبوعة من القران الكريم لذا عملنا على تجهيز خدمة طباعة المصحف وبالتراجم والتفاسير وبطريقة احترافية لخدمة المسلمين.وقد تم طباعة عشرات الملاين منها ولله الحمد.</p>
                            <div class="text-center">
<!--                                 <a href="#" class="link-blue" >LEARN MORE</a> -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="about7m-elem">
                    <div class="thumbnail p-0">
                        <img class="img-grey" hsrc="webV2/assets/img/about_live.gif" alt="" style="width: 100%">
                        <div class="caption">
                            <p class="text-center fs20 bold">البث المباشر</p>
                            <p>خدمة البث المباشر تتيح للمستخدمين المشاهدة والإستماع للعديد من المحطات الإسلامية المفيدة.</p>
                            <div class="text-center">
<!--                                 <a href="#" class="link-blue" >LEARN MORE</a> -->
                            </div>
                        </div>
                    </div>
                </div>
        </div>
    </div>
     <!-- FOOTER -->
     <div class="col-xs-12 footer">
        <div class="container pt-20 pb-20">
            <div class="col-md-4 pt-20">
                <a href="javascript:void(0)" id="contactUs" class="link">اتصل بنا</a>|
                <a href="http://www.quran7m.com/ar/index.jsp"  class="link">النسخة القديمة</a>|
                <a id="mobileVersion" href="javascript:void(0)" class="link">نسخة الجوال</a>
            </div>
            <div class="col-md-8">
					
					<div class="fb-like btn " data-href="http://www.quran7m.com" data-layout="button_count" data-action="like" data-size="large" data-show-faces="true" data-share="true" style="vertical-align: baseline;padding: 0; padding-top: 14px;"></div>
					<a class="twitter-follow-button   btn-social btn btn-twitter" href="https://twitter.com/Quran7m" data-size="large" data-show-count="false" style="vertical-align: baseline;">
						<i class="fa fa-twitter"></i>
						@Quran7m
					</a>
					<a class="twitter-mention-button btn  btn-social  btn-twitter" href="https://twitter.com/intent/tweet?screen_name=quran7m"  data-size="large" data-show-count="false" style="vertical-align: baseline">
						<i class="fa fa-twitter" style="    top: -3px;"></i>
						Tweet
					</a>
					<div class="g-plusone btn btn-social btn-google-plus" data-href="http://www.quran7m.com" style="vertical-align: baseline;"><i class="fa fa-google-plus"></i></div>
<!--                 <a class="logo-footer" href="javascript:window.location.href=window.location.href"><img src="webV2/assets/img/logo-white.png" alt="Logo" style="width: 100%;  height: 100%; " ></a> -->
                <div class="logo-footer" style="position: absolute;margin-top: -11px;">
                	<a href="javascript:void(0)" onClick="window.location.reload()"><img hsrc="webV2/assets/img/logo-white.png" alt="Logo" style="width: 100%;  height: 100%; "></a>
					<div style="position: absolute;margin-left: -10px;font-family: monospace;font-weight: bold;width: 200px;">Architected by <a href="https://sa.linkedin.com/in/haythem-alyahya-8b031793" style="color: #fed136;font-weight: 600;">HAYTHEM</a>
					</div>
				</div>
            </div>
        </div>
    </div>
    <!-- END FOOTER -->
</div>

<!-- END BG FLOWER -->




<div id="fb-root"></div>







    <div id="tfseerTranslations_modal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">التفسير/الترجمة</h4>
                </div>
                    <div id="modal_body" class="modal-body" style="height: 400px; overflow: auto;">
                   			 <button id="r_0" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">بدون تفسير أو ترجمة</button>
						
                   			 <button id="r_1" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">عربي - نصوص الآيات عثماني</button>
							
                   			 <button id="r_1000" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">عربى - نصوص الآيات</button>
							
                   			 <button id="r_4" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">عربى - التفسير الميسر</button>
							
                   			 <button id="r_1002" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">السعدى</button>
							
                   			 <button id="r_1003" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">الوسيط لطنطاوي</button>
							
                   			 <button id="r_1004" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">البغوى</button>
							
                   			 <button id="r_1005" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">ابن كثير</button>
							
                   			 <button id="r_1007" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">القرطبى</button>
							
                   			 <button id="r_1008" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">الطبرى</button>
							
                   			 <button id="r_1009" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">ابن عاشور</button>
							
                   			 <button id="r_1010" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">إعراب القرآن</button>
							
                   			 <button id="r_6" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">English - Sahih International</button>
							
                   			 <button id="r_1011" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">English - Tafheem -Maududi</button>
							
                   			 <button id="r_9" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Français - Hamidullah</button>
							
                   			 <button id="r_12" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Deutsch - Bubenheim & Elyas</button>
							
                   			 <button id="r_13" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Spanish - Cortes</button>
							
                   			 <button id="r_119" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Português - El Hayek</button>
							
                   			 <button id="r_11" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Россию - Кулиев</button>
							
                   			 <button id="r_1021" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Кулиев -ас-Саади</button>
							
                   			 <button id="r_14" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Turkish - Diyanet Isleri</button>
							
                   			 <button id="r_112" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Italiano - Piccardo</button>
							
                   			 <button id="r_110" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">كوردى - برهان محمد أمين</button>
							
                   			 <button id="r_139" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">اردو  - جالندربرى</button>
							
                   			 <button id="r_100" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Bosanski - Korkut</button>
							
                   			 <button id="r_123" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Swedish - Bernström</button>
							
                   			 <button id="r_111" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Indonesia - Bahasa Indonesia</button>
							
                   			 <button id="r_1020" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Indonesia - Tafsir Jalalayn</button>
							
                   			 <button id="r_143" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">বাংলা ভাষা - মুহিউদ্দীন খান</button>
							
                   			 <button id="r_146" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">தமிழ் - ஜான் டிரஸ்ட்</button>
							
                   			 <button id="r_150" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">ภาษาไทย  - ภาษาไทย</button>
							
                   			 <button id="r_116" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Uzbek - Мухаммад Содик</button>
							
                   			 <button id="r_153" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">中国语文  - Ma Jian</button>
							
                   			 <button id="r_114" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Melayu - Basmeih</button>
							
                   			 <button id="r_115" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Somali - Abduh</button>
							
                   			 <button id="r_107" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Hausa - Gumi</button>
							
                   			 <button id="r_113" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Swahili - Al-Barwani</button>
							
                   			 <button id="r_101" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Shqiptar - Efendi Nahi</button>
							
                   			 <button id="r_190" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">فارسى - آیتی</button>
							
                   			 <button id="r_191" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">tajeki - Оятӣ</button>
							
                   			 <button id="r_189" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Uyghur - محمد صالح</button>
							
                   			 <button id="r_192" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Malayalam - ശൈഖ് മുഹമ്മദ് കാരകുന്ന്</button>
							
                   			 <button id="r_193" name="tfseerTranslationRadio"  type="button" class="btn btn-primary btn-lg btn-block">Filipino - Not Ready Yet</button>
							
                    </div>
                    <div class="modal-footer">
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
                    </div>
            </div>
        </div>
    </div>
 








    <div id="tfseerReadersList_modal" class="modal fade" role="dialog">
        <div class="modal-dialog" style="width: 673px">
            <!-- Modal content-->
            <div class="modal-content" >
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">القارئ المعلم</h4>
                </div>
               
                <div id="modal_body" class="modal-body" >
                    <div class="row">
							<div class="col-xs-6 rtl-float-right" style="height: 400px; overflow: auto;">
								                   			
									 <button id="rdr_1" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">أحمد بن علي العجمي</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Ahmed_ibn_Ali_al-Ajamy_64kbps"/></button>
		                   		                    			
									 <button id="rdr_2" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">محمود خليل الحصري</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Husary_64kbps"/></button>
		                   		                    			
									 <button id="rdr_3" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">علي الحذيفي</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Hudhaify_64kbps"/></button>
		                   		                    			
									 <button id="rdr_4" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">عبدالرحمن السديس</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Abdurrahmaan_As-Sudais_64kbps"/></button>
		                   		                    			
									 <button id="rdr_5" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">سعود الشريم</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Saood_ash-Shuraym_64kbps"/></button>
		                   		                    			
									 <button id="rdr_6" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">ماهر المعيقلي</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Maher_AlMuaiqly_64kbps"/></button>
		                   		                    			
									 <button id="rdr_7" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">سعد الغامدي</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Ghamadi_40kbps"/></button>
		                   		                    			
									 <button id="rdr_8" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">محمد جبريل</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Muhammad_Jibreel_64kbps"/></button>
		                   		                    			
									 <button id="rdr_9" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">أبو بكر الشاطري</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Abu_Bakr_Ash-Shaatree_64kbps"/></button>
		                   		                    			
									 <button id="rdr_10" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">مشاري العفاسي</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Alafasy_64kbps"/></button>
		                   		                    			
									 <button id="rdr_11" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">عبدالله بصفر</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Abdullah_Basfar_64kbps"/></button>
		                   		                    			
									 <button id="rdr_12" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">عبدالباسط عبدالصمد</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Abdul_Basit_Murattal_64kbps"/></button>
		                   		                    			
									 <button id="rdr_13" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">محمد صديق المنشاوي</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Minshawy_Murattal_128kbps"/></button>
		                   		                    			
									 <button id="rdr_14" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">محمد أيوب</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Muhammad_Ayyoub_64kbps"/></button>
		                   		                    			
									 <button id="rdr_15" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">هاني الرفاعي</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Hani_Rifai_192kbps"/></button>
		                   		                    			
									 <button id="rdr_16" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">عبدالله عواد الجهني</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Abdullaah_3awwaad_Al-Juhaynee_128kbps"/></button>
		                   		                    			
									 <button id="rdr_17" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">عبدالمحسن القاسم</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Muhsin_Al_Qasim_192kbps"/></button>
		                   		                    			
									 <button id="rdr_18" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">محمد الطبلاوي</div><br /><small id="rewaya">حفص عن عاصم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Mohammad_al_Tablaway_64kbps"/></button>
		                   		                    			
									 <button id="rdr_19" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">ابراهيم الدوسري</div><br /><small id="rewaya">ورش عن نافع</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/warsh_dossary_128kbps"/></button>
		                   		                    			
									 <button id="rdr_20" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">القارئ ياسين</div><br /><small id="rewaya">ورش عن نافع</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/warsh_yassin_64kbps"/></button>
		                   		                    			
									 <button id="rdr_21" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">خليفة الطنيجي</div><br /><small id="rewaya">المصحف المعلم</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/tunaiji_128kbps"/></button>
		                   		                    			
									 <button id="rdr_22" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">عبدالباسط عبدالصمد</div><br /><small id="rewaya">المصحف المجود</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/AbdulSamad_64kbps"/></button>
		                   		                    			
									 <button id="rdr_23" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">محمد صديق المنشاوي</div><br /><small id="rewaya">المصحف المجود</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Minshawy_Mujawwad_64kbps"/></button>
		                   		                    			
									 <button id="rdr_24" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">محمود خليل الحصري</div><br /><small id="rewaya">المصحف المجود</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/Husary_Mujawwad_64kbps"/></button>
		                   		                    			
									 <button id="rdr_25" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">English - Sahih International</div><br /><small id="rewaya">أخرى</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/English_Walk"/></button>
		                   		                    			
									 <button id="rdr_26" name="readerName" type="button" class="btn btn-primary btn-lg btn-block " ><div id="name">اردو - جالندربرى</div><br /><small id="rewaya">أخرى</small><input type="hidden" id="url" value="http://www.quran7m.com/mp3-ayat/U03zT674ZDTv/ur.khan_46kbs"/></button>
		                   		 
		                    </div>
		                    <div class="col-xs-6 text-center" >
			                    <div class="row" >
			                    	<div class="col-xs-12" style=" min-height: 60px; ">
			                    		<p class="bg-info " style="    padding: 5px;">تستطيع أن تستمع للآية بصوت أكثر من قارئ كل ماعليك هو الضغط على اسم القارئ لإضافته إلى قائمة تشغيل القارئ المعلم</p>
			                    	</div>
			                    </div>
			                    <div class="row tfsserPlayerStyleCover"  style="display: none;">
			                    	<div class="col-xs-12" style="height: 275px;overflow: auto;">
										
    





<div id="tfseerPlayer" class="" style="">
		    
	        <div id="jp_container_tfsser" class="jp-audio content-player-2" role="application" aria-label="media player" style="
    margin-top: 0;
    margin: auto;
    width: 289px;
">
	            <div class="jp-type-playlist">
	                <div class="jp-gui jp-interface jp-interface-2" style="
    background-color: #286090!important;">
	                    <div class="jp-controls-holder" style="
    width: 100%;
">
	                        <div class="jp-controls jp-controls-2" style="
    width: 100%;
">
	                            
	                            <button class="jp-play jp-play-2" role="button" tabindex="0">play</button>
	                            
	                            
	                        </div>
	                        <div class="jp-volume-controls jp-volume-controls-2" style="
    left: 190px;
">
	                            <button class="jp-mute" role="button" tabindex="0">mute</button>
	                            <button class="jp-volume-max" role="button" tabindex="0">max volume</button>
	                            <div class="jp-volume-bar">
	                                <div class="jp-volume-bar-value" style="width: 80%;"></div>
	                            </div>
	                        </div>
	                        <div class="jp-progress" style="
    left: 54px;
">
	                            <div class="jp-seek-bar" style="width: 0%;">
	                                <div class="jp-play-bar" style="width: 0%;"></div>
	                            </div>
	                        </div>
	                        <div class="text-center player-timer-2" style="
    margin-left: 37px;
">
	                            <div class="jp-current-time" role="timer" aria-label="time">00:00</div>
	                            <div class="jp-duration" role="timer" aria-label="duration">00:00</div>
	                        </div>
	                        
	                    </div>
	                </div>
	                <div class="jp-playlist jp-playlist-2" style=" background: #64819a!important; ">
	                    <ul id="tfseerPlaylist" style="display: block;"></ul>
	                </div>
	            </div>
	        </div>
								</div>
	
									</div>
								</div>
			                    <div class="row enableRepeateCover" style="display: none;">
			                    	<div class="col-sm-offset-2 col-xs-8 text-center" style="padding: 10px;">
			                   			 <button  id="btn-open-repeateTfseerAya-modal" type="button" class="btn btn-success btn-lg btn-block  ">تفعيل التكرار</button>
			                   			 <button  id="disableRepeating" type="button" class="btn btn-warning btn-lg btn-block  " style="display: none;">إلغاء تفعيل التكرار</button>
			                    	</div>
			                    </div>
		                    </div>
                    </div>
                    <div class="modal-footer">
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
                    </div>
                
            </div>
        </div>
    </div>
    </div>
    
    
    
    
 





 <div id="repeateTfseerAya_modal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" >
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">تفعيل التكرار</h4>
                </div>
               
                <div id="modal_body" class="modal-body" >
 <div class="rtl-dir" style="margin: 18px" >
<!-- <div class="repeat_div"> -->
					<table class ="repeatTable elem-direction" >
					<tbody>
					<tr>
					<td style="width: 100px;">
					من سورة 
					: </td>
					<td >
					<select id="from_sura_select" style="width: 100px;" class="form-control"></select>
					</td>
					<td style="width: 40px;">
					الآية
					 : </td>
					<td>
					<select id="from_aya_select" style="width: 100px;" class="form-control"></select>
					</td>
					</tr>
					<tr>
					<td style="width: 100px;">

					إلى سورة
					 : </td>
					<td>
					<select id="to_sura_select" style="width: 100px;" class="form-control"></select>
					</td>
					<td style="width: 40px;">
					الآية
					 : </td>
					<td>
					<select id="to_aya_select" style="width: 100px;" class="form-control"></select>
					</td>
					</tr>
					<tr>
					<td colspan="4">
					<p class="bg-danger" id="repeatErrorMessage">
					</p>
					</td>
					</tr>
					</tbody>
					</table>
					
					

					
<!-- 	</div> -->
	</div>
                    <div class="modal-footer">
                    	<input type="button" value="ابدأ" id="enableRepeating" class="btn btn-success"/>
<!-- 					<input type="button" value="ايقاف التكرار" id="disableRepeating" style="display: none;margin:0px" /> -->
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
                    </div>
                
            </div>
        </div>
    </div>
    </div>








 <div id="searchTfseer_modal" class="modal fade" role="dialog">
        <div class="modal-dialog" style="width: 930px; height: 720px;" >
            <!-- Modal content-->
            <div class="modal-content" >
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">تفعيل التكرار</h4>
                </div>
               
                <div id="modal_body" class="modal-body" style="text-align: center;">
	                <div class="input-group" style=" width: 475px; margin: 0 auto; ">
	  					 <input type="text" id="searchText"  class="form-control" placeholder="البحث">
	  					 <span class="input-group-btn">
	       					 <a   id="searchButton"   class="btn btn-primary solid-edge ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" >البحث</a>
	   					</span>
					</div>
<!-- 						<div  class="input-group-btn"> -->


<!-- 						</div> -->
						<div id="searchOptionsDiv">
												
					      <label class="radio-inline" for="searchOptions-0">
						      <input name="searchOptions" id="searchOptions-0" value="1" checked="checked" type="radio">
						      البحث في الايات والتفاسير
						</label> 
					    <label class="radio-inline" for="searchOptions-1">
						      <input name="searchOptions" id="searchOptions-1" type="radio" value="0">
							  البحث في الآيات فقط
						</label> 
 
						
						</div>

						<div id="resultAreaMain" style="width: 882px;height: 516px;margin: 0 auto;">
						<div id="resultAreaQuickLinksCover"  class="resultAreaQuickLinksCover"></div>
						<div id="resultArea"></div>
						
						</div>
						<div id="pagesDiv" style="margin: 20px;margin-right: 121px">
						<a href="javascript:void(0)" id="nextNumbers" class="qwe" style="display: none;"><</a>
						<span id="resultPageId" style="display: none;"></span>
						<a href="javascript:void(0)"  id="prevNumbers" class="qwe" style="display: none;">></a>
						</div>
						<input type="hidden"id="maximumlengthis10wordsonly"value="الحد الاقصى لكلمات البحث هو اقل من  10كلمات فقط"/>

						
 
                
            </div>
        </div>
    </div>
    </div>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">





    <div id="bookmarksIndex_modal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" style="width: 400px">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">مفضلتي</h4>
                </div>
               
                <div id="modal_body" class="modal-body" style="text-align: center;">
					<div id="bookmarksCover">
					</div>
            </div>
        </div>
    </div>
    </div>
    
    
    
    
 



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">





    <div id="addBmarks_modal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" >
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">أضف اشارة مرجعية</h4>
                </div>
               
                <div id="modal_body" class="modal-body text-center" >
	                <div class="form-group"><div class="row">
				        <div class=" col-sm-offset-3 col-sm-6">
				  			<h4>السورة: <small id="desc"></small></h4>
				    	 
				    </div>
				    </div>
					  <div class="row">
				        <div class=" col-sm-offset-3 col-sm-6">
					    	<input type="text" maxlength="15" id="addToBookmarkNoteValue" placeholder="ملاحظة" class="form-control "/>
							<input type="hidden" id="addToBookmarkAyaValue" />
					    </div>
					    </div>
	  			</div>

		       <div class="modal-footer">
                    	<a  id="addBmarks_btn" class="btn btn-success  ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">حفظ</a>
<!-- 					<input type="button" value="ايقاف التكرار" id="disableRepeating" style="display: none;margin:0px" /> -->
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
               </div>
			</div>
        </div>
    </div>
    </div>
    
    
    
    
 



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">





    <div id="addBmarks_modal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" >
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">أضف اشارة مرجعية</h4>
                </div>
               
                <div id="modal_body" class="modal-body text-center" >
	                <div class="form-group"><div class="row">
				        <div class=" col-sm-offset-3 col-sm-6">
				  			<h4>السورة: <small id="desc"></small></h4>
				    	 
				    </div>
				    </div>
					  <div class="row">
				        <div class=" col-sm-offset-3 col-sm-6">
					    	<input type="text" maxlength="15" id="addToBookmarkNoteValue" placeholder="ملاحظة" class="form-control "/>
							<input type="hidden" id="addToBookmarkAyaValue" />
					    </div>
					    </div>
	  			</div>

		       <div class="modal-footer">
                    	<a  id="addBmarks_btn" class="btn btn-success  ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">حفظ</a>
<!-- 					<input type="button" value="ايقاف التكرار" id="disableRepeating" style="display: none;margin:0px" /> -->
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
               </div>
			</div>
        </div>
    </div>
    </div>
    
    
    
    
 







    <div id="changeMushaf_modal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" style="width: 673px">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">المصحف</h4>
                </div>
               
                <div id="modal_body" class="modal-body" >
 									 <button id="mushf_1"  type="button" class="btn btn-primary btn-lg btn-block mushafType" >مصحف حفص عن عاصم</button>
 									 <button id="mushf_2"  type="button" class="btn btn-primary btn-lg btn-block mushafType" >المصحف المجود</button>
 									 <button id="mushf_3" type="button" class="btn btn-primary btn-lg btn-block mushafType" >مصحف ورش عن نافع</button>
 									 

                    <div class="modal-footer">
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
                    </div>
                
            </div>
        </div>
    </div>
    </div>






    <div id="tfseerJuz_modal" class="modal fade text-center" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" style="width: 673px">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title  modal-header-color">الأجزاء</h4>
                </div>
               
                <div id="modal_body" class="modal-body" >
                    <div class="row" style="margin-bottom: 19px;">
							<div class="col-xs-4 rtl-float-right" style="height: 400px; overflow: auto;">
								                   			
									 <button id="juz_1"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 1</div></button>
		                   		                    			
									 <button id="juz_2"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 2</div></button>
		                   		                    			
									 <button id="juz_3"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 3</div></button>
		                   		                    			
									 <button id="juz_4"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 4</div></button>
		                   		                    			
									 <button id="juz_5"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 5</div></button>
		                   		                    			
									 <button id="juz_6"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 6</div></button>
		                   		                    			
									 <button id="juz_7"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 7</div></button>
		                   		                    			
									 <button id="juz_8"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 8</div></button>
		                   		                    			
									 <button id="juz_9"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 9</div></button>
		                   		                    			
									 <button id="juz_10"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 10</div></button>
		                   		                    			
									 <button id="juz_11"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 11</div></button>
		                   		                    			
									 <button id="juz_12"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 12</div></button>
		                   		                    			
									 <button id="juz_13"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 13</div></button>
		                   		                    			
									 <button id="juz_14"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 14</div></button>
		                   		                    			
									 <button id="juz_15"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 15</div></button>
		                   		                    			
									 <button id="juz_16"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 16</div></button>
		                   		                    			
									 <button id="juz_17"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 17</div></button>
		                   		                    			
									 <button id="juz_18"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 18</div></button>
		                   		                    			
									 <button id="juz_19"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 19</div></button>
		                   		                    			
									 <button id="juz_20"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 20</div></button>
		                   		                    			
									 <button id="juz_21"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 21</div></button>
		                   		                    			
									 <button id="juz_22"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 22</div></button>
		                   		                    			
									 <button id="juz_23"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 23</div></button>
		                   		                    			
									 <button id="juz_24"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 24</div></button>
		                   		                    			
									 <button id="juz_25"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 25</div></button>
		                   		                    			
									 <button id="juz_26"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 26</div></button>
		                   		                    			
									 <button id="juz_27"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 27</div></button>
		                   		                    			
									 <button id="juz_28"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 28</div></button>
		                   		                    			
									 <button id="juz_29"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 29</div></button>
		                   		                    			
									 <button id="juz_30"  name="juzListUl" type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white"><div id="name">الجزء 30</div></button>
		                   		 
		                    </div>
		                    <div id="hezbsListUl" class="col-xs-8 " style="height: 400px; overflow: auto;">

		                    </div>
                    </div>
                    <div class="modal-footer">
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
                    </div>
                
            </div>
        </div>
    </div>
    </div>
    
    
    
    
 







 <div id="advanceSearch_modal" class="modal fade" role="dialog">
   <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" style="width: 773px;text-align: center;">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title  modal-header-color rtl-dir" style="    margin: 0px 77px 0 38px;"> </h4>
                </div>
               
                <div id="modal_body" class="modal-body" >
                    <div class="row" style="margin-bottom: 19px;">
							<div class="col-xs-5 rtl-float-right" style="height: 400px; overflow: auto;">
						
                   			 <button id="r_1" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">عربي - نصوص الآيات عثماني</button>
							
                   			 <button id="r_1000" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">عربى - نصوص الآيات</button>
							
                   			 <button id="r_4" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">عربى - التفسير الميسر</button>
							
                   			 <button id="r_1002" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">السعدى</button>
							
                   			 <button id="r_1003" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">الوسيط لطنطاوي</button>
							
                   			 <button id="r_1004" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">البغوى</button>
							
                   			 <button id="r_1005" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">ابن كثير</button>
							
                   			 <button id="r_1007" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">القرطبى</button>
							
                   			 <button id="r_1008" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">الطبرى</button>
							
                   			 <button id="r_1009" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">ابن عاشور</button>
							
                   			 <button id="r_1010" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">إعراب القرآن</button>
							
                   			 <button id="r_6" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">English - Sahih International</button>
							
                   			 <button id="r_1011" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">English - Tafheem -Maududi</button>
							
                   			 <button id="r_9" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Français - Hamidullah</button>
							
                   			 <button id="r_12" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Deutsch - Bubenheim & Elyas</button>
							
                   			 <button id="r_13" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Spanish - Cortes</button>
							
                   			 <button id="r_119" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Português - El Hayek</button>
							
                   			 <button id="r_11" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Россию - Кулиев</button>
							
                   			 <button id="r_1021" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Кулиев -ас-Саади</button>
							
                   			 <button id="r_14" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Turkish - Diyanet Isleri</button>
							
                   			 <button id="r_112" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Italiano - Piccardo</button>
							
                   			 <button id="r_110" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">كوردى - برهان محمد أمين</button>
							
                   			 <button id="r_139" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">اردو  - جالندربرى</button>
							
                   			 <button id="r_100" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Bosanski - Korkut</button>
							
                   			 <button id="r_123" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Swedish - Bernström</button>
							
                   			 <button id="r_111" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Indonesia - Bahasa Indonesia</button>
							
                   			 <button id="r_1020" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Indonesia - Tafsir Jalalayn</button>
							
                   			 <button id="r_143" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">বাংলা ভাষা - মুহিউদ্দীন খান</button>
							
                   			 <button id="r_146" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">தமிழ் - ஜான் டிரஸ்ட்</button>
							
                   			 <button id="r_150" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">ภาษาไทย  - ภาษาไทย</button>
							
                   			 <button id="r_116" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Uzbek - Мухаммад Содик</button>
							
                   			 <button id="r_153" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">中国语文  - Ma Jian</button>
							
                   			 <button id="r_114" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Melayu - Basmeih</button>
							
                   			 <button id="r_115" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Somali - Abduh</button>
							
                   			 <button id="r_107" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Hausa - Gumi</button>
							
                   			 <button id="r_113" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Swahili - Al-Barwani</button>
							
                   			 <button id="r_101" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Shqiptar - Efendi Nahi</button>
							
                   			 <button id="r_190" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">فارسى - آیتی</button>
							
                   			 <button id="r_191" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">tajeki - Оятӣ</button>
							
                   			 <button id="r_189" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Uyghur - محمد صالح</button>
							
                   			 <button id="r_192" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Malayalam - ശൈഖ് മുഹമ്മദ് കാരകുന്ന്</button>
							
                   			 <button id="r_193" name="advanceSearchTranslationsList"  type="button" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">Filipino - Not Ready Yet</button>
							
		                   <button id="r_ALL" name="advanceSearchTranslationsList" type="button" class="btn btn-warning btn-lg btn-block" 
		                   		style="
								    white-space: normal;
								    margin-top: 25px;
								">إظهار جميع التفاسير و الإعراب التراجم
								</button>
		                    </div>
		                    <div id="advanceSearchInXTfseer" class="col-xs-7 " style="height: 400px; overflow: auto;">

		                    </div>
		                    <input type="hidden" id="currentAya"/>
		                    <div id="hiddenTranslationsOfXAyaCover" style="display: none;"></div>
                    </div>
                    <div class="modal-footer">
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
                    </div>
                
            </div>
        </div>
    </div>
    </div>







<head>
<link type="text/css" href="webV2/assets/jPicker/css/jPicker-1.1.6.css?version=41" rel="stylesheet" />
<link type="text/css" href="webV2/assets/jPicker/jPicker.css?version=41" rel="stylesheet" />
</head>
    <div id="print-pdf-modal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content"  >
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title text-center modal-header-color">تنزيل المصحف بصيغة PDF</h4>
                </div>
                <div id="modal_body" class="modal-body rtl-dir" style="text-align: center;">
						<div class="row">
							<div class="form-group col-sm-offset-2 col-md-10">
							  <label class="col-md-5 rtl-float-right control-label" for="printFrom">من الصفحة : </label>
							  <div   class="col-md-3 rtl-float-right ">
							    <select id="printFrom" name="printFrom" class="form-control">
							      
							    </select>
							  </div>
							</div>
						</div>
						<div class="row">
							<div class="form-group col-sm-offset-2 col-md-10">
							  <label class="col-md-5 rtl-float-right control-label" for="printTo">إلى الصفحة : </label>
							  <div  class="col-md-3 rtl-float-right ">
							    <select id="printTo" name="printTo" class="form-control">
							      
							    </select>
							  </div>
							</div>
						</div>
						<div class="row">
							<div class="form-group col-sm-offset-2 col-md-10">
							  <label class="col-md-5 rtl-float-right control-label" for="mushafTypeList">المصحف :</label>
							  <div  class="col-md-5 rtl-float-right">
							    <select id="mushafTypeList" name="mushafTypeList" class="form-control">
									<option value="1" >مصحف حفص عن عاصم</option>
									<option value="2" >المصحف المجود</option>
									<option value="3" >مصحف ورش عن نافع</option>
								</select>
							  </div>
							</div>
						</div>
						<div class="row">
							<div class="form-group col-sm-offset-2 col-md-10">
							  <label class="col-md-5 rtl-float-right control-label" for="printTransList">التفسير/الترجمة : </label>
							  <div  class="col-md-5 rtl-float-right">
							    <select id="printTransList" name="printTransList" class="form-control">
									<option value="0" >بدون تفسير أو ترجمة</option>
									
									<option value="1" id="4">عربي - نصوص الآيات عثماني</option>
									
									<option value="1000" id="4">عربى - نصوص الآيات</option>
									
									<option value="4" id="4">عربى - التفسير الميسر</option>
									
									<option value="1002" id="4">السعدى</option>
									
									<option value="1003" id="4">الوسيط لطنطاوي</option>
									
									<option value="1004" id="4">البغوى</option>
									
									<option value="1005" id="4">ابن كثير</option>
									
									<option value="1007" id="4">القرطبى</option>
									
									<option value="1008" id="4">الطبرى</option>
									
									<option value="1009" id="4">ابن عاشور</option>
									
									<option value="1010" id="4">إعراب القرآن</option>
									
									<option value="6" id="6">English - Sahih International</option>
									
									<option value="1011" id="6">English - Tafheem -Maududi</option>
									
									<option value="9" id="9">Français - Hamidullah</option>
									
									<option value="12" id="12">Deutsch - Bubenheim & Elyas</option>
									
									<option value="13" id="13">Spanish - Cortes</option>
									
									<option value="119" id="119">Português - El Hayek</option>
									
									<option value="11" id="11">Россию - Кулиев</option>
									
									<option value="1021" id="11">Кулиев -ас-Саади</option>
									
									<option value="14" id="14">Turkish - Diyanet Isleri</option>
									
									<option value="112" id="112">Italiano - Piccardo</option>
									
									<option value="110" id="110">كوردى - برهان محمد أمين</option>
									
									<option value="139" id="139">اردو  - جالندربرى</option>
									
									<option value="100" id="100">Bosanski - Korkut</option>
									
									<option value="123" id="123">Swedish - Bernström</option>
									
									<option value="111" id="111">Indonesia - Bahasa Indonesia</option>
									
									<option value="1020" id="111">Indonesia - Tafsir Jalalayn</option>
									
									<option value="143" id="143">বাংলা ভাষা - মুহিউদ্দীন খান</option>
									
									<option value="146" id="146">தமிழ் - ஜான் டிரஸ்ட்</option>
									
									<option value="150" id="150">ภาษาไทย  - ภาษาไทย</option>
									
									<option value="116" id="116">Uzbek - Мухаммад Содик</option>
									
									<option value="153" id="153">中国语文  - Ma Jian</option>
									
									<option value="114" id="114">Melayu - Basmeih</option>
									
									<option value="115" id="115">Somali - Abduh</option>
									
									<option value="107" id="107">Hausa - Gumi</option>
									
									<option value="113" id="113">Swahili - Al-Barwani</option>
									
									<option value="101" id="101">Shqiptar - Efendi Nahi</option>
									
									<option value="190" id="190">فارسى - آیتی</option>
									
									<option value="191" id="191">tajeki - Оятӣ</option>
									
									<option value="189" id="189">Uyghur - محمد صالح</option>
									
									<option value="192" id="192">Malayalam - ശൈഖ് മുഹമ്മദ് കാരകുന്ന്</option>
									
									<option value="193" id="193">Filipino - Not Ready Yet</option>
									
								</select>
							  </div>
							</div>
						</div>
						<div class="row trans_prop">
							<div class="form-group col-sm-offset-2 col-md-10">
							  <label class="col-md-5 rtl-float-right control-label" for="printFontList">الخط :</label>
							  <div  class="col-md-5 rtl-float-right">
							    <select id="printFontList" name="printFontList" class="form-control" disabled="disabled">
									
									<option value="1" >Arial Unicode MS</option>
									
									<option value="2" >andlso</option>
									
									<option value="3" >Shit Happens trial</option>
									
									<option value="4" >tahoma</option>
									
									<option value="5" >Lucida Sans Unicode Regular</option>
									
									<option value="6" >ARIALUNI</option>
									
									<option value="7" >CaslonRoman</option>
									
								</select>
							  </div>
							</div>
						</div>

						<div class="row trans_prop">
							<div class="form-group col-sm-offset-2 col-md-10">
							  <label class="col-md-5 rtl-float-right control-label" for="printFontColor">لون الخط : </label>
							  <div  id="printFontColorCove" class="col-md-3 rtl-float-right ">
							    <input id="printFontColor" type="text" value="000000" style="width:0px;height:0px;border: none;" />
							  </div>
							</div>
						</div>

						<div class="row trans_prop">
							<div class="form-group col-sm-offset-2 col-md-10">
						  <label class="col-md-5 rtl-float-right control-label" for="printFontStyle">نمط الخط : </label>
						  <div  class="col-md-3 rtl-float-right ">
						      <select id="printFontStyle" name="printFontStyle" class="form-control" >
						      						<option id="0" title="normal" style="font-style: normal;">A</option>
													<option id="1"  title="bold" style="font-weight: bold;">A</option>
											        <option id="2" title="italic" style="font-style: italic;">A</option>
													<option id="4"  title="underline" style="text-decoration:underline">A</option>
						      </select>
						  </div>
							</div>
						</div>
						<div class="row trans_prop">
							<div class="form-group col-sm-offset-2 col-md-10">
							  <label class="col-md-5 rtl-float-right control-label" for="printFontSize">حجم الخط  : </label>
							  <div   class="col-md-3 rtl-float-right ">
							    <select id="printFontSize" name="printFontSize" class="form-control">
							      
							    </select>
							  </div>
							</div>
						</div>
						<div class="row ">
						<div class="col-sm-offset-2 col-md-8" style="margin-bottom: 20px;">
							<a id="create_pdf" class="btn btn-primary btn-lg btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" >انشاء الملف</a>
						</div>
						</div>
						<div id="printResult"  class="row ">
							
						</div>
						<input type="hidden" id="resultMsg_createPDF" value="لفتح الملف اضغط هنا"/>
                                    <div class="modal-footer">
<!--                         <button type="submit" class="btn btn-success">Search</button> -->
                    </div>
 					
            </div>
        </div>
    </div>
    </div>
    
    
    
    
 


  



  <style type="text/css">
        .form-signin {
            max-width: 330px;
            padding: 15px;
            margin: 0 auto;
        }
        
        .form-signin .form-signin-heading,
        .form-signin .checkbox {
            margin-bottom: 10px;
        }
        
        .form-signin .checkbox {
            font-weight: normal;
        }
        
        .form-signin .form-control {
            position: relative;
            font-size: 16px;
            height: auto;
            padding: 10px;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }
        
        .form-signin .form-control:focus {
            z-index: 2;
        }
        
        .form-signin input[type="textXXXXX"] {
            margin-bottom: -1px;
            border-bottom-left-radius: 0;
            border-bottom-right-radius: 0;
        }
        
        .form-signin input[type="passwordXXXXX"] {
            margin-bottom: 10px;
            border-top-left-radius: 0;
            border-top-right-radius: 0;
        }
        .form-signin-bottom  {
            margin-bottom: 10px;
                    
                }
            
        .account-wall-old {
            margin-top: 20px;
            padding: 40px 0px 20px 0px;
            background-color: #f7f7f7;
            -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        }
        
        .profile-img {
            width: 96px;
            height: 96px;
            margin: 0 auto 10px;
            display: block;
            -moz-border-radius: 50%;
            -webkit-border-radius: 50%;
            border-radius: 50%;
        }
        
        .need-help {
            margin-top: 10px;
        }
        
        .new-account {
            display: block;
            margin-top: 10px;
        }
    </style>


    <div id="sign_in_modal"  class="modal fade text-center" role="dialog" >
        <div class="modal-dialog" style="width: 390px;    margin-top: 102px;">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" >x</button>
                    <h4 class="modal-title">الدخول</h4>
                </div>
                <div id="modal_body" class="modal-body">
                    <form>
                        <div>
                            <img class="profile-img" hsrc="webV2/assets/img/loginphoto.png" alt="">
                            <div class="form-signin">
                                <input id="email" type="email" class="form-control" placeholder="البريد الإلكتروني " required autofocus>
                                <input id="password" type="password" class="form-control form-signin-bottom" placeholder="كلمة المرور " required> 
                                <button id="sign_in" type="submit" class="btn btn-lg btn-primary btn-block ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">الدخول</button>
                                <div id="errorMessage" style="margin-top: 14px;"></div> <label class="checkbox pull-left"> <input type="checkbox" value="remember-me" class="remember-me" >تذكرني؟</label> 
                                <a class="pull-right   btn btn-link" style="padding-right: 0px;" data-dismiss="modal" data-toggle="modal" data-target="#forget_password_modal">نسيت كلمة المرور ؟</a>
                                <span class="clearfix"></span>
                            </div>
                        </div>
                        <a class="text-center new-account btn btn-link" data-dismiss="modal" data-toggle="modal" data-target="#sign_up_modal">التسجيل</a>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--  -->
    <div id="sign_up_modal"  class="modal fade text-center" role="dialog" >
        <div class="modal-dialog" style="width: 390px;    margin-top: 102px;">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"  data-toggle="modal" data-target="#sign_in_modal">x</button>
                    <h4 class="modal-title">التسجيل</h4>
                </div>
                <div id="modal_body" class="modal-body">
                    <form>
                        <div>
                            <div class="form-signin">
                                <input id="fname" type="text" maxlength="100" class="form-control" placeholder="الاسم الاول" required autofocus> 
                                <input id="lname" type="text" maxlength="100" class="form-control" placeholder="اسم العائلة" required autofocus> 
                                <input id="email" type="email" class="form-control" placeholder="البريد الإلكتروني " required> 
                                <input id="password" pattern=".{6,}" type="password" class="form-control" placeholder="كلمة المرور " oninvalid="this.setCustomValidity('Password should be 6 digits at least')" onchange="try{this.setCustomValidity('')}catch(e){}" required> 
                                <input id="password_conf" type="password" class="form-control form-signin-bottom" placeholder="أعد إدخال كلمة المرور" required> 
                                <button id="sign_up" type="submit" class="btn btn-lg btn-primary btn-block  ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">التسجيل</button>
                                <div id="errorMessage" style="margin-top: 14px;"></div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--  -->
    <div id="forget_password_modal"  class="modal fade text-center" role="dialog" >
        <div class="modal-dialog" style="width: 390px;    margin-top: 102px;">
            <!-- Modal content-->
            <form>
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" data-toggle="modal" data-target="#sign_in_modal">x</button>
                    <h4 class="modal-title">نسيت كلمة المرور ؟</h4>
                </div>
                <div id="modal_body" class="modal-body">
                    <div>
                        <div class="form-signin">
                            <input id="email" type="email" class="form-control form-signin-bottom" placeholder="البريد الإلكتروني " required> 
                            <button id="submit_forgetPass_btn" type="submit" class="btn btn-lg btn-primary btn-block  ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" style="margin-top: 14px;">إعادة تعيين</button>
                            <div id="errorMessage" style="margin-top: 14px;"></div>
                        </div>
                    </div>
                </div>
            </div>
            </form>
        </div>
    </div>

    <div id="log_out_modal"  class="modal fade text-center" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <form>
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">x</button>
                        <h4 class="modal-title">Message</h4>
                    </div>
                    <div id="modal_body" class="modal-body" style="height: 160px;">
                        <p></p><strong>There are some files not saved.Do you want to save it before leave?</strong>
                        <p></p>
                        <ul id="project_list">
                        </ul>
                        <div id="errorMessage" style="margin-top: 14px;"></div>
                    </div>
                    <div class="modal-footer">
                        <button id="no" type="submit" class="btn  btn-default">No</button>
                        <button id="yes" type="button" data-dismiss="modal" class="btn btn-success ">Yes</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div id="edit_user_info_modal"  class="modal fade text-center" role="dialog" >
        <div class="modal-dialog" style="width: 390px;    margin-top: 102px;">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title">تعديل البيانات</h4>
                </div>
                <div id="modal_body" class="modal-body">
                    <form>
                        <div>
                            <div class="form-signin">
                                <input id="fname" type="text" maxlength="100" class="form-control" placeholder="الاسم الاول" required autofocus> 
                                <input id="lname" type="text" maxlength="100" class="form-control" placeholder="اسم العائلة" required autofocus> 
                                <input id="email" type="email" class="form-control" placeholder="البريد الإلكتروني " required disabled> 
                                <input id="old_password" pattern=".{6,}" type="password" class="form-control" placeholder="كلمة المرور القديمة" oninvalid="this.setCustomValidity('Password should be 6 digits at least')" onchange="try{this.setCustomValidity('')}catch(e){}" required style="    margin-top: 37px;"> 


                                <button id="edit_user_info_btn" type="submit" class="btn btn-lg btn-primary btn-block  ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" style="margin-top: 23px;">تعديل البيانات</button>
                               <div style="margin-top: 15px;">
                                  	<button type="button" class="btn btn-link" data-dismiss="modal" data-toggle="modal" data-target="#edit_user_password_modal">تغيير كلمة المرور</button>
                                	<button id="logout" type="button" class="btn btn-link" >تسجيل الخروج</button>
								</div>
                                <div id="errorMessage" style="margin-top: 14px;"></div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div id="edit_user_password_modal"  class="modal fade text-center" role="dialog" >
        <div class="modal-dialog" style="width: 390px;    margin-top: 102px;">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" data-toggle="modal" data-target="#edit_user_info_modal">x</button>
                    <h4 class="modal-title">تعديل البيانات</h4>
                </div>
                <div id="modal_body" class="modal-body">
                    <form>
                        <div>
                            <div class="form-signin">
                                <input id="old_password" pattern=".{6,}" type="password" class="form-control" placeholder="كلمة المرور القديمة" oninvalid="this.setCustomValidity('Password should be 6 digits at least')" onchange="try{this.setCustomValidity('')}catch(e){}" required> 
                                <input id="password" pattern=".{6,}" type="password" class="form-control" placeholder="كلمة المرور الجديدة" oninvalid="this.setCustomValidity('Password should be 6 digits at least')" onchange="try{this.setCustomValidity('')}catch(e){}" required> 
                                <input id="password_conf" type="password" class="form-control form-signin-bottom" placeholder="أعد إدخال كلمة المرور" required>
                                <button id="edit_user_password_btn" type="submit" class="btn btn-lg btn-primary btn-block  ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white">تعديل البيانات</button>
                                <div id="errorMessage" style="margin-top: 14px;"></div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>







<script>
	function getLanguage(){
 		return "4";
		 
	}
	function getURL(){
 		 return "http://www.quran7m.com"; 
		 
	}
 
</script>
<input type="hidden" id="session_info" value="null">

<input type="hidden" id="currentPage" value="index.jsp">
<input type="hidden" id="invalidlink" value="http://www.quran7m.com/invalidlink.jsp">
<input type="hidden" id="errorPage" value="http://www.quran7m.com/errorPage.jsp">
<input type="hidden" id="homePage" value="http://www.quran7m.com/ar/index.jsp">
<input type="hidden" id="baseUrl" value="http://www.quran7m.com">
<input type="hidden" id="folder" value="ar">

	<input type="hidden" name="language" id="langId" value="4"/>
	<input type="hidden" id="err3"value="حدث خطأ داخلي الرجاء المحاولة لاحقا" />
	<input type="hidden" id="errTimeOut" value="العملية أخذت أكثر من الوقت المعتاد" />
	<input type="hidden" id="err6"value="لقد قمت باتباع رابط خاطئ <br/> <a href='javascript:void(0)' onclick='history.go(-1);return false;'>Back</a>" />
		<input type="hidden" id="err7" value="يوجد خطأ في البيانات المدخلة" />
	<input type="hidden" id="warning1" value="الرجاء تسجيل الدخول" />
	<input type="hidden" id="alMaktabahAlsoutiah" value="المكتبة الصوتية"/>
	<input type="hidden" id="urlNotAvailable_error" value="urlNotAvailable_error"/>
	<input type="hidden" id="updatePlayerMessage_error" value="<span>Update Required</span>To play the media you will need to either update your browser to a recent version or update your <a class='asLink' href='http://get.adobe.com/flashplayer/' target='_blank'>Flash plugin</a>."/>
	<input type="hidden" id="serviceNotAvailableNow"  value="الخدمة غير متاحة حاليا"/>
	<input type="hidden" id="stringToolong"  value="لا يمكن حفظ الرسالة لأنها طويلة جدا"/>
	<input type="hidden" id="thankYou"  value=" سوف توضع ملاحظاتك في عين الاعتبار.شكرا لك"/>
	<input type="hidden" id="myProfile"  value="ملفي"/>
	
<input type="hidden" id="FileAddedToTemporaryPleaseLogin" value="تم تخزين المقطع في الذاكرة المؤقته الرجاء تسجيل الدخول لتخزينها بشكل دائم"/>
<input type="hidden" id="fileTransferFromToDone" value="تم نقل 'مقاطعي المفضلة'من التخزين المؤقت الى التخزين الدائم"/>
<input type="hidden" id="readersTableLabels" value="رقم|القراء|عدد السور|الروايات|مرات الإستماع|مرات التحميل" />
<input type="hidden" id="readerTableLabels" value="رقم|السورة|الروايات|العمليات" />
<input type="hidden" id="surasTableLabels" value="رقم|السورة|عدد القراء|عدد الروايات|مرات الإستماع|مرات التحميل" />
<input type="hidden" id="suraTableLabels" value="رقم|القارئ|الروايات|العمليات" />
<input type="hidden" id="mushafsTableLabels" value="رقم|الروايات|عدد القراء|عدد السور|مرات الإستماع|مرات التحميل" />
<input type="hidden" id="mushafReadersTableLabels" value="رقم|القارئ|عدد السور" />
<input type="hidden" id="mushafSurasTableLabels" value="رقم|السورة|العمليات" />
<input type="hidden" id="favoriteTableLabels" value="السورة|القارئ|الروايات|تاريخ الإضافة|العمليات" />
<input type="hidden" id="top100ListenTableLabels" value="رقم|القارئ|السورة|الروايات|مرات الإستماع|العمليات" />
<input type="hidden" id="downloadTitle" value="تحميل البرنامج" />
 	<input type="hidden" id="listenAndAddTowListTitle" value="استماع واضافة للقائمة" />
 	<input type="hidden" id="listenAndShowMushafTitle" value="استماع وعرض المصحف" />
 	<input type="hidden" id="removeFromMyFavoriteTitle" value="حذف من مقاطعي المفضلة" />
 	<input type="hidden" id="addToMyFavoriteTitle" value="اضافة إلى مقاطعي المفضلة" />
 	
<input type="hidden" id="descriptionTitle-for-reader" value="صفحة القارئ" />
 	<input type="hidden" id="descriptionTitle-for-sura" value="صفحة السورة" />
 	<input type="hidden" id="descriptionTitle-for-mushaf" value="صفحة الرواية" />
 	<input type="hidden" id="descriptionTitle-for-mushaf-reader" value="صفحة القارئ" />
 	<input type="hidden" id="selectAudioFile" value="فضلا قم باختيار مقطع صوتي من القائمة التي على اليمين" />
 	<input type="hidden" id="tweetPlaylist" value=" شارك متابعيك قائمة التشغيل" />
 	<input type="hidden" id="numberOfListen_label" value="مرات الإستماع " />
 	<input type="hidden" id="numberOfDownload_label" value="مرات التحميل " />
 	<input type="hidden" id="openMushaf_label" value="المصحف " />
 	<input type="hidden" id="login_label" value="الدخول " />
 	
 	<!------------------------------------------------------------->
	<input type="hidden" id="success_label"value="نجاح" />
	<input type="hidden" id="error_label"value="خطأ!" />
	<input type="hidden" id="err1"value="لقد أدخلت اسم مستخدم أو كلمة مرور غير صحيحة" />
	<input type="hidden" id="err2" value="تم حظر المستخدم 15 دقيقة" />
	<input type="hidden" id="err4" value="لقد أدخلت اسم مستخدم أو كلمة مرور غير صحيحة" />
	<input type="hidden" id="err5" value="هذا الايميل غير مسجل" />
	<input type="hidden" id="err8" value="أحد الأشخاص يستخدم اسم المستخدم هذا من قبل" />
	
	<!------------------------------------------------------------->
	<input type="hidden" id="suc1" value="تمت العملية بنجاح" />
	<input type="hidden" id="mobileErro" value="الرجاء إدخال أرقام" />
	<input type="hidden" id="emailErro" value="الرجاء إدخال بريد إلكتروني" />
	<input type="hidden" id="countryErro" value="لا يمكنك ترك هذا الحقل فارغاً" />
	<input type="hidden" id="repetPasswordErro" value="كلمات المرور هذه غير متطابقة. إعادة المحاولة؟"/>
	<input type="hidden" id="passwordErro" value="أعد المحاولة باستخدام 6 من الأحرف على الأقل" />
	<input type="hidden" id="stringErro" value="الرجاء إدخال نص" />
	<input type="hidden" id="noMoreResults_label" value="لايوجد المزيد من النتائج لعرضها" />
	<input type="hidden" id="open_mushaf_label" value="فتح المصحف" />
	<input type="hidden" id="searching_label" value="جاري البحث" />
	<input type="hidden" id="searchResult_label" value="نتائج البحث" />
	<input type="hidden" id="top100ListenDescription_label" value="أعلى 100 تلاوة إستماعا خلال 30 يوم الماضية" />
	<input type="hidden" id="backButtonNotAllowed_label" value="لايمكنك الضغط على زر الرجوع" />
	<input type="hidden" id="clickHere_label" value="اضغط هنا" />
	<input type="hidden" id="ayaPlayerNoActive_label" value="القارئ المعلم غير مفعل. لتفعيل القارئ المعلم" />
		<input type="hidden" id="readers_label"  value="القراء"/>
	<input type="hidden" id="clickIconToListen"  value="للإستماع للآية اضغط على الأيقونة"/>
	<input type="hidden" id="outOfRange_label"  value="خارج حدود التكرار"/>
	<input type="hidden" id="noSelectedTfseer_label"  value="لم يتم اختيار تفسير"/>
	<input type="hidden" id="selectOne_label"  value="اختر"/>
	<input type="hidden" id="setRepeatPeriod"  value="يجب تحديد فترة التكرار"/>
	<input type="hidden" id="liveIsNotAvailable_label"  value="تسجيل - البث المباشر غير متوفر الآن"/>
 



    <div id="support_modal"  class="modal fade text-center" role="dialog" >
        <div class="modal-dialog" style=" margin-top: 102px;">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">x</button>
                    <h4 class="modal-title"></h4>
                </div>
                <div id="modal_body" class="modal-body">
                    <form>
                        <div>
                            <div class="form-signin">
                                <input id="email" type="email" class="form-control" placeholder="البريد الإلكتروني " required > 
                                <textarea id="wysiwyg" class="form-control" rows="5"  placeholder="ملاحظة" required></textarea>
                                <button id="support_modal_btn" type="submit" class="btn btn-lg btn-primary btn-block  ladda-button" data-style="zoom-in" data-size="l" data-spinner-color="white" style="margin-top: 23px;">إرسال</button>
                                <div id="errorMessage" style="margin-top: 14px;"></div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>


    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<!--     <script  src="webV2/assets/bootstrap/js/bootstrap.min.js"></script> -->
    <!-- PLAYER -->
<!--     <script async type="text/javascript" src="webV2/assets/jPlayer/dist/jplayer/jquery.jplayer.js"></script> -->
<!--     <script async type="text/javascript" src="webV2/assets/jPlayer/dist/add-on/jplayer.playlist.js"></script> -->
<!--     <script async type="text/javascript" src="webV2/assets/jPlayer/dist/add-on/jquery.jplayer.inspector.js"></script> -->
    <!-- DATATABLES -->
<!--     <script  src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script> -->
<!--     <script  src="https://cdn.datatables.net/1.10.15/js/dataTables.bootstrap.min.js"></script> -->
	 <!-- BOOK -->
<!--     <script async src="webV2/assets/booklet/src/jquery.easing.1.3.js"></script> -->
<!--     <script async src="webV2/assets/booklet/src/jquery.booklet.latest.js"></script> -->
    <!-- ladda -->
     <link rel="stylesheet" type="text/css" href="webV2/assets/ladda-bootstrap/ladda-themeless.min.css"> 
<!-- 	  <script async type="text/javascript" src="webV2/assets/ladda-bootstrap/spin.min.js"></script>  -->
<!-- 	  <script async type="text/javascript" src="webV2/assets/ladda-bootstrap/ladda.min.js"></script> -->

    <!-- autocomplate -->
<link href="webV2/assets/select2/css/select2.min.css" rel="stylesheet" />
<!-- <script  src="webV2/assets/select2/js/select2.full.min.js"></script> -->
<script  src="webV2/assets/js/jsAll/v2_main_jsAll.js?version=41"></script>
<script  src="webV2/assets/select2/i18n/ar.js"></script>
<script>
function getLanguagePefx(){
	return "ar"
}
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39822878-1', 'auto');
  ga('send', 'pageview');

/////////////////////////////////////////////////////////////////////////
  function track_ga(){
		var userTimeInWebsite=0;
		var intervalWaitTime=10000
		setInterval(function(){
			userTimeInWebsite=parseInt(userTimeInWebsite)+parseInt(intervalWaitTime)
			ga('send', 'event', 'time', 'log', userTimeInWebsite/1000);
//			alert(userTimeInWebsite/1000)
		},intervalWaitTime)
	}
	track_ga()

</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"NfDXo1IWhd10em", domain:"quran7m.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=NfDXo1IWhd10em" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  


</html>