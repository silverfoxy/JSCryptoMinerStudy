<!doctype html>
<html lang="gu">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=8">
<meta http-equiv="Content-type" content="text/html;charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-10646-1">
<!-- viewport meta to reset iPhone inital scale -->

<meta name="viewport" content="width=1024, user-scalable=yes" />

<meta name="description" content="Gujarat Samachar is world's highest selling Gujarati Newspaper. Our portal connects people of Indian diaspora worldwide. This website provides news about India, USA, Finance, Movies, Music, Bollywood, beauty and lifestyle, politics, technology and purti. We also offer classifieds for jobs and marriages. Expand your social network. Site also provides information on shopping deals, mobile phone deals, travel deals.">

<meta name="keywords" content="News from Ahmedabad,News from Baroda,Gujarati Newspaper,Ahmedabad News,Baroda News,Gujarati News live,Gujarati, Gujrati News,Gujarat Samachar,Gujarati News,Gujarati News Paper,Gujarati News paper,gujrat,samachar,gujarati garba,news from Ahmedabad,news from Baroda,news from Surat,magazine,purti,gujarat samachar,gujarat, gujarati news, news, india, ahmedabad, narendra modi, bjp, congress, election, politics, nrg, nri, baroda, bhavnagar, rajkot, surat, vadodara, sandesh, bhaskar, times, songs, bollywood, films, movies, business, finance, rent, android, ipod, iphone, mac, phone, mobile, ring tone,usa,america,ravi purti,Gujarati News Headlines,Gujarati Headlines">

<title>Gujarat Samachar : World's Leading Gujarati Newspaper, Gujarati News, News in Gujarati, Gujarat News, News from Ahmedabad, Baroda, Bhuj, Bhavnagar, Rajkot, Surat, Gujarati News Headlines, Gujarati Headlines, Breaking News, 2G Spectrum Scam Exposed, 2g Scam Explained, video clip, muncipal, kite, festival, ahmedabad news, Politics news, opposition party, congress, bjp, health, relations</title>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"> 

<!-- Min CSS -->

<link onload="if(media!='all')media='all'" rel="stylesheet" href="/min/?g=css" type="text/css" />

<!-- END MIN CSS -->

<!-- Color Screen  -->

<!-- Color Screen  -->

<!-- Min JS -->

<script type="text/javascript" src="/min/?g=js"></script>

<link media="screen" rel="stylesheet" type="text/css" href="/min/f=pages/css/design1.css,styles/colorbox/colorbox.css" />
<script src="/min/f=styles/colorbox/jquery.colorbox.js"></script>
<!-- END MIN JS -->

<script language="javascript" type="text/javascript">
	jQuery(document).ready(function () {

		//Ganesh 29-08-2014
		$('a.photo_of_the_day_gallery').colorbox({ rel:'photo_of_the_day_gallery' /*,slideshow:true, transition:"fade"*/});
		//Ganesh 29-08-2014

		//$("#load").html('<img style="height:100px !important; width:100px !important; " src="http://gujaratsamachar.com/vbeta/images/loading/47.gif"/>');
		//$("#load").show();
		$("div").lazyload({});
		$("#sidebar div").lazyload();

		/*$('div#carousel_items').bind('slide',function(){
		 alert("Slide Event");
		 });*/
	});
</script>


<script charset="utf-8" type="text/javascript">
 $(document).ready(function(){
	$("img").lazyload({
       	placeholder: "http://www.gujaratsamachar.com/pages/images/grey.gif",
		effect : 'fadeIn',
		failure_limit : 10
	});
 });
</script>

<!-- Script for redirecting to mobile website by swapnil Start -->
<script type="text/javascript">
	if(screen.width <= 699){
		document.location = "http://m.gujaratsamachar.com";
	}
</script>
<!-- Script for redirecting to mobile website by swapnil End -->


<script type="text/javascript">

//<![CDATA[

(function(){

	require({
			baseUrl:"/pages/js/jcarousel/",
			urlArgs: "",
			enforceDefine: true,
			waitSeconds: 200,
			paths:{"wwhomepage.ui.carouselfactory":"main", "wwhomepage.utils.popup":"main", "wwhomepage.ui.drawers":"main", "wwhomepage.ui.tabs":"main", "wwhomepage.ui.weather":"bundles/main","lib.external.moodular":"main", "lib.external.jqueryEffects":"main"}
	});

})()

//]]>

</script>


<!-- //-->



<script type="text/javascript">

$(document).ready(function() {

  $("#toggle").click(function(){

    $("nav li").toggle();

  });

});

</script>



<script type="text/javascript" language="javascript">
	$(function() {
		//Scrolled by user interaction
		$('#foo2').carouFredSel({
			prev: '#prev2',
			next: '#next2',
			pagination: "#pager2",
			auto: false
		});
		$('#foo21').carouFredSel({
			prev: '#prev21',
			next: '#prev21',
			pagination: "#pager2",
			auto: false
		});
	
		/*$('#foo22').carouFredSel({
			prev: '#prev22',
			next: '#next22',
			pagination: "#pager22",
			auto: false
		});*/
	});
</script>



<!-- Comments Save -->


<script type="text/javascript">

function save_comment(){

//alert("Called");

 	var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;

	fname = document.getElementById('fname').value;

	//alert("fname = "+fname);

	//lname = document.getElementById('lname').value;

	//alert("lname = "+lname);

	city = document.getElementById('city').value;	

	//alert("location = "+city);

	email = document.getElementById('email').value;	

	//alert("email = "+email);

	message = document.getElementById('message').value;	

	//alert("message = "+message);

	articleid = document.getElementById('articleid').value;	

	if((fname == "") || (fname == " ") || (fname == "Your Name"))

	{

		alert("Please Enter Your Name");

		document.getElementById('fname').focus();

	}

	else if((city == "") || (city == " ") || (city == "Your Location"))

	{

		alert("Please Enter Your Location");

		document.getElementById('city').focus();

	}

	else if((message == "") || (message == " "))

	{

		alert("Please Enter Message");

		document.getElementById('message').focus();

	}

	else if((email == "") || (email == " "))

	{

		alert("Please Enter Proper Email");

		document.getElementById('email').focus();

	}

	else if(reg.test(email) == false) 

    {

       alert('Invalid Email Address');

	   document.getElementById('email').focus();

    }

	else

	{

		//alert("articleid = "+articleid);

		url = document.location.href;

		xend = url.lastIndexOf("/") + 1;

		var base_url = url.substring(0, xend);

		url = "http://www.gujaratsamachar.com/index.php/articles/submit_comments?fname="+fname+"&city="+city+"&email="+email+"&message="+message+"&articleid="+articleid;

		var strSubmit="";	

		var strURL = url;

		var strResultFunc = "resultcomment";

		xmlhttpPost(strURL, strSubmit, strResultFunc)

		//show_page_sections(pifsst)

		return true;

	}	

}

function resultcomment(res){

	alert(res);

	document.getElementById('fname').value = "";

	//document.getElementById('lname').value = "";

	document.getElementById('city').value = "";

	document.getElementById('email').value = "";

	document.getElementById('message').value = "";

	//document.getElementById('tablist').style.display = 'block';

	//document.getElementById('positionlist').style.display = 'none';

}
//Sub Category In Classification
</script>

<!-- /Comments Save -->




</head>
<body class="screen2">
<div id="pagewrap">

<header>

    <div id="header">

        <!--div class="header-top-box">

            <div class="theme-color-box">

                <a href="javascript:chooseStyle('none', 60)"><img src="/pages/images/color-green.png" alt="" title=""></a>

            </div>

        </div-->

        <div class="header-logobox">

            <div class="logo"><a href="http://www.gujaratsamachar.com/"><img src="/pages/images/logo.png" data-original="http://www.gujaratsamachar.com/pages/images/logo.png" alt="Gujarat Samachar" title="Gujarat Samachar"></a>

                <div class="last-update">Last Update : 20 March, 2018 09:19 PM</div>

            </div>

            <div class="add-top">

                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HomePageTop468x60 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-8096200923666860"
     data-ad-slot="7150457136"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
               

            </div>

           

        </div>    

    <div class="clear"></div>

	<!-- Header Menu  -->
	<div class="dcjq-mega-menu">
		<ul id="mega-menu-tut" class="menu c-ViruMenu">
												<li class="act">
										<a href="http://www.gujaratsamachar.com/">Home</a>
										<!-- Sub Menu -->
																				<!-- End Sub Menu -->  
									</li>
																		<li >
											<a href="#" class="u-parentsMenu">Gujarat</a>
											<ul class='menu-gujarat5'>													<li><a title="Ahmedabad" href="http://www.gujaratsamachar.com/index.php/page/ahmedabad" class="one_1">Ahmedabad</a></li>
																								<li><a title="Baroda" href="http://www.gujaratsamachar.com/index.php/page/baroda" class="one_2">Baroda</a></li>
																								<li><a title="Surat" href="http://www.gujaratsamachar.com/index.php/page/surat" class="one_3">Surat</a></li>
																								<li><a title="Rajkot" href="http://www.gujaratsamachar.com/index.php/page/rajkot" class="one_4">Rajkot</a></li>
																								<li><a title="Bhuj" href="http://www.gujaratsamachar.com/index.php/page/bhuj" class="one_5">Bhuj</a></li>
																								<li><a title="Kheda-Anand" href="http://www.gujaratsamachar.com/index.php/page/kheda-anand" class="one_6">Kheda-Anand</a></li>
																								<li><a title="North Gujarat" href="http://www.gujaratsamachar.com/index.php/page/north-gujarat" class="one_7">North Gujarat</a></li>
																								<li><a title="Bhavnagar" href="http://www.gujaratsamachar.com/index.php/page/bhavnagar" class="one_8">Bhavnagar</a></li>
																								<li><a title="Gandhinagar" href="http://www.gujaratsamachar.com/index.php/page/gandhinagar" class="one_9">Gandhinagar</a></li>
											</ul>										</li>
																			<li >
										<a href="http://www.gujaratsamachar.com/index.php/page/mumbai" style="">Mumbai</a>										</li>
																			<li >
										<a href="http://www.gujaratsamachar.com/index.php/page/national" style="">National</a>										</li>
																			<li >
										<a href="http://www.gujaratsamachar.com/index.php/page/international" style="">International</a>										</li>
																			<li >
										<a href="http://www.gujaratsamachar.com/index.php/page/entertainment" style="">Entertainment</a>										</li>
																			<li >
										<a href="http://www.gujaratsamachar.com/index.php/page/sports" style="">Sports</a>										</li>
																			<li >
										<a href="http://www.gujaratsamachar.com/index.php/page/business" style="">Business</a>										</li>
																			<li>
											<a href="#" class="u-parentsMenu">Magazines</a>
											<ul class='menu-gujaratm'>													<li id="menu-item-1"><a  href="http://www.gujaratsamachar.com/index.php/page/ravi-purti"><img src="http://www.gujaratsamachar.com/pages/images/pr0.png" data-original="http://www.gujaratsamachar.com/pages/images/pr0.png" alt="Ravi Purti" title="Ravi Purti"></a></li>
																								<li id="menu-item-2"><a  href="http://www.gujaratsamachar.com/index.php/page/business-plus"><img src="http://www.gujaratsamachar.com/pages/images/pr1.png" data-original="http://www.gujaratsamachar.com/pages/images/pr1.png" alt="Business Plus" title="Business Plus"></a></li>
																								<li id="menu-item-3"><a  href="http://www.gujaratsamachar.com/index.php/page/sahiyar"><img src="http://www.gujaratsamachar.com/pages/images/pr2.png" data-original="http://www.gujaratsamachar.com/pages/images/pr2.png" alt="Sahiyar" title="Sahiyar"></a></li>
																								<li id="menu-item-4"><a  href="http://www.gujaratsamachar.com/index.php/page/shatdal"><img src="http://www.gujaratsamachar.com/pages/images/pr3.png" data-original="http://www.gujaratsamachar.com/pages/images/pr3.png" alt="Shatdal" title="Shatdal"></a></li>
																								<li id="menu-item-5"><a  href="http://www.gujaratsamachar.com/index.php/page/dharmlok"><img src="http://www.gujaratsamachar.com/pages/images/pr4.png" data-original="http://www.gujaratsamachar.com/pages/images/pr4.png" alt="Dharmlok" title="Dharmlok"></a></li>
																								<li id="menu-item-6"><a  href="http://www.gujaratsamachar.com/index.php/page/chitralok"><img src="http://www.gujaratsamachar.com/pages/images/pr5.png" data-original="http://www.gujaratsamachar.com/pages/images/pr5.png" alt="Chitralok" title="Chitralok"></a></li>
																								<li id="menu-item-7"><a  href="http://www.gujaratsamachar.com/index.php/page/zagmag"><img src="http://www.gujaratsamachar.com/pages/images/pr6.png" data-original="http://www.gujaratsamachar.com/pages/images/pr6.png" alt="Zagmag" title="Zagmag"></a></li>
																								<li id="menu-item-8"><a  href="http://www.gujaratsamachar.com/index.php/page/gujarat-samachar-plus"><img src="http://www.gujaratsamachar.com/pages/images/pr7.png" data-original="http://www.gujaratsamachar.com/pages/images/pr7.png" alt="Gujarat Samachar Plus" title="Gujarat Samachar Plus"></a></li>
											</ul>										</li>
																			<li >
										<a href="#" class="u-parentsMenu"  style="">Vaividhya</a><ul class='subnav'>													<li><a href="http://www.gujaratsamachar.com/index.php/page/cine-magic">Cine Magic</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/vichar-vihar">Vichar Vihar</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/delhi-ni-vaat">Delhi ni Vaat</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/news-focus">News Focus</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/tantri-lekh">Tantri Lekh</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/prasangpat">Prasangpat</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/to-the-point">To The Point </a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/mera-bharat-mahan6907">Mera Bharat Mahan</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/around-the-world5232">Around the World</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/network">Network</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/saransh">Saransh</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/boj-viana-ni-moj">Boj Viana ni Moj</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/int-ane-imarat">Int ane Imarat</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/aapna-to-adhar-vanka">Aapna to adhar vanka</a></li>
																								<li><a href="http://www.gujaratsamachar.com/index.php/page/samvedna">Samvedna</a></li>
											</ul>										</li>
														<li><a href="http://gujaratsamacharepaper.com/" class="u-parentsMenu" target="_blank">ePaper</a></li>
											<li><a href="#" class="u-parentsMenu">More</a>
							<ul class='subnav'>
																		<li><a href="http://www.gujaratsamachar.com/index.php/page/astro">Astro</a></li>
																			<li><a href="http://www.gujaratsamachar.com/index.php/page/nri-news">NRI News</a></li>
																			<li><a href="http://www.gujaratsamachar.com/index.php/photo/">Slide Show</a></li>
																			<li><a href="http://www.gujaratsamachar.com/index.php/page/health">Health</a></li>
																			<li><a href="http://www.gujaratsamachar.com/index.php/page/relationship">Relationship</a></li>
																			<li><a href="http://www.gujaratsamachar.com/index.php/page/lifestyle-fashion">Lifestyle & Fashion</a></li>
																			<li><a href="http://www.gujaratsamachar.com/index.php/page/science-technology">Science & Technology</a></li>
																			<li><a href="http://www.gujaratsamachar.com/index.php/page/poll">Poll</a></li>
																</ul>
						</li>
									<!--Static Menu for Photo Slider-->
			<!--<li><a href="http://www.gujaratsamachar.com/index.php/photo">SLIDE SHOW</a></li>-->
		</ul>		</div>
<!-- END Header Menu -->
    </div>

</header>


<script type="text/javascript">

<!--

$(function () {

// basic version is: $('div.demo marquee').marquee() - but we're doing some sexy extras        

$('marquee').marquee('breaking-news-box ').mouseover(function () {

	$(this).trigger('stop');

}).mouseout(function () {

	$(this).trigger('start');

}).mousemove(function (event) {

	if ($(this).data('drag') == true) {

		this.scrollLeft = $(this).data('scrollX') + ($(this).data('x') - event.clientX);

	}

}).mousedown(function (event) {

	$(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);

}).mouseup(function () {

	$(this).data('drag', false);

});

});

//-->

</script>
<style>
  .list_carousel2 .caroufredsel_wrapper{ width:96% !important; margin:0 2% !important; height:170px !important;}
</style>
<script type="text/javascript" src="/min/f=js/jquery-1.8.1.js,js/jquery.lazyload.min.js"></script>


<script language="javascript" type="text/javascript">
  jQuery(document).ready(function() {
  
    //Ganesh 29-08-2014
	//jQuery('a.photo_of_the_day_gallery').colorbox({ /*,rel:'photo_of_the_day_gallery', slideshow:true, transition:"fade"*/});
	//Ganesh 29-08-2014
   
    //$("#load").html('<img style="height:100px !important; width:100px !important; " src="http://www.gujaratsamachar.com/images/loading/47.gif"/>');
    //$("#load").show();
    jQuery("div").lazyload({});
    jQuery("#sidebar div").lazyload();

    /*$('div#carousel_items').bind('slide',function(){
     alert("Slide Event");
     });*/
  });
</script>
<!-- Content Start -->


<div id="content" class="cont74">

	<!--div class="header_content">		
			<table class="nil-validator">
				<tr  class="braking74">
					<td  class="bbn1"><a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_10" title="Gujarat Election" target="_blank"><b style="font-size:17px;">Gujarat Election 2017</b></a></td>
          				</tr>
			</table>		
	</div-->

  <!-- Slider Start TOPS STORY -->
  <div class="tbt"><h1 class="title-boxnew">Top News Story</h1></div>
  <div class="banner_div fl flikrlazy" id="1">
    <div class="banner">
      <div class="colB column">
        <div id="promo" class="module">
                      <div class="contentBlocks cbg0">
              <div id="promo_carousel">
                <div id="carousel_items" class="carousel carousel45" >
                  <!--<div id="load" style="width:200px; height:200px; display:none"></div>-->
                                      <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/nigerian-woman-arrested-with-400gm-drugs-at-vadodara-railway-station" title="વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ" >વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ</a>
                          <div title="2018-03-20 17:44:22" class="timeago_281705 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281705').html(prettyDate("2018-03-20T17:44:22Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/nigerian-woman-arrested-with-400gm-drugs-at-vadodara-railway-station" title="વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Nigerian_woman_arrested_with_400gm_drugs_at_Vadodara_railway_station.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Nigerian_woman_arrested_with_400gm_drugs_at_Vadodara_railway_station.jpg" alt="વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ" title="વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade1" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/nigerian-woman-arrested-with-400gm-drugs-at-vadodara-railway-station"  title="વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ">- ગોવા સંપર્ક એક્સપ્રેસમાંથી કરાઈ ધરપકડ</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/nigerian-woman-arrested-with-400gm-drugs-at-vadodara-railway-station"  title="વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ">- બિસ્કિટના ડબ્બામાં છુપાવ્યુ હતુ ડ્રગ્સ</a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              શહેરમાં નાર્કોટીક્સ વિભાગે વડોદરા રેલ્વે સ્ટેશન પરથી 404 ગ્રામ ડ્રગ્સ સાથે એક..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/nigerian-woman-arrested-with-400gm-drugs-at-vadodara-railway-station" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/mohammed-shamis-uncle-claims-hasin-jahan-wants-only-property-money" title="પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા" >પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા</a>
                          <div title="2018-03-20 17:39:12" class="timeago_281702 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281702').html(prettyDate("2018-03-20T17:39:12Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/mohammed-shamis-uncle-claims-hasin-jahan-wants-only-property-money" title="પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-mohammed_shamis_uncle_claims_hasin_jahan_wants_only_property_money.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-mohammed_shamis_uncle_claims_hasin_jahan_wants_only_property_money.jpg" alt="પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા" title="પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade2" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/mohammed-shamis-uncle-claims-hasin-jahan-wants-only-property-money"  title="પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા">- શમીના પૈસા અને પ્રોપર્ટીની પાછળ પાગલ છે હસીન જહાં</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/mohammed-shamis-uncle-claims-hasin-jahan-wants-only-property-money"  title="પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા"></a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              ક્રિકેટર મોહમ્મદ શમી અને તેના પત્ની હસીન જહાં વચ્ચેનો વિવાદ દરરોજ નવા વળાંક લઈ રહ્યો છે. આ ..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/mohammed-shamis-uncle-claims-hasin-jahan-wants-only-property-money" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/viral-video-toilet-water-in-your-glass-of-soda-or-sharbat-ahmedabad-gujarat" title="Video: શરબતની લારીએ તૃષા છીપાવતા પહેલા જુઓ આ વીડિયો" >Video: શરબતની લારીએ તૃષા છીપાવતા પહેલા જુઓ આ વીડિયો</a>
                          <div title="2018-03-20 17:38:21" class="timeago_281701 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281701').html(prettyDate("2018-03-20T17:38:21Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/viral-video-toilet-water-in-your-glass-of-soda-or-sharbat-ahmedabad-gujarat" title="Video: શરબતની લારીએ તૃષા છીપાવતા પહેલા જુઓ આ વીડિયો"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Viral_video_Toilet_water_in_your_glass_of_soda_or_sharbat_ahmedabad_gujarat.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Viral_video_Toilet_water_in_your_glass_of_soda_or_sharbat_ahmedabad_gujarat.jpg" alt="Video: શરબતની લારીએ તૃષા છીપાવતા પહેલા જુઓ આ વીડિયો" title="Video: શરબતની લારીએ તૃષા છીપાવતા પહેલા જુઓ આ વીડિયો" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade3" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/viral-video-toilet-water-in-your-glass-of-soda-or-sharbat-ahmedabad-gujarat"  title="Video: શરબતની લારીએ તૃષા છીપાવતા પહેલા જુઓ આ વીડિયો">- લારી ઉપરના શરબતમાં વપરાય છે શૌચાલયનું પાણી</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/viral-video-toilet-water-in-your-glass-of-soda-or-sharbat-ahmedabad-gujarat"  title="Video: શરબતની લારીએ તૃષા છીપાવતા પહેલા જુઓ આ વીડિયો"></a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                               શરબતની લારીઓ ઉપર મળતા શરબત સેહત માટે કેટલુ હાનીકારક છે.
..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/viral-video-toilet-water-in-your-glass-of-soda-or-sharbat-ahmedabad-gujarat" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/children-diid-counting-of-sparrows" title="વર્લ્ડ સ્પેરો ડેઃ વડોદરાની એક સોસાયટીમાં બાળકોએ ચકલીઓની વસ્તી ગણતરી કરી" >વર્લ્ડ સ્પેરો ડેઃ વડોદરાની એક સોસાયટીમાં બાળકોએ ચકલીઓની વસ્તી ગણતરી કરી</a>
                          <div title="2018-03-20 17:28:36" class="timeago_281698 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281698').html(prettyDate("2018-03-20T17:28:36Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/children-diid-counting-of-sparrows" title="વર્લ્ડ સ્પેરો ડેઃ વડોદરાની એક સોસાયટીમાં બાળકોએ ચકલીઓની વસ્તી ગણતરી કરી"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-DSC_0112.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-DSC_0112.jpg" alt="વર્લ્ડ સ્પેરો ડેઃ વડોદરાની એક સોસાયટીમાં બાળકોએ ચકલીઓની વસ્તી ગણતરી કરી" title="વર્લ્ડ સ્પેરો ડેઃ વડોદરાની એક સોસાયટીમાં બાળકોએ ચકલીઓની વસ્તી ગણતરી કરી" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade4" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/children-diid-counting-of-sparrows"  title="વર્લ્ડ સ્પેરો ડેઃ વડોદરાની એક સોસાયટીમાં બાળકોએ ચકલીઓની વસ્તી ગણતરી કરી">ત્રણ કલાકની મહેનતના અંતે બાળકોને જાણવા મળ્યુ કે સોસાયટીમાં ૮૬ ચકલીઓેએ વસવાટ કર્યો છે </a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/children-diid-counting-of-sparrows"  title="વર્લ્ડ સ્પેરો ડેઃ વડોદરાની એક સોસાયટીમાં બાળકોએ ચકલીઓની વસ્તી ગણતરી કરી"></a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              આજે વર્લ્ડ સ્પેરો ડે  નિમિત્તે માત્ર વોટ્સએપ જેવા સોશ્યલ મીડિયા પર ચકલી બચાવોના ...સંદેશાઓ મોકલવાની ..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/children-diid-counting-of-sparrows" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/studnets-and-warden-makes-garden" title=" મેસના વેસ્ટ વોટરનો ઉપયોગ કરી  વોર્ડન અને વિદ્યાર્થીઓએ હોસ્ટેલમાં જ બનાવ્યો ગાર્ડન " > મેસના વેસ્ટ વોટરનો ઉપયોગ કરી  વોર્ડન અને વિદ્યાર્થીઓએ હોસ્ટેલમાં જ બનાવ્યો ગાર્ડન </a>
                          <div title="2018-03-20 17:21:14" class="timeago_281696 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281696').html(prettyDate("2018-03-20T17:21:14Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/studnets-and-warden-makes-garden" title=" મેસના વેસ્ટ વોટરનો ઉપયોગ કરી  વોર્ડન અને વિદ્યાર્થીઓએ હોસ્ટેલમાં જ બનાવ્યો ગાર્ડન "></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-IMG-20180320-WA0032.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-IMG-20180320-WA0032.jpg" alt=" મેસના વેસ્ટ વોટરનો ઉપયોગ કરી  વોર્ડન અને વિદ્યાર્થીઓએ હોસ્ટેલમાં જ બનાવ્યો ગાર્ડન " title=" મેસના વેસ્ટ વોટરનો ઉપયોગ કરી  વોર્ડન અને વિદ્યાર્થીઓએ હોસ્ટેલમાં જ બનાવ્યો ગાર્ડન " />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade5" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/studnets-and-warden-makes-garden"  title=" મેસના વેસ્ટ વોટરનો ઉપયોગ કરી  વોર્ડન અને વિદ્યાર્થીઓએ હોસ્ટેલમાં જ બનાવ્યો ગાર્ડન ">એક દિવસ નહી પણ રોજ પર્યાવરણ દિવસની ઉજવણી </a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/studnets-and-warden-makes-garden"  title=" મેસના વેસ્ટ વોટરનો ઉપયોગ કરી  વોર્ડન અને વિદ્યાર્થીઓએ હોસ્ટેલમાં જ બનાવ્યો ગાર્ડન "></a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              એમ એસ યુનિવર્સિટીના હોસ્ટેલ કેમ્પસમાં વોર્ડને વિદ્યાર્થીઓને સાથે રાખીને કરેલા કરેલા હકારાત્મક પ્રયોગ..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/studnets-and-warden-makes-garden" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/caught-on-camera-celebratory-gunshots-at-wedding-party-kirtidan-gadhvi-junagadh" title="Video: જૂનાગઢમાં કિર્તીદાન ગઢવીના ડાયરામાં ગોળીબારનો વીડિયો વાઈરલ" >Video: જૂનાગઢમાં કિર્તીદાન ગઢવીના ડાયરામાં ગોળીબારનો વીડિયો વાઈરલ</a>
                          <div title="2018-03-20 17:12:19" class="timeago_281690 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281690').html(prettyDate("2018-03-20T17:12:19Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/caught-on-camera-celebratory-gunshots-at-wedding-party-kirtidan-gadhvi-junagadh" title="Video: જૂનાગઢમાં કિર્તીદાન ગઢવીના ડાયરામાં ગોળીબારનો વીડિયો વાઈરલ"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Caught_on_Camera_Celebratory_gunshots_at_wedding_party_kirtidan_gadhvi_Junagadh.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Caught_on_Camera_Celebratory_gunshots_at_wedding_party_kirtidan_gadhvi_Junagadh.jpg" alt="Video: જૂનાગઢમાં કિર્તીદાન ગઢવીના ડાયરામાં ગોળીબારનો વીડિયો વાઈરલ" title="Video: જૂનાગઢમાં કિર્તીદાન ગઢવીના ડાયરામાં ગોળીબારનો વીડિયો વાઈરલ" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade6" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/caught-on-camera-celebratory-gunshots-at-wedding-party-kirtidan-gadhvi-junagadh"  title="Video: જૂનાગઢમાં કિર્તીદાન ગઢવીના ડાયરામાં ગોળીબારનો વીડિયો વાઈરલ">- 'વાગે ભડાકા ભારી રે' ભજનમાં થયા સાચા ભડાકા</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/caught-on-camera-celebratory-gunshots-at-wedding-party-kirtidan-gadhvi-junagadh"  title="Video: જૂનાગઢમાં કિર્તીદાન ગઢવીના ડાયરામાં ગોળીબારનો વીડિયો વાઈરલ">- એક લગ્નપ્રસંગમાં લેવાયો છે આ વીડિયો</a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              જૂનાગઢ એક લગ્નપ્રસંગમાં કિર્તીદાન ગઢવીના ડાયરામાં નોટો સાથે ગોળીના ..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/caught-on-camera-celebratory-gunshots-at-wedding-party-kirtidan-gadhvi-junagadh" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/convicted-aiadmk-leader-vk-sasikala-15-days-parole-to-attend-her-husband-cccs-last-rites" title="પતિના અંતિમ સંસ્કારમાં સામેલ થવા શશિકલાને મળ્યા 15 દિવસના પેરોલ" >પતિના અંતિમ સંસ્કારમાં સામેલ થવા શશિકલાને મળ્યા 15 દિવસના પેરોલ</a>
                          <div title="2018-03-20 16:45:41" class="timeago_281678 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281678').html(prettyDate("2018-03-20T16:45:41Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/convicted-aiadmk-leader-vk-sasikala-15-days-parole-to-attend-her-husband-cccs-last-rites" title="પતિના અંતિમ સંસ્કારમાં સામેલ થવા શશિકલાને મળ્યા 15 દિવસના પેરોલ"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Sashikala.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Sashikala.jpg" alt="પતિના અંતિમ સંસ્કારમાં સામેલ થવા શશિકલાને મળ્યા 15 દિવસના પેરોલ" title="પતિના અંતિમ સંસ્કારમાં સામેલ થવા શશિકલાને મળ્યા 15 દિવસના પેરોલ" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade7" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/convicted-aiadmk-leader-vk-sasikala-15-days-parole-to-attend-her-husband-cccs-last-rites"  title="પતિના અંતિમ સંસ્કારમાં સામેલ થવા શશિકલાને મળ્યા 15 દિવસના પેરોલ">- શશિકલા આવક કરતા વધારે સંપત્તિના કેસમાં બેંગાલુરુની જેલમાં કેદ છે</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/convicted-aiadmk-leader-vk-sasikala-15-days-parole-to-attend-her-husband-cccs-last-rites"  title="પતિના અંતિમ સંસ્કારમાં સામેલ થવા શશિકલાને મળ્યા 15 દિવસના પેરોલ">- ગત મોડી રાત્રે શશિકલાના પતિ નટરાજન મરૂથપ્પાનું નિધન થયુ</a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              આવક કરતા વધારે સંપત્તિના કેસમાં બેંગાલુરુની જેલમાં કેદ વીકે. શશિકલાના પતિના અંતિમ સંસ્કારમાં ..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/convicted-aiadmk-leader-vk-sasikala-15-days-parole-to-attend-her-husband-cccs-last-rites" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/post-of-postman-to-be-renamed-as-postperson-after-a-female-employees-suggestion" title="પોસ્ટમેનને હવે કહેવાશે પોસ્ટપર્સન- મહિલા કર્મચારીઓને કારણે આવ્યો બદલાવ" >પોસ્ટમેનને હવે કહેવાશે પોસ્ટપર્સન- મહિલા કર્મચારીઓને કારણે આવ્યો બદલાવ</a>
                          <div title="2018-03-20 16:14:53" class="timeago_281681 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281681').html(prettyDate("2018-03-20T16:14:53Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/post-of-postman-to-be-renamed-as-postperson-after-a-female-employees-suggestion" title="પોસ્ટમેનને હવે કહેવાશે પોસ્ટપર્સન- મહિલા કર્મચારીઓને કારણે આવ્યો બદલાવ"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-post_of_postman_to_be_renamed_as_postperson_after_a_female_employees_suggestion.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-post_of_postman_to_be_renamed_as_postperson_after_a_female_employees_suggestion.jpg" alt="પોસ્ટમેનને હવે કહેવાશે પોસ્ટપર્સન- મહિલા કર્મચારીઓને કારણે આવ્યો બદલાવ" title="પોસ્ટમેનને હવે કહેવાશે પોસ્ટપર્સન- મહિલા કર્મચારીઓને કારણે આવ્યો બદલાવ" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade8" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/post-of-postman-to-be-renamed-as-postperson-after-a-female-employees-suggestion"  title="પોસ્ટમેનને હવે કહેવાશે પોસ્ટપર્સન- મહિલા કર્મચારીઓને કારણે આવ્યો બદલાવ">- પોસ્ટ ઓફિસને કોર્પોરેટ લૂક આપીને કરવામાં આવશે રિ-લોન્ચ</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/post-of-postman-to-be-renamed-as-postperson-after-a-female-employees-suggestion"  title="પોસ્ટમેનને હવે કહેવાશે પોસ્ટપર્સન- મહિલા કર્મચારીઓને કારણે આવ્યો બદલાવ"></a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              ડાકીયા ડાક લાયા ડાકીયા....' આ ગીત વર્ષોથી આપણા ત્યાં ગવાતુ આવ્યુ..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/post-of-postman-to-be-renamed-as-postperson-after-a-female-employees-suggestion" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/supreme-court-says-no-immediate-arrest-of-public-servants-in-sc-st-act" title="એટ્રોસિટી કેસમાં સીધી ધરપકડ નહી થઈ શકે: સુપ્રીમ" >એટ્રોસિટી કેસમાં સીધી ધરપકડ નહી થઈ શકે: સુપ્રીમ</a>
                          <div title="2018-03-20 16:01:26" class="timeago_281676 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281676').html(prettyDate("2018-03-20T16:01:26Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/supreme-court-says-no-immediate-arrest-of-public-servants-in-sc-st-act" title="એટ્રોસિટી કેસમાં સીધી ધરપકડ નહી થઈ શકે: સુપ્રીમ"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-supreme_court_says_no_immediate_arrest_of_public_servants_in_sc_st_act.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-supreme_court_says_no_immediate_arrest_of_public_servants_in_sc_st_act.jpg" alt="એટ્રોસિટી કેસમાં સીધી ધરપકડ નહી થઈ શકે: સુપ્રીમ" title="એટ્રોસિટી કેસમાં સીધી ધરપકડ નહી થઈ શકે: સુપ્રીમ" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade9" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/supreme-court-says-no-immediate-arrest-of-public-servants-in-sc-st-act"  title="એટ્રોસિટી કેસમાં સીધી ધરપકડ નહી થઈ શકે: સુપ્રીમ">- ઉચ્ચ કક્ષાના પોલીસ અધિકારીની તપાસ બાદ પગલા લેવાશે</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/supreme-court-says-no-immediate-arrest-of-public-servants-in-sc-st-act"  title="એટ્રોસિટી કેસમાં સીધી ધરપકડ નહી થઈ શકે: સુપ્રીમ"></a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              એટ્રોસિટી કેસમાં હવે સીધી ધરપકડ થઈ શકશે નહી..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/supreme-court-says-no-immediate-arrest-of-public-servants-in-sc-st-act" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/indian-air-force-plane-crashed-in-odishas-mayubhanj" title="ઓડિશા-ઝારખંડ સરહદે ભારતીય વાયુ સેનાનું પ્લેન ક્રેશ" >ઓડિશા-ઝારખંડ સરહદે ભારતીય વાયુ સેનાનું પ્લેન ક્રેશ</a>
                          <div title="2018-03-20 15:19:50" class="timeago_281670 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281670').html(prettyDate("2018-03-20T15:19:50Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/indian-air-force-plane-crashed-in-odishas-mayubhanj" title="ઓડિશા-ઝારખંડ સરહદે ભારતીય વાયુ સેનાનું પ્લેન ક્રેશ"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-indian_air_force_plane_crashed_in_odishas_mayubhanj.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-indian_air_force_plane_crashed_in_odishas_mayubhanj.jpg" alt="ઓડિશા-ઝારખંડ સરહદે ભારતીય વાયુ સેનાનું પ્લેન ક્રેશ" title="ઓડિશા-ઝારખંડ સરહદે ભારતીય વાયુ સેનાનું પ્લેન ક્રેશ" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade10" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/indian-air-force-plane-crashed-in-odishas-mayubhanj"  title="ઓડિશા-ઝારખંડ સરહદે ભારતીય વાયુ સેનાનું પ્લેન ક્રેશ">- પ્લેનમાં સવાર પાયલટની હાલત ગંભીર</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/indian-air-force-plane-crashed-in-odishas-mayubhanj"  title="ઓડિશા-ઝારખંડ સરહદે ભારતીય વાયુ સેનાનું પ્લેન ક્રેશ">- ટ્રેઈની પાયલટનું એરક્રાફ્ટની ઉંચાઈ વધારે હોવાથી નિયંત્રણ બગડ્યુ</a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              બપોરે ભારતીય વાયુસેનાના હાક એરક્રાફ્ટ દરરોજની જેમ ટ્રેઈની પાયલટ પ્રેક્ટિસ માટે નીકળ્યા હતા..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/indian-air-force-plane-crashed-in-odishas-mayubhanj" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/hafeshwar-temple-can-come-out-of-water" title="ડૂબાણમાં ગયેલુ પ્રાચીન હાફેશ્વર મંદિર એક સપ્તાહમાં આખુ બહાર આવે તેવી શક્યતા" >ડૂબાણમાં ગયેલુ પ્રાચીન હાફેશ્વર મંદિર એક સપ્તાહમાં આખુ બહાર આવે તેવી શક્યતા</a>
                          <div title="2018-03-20 13:48:02" class="timeago_281662 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281662').html(prettyDate("2018-03-20T13:48:02Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/hafeshwar-temple-can-come-out-of-water" title="ડૂબાણમાં ગયેલુ પ્રાચીન હાફેશ્વર મંદિર એક સપ્તાહમાં આખુ બહાર આવે તેવી શક્યતા"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-hafeshwar.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-hafeshwar.jpg" alt="ડૂબાણમાં ગયેલુ પ્રાચીન હાફેશ્વર મંદિર એક સપ્તાહમાં આખુ બહાર આવે તેવી શક્યતા" title="ડૂબાણમાં ગયેલુ પ્રાચીન હાફેશ્વર મંદિર એક સપ્તાહમાં આખુ બહાર આવે તેવી શક્યતા" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade11" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/hafeshwar-temple-can-come-out-of-water"  title="ડૂબાણમાં ગયેલુ પ્રાચીન હાફેશ્વર મંદિર એક સપ્તાહમાં આખુ બહાર આવે તેવી શક્યતા">નર્મદાની ઘટતી સપાટીના પગલે ગુંબજ સહિત એક માળ ખુલ્લો થયો ....</a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/hafeshwar-temple-can-come-out-of-water"  title="ડૂબાણમાં ગયેલુ પ્રાચીન હાફેશ્વર મંદિર એક સપ્તાહમાં આખુ બહાર આવે તેવી શક્યતા"></a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              કવાંટ તાલુકાના હાફેશ્વરનું પૌરાણિક મંદિર ૧૮ વર્ષે  પાણીની બહાર આવ્યુ છે.નર્મદા ડેમ બન્યા પછી ડૂબાણમા..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/hafeshwar-temple-can-come-out-of-water" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                        <dl class="sport sport74">
                      <div class="wrapper-nil">
                        <h1>
                          <a class="line74 fittext1" href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/heritage-sight-of-smrat-ashoka-is-closed-for-3-years" title="ગુજરાતમાં આવેલા સમ્રાટ અશોકના શિલાલેખને 3 વર્ષથી પ્રવાસીઓ જોઈ શકતા નથી" >ગુજરાતમાં આવેલા સમ્રાટ અશોકના શિલાલેખને 3 વર્ષથી પ્રવાસીઓ જોઈ શકતા નથી</a>
                          <div title="2018-03-20 13:42:31" class="timeago_281661 nil784"></div>
                          <script type="text/javascript">$('div.timeago_281661').html(prettyDate("2018-03-20T13:42:31Z"));</script>
                        </h1>

                        <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/heritage-sight-of-smrat-ashoka-is-closed-for-3-years" title="ગુજરાતમાં આવેલા સમ્રાટ અશોકના શિલાલેખને 3 વર્ષથી પ્રવાસીઓ જોઈ શકતા નથી"></a>

                        <div class="newnilcss1">

                          <div class="img gs-nil_1">
                                                <img src="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Junagadh.Haresh_.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/300x250-Junagadh.Haresh_.jpg" alt="ગુજરાતમાં આવેલા સમ્રાટ અશોકના શિલાલેખને 3 વર્ષથી પ્રવાસીઓ જોઈ શકતા નથી" title="ગુજરાતમાં આવેલા સમ્રાટ અશોકના શિલાલેખને 3 વર્ષથી પ્રવાસીઓ જોઈ શકતા નથી" />
                          </div><!-- img gs-nil_1 End -->

                          <div id="fade12" class="gstext41 gstext87">
                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/heritage-sight-of-smrat-ashoka-is-closed-for-3-years"  title="ગુજરાતમાં આવેલા સમ્રાટ અશોકના શિલાલેખને 3 વર્ષથી પ્રવાસીઓ જોઈ શકતા નથી">આર્કિઓલોજી વિભાગની ગોકળઘાયની ગતિએ રિસ્ટોરેશનની કામગીરી </a>
                            </h1>

                            <h1 class="hed74">
                              <a class="fittext2 ade75" href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/heritage-sight-of-smrat-ashoka-is-closed-for-3-years"  title="ગુજરાતમાં આવેલા સમ્રાટ અશોકના શિલાલેખને 3 વર્ષથી પ્રવાસીઓ જોઈ શકતા નથી"></a>
                            </h1>

                            <div class="top_slide_desc fittext3">
                              જૂનાગઢના ગિરનાર રોડ પર આવેલા અશોક શિલાલેખના નવા બિલ્ડીંગનું નિર્માણ થતા ગત ફેબુ્ર. માસમાં મહાશિવરાત્..                            </div>

                            <div class="ind78" style="background-color:#FFF !important">
                              <a style="margin-top:8px !important" class="adh745" href="http://www.gujaratsamachar.com/index.php/articles/display_article/rajkot/heritage-sight-of-smrat-ashoka-is-closed-for-3-years" title="Click for more">More...</a>
                            </div>
                          </div><!-- gstext41 End -->
                        </div><!-- newnilcss1 End -->

                        <script type="text/javascript">
                          // Hover Fadein FadeOut
                          /*$(document).ready(function() {
                           $('.nav_right').css('display','none');
                           $('.nav_left').css('display','none');

                           $('div.carousel').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           }, function() {
                           $('.nav_right').delay(100).css('display','none');
                           $('.nav_left').delay(100).css('display','none');
                           });
                           $('div.nav_right,div.nav_left').hover(function() {
                           $(".nav_right").delay(100).css('display','block');
                           $('.nav_left').delay(100).css('display','block');
                           });
                           });*/
                        </script>
                      </div><!-- wrapper-nil End -->
                    </dl>
                                    </div><!-- carousel End -->
              </div><!-- promo_carousel End -->
            </div><!-- contentBlocks End -->
            <script type="text/javascript">
              //$(function() {$('div#carousel_items').delay(2500).fadeIn(); });
              var carousel = document.getElementById("carousel_items");
              carousel.style.height = '350px';
              //carousel.style.width = '676px';
              carousel.style.overflow = 'hidden';
              require(["wwhomepage.ui.carouselfactory"], function(carousel) {
                require.ready(function() {
                  //$("#load").hide();
                  //$(".sport").show();
                  carousel.createCarousel('#carousel_items', {"auto": true, "playPause": true, "effects": "singleRevolution", "speed": 800, "api": true, "controls": "previewNav", "item": "dl", "dispTimeout": 6000, "promoCarousel": true});
                })
              });

            </script>
                    </div><!-- module End -->
      </div><!-- colB End -->
    </div><!-- banner End -->
  </div><!-- banner_div End -->
  <!-- Slider End -->
  


<!-- Middel Advertisement Start -->
<div class="clear"></div>
  <div class="clear" style="margin-top:20px;"></div>
              <div class="box-color-photogallery flikrlazy main-box274" style="clear: both;margin-left:-3px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 24-11-16_300X250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8096200923666860"
     data-ad-slot="1589031932"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google_Code_1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8096200923666860"
     data-ad-slot="4586495139"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>  <div class="clear"></div>  
  <!-- Middel Advertisement END -->
  
  <!-- SHREE GANESH 2014 -->
	  		<div class="tbt" style="margin-top:30px;"><h1 class="title-boxnew">Photo Gallery</h1></div>
		<div class="main-box2 box-color-photogallery flikrlazy c-ViruPhotoGallery">
		  <div class="list_carousel list_carousel89">
			<ul id="foo2">
			  				<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/37dd16b3acf3a819ab3af5a97e728fa3.gif" title="હવે તો એ સવાલ કરવો જ નકામો છે કે તમે ઘરમાં ક્યારે ચકલીનો અવાજ સાંભળ્યો છે. અમદાવાદના ગણ્યાં ગાંઠયા વિસ્તારોને બાદ કરતા હવે ચકલીઓ ખૂબ ઓછી જગ્યાએ જોવા મળે છે. એ સમય દૂર નથી જ્યારે ચકલીઓ માત્ર વર્લ્ડ સ્પેરો ડેના દિવસે ન્યૂઝમાં અને બાળકોના પુસ્તકોમાં જોવા મળશે">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-37dd16b3acf3a819ab3af5a97e728fa3.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-37dd16b3acf3a819ab3af5a97e728fa3.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">હવે તો એ સવાલ કરવો જ નકામો છે કે તમે...</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/80f804570b827ecf62824a574314e628.gif" title="હું બહુ ખુશ છું તારી પ્રગતિથી પણ આ શું તે તારા સ્વાર્થે મારો છેદ કર્યો છે. તું તારી પ્રગતિમાં મને ભૂલ્યો છે. કંઇ આવો જ વેધક સવાલ આ હૈર્યો ભર્યો ચબૂતરો કરી રહ્યો છે અમદાવાદને...">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-80f804570b827ecf62824a574314e628.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-80f804570b827ecf62824a574314e628.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">હું બહુ ખુશ છું તારી પ્રગતિથી પણ આ શું તે...</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/d80827dd0272481e101b239a9e60eff1.gif" title="અથમતી એક સાંજ અને ધસમતી આવતી એક રાત્રિને વેલકેમ. ભાગ્યેજ આવો સાંજનો નજારો અમદાવાદીઓએ માણ્યો હશે. ">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-d80827dd0272481e101b239a9e60eff1.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-d80827dd0272481e101b239a9e60eff1.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">અથમતી એક સાંજ અને ધસમતી આવતી એક રાત્રિને વેલકેમ. ભાગ્યેજ...</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/a3940bdd094375da07bde81ac581b774.gif" title="પોરબંદરના ગાંધી જન્મ થયો તે જુના મકાનમાં ત્રીજા માળે બંધ ઓરડામાં દશાવતારના ચિત્રો છે તે નજરે ચડે છે અને નીચેના ભાગે પરીસરમાં તેની લેમિનેશનવાળી કોપી રાખવા માંગ થઈ છે. ">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-a3940bdd094375da07bde81ac581b774.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-a3940bdd094375da07bde81ac581b774.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">પોરબંદરના ગાંધી જન્મ થયો તે જુના મકાનમાં ત્રીજા માળે બંધ...</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/e49b70d4b9ae4630f71b89d02c2761fc.gif" title="સમગ્ર વિશ્વમાં સફેદ વાઘની સંખ્યા દિન-પ્રતિદિન ઓછી થતી જાય છે ત્યારે હાલમાં જ અમદાવાદના કાંકરિયા ઝૂમાં એક સફેદ વાઘણને લાવવામાં આવી છે. જેને જોવા માટે આજકાલ લોકોના ટોળેટોળાં રોજ ઝૂમાં ઉમટી પડે છે. ઝૂના સંચાલકોએ આ વાઘણ છૂટથી હરી-ફરી શકે એ માટે ખાસ એન્કલેવ તૈયાર કરાયું છે જેને કારણે તે સતત આમથી તેમ ફર્યા કરે છે. આ વાઘણ માટે કાંકરિયા ઝૂની જગ્યા નવી હોવાથી તે ક્યારેક મૂંઝાયેલી તો ક્યારેક મસ્તીમાં જોવા મળે છે.">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-e49b70d4b9ae4630f71b89d02c2761fc.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-e49b70d4b9ae4630f71b89d02c2761fc.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">સમગ્ર વિશ્વમાં સફેદ વાઘની સંખ્યા દિન-પ્રતિદિન ઓછી થતી જાય છે...</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/f907da79c9129aba54289d33af3ff8de.gif" title="તેલઅવીવમાં ભુમધ્ય સમુદ્રના કિનારે ૧૩ કિ.મી. લાંબી વિઘ્નદોડ યોજાઈ હતી. આ વાર્ષિક મડ ડે રેસ માં સેંકડો લોકોએ ભાગ લીધો હતો. જેમાં કેટલાક વૃદ્ધોનો પણ સમાવેશ થતો હતો. સ્પર્ધાના નિયમ પ્રમાણે અમુક કિ.મી.ના અંતરે પાણી ભરેલું તળાવ, લાકડાની આડશો, કિચડ તથા વાહનના ટાયરોરૃપી વિઘ્નો રાખવામાં આવ્યા હતા.">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-f907da79c9129aba54289d33af3ff8de.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-f907da79c9129aba54289d33af3ff8de.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">તેલઅવીવમાં ભુમધ્ય સમુદ્રના કિનારે ૧૩ કિ.મી. લાંબી વિઘ્નદોડ યોજાઈ હતી....</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/ec9cac3afc8ad0d790b27cd075b211d0.gif" title="કેન્યાની રાજધાની નૈરોબીની નજીક આવેલો નૈરોબી નેશનલ પાર્ક એક લોકપ્રિય પર્યટન સ્થળ છે. આ વિશાળ અભયારણ્ય શહેરની સરહદે આવેલું હોવાથી વન્યજીવન તથા શહેરીજીવનની ઝાંખી ખુબ સરળતાથી કરી શકાય છે. આ તસવીરમાં જિરાફનું ઝુંડ જાણે શહેરમાં ઉમટી પડયું હોય તેવો નજારો જોવા મળ્યો હતો.">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-ec9cac3afc8ad0d790b27cd075b211d0.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-ec9cac3afc8ad0d790b27cd075b211d0.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">કેન્યાની રાજધાની નૈરોબીની નજીક આવેલો નૈરોબી નેશનલ પાર્ક એક લોકપ્રિય...</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/3e117118a955a0155e2cc124777a2e40.gif" title="બિઝનેસ ક્લાસમાં હવાઈ યાત્રા કરતા મુસાફરોને એરલાઈન્સ કંપનીઓ શ્રેષ્ઠ સુવિધાઓ આપતી હોય છે. જોકે કતાર એરવેઝની બિઝનેસ ક્લાસ કેબિનમાં આપવામાં આવતી ડબલ બેડ્સ સુવિધા ખૂબ જ વખણાય છે. આ એરવેઝની બ્રાન્ડ ન્યુ છ ૩૫૦-૧૦૦૦, વિમાનમાં આ બિઝનેસ કલાસ કેબિન સુવિધા અપાય છે.">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-3e117118a955a0155e2cc124777a2e40.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-3e117118a955a0155e2cc124777a2e40.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">બિઝનેસ ક્લાસમાં હવાઈ યાત્રા કરતા મુસાફરોને એરલાઈન્સ કંપનીઓ શ્રેષ્ઠ સુવિધાઓ...</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/d3f1c2850c2e5b11b370254f55ac0973.gif" title="નેધરલેન્ડના હિરેનવિન શહેરમાં વાર્ષિક સ્કેટિંગ એન્ડ સાયક્લિગ ચેરીટી ઇવેન્ટ યોજાઇ હતી. જેમાં શહેરની યુવતીઓની સાથે પ્રિન્સેસ માર્ગારેટ (જમણે) એ પણ ભાગ લીધો હતો. કૃત્રિમ રીતે તૈયાર કરવામાં આવેલી થૈલ્ફ સ્કેટિંગ રિન્ક માં પ્રિન્સેસ માર્ગારેટને સ્કેટિંગ કરતી જોવા મોટી સંખ્યામાં લોકો સ્ટેડિયમમાં એકઠા થયા હતા. પ્રિન્સેસ માર્ગારેટ સ્કેટિંગમાં કુશળ છે.">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-d3f1c2850c2e5b11b370254f55ac0973.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-d3f1c2850c2e5b11b370254f55ac0973.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">નેધરલેન્ડના હિરેનવિન શહેરમાં વાર્ષિક સ્કેટિંગ એન્ડ સાયક્લિગ ચેરીટી ઇવેન્ટ યોજાઇ...</span>
				</li>
								<li>
				  <a class="photo_of_the_day_gallery" href="http://www.gujaratsamachar.com/uploads/gallery_photo_of_the_day/6ceba541979567dabcc914b98e2f26c0.gif" title="જર્મનીની રાજધાની બર્લિનમાં આવેલા બર્લિન ઝુમાં રાખવામાં આવેલું સી લાયન તેનાં અવનવા સ્ટંટ માટે જાણીતું છે. ઝુનો કર્મચારી તેને ખોરાક આપી રહ્યો હતો. તે વખતે સી લાયને ઉછળીને આ સ્ટંટ કર્યો હતો. જેને ફોટોગ્રાફરે કુશળતાથી કેમેરામાં કેદ કરી લીધો હતો.">


					          <img class="nil-ph"  src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-6ceba541979567dabcc914b98e2f26c0.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-6ceba541979567dabcc914b98e2f26c0.gif"/>


				  </a>
				  <span class="fittext3" style="text-align:justify;">જર્મનીની રાજધાની બર્લિનમાં આવેલા બર્લિન ઝુમાં રાખવામાં આવેલું સી લાયન...</span>
				</li>
							</ul>
			<div class="clearfix"></div>
			<div class="top-hit-vir-nil">
			  <a id="next2" class="next" href="#">&nbsp;</a>
			  <a id="prev2" class="prev" href="#">&nbsp;</a>
			  <div id="pager2" class="pager"></div>
			</div>
			<a class="more-mr" href="http://www.gujaratsamachar.com/index.php/gs_photo" title="Click for More" style="color:#A90329; font-weight:bold; text-align:right;margin-top: 7px;">More Photos...</a>
		  </div><!-- List_carousel End -->
		</div><!-- Main-box2 End -->
			  <!-- SHREE GANESH 2014,2015 -->

  
  <div class="clear" style="margin-bottom:20px;" ></div>
    <!-- Photo Story Albums -->
  <div class="tbt"><h1 class="title-boxnew" style="font-size:18px;">Slide Shows</h1></div>
  <div class="main-box2 box-color-photogallery flikrlazy c-ViruPhotoGallery">
    <div class="list_carousel list_carousel89">
      <ul id="foo_img" class="img-border789">
                  <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-BeFunky_Collage.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-BeFunky_Collage.jpg" alt="બોલીવૂડના અભિનેતાઓની પહેલી ફિલ્મની કમાણીના આંકડા" title="બોલીવૂડના અભિનેતાઓની પહેલી ફિલ્મની કમાણીના આંકડા"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/bollywood-actor-s-first-film-box-office-collection" class="foo-link87 foo-link8775 fittext3">બોલીવૂડના અભિનેતાઓની પહેલી ફિલ્મની કમાણીના આંકડા</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-Stephen_Hawking.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-Stephen_Hawking.jpg" alt="બ્રહ્માંડના રહસ્ય જણાવનાર સ્ટીફન હોકિંગ" title="બ્રહ્માંડના રહસ્ય જણાવનાર સ્ટીફન હોકિંગ"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/stephen-hawking-who-told-the-mystery-of-the-universe" class="foo-link87 foo-link8775 fittext3">બ્રહ્માંડના રહસ્ય જણાવનાર સ્ટીફન હોકિંગ</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-31.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-31.jpg" alt="શ્રીદેવીના અંતિમ દર્શન માટે પહોંચી બોલીવુડની આ હસ્તિઓ, જુઓ તસ્વીરો" title="શ્રીદેવીના અંતિમ દર્શન માટે પહોંચી બોલીવુડની આ હસ્તિઓ, જુઓ તસ્વીરો"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/sridevi-funeral-in-pics" class="foo-link87 foo-link8775 fittext3">શ્રીદેવીના અંતિમ દર્શન માટે પહોંચી બોલીવુડની આ હસ્તિઓ, જુઓ તસ્વીરો</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-main.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-main.jpg" alt="ભારતના બંધારણનું ઘડતર કરવામાં મદદ કરનાર 15 મહિલાઓ" title="ભારતના બંધારણનું ઘડતર કરવામાં મદદ કરનાર 15 મહિલાઓ"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/these-are-the-15-women-who-helped-draft-the-indian-constitution" class="foo-link87 foo-link8775 fittext3">ભારતના બંધારણનું ઘડતર કરવામાં મદદ કરનાર 15 મહિલાઓ</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-main.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-main.jpg" alt="ભારતના રાજકારણમાં ગુનાહિત ઇતિહાસ ધરાવતા રાજકીય નેતાઓ" title="ભારતના રાજકારણમાં ગુનાહિત ઇતિહાસ ધરાવતા રાજકીય નેતાઓ"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/political-leaders-with-criminal-history-in-indian-politics" class="foo-link87 foo-link8775 fittext3">ભારતના રાજકારણમાં ગુનાહિત ઇતિહાસ ધરાવતા રાજકીય નેતાઓ</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-6.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-6.jpg" alt="તમે કયારેય રેઈનબો માઉન્ટેઈન જોયા છે?" title="તમે કયારેય રેઈનબો માઉન્ટેઈન જોયા છે?"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/the-ausangate-rainbow-mountains-of-peru" class="foo-link87 foo-link8775 fittext3">તમે કયારેય રેઈનબો માઉન્ટેઈન જોયા છે?</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-Hollywood_six_non_famous_person_celebrity_romance.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-Hollywood_six_non_famous_person_celebrity_romance.jpg" alt="હોલીવૂડની છ સેલિબ્રિટી જે સામાન્ય વ્યક્તિને દિલ દઈ બેઠી" title="હોલીવૂડની છ સેલિબ્રિટી જે સામાન્ય વ્યક્તિને દિલ દઈ બેઠી"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/hollywood-six-non-famous-person-celebrity-romance" class="foo-link87 foo-link8775 fittext3">હોલીવૂડની છ સેલિબ્રિટી જે સામાન્ય વ્યક્તિને દિલ દઈ બેઠી</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-main.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-main.jpg" alt="ગુજરાતના વર્તમાન કરોડપતિ ધારાસભ્યોનો ચિતાર" title="ગુજરાતના વર્તમાન કરોડપતિ ધારાસભ્યોનો ચિતાર"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/gujarats-crorepatis-mlas" class="foo-link87 foo-link8775 fittext3">ગુજરાતના વર્તમાન કરોડપતિ ધારાસભ્યોનો ચિતાર</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-11.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-11.jpg" alt="એક સ્પેલિંગ મિસ્ટેકે કરી દીધો અર્થનો અનર્થ" title="એક સ્પેલિંગ મિસ્ટેકે કરી દીધો અર્થનો અનર્થ"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/funny-photos-funny-spelling-mistake-photos-made-in-china" class="foo-link87 foo-link8775 fittext3">એક સ્પેલિંગ મિસ્ટેકે કરી દીધો અર્થનો અનર્થ</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-mc_chagla_11.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-mc_chagla_11.jpg" alt="સૌપ્રથમ 1965માં BHUનું નામ બદલવાનો થયો હતો પ્રયત્ન" title="સૌપ્રથમ 1965માં BHUનું નામ બદલવાનો થયો હતો પ્રયત્ન"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/drop-muslim-from-amu-hindu-from-bhu-suggests-ugc" class="foo-link87 foo-link8775 fittext3">સૌપ્રથમ 1965માં BHUનું નામ બદલવાનો થયો હતો પ્રયત્ન</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-a1.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-a1.jpg" alt="શું તમે જાણો છો બચ્ચનના આ કિસ્સા ?" title="શું તમે જાણો છો બચ્ચનના આ કિસ્સા ?"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/amitabh-bachchan-birthday-special" class="foo-link87 foo-link8775 fittext3">શું તમે જાણો છો બચ્ચનના આ કિસ્સા ?</a>
          </li>
                    <li>
            <a href="http://www.gujaratsamachar.com/index.php/photo/" class="testnone784" >
                              <center>

              
                   
            <img class="imed8754" align="middle" src="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-6.jpg" data-original="http://www.gujaratsamachar.com/thumbprocessor/cache/250x250-6.jpg" alt="સુપરસ્ટાર હતા આ એક્ટર: એક સમયે અમિતાભ અને ધર્મેન્દ્રથી વધારે હતી કમાણી" title="સુપરસ્ટાર હતા આ એક્ટર: એક સમયે અમિતાભ અને ધર્મેન્દ્રથી વધારે હતી કમાણી"/>


                </center>
                            </a>
            <a href="http://www.gujaratsamachar.com/index.php/photo_slide_show/vetren-actor-mehmood-fees-was-high-then-amitabh-bachchan-dharmendra-tmov" class="foo-link87 foo-link8775 fittext3">સુપરસ્ટાર હતા આ એક્ટર: એક સમયે અમિતાભ અને ધર્મેન્દ્રથી વધારે હતી કમાણી</a>
          </li>
                </ul>
      <div class="clearfix"></div>
      <div class="top-hit-vir-nil">
        <a id="next_img" class="next" href="#">&nbsp;</a>
        <a id="prev_img" class="prev" href="#">&nbsp;</a>
        <div id="pager_img" class="pager"></div>
      </div>
      <a class="more-mr" href="http://www.gujaratsamachar.com/index.php/photo" title="" style="color:#A90329; font-weight:bold; text-align:right; float:right; padding:10px; width:auto;">More Slide Shows...</a>
    </div><!-- List_carousel End -->
  </div><!-- Main-box2 End -->

  <script type="text/javascript">
    $(function() {
      //	Scrolled by user interaction
      $('#foo_img').carouFredSel({
        prev: '#prev_img',
        next: '#next_img',
        pagination: "#pager_img",
        auto: false
      });
    });
  </script>  
  
  <div class="clear"></div>
    <!-- <div style="margin-top:10px;float:left;margin-left:-2px;margin-bottom:-28px; " >
    		<a href="#"><img  src="http://www.gujaratsamachar.com//pages/images/election.jpg" data-original="http://www.gujaratsamachar.com//pages/images/election.jpg" width="677"/></a>
    	</div> -->

  <!-- CITY NEWS TAB -->
  <div class="clear"></div>
  <div class="main-box2 flikrlazy main-box274" >
    <div class="newtab newtab47" >
      <span class="leftnewn"></span>
      <span class="leftnewn1 leftnewn1nb fr" ></span>
    </div><!-- newtab End -->

    <div class='jqxWidget'>
      <div class="widget74" >
        <div id="swapload" align="center"><img title='Loading Articles please Wait...' src='http://www.gujaratsamachar.com/images/loading/loading42.gif' alt='Loading Articles please Wait...' /></div>
        <div id='jqxTabs' class='jqx-rc-all c-VirusNewTabs'>
                      <ul class="city_ul fr" >
              <b class="citynews citynews74">City News</b>
                              <li onclick="change_city_tab(1);" class="city_li none784" id="city_li_1" style='margin-left:10px;'>Ahmedabad</li>
                                <li onclick="change_city_tab(2);" class="city_li none784" id="city_li_2" >Baroda</li>
                                <li onclick="change_city_tab(3);" class="city_li none784" id="city_li_3" >Surat</li>
                                <li onclick="change_city_tab(4);" class="city_li none784" id="city_li_4" >Rajkot</li>
                                <li onclick="change_city_tab(5);" class="city_li none784" id="city_li_5" >Bhuj</li>
                                <li onclick="change_city_tab(6);" class="city_li none784" id="city_li_6" >Kheda-Anand</li>
                                <li onclick="change_city_tab(7);" class="city_li none784" id="city_li_7" >North Gujarat</li>
                                <li onclick="change_city_tab(8);" class="city_li none784" id="city_li_8" >Bhavnagar</li>
                                <li onclick="change_city_tab(43);" class="city_li none784" id="city_li_43" >Gandhinagar</li>
                            </ul>
                          <div class="content-container"><div id="text_1"></div></div>
                            <div class="content-container"><div id="text_2"></div></div>
                            <div class="content-container"><div id="text_3"></div></div>
                            <div class="content-container"><div id="text_4"></div></div>
                            <div class="content-container"><div id="text_5"></div></div>
                            <div class="content-container"><div id="text_6"></div></div>
                            <div class="content-container"><div id="text_7"></div></div>
                            <div class="content-container"><div id="text_8"></div></div>
                            <div class="content-container"><div id="text_43"></div></div>
                      </div><!-- jqxTabs End -->
      </div><!-- jqxWidget First view End -->
    </div><!-- jqxWidget End -->
  </div><!-- main-box2 End -->
  <script type="text/javascript">
              function change_city_tab(city_id) { //alert(city_id);
                var cnt = city_id;
                //alert(cnt[1])
                if (cnt != '')


                {  	//alert($('#text_'+cnt[1]).html());
                  if ($('#text_' + cnt).html() == '')
                  {
                    $.ajax({
                      type: "post",
                      url: "http://www.gujaratsamachar.com/index.php/static_page/get_city_news/2/" + cnt,
                      beforeSend: function() {
                        $('#text_' + cnt).html("<div align='center'><img title='Loading Articles please Wait...' src='http://www.gujaratsamachar.com/images/loading/loading42.gif' alt='Loading Articles please Wait...' /></div>");
                      },
                      success: function(msg1) {
                        $('#text_' + cnt).html('');
                        $('#text_' + cnt).html(msg1);
                      }
                    });
                  }
                }
                else
                {
                  $('#text_' + cnt).html('');
                }
              }
              //Default First Page data display active
              $(function() {
                $.ajax({
                  type: "post",
                  url: "http://www.gujaratsamachar.com/index.php/static_page/get_city_news/2/1",
                  beforeSend: function() {
                    $('ul.city_ul b').css("display", "none");
                    $('ul.city_ul li').css("display", "none");
                    $('#swapload').css("display", "none");
                    $('#text_1').html("<div align='center'><img title='Loading Articles please Wait...' src='http://www.gujaratsamachar.com/images/loading/loading42.gif' alt='Loading Articles please Wait...' /></div>");
                  },
                  success: function(msg1) {
                    $('ul.city_ul b').css("display", "inline");
                    $('ul.city_ul li').css("display", "inline");
                    $('#text_1').html('');
                    $('#text_1').html(msg1);
                  }
                });
              });
  </script>
  <!-- END CITY NEWS TAB -->

  <div class="clear"></div>
  <!-- Adv Section -->
  <div class="add-mid flikrlazy flikrlazy74" >
        <!-- END TOP Latest News Slider -->
  </div>
  <div class="add-mid flikrlazy flikrlazy74"></div>
  <div class="clear"></div>
  <!-- End Adv Section -->

   <script type="text/javascript">
	  $.noConflict();
	</script>
  
<!-- ENTERTAINMENT And Sports Slider -->
 
  <!-- Start Sports Slider -->
    <!-- END ENTERTAINMENT And Sports Slider -->
  
 <div style="margin-bottom:20px;" class="clear"></div>
    

  
  <!-- Main Category NEWS TAB -->
  <div class="clear"></div>
  <div class="main-box2 flikrlazy main-box274" style="margin-top:15px !important;" >
    <div class="newtab newtab47" >
      <span class="leftnewn"></span>
      <span class="leftnewn1 leftnewn1nb fr" ></span>
    </div><!-- newtab End -->

    <div class='jqxWidget'>
      <div class="widget74" >
       
        <div id='jqxMainCatTabs' class='jqx-rc-all c-VirusNewTabs'>
                      <ul class="city_ul fr" >
              <b class="citynews citynews74">Main Category News</b>
			  						<li class="u-ChangeManinCatTab city_li none784 u-TabSelected" data-id="7" style='margin-left:10px;'>Entertainment</li>
											<li class="u-ChangeManinCatTab city_li none784 " data-id="3" >National</li>
											<li class="u-ChangeManinCatTab city_li none784 " data-id="4" >International</li>
											<li class="u-ChangeManinCatTab city_li none784 " data-id="5" >Business</li>
											<li class="u-ChangeManinCatTab city_li none784 " data-id="6" >Sports</li>
											<li class="u-ChangeManinCatTab city_li none784 " data-id="30" >Lifestyle</li>
											<li class="u-ChangeManinCatTab city_li none784 " data-id="32" >Relationship</li>
											<li class="u-ChangeManinCatTab city_li none784 " data-id="16" >Mumbai</li>
					            </ul>
            					  <div class="content-container">
						<div id="maincattext_7">
						  							<div align='center'><img title='Loading Articles please Wait...' src='http://www.gujaratsamachar.com/images/loading/loading42.gif' alt='Loading Articles please Wait...' /></div>
						  						</div>
					  </div>
					  					  <div class="content-container">
						<div id="maincattext_3">
						  						</div>
					  </div>
					  					  <div class="content-container">
						<div id="maincattext_4">
						  						</div>
					  </div>
					  					  <div class="content-container">
						<div id="maincattext_5">
						  						</div>
					  </div>
					  					  <div class="content-container">
						<div id="maincattext_6">
						  						</div>
					  </div>
					  					  <div class="content-container">
						<div id="maincattext_30">
						  						</div>
					  </div>
					  					  <div class="content-container">
						<div id="maincattext_32">
						  						</div>
					  </div>
					  					  <div class="content-container">
						<div id="maincattext_16">
						  						</div>
					  </div>
					          </div><!-- jqxTabs End -->
      </div><!-- jqxWidget First view End -->
    </div><!-- jqxWidget End -->
	<script type="text/javascript">
		$(document).ready(function () {
			$('#jqxMainCatTabs').jqxTabs({ width: 675, theme: '', selectionTracker: true, animationType: 'fade' });
			$('#jqxMainCatTabs li').on("click", function (e) {
				var $this = $(this),
					$id = $this.attr("data-id"),
					$content = $('#maincattext_' + $id);
				if (!$content.hasClass("u-loaded")) {
                    $.ajax({
                      type: "post",
                      url: "http://www.gujaratsamachar.com/index.php/static_page/get_main_category_news/" + $id,
                      beforeSend: function() {
                        $content.html("<div align='center'><img title='Loading Articles please Wait...' src='http://www.gujaratsamachar.com/images/loading/loading42.gif' alt='Loading Articles please Wait...' /></div>");
                      },
                      success: function(msg1) {
                       $content.html(msg1).addClass("u-loaded");
                      }
                    });
                  }	
				return false;
			});
			$('#jqxMainCatTabs li').first().trigger("click");
		});
	</script>
  </div><!-- main-box2 End -->

  
  <div class="clear"></div>

  <!-- Start Image Gallery Tab -->
  <!-- Start Sports Slider -->
    <!-- End Image Gallery Tab -->
  <!-- Start Video Gallery Tab -->
    <!-- End Video Gallery Tab -->


  <!-- End Photo Story Albums -->
  <div class="clear"></div>
  
  <!-- magazines block here -->
	<div class="tbt"><h1 class="title-boxnew">Magazines</h1></div>
		<div class="main-box2 c-Magazines-Box-Main">
		  <div class="c-Magazines-Box">
			<ul class="c-Magazines-Lists">
				<li class="c-Magazines-List"><a class="c-Magazines-Link" href="/index.php/page/ravi-purti" title="Ravi Purti"><img class="c-Magazines-Image"  src="/pages/images/pr0.png" title="Ravi Purti" alt="Ravi Purti" /></a></li>
				<li class="c-Magazines-List"><a class="c-Magazines-Link" href="/index.php/page/business-plus" title="Business Plus"><img class="c-Magazines-Image"  src="/pages/images/pr1.png" title="Business Plus" alt="Business Plus" /></a></li>
				<li class="c-Magazines-List"><a class="c-Magazines-Link" href="/index.php/page/sahiyar" title="Sahiyar"><img class="c-Magazines-Image"  src="/pages/images/pr2.png" title="Sahiyar" alt="Sahiyar" /></a></li>
				<li class="c-Magazines-List"><a class="c-Magazines-Link" href="/index.php/page/shatdal" title="Shatdal"><img class="c-Magazines-Image"  src="/pages/images/pr3.png" title="Shatdal" alt="Shatdal" /></a></li>
				<li class="c-Magazines-List"><a class="c-Magazines-Link" href="/index.php/page/dharmlok" title="Dharmlok"><img class="c-Magazines-Image"  src="/pages/images/pr4.png" title="Dharmlok" alt="Dharmlok" /></a></li>
				<li class="c-Magazines-List"><a class="c-Magazines-Link" href="/index.php/page/chitralok" title="Chitralok"><img class="c-Magazines-Image"  src="/pages/images/pr5.png" title="Chitralok" alt="Chitralok" /></a></li>
				<li class="c-Magazines-List"><a class="c-Magazines-Link" href="/index.php/page/zagmag" title="Zagmag"><img class="c-Magazines-Image"  src="/pages/images/pr6.png" title="Zagmag" alt="Zagmag" /></a></li>
				<li class="c-Magazines-List"><a class="c-Magazines-Link" href="/index.php/page/gujarat-samachar-plus" title="Gujarat Samachar Plus"><img class="c-Magazines-Image"  src="/pages/images/pr7.png" title="Gujarat Samachar Plus" alt="Gujarat Samachar Plus" /></a></li>
			</ul>
		</div>
	</div>	
			
  
  <!-- Adv Section -->
  <div class="add-botttom flikrlazy cnl74" >
        <!-- END TOP Latest News Slider -->
  </div>
  <div class="clear"></div>
  <!-- End Adv Section -->
</div>
<!-- Content End -->


<!-- script for squeezing text start -->
<script type="text/javascript">
  $(".fittext1").fitText(1.1, {minFontSize: 21, maxFontSize: '25px'});
  $(".fittext2").fitText(1.1, {minFontSize: 14, maxFontSize: '17px'});
  $(".fittext3").fitText(1.1, {minFontSize: 12, maxFontSize: '14px'});
</script>
<!-- script for squeezing text end --><!--script type="text/javascript" src="http://www.gujaratsamachar.com/swfobject_modified.js"></script-->
<!-- Right Section-->
<div class="ad_page cont74" id="sidebar">
<style type="text/css">
  .style4{ font-size:14px; font-weight:bold; }
  .margintop74 a img{ height:205px !important; width:100% !important;}
  #owo-banner-bottom{margin-top:15px !important;}
</style>    
	<div class="sidebar-searchbox">
	 <div class="search-box">
			<!--<input name="" value="Search" type="text" class="hed-textbox">
			<input name="" value="" type="button" class="hed-search-btn" onBlur="">-->
			<b>FOLLOW</b>
			
	<a href="http://www.facebook.com/gujarat.samachar.news" target="_blank"><img src="http://gujaratsamachar.com/pages/images/facebook_gs.png" data-original="http://gujaratsamachar.com/pages/images/facebook_gs.png" alt="" title="GujaratSamachar Facebook" style="display: inline;" align="ABSMIDDLE"></a>
	<a href="http://twitter.com/gujratsamachar" target="_blank"> <img src="http://gujaratsamachar.com/pages/images/twitter_gs.png" data-original="http://gujaratsamachar.com/pages/images/twitter_gs.png" alt="" title="GujaratSamachar Twitter" style="display: inline;" align="ABSMIDDLE"></a>
	<a href="https://www.youtube.com/GujaratSamacharVideo" target="_blank"> <img src="http://gujaratsamachar.com/pages/images/youtube_gs.png" data-original="http://gujaratsamachar.com/pages/images/youtube_gs.png" alt="" title="GujaratSamachar Youtube" style="display: inline;" align="ABSMIDDLE"></a>
	<a href="https://plus.google.com/+GujaratSamacharAhmedabad/posts" target="_blank"> <img src="http://gujaratsamachar.com/pages/images/google_plus_gs.png" data-original="http://gujaratsamachar.com/pages/images/google_plus_gs.png" alt="" title="GujaratSamachar Google Plus" style="display: inline;" align="ABSMIDDLE"></a>
	<a href="https://instagram.com/gujratsamachar/" target="_blank"> <img style="width: 27px; height: 27px; display: inline;" src="http://gujaratsamachar.com/pages/images/icon_instagram.png" data-original="http://gujaratsamachar.com/pages/images/icon_instagram.png" alt="" title="GujaratSamachar Instagram" align="ABSMIDDLE"></a>
	<a href="https://in.pinterest.com/gujratsamachar/" target="_blank"> <img style="width: 27px; height: 27px; display: inline;" src="http://gujaratsamachar.com/pages/images/icon_pinterest.png" data-original="http://gujaratsamachar.com/pages/images/icon_pinterest.png" alt="" title="GujaratSamachar Pinterest" align="ABSMIDDLE"></a>
	<a href="https://soundcloud.com/gujaratsamachar" target="_blank"> <img style="width: 27px; height: 27px; display: inline;" src="http://gujaratsamachar.com/pages/images/icon_soundcloud.png" data-original="http://gujaratsamachar.com/pages/images/icon_soundcloud.png" alt="" title="GujaratSamachar SoundCloud" align="ABSMIDDLE"></a>
	<a href="http://gujaratsamachar.com/index.php/rss" target="_blank"> <img style="width: 27px; height: 27px; display: inline;" src="http://gujaratsamachar.com/pages/images/Rss-feed.svg" data-original="http://gujaratsamachar.com/pages/images/Rss-feed.svg" alt="" title="GujaratSamachar RSS FEED" align="ABSMIDDLE"></a>
<!--
<script>
  function chksrc()
  {
    var tempval = document.srcbox.q.value;
    //alert(tempval);
    //tempval = tempval.replace(/<script>|<\/script>|alert/gi,"");
    //tempval = tempval.replace(/[^a-zA-Z0-9]/gi,'');
    tempval = tempval.replace(/[`~!@#$%^&*()_|+\-=?;:'",.<>\{\}\[\]\\\/]/gi, '');
    //alert(tempval);
    document.srcbox.q.value = tempval;
    document.forms.srcbox.submit();
  }
</script>
<form action="http://www.gujaratsamachar.com/index.php/articles/search" id="cse-search-box" name="srcbox">
  <input type="hidden" name="cx" value="partner-pub-017491117100124016423:WMX1945996790" />
  <input type="hidden" name="cof" value="FORID:10" />
  <input type="hidden" name="ie" value="UTF-8" />
  <!--<input type="text" name="q" size="31" class="hed-textbox" title="san" onblur="if (this.value == '') {this.value = 'Search';}"
  onfocus="if(this.value == 'Search') {this.value = '';}" />
  <input type="text" name="q" size="31" class="hed-textbox" title="Search GujaratSamachar" placeholder="Search GujaratSamachar"/>
  <input type="button" class="hed-search-btn" value="&nbsp;" name="sa" onclick="chksrc();" />
</form-->		</div>    
	</div>

    <div>
    
	<a href="http://www.jalsomusic.com/download.aspx" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1511172574_Jalso-Banner-Ad-300-x-250-2.jpg" style="width: 300px; height: 250px; margin: 1px;" /></a>
  </div>



    <div class="tbt"><h1 class="title-boxnew">Top Read News</h1></div>
      <div class="main-box1 trending-box3 trending-box74 flikrlazy flikrlazy745">
      <div id="features">
                  <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/nobel-laureate-economists-support-our-claim-of-unemployment-rahul" title="નોબેલ  વિજેતા અર્થશાસ્ત્રીએ બેકારી વધી હોવાના અમારા દાવાને સમર્થન આપ્યું : રાહુલ">નોબેલ  વિજેતા અર્થશાસ્ત્રીએ બેકારી વધી હોવાના અમારા દાવાને સમર્થન..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/nobel-laureate-economists-support-our-claim-of-unemployment-rahul"  title="નોબેલ  વિજેતા અર્થશાસ્ત્રીએ બેકારી વધી હોવાના અમારા દાવાને સમર્થન આપ્યું : રાહુલ">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/rg1_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/rg1_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">બેકારી મુદ્દે વડાપ્રધાન નરેન્દ્ર મોદી સરકારની ટીકા કરતા કોંગ્રેસ પ્રમુખ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/nobel-laureate-economists-support-our-claim-of-unemployment-rahul" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/only-38-57-percent-water-is-left-in-203-reservoirs-of-gujarat" title="ગંભીર બનતી જતી જળ સમસ્યા: ગુજરાતનાં 203 જળાશયોમાં હવે માત્ર 38.57 ટકા જ પાણી બચ્યું છે">ગંભીર બનતી જતી જળ સમસ્યા: ગુજરાતનાં 203 જળાશયોમાં હવે માત્ર..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/only-38-57-percent-water-is-left-in-203-reservoirs-of-gujarat"  title="ગંભીર બનતી જતી જળ સમસ્યા: ગુજરાતનાં 203 જળાશયોમાં હવે માત્ર 38.57 ટકા જ પાણી બચ્યું છે">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/dam-water_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/dam-water_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">ઉનાળો પસાર કરવાનો બાકી છે અને ગુજરાતમાં પીવાના પાણીની તંગી..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/only-38-57-percent-water-is-left-in-203-reservoirs-of-gujarat" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/vietjet-airlines-with-bikini-wired-air-hostess-launches-in-india" title="એવિએશન સેક્ટરમાં અચ્છે દિન? :  બિકિની પહેરેલી એર-હોસ્ટેસ ધરાવતી વિએટજેટ એરલાઈન્સ ભારતમાં શરૃ થશે">એવિએશન સેક્ટરમાં અચ્છે દિન? :  બિકિની પહેરેલી એર-હોસ્ટેસ ધરાવતી..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/vietjet-airlines-with-bikini-wired-air-hostess-launches-in-india"  title="એવિએશન સેક્ટરમાં અચ્છે દિન? :  બિકિની પહેરેલી એર-હોસ્ટેસ ધરાવતી વિએટજેટ એરલાઈન્સ ભારતમાં શરૃ થશે">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/vietjet_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/vietjet_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">ટૂંક સમયમાં ભારતમાં વિએટનામની વિએટજેટ નામની લો-કોસ્ટ એરલાઈન્સ શરૃ થવા..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/vietjet-airlines-with-bikini-wired-air-hostess-launches-in-india" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/surat/desire-seeks-approval-to-sell-liver-kidney-before-death" title="આર્થિક ભીંસમાં ફસાયેલા શખ્સે ઇચ્છામૃત્યુ પહેલા લીવર, કીડની વેચવા મંજુરી માંગી">આર્થિક ભીંસમાં ફસાયેલા શખ્સે ઇચ્છામૃત્યુ પહેલા લીવર, કીડની વેચવા મંજુરી..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/surat/desire-seeks-approval-to-sell-liver-kidney-before-death"  title="આર્થિક ભીંસમાં ફસાયેલા શખ્સે ઇચ્છામૃત્યુ પહેલા લીવર, કીડની વેચવા મંજુરી માંગી">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/liver-kidny_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/liver-kidny_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">બ્લેકટ્રેપ કવોરીની ભાગીદારી પડાવી લીધા બાદ ભયંકર નાણાંકીય પરિસ્થિતીમાંથી પસાર..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/surat/desire-seeks-approval-to-sell-liver-kidney-before-death" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/instructions-for-preventing-water-shortage-in-the-mayor-s-water-first-priest-for-water" title="પાણી માટે મેયરની 'પાણી પહેલા પાળ': શહેરમાં પાણીની તંગી નિવારવા આગોતરા આયોજનની સુચના">પાણી માટે મેયરની 'પાણી પહેલા પાળ': શહેરમાં પાણીની તંગી નિવારવા..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/instructions-for-preventing-water-shortage-in-the-mayor-s-water-first-priest-for-water"  title="પાણી માટે મેયરની 'પાણી પહેલા પાળ': શહેરમાં પાણીની તંગી નિવારવા આગોતરા આયોજનની સુચના">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Instructions-for-preventing_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Instructions-for-preventing_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">આજરોજ મહાનગરપાલિકામાં મેયર ચેમ્બર ખાતે મેયરે સંબંધિત જુદા જુદા વિભાગીય..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/instructions-for-preventing-water-shortage-in-the-mayor-s-water-first-priest-for-water" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-seminar-about-orphan-diseases-organized-at-ama" title="ભારતમાં ૨૦માંથી એક વ્યક્તિ ઓરફન ડિસીઝથી પીડાય છે">ભારતમાં ૨૦માંથી એક વ્યક્તિ ઓરફન ડિસીઝથી પીડાય છે..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-seminar-about-orphan-diseases-organized-at-ama"  title="ભારતમાં ૨૦માંથી એક વ્યક્તિ ઓરફન ડિસીઝથી પીડાય છે">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/orphan_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/orphan_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">શનલ સાયન્સ એકેડમી દ્વારા અસામાન્ય ગણાતા ઓરફન રોગો વિશે બે..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-seminar-about-orphan-diseases-organized-at-ama" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/jewelers-have-15-locker-seals-of-banks-in-it-racket" title="સીએચ જવેલર્સને ત્યાં આઈટી દરોડમાં બેંકોના ૧૫ લોકર સીલ">સીએચ જવેલર્સને ત્યાં આઈટી દરોડમાં બેંકોના ૧૫ લોકર સીલ..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/jewelers-have-15-locker-seals-of-banks-in-it-racket"  title="સીએચ જવેલર્સને ત્યાં આઈટી દરોડમાં બેંકોના ૧૫ લોકર સીલ">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/bank-lokar_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/bank-lokar_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">વડોદરામાં આવકવેરા ખાતાએ અલકાપુરી વિસ્તારમાં સી.એચ.જવેલર્સને ત્યાં ચાર દિવસ અગાઉ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/jewelers-have-15-locker-seals-of-banks-in-it-racket" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/ajayer-s-hazrat-khwaja-dargah-s-503-pilgrims-not-granted-visa-upset" title="અજમેરની હઝરત ખ્વાજા દરગાહના ૫૦૩ શ્રદ્ધાળુઓને વિઝા ના અપાતા પાક. નારાજ">અજમેરની હઝરત ખ્વાજા દરગાહના ૫૦૩ શ્રદ્ધાળુઓને વિઝા ના અપાતા પાક...</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/ajayer-s-hazrat-khwaja-dargah-s-503-pilgrims-not-granted-visa-upset"  title="અજમેરની હઝરત ખ્વાજા દરગાહના ૫૦૩ શ્રદ્ધાળુઓને વિઝા ના અપાતા પાક. નારાજ">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/ajmer3_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/ajmer3_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">પાકિસ્તાનના ૫૦૦ જેટલા યાત્રાળુઓને રાજસ્થાનના અજમેરમાં ખ્વાજા મોઇનુદ્દીન ચિસ્તીની દરગાહે..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/ajayer-s-hazrat-khwaja-dargah-s-503-pilgrims-not-granted-visa-upset" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/primary-impact-by-using-primary-mobile-through-mobile-use-during-education" title="પ્રાથમિક શિક્ષકો દ્વારા શિક્ષણ દરમ્યાન મોબાઈલના ઉપયોગથી માઠી અસર">પ્રાથમિક શિક્ષકો દ્વારા શિક્ષણ દરમ્યાન મોબાઈલના ઉપયોગથી માઠી અસર..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/primary-impact-by-using-primary-mobile-through-mobile-use-during-education"  title="પ્રાથમિક શિક્ષકો દ્વારા શિક્ષણ દરમ્યાન મોબાઈલના ઉપયોગથી માઠી અસર">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Primary-Impact-by-Using-Pri_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Primary-Impact-by-Using-Pri_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">હાલના સમયે એન્ડ્રોઈડ ફોનથી દરેકનું મોઢું મોબાઈલમાં જ જોવા મળે..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/primary-impact-by-using-primary-mobile-through-mobile-use-during-education" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/apna-dal-also-convenes-a-meeting-of-mlas-in-the-preparation-of-a-blow-to-the-nda" title="અપના દલ પણ NDAને ફટકો આપવાની તૈયારીમાં, ધારાસભ્યોની બેઠક બોલાવી">અપના દલ પણ NDAને ફટકો આપવાની તૈયારીમાં, ધારાસભ્યોની બેઠક બોલાવી..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/apna-dal-also-convenes-a-meeting-of-mlas-in-the-preparation-of-a-blow-to-the-nda"  title="અપના દલ પણ NDAને ફટકો આપવાની તૈયારીમાં, ધારાસભ્યોની બેઠક બોલાવી">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Apna_Dal_also_convenes_a_meeting_of_MLAs_in_the_preparation_of_a_blow_to_the_NDA_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Apna_Dal_also_convenes_a_meeting_of_MLAs_in_the_preparation_of_a_blow_to_the_NDA_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">હાલમાં લોકસભાની પેટા ચૂંટણીઓમાં હારને પગલે હવે ભાજપના સાથી પક્ષો..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/apna-dal-also-convenes-a-meeting-of-mlas-in-the-preparation-of-a-blow-to-the-nda" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/preparation-of-a-third-front-in-2019-mamata-k-chandrasekhar-rao-handheld" title="૨૦૧૯માં ત્રીજા મોરચાની તૈયારી, મમતા-કે.ચંદ્રશેખર રાવે હાથ મિલાવ્યા">૨૦૧૯માં ત્રીજા મોરચાની તૈયારી, મમતા-કે.ચંદ્રશેખર રાવે હાથ મિલાવ્યા..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/preparation-of-a-third-front-in-2019-mamata-k-chandrasekhar-rao-handheld"  title="૨૦૧૯માં ત્રીજા મોરચાની તૈયારી, મમતા-કે.ચંદ્રશેખર રાવે હાથ મિલાવ્યા">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/mamta28_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/mamta28_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">લોકસભાની ચૂંટણી નજીક આવી રહી છે. આ સ્થિતિ વચ્ચે ભાજપ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/preparation-of-a-third-front-in-2019-mamata-k-chandrasekhar-rao-handheld" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/nigerian-woman-arrested-with-400gm-drugs-at-vadodara-railway-station" title="વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ">વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/nigerian-woman-arrested-with-400gm-drugs-at-vadodara-railway-station"  title="વડોદરા રેલવેસ્ટેશન ઉપરથી 404 ગ્રામ ડ્રગ્સ સાથે નાઈજીરીયન મહિલાની ધરપકડ">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Nigerian_woman_arrested_with_400gm_drugs_at_Vadodara_railway_station_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Nigerian_woman_arrested_with_400gm_drugs_at_Vadodara_railway_station_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">શહેરમાં નાર્કોટીક્સ વિભાગે વડોદરા રેલ્વે સ્ટેશન પરથી 404 ગ્રામ ડ્રગ્સ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/nigerian-woman-arrested-with-400gm-drugs-at-vadodara-railway-station" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/the-municipal-education-committee-and-the-municipal-budget-will-be-presented-with-the-budg" title="મ્યુનિસિપલ શિક્ષણ સમિતિ અને મહાનગરપાલિકાનું અંદાજપત્ર સાથે રજૂ થશે">મ્યુનિસિપલ શિક્ષણ સમિતિ અને મહાનગરપાલિકાનું અંદાજપત્ર સાથે રજૂ થશે..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/the-municipal-education-committee-and-the-municipal-budget-will-be-presented-with-the-budg"  title="મ્યુનિસિપલ શિક્ષણ સમિતિ અને મહાનગરપાલિકાનું અંદાજપત્ર સાથે રજૂ થશે">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/The-municipal-education-com_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/The-municipal-education-com_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">ભાવનગર મહાનગરપાલિકાની બજેટ બેઠક આગામી તા. ૨૨ની સવારે ૧૧ વાગે..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/bhavnagar/the-municipal-education-committee-and-the-municipal-budget-will-be-presented-with-the-budg" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/1000-crore-more-for-the-development-of-dalits-deprived-poor" title="દલિતો-વંચિતો-ગરીબોના વિકાસ માટે 1000 કરોડ વધુ ફાળવાયા">દલિતો-વંચિતો-ગરીબોના વિકાસ માટે 1000 કરોડ વધુ ફાળવાયા..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/1000-crore-more-for-the-development-of-dalits-deprived-poor"  title="દલિતો-વંચિતો-ગરીબોના વિકાસ માટે 1000 કરોડ વધુ ફાળવાયા">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/ishwar_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/ishwar_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">વિધાનસભા ગૃહમાં સામાજીક ન્યાય અને અધિકારીતા વિભાગ હેઠળની અનુસૂચિત જાતિ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/1000-crore-more-for-the-development-of-dalits-deprived-poor" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/fugitive-nirvav-modi-challenging-money-laundering-act-ed-accused" title="ભાગેડુ નિરવ મોદી  મની લોન્ડરિંગ એક્ટને પડકારી રહ્યો છે : EDનો આરોપ">ભાગેડુ નિરવ મોદી  મની લોન્ડરિંગ એક્ટને પડકારી રહ્યો છે..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/fugitive-nirvav-modi-challenging-money-laundering-act-ed-accused"  title="ભાગેડુ નિરવ મોદી  મની લોન્ડરિંગ એક્ટને પડકારી રહ્યો છે : EDનો આરોપ">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/panjabni_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/panjabni_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">પંજાબ નેશનલ બેંકના રૃપિયા ૧૧૦૦૦ કરોડ ઉપરાંતની રકમ લઇ વિદેશ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/fugitive-nirvav-modi-challenging-money-laundering-act-ed-accused" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/customs-officials-tear-women-s-clothes-off-with-a-couple" title="કસ્ટમ વિભાગના અધિકારીએ દંપતી સાથે મારામારી કરી મહિલાનાં કપડાં ફાડયાં">કસ્ટમ વિભાગના અધિકારીએ દંપતી સાથે મારામારી કરી મહિલાનાં કપડાં ફાડયાં..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/customs-officials-tear-women-s-clothes-off-with-a-couple"  title="કસ્ટમ વિભાગના અધિકારીએ દંપતી સાથે મારામારી કરી મહિલાનાં કપડાં ફાડયાં">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/car-overtake_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/car-overtake_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">વસ્ત્રાપુરમાં કસ્ટમ વિભાગના અધિકારીએ દંપતિ સાથે મારમારી કરીને મહિલાના કપડાં..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/customs-officials-tear-women-s-clothes-off-with-a-couple" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/news-focus/news-focus-19-march-2018" title="મમતા બેનર્જીનો ફેડરલ ફ્રન્ટ કોંગ્રેસનું મહાગઠબંધન રચવાનું સપનું ચૂર કરશે?">મમતા બેનર્જીનો ફેડરલ ફ્રન્ટ કોંગ્રેસનું મહાગઠબંધન રચવાનું સપનું ચૂર કરશે?..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/news-focus/news-focus-19-march-2018"  title="મમતા બેનર્જીનો ફેડરલ ફ્રન્ટ કોંગ્રેસનું મહાગઠબંધન રચવાનું સપનું ચૂર કરશે?">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/19318a40-NF_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/19318a40-NF_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">પશ્ચિમ બંગાળના મુખ્યમંત્રી મમતા બેનર્જી અને તેલંગાણાના મુખ્યમંત્રી કેસીઆર ઉર્ફે..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/news-focus/news-focus-19-march-2018" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/surat/raid-in-12-places-in-scam-of-3500-crores" title="૩૫૦૦ કરોડના સમૃધ્ધ જીવન કુ.નાં કૌભાંડમાં દ.ગુજ.માં ૧૨ સ્થળે દરોડા">૩૫૦૦ કરોડના સમૃધ્ધ જીવન કુ.નાં કૌભાંડમાં દ.ગુજ.માં ૧૨ સ્થળે દરોડા..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/surat/raid-in-12-places-in-scam-of-3500-crores"  title="૩૫૦૦ કરોડના સમૃધ્ધ જીવન કુ.નાં કૌભાંડમાં દ.ગુજ.માં ૧૨ સ્થળે દરોડા">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/raid3_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/raid3_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">સમૃધ્ધ જીવન મલ્ટી સ્ટેટ એન્ડ મલ્ટી પર્પઝ કો.ઓ.સોસાયટીના રાષ્ટ્રવ્યાપી રૃ...</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/surat/raid-in-12-places-in-scam-of-3500-crores" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/business/pnb-scam-reserve-bank-will-soon-call-a-meeting-of-bankers-to-resolve-the-deadlock" title="પીએનબી કૌભાંડ: મડાગાંઠ ઉકેલવા રિઝર્વ બેન્ક ટૂંક સમયમાં બેન્કરોની બેઠક બોલાવશે">પીએનબી કૌભાંડ: મડાગાંઠ ઉકેલવા રિઝર્વ બેન્ક ટૂંક સમયમાં બેન્કરોની બેઠક..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/business/pnb-scam-reserve-bank-will-soon-call-a-meeting-of-bankers-to-resolve-the-deadlock"  title="પીએનબી કૌભાંડ: મડાગાંઠ ઉકેલવા રિઝર્વ બેન્ક ટૂંક સમયમાં બેન્કરોની બેઠક બોલાવશે">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/b.7_27_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/b.7_27_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">પંજાબ નેશનલ બેન્ક (પીએનબી)ના રૃપિયા ૧૨૯૦૦ કરોડના કૌભાંડને કારણે દેશની..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/business/pnb-scam-reserve-bank-will-soon-call-a-meeting-of-bankers-to-resolve-the-deadlock" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/facebook-s-claim-to-leak-data-of-five-million-users-to-win-trump" title="ટ્રમ્પને જીતાડવા માટે ફેસબુકના પાંચ કરોડ યુઝર્સના ડેટા લીક કરાયાનો દાવો">ટ્રમ્પને જીતાડવા માટે ફેસબુકના પાંચ કરોડ યુઝર્સના ડેટા લીક કરાયાનો..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/facebook-s-claim-to-leak-data-of-five-million-users-to-win-trump"  title="ટ્રમ્પને જીતાડવા માટે ફેસબુકના પાંચ કરોડ યુઝર્સના ડેટા લીક કરાયાનો દાવો">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/fdld_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/fdld_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">એક એક્ટિવિસ્ટ દ્વારા દાવો કરવામાં આવ્યો છે કે અમેરિકાની ચૂંટણી..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/facebook-s-claim-to-leak-data-of-five-million-users-to-win-trump" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/for-disposal-of-human-cases-kejriwal-apologizes-to-gadkari-sibal-after-majithia" title="માનહાનીના કેસના નિકાલ માટે મજિઠિયા બાદ કેજરીવાલે હવે ગડકરી, સિબ્બલની  માફી માગી">માનહાનીના કેસના નિકાલ માટે મજિઠિયા બાદ કેજરીવાલે હવે ગડકરી, સિબ્બલની..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/for-disposal-of-human-cases-kejriwal-apologizes-to-gadkari-sibal-after-majithia"  title="માનહાનીના કેસના નિકાલ માટે મજિઠિયા બાદ કેજરીવાલે હવે ગડકરી, સિબ્બલની  માફી માગી">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/appke_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/appke_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">અરવિંદ કેજરીવાલ વિરુદ્ધ માનહાનીના કેસોની સંખ્યા વધી ગઇ છે અને..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/for-disposal-of-human-cases-kejriwal-apologizes-to-gadkari-sibal-after-majithia" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/in-the-last-five-years-mps-have-raised-wages-which-are-unconstitutional" title="છેલ્લા પાંચ વર્ષમાં સાંસદોએ 4વખત પોતાનું વેતન વધાર્યું છે, જે ગેર બંધારણીય છે">છેલ્લા પાંચ વર્ષમાં સાંસદોએ 4વખત પોતાનું વેતન વધાર્યું છે, જે..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/in-the-last-five-years-mps-have-raised-wages-which-are-unconstitutional"  title="છેલ્લા પાંચ વર્ષમાં સાંસદોએ 4વખત પોતાનું વેતન વધાર્યું છે, જે ગેર બંધારણીય છે">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/varun-gndhi_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/varun-gndhi_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">આપણા સાંસદોએ છેલ્લા પાંચ વર્ષમાં ચાર વખત પોતાનો પગાર વધાર્યો..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/baroda/in-the-last-five-years-mps-have-raised-wages-which-are-unconstitutional" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/the-person-who-has-less-than-18-bmi-is-more-likely-to-heart-disease-" title="જે વ્યક્તિ ૧૮થી ઓછો BMI ધરાવતો હોય તેને હૃદરોગની શકયતા વધુ">જે વ્યક્તિ ૧૮થી ઓછો BMI ધરાવતો હોય તેને હૃદરોગની શકયતા..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/the-person-who-has-less-than-18-bmi-is-more-likely-to-heart-disease-"  title="જે વ્યક્તિ ૧૮થી ઓછો BMI ધરાવતો હોય તેને હૃદરોગની શકયતા વધુ">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/BMI_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/BMI_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">સામાન્ય રીતે એવું માનવામાં આવે છે કે પાતળા માણસોને હ્વદય..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/international/the-person-who-has-less-than-18-bmi-is-more-likely-to-heart-disease-" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/kanimozhi-a-raja-challenged-the-verdict-in-the-2g-scam-in-the-eda-high-court" title="કનિમોઝી, એ.રાજાને 2જી કૌભાંડમાં મુકત કરાતા ચુકાદાને EDએ હાઈકોર્ટમાં પડકાર્યો">કનિમોઝી, એ.રાજાને 2જી કૌભાંડમાં મુકત કરાતા ચુકાદાને EDએ હાઈકોર્ટમાં પડકાર્યો..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/kanimozhi-a-raja-challenged-the-verdict-in-the-2g-scam-in-the-eda-high-court"  title="કનિમોઝી, એ.રાજાને 2જી કૌભાંડમાં મુકત કરાતા ચુકાદાને EDએ હાઈકોર્ટમાં પડકાર્યો">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/de4_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/de4_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">પૂર્વ ટેલિકોમ મંત્રી એ.રાજા અને ડી.એમ.કેના સાંસદ કનિમોઝી અને અન્યોને..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/kanimozhi-a-raja-challenged-the-verdict-in-the-2g-scam-in-the-eda-high-court" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/insas-will-use-7-62-mm-assault-rifles-instead-of-rifles" title="સેનામાં INSAS રાઇફલ્સની જગ્યાએ 7.62 mmની એસોલ્ટ  રાઇફલ્સ વપરાશે">સેનામાં INSAS રાઇફલ્સની જગ્યાએ 7.62 mmની એસોલ્ટ  રાઇફલ્સ વપરાશે..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/insas-will-use-7-62-mm-assault-rifles-instead-of-rifles"  title="સેનામાં INSAS રાઇફલ્સની જગ્યાએ 7.62 mmની એસોલ્ટ  રાઇફલ્સ વપરાશે">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/rifel_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/rifel_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">ઓર્ડીનેન્સ ફેકટરી બોર્ડ (OFB) એ આજે કહ્યું હતું કે સેના..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/insas-will-use-7-62-mm-assault-rifles-instead-of-rifles" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/mohammed-shamis-uncle-claims-hasin-jahan-wants-only-property-money" title="પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા">પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/mohammed-shamis-uncle-claims-hasin-jahan-wants-only-property-money"  title="પૈસાની લાલચી છે હસીન જહાં, મોહમ્મદ શમીના કાકા વિવાદમાં કૂદ્યા">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/mohammed_shamis_uncle_claims_hasin_jahan_wants_only_property_money_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/mohammed_shamis_uncle_claims_hasin_jahan_wants_only_property_money_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">ક્રિકેટર મોહમ્મદ શમી અને તેના પત્ની હસીન જહાં વચ્ચેનો વિવાદ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/mohammed-shamis-uncle-claims-hasin-jahan-wants-only-property-money" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/prasangpat/prasangpat-20-march-2018" title="'આપ' અને અરવિંદ : ડ્રામાબાજી ખતમ થવાનું નામ નથી લેતી">'આપ' અને અરવિંદ : ડ્રામાબાજી ખતમ થવાનું નામ નથી લેતી..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/prasangpat/prasangpat-20-march-2018"  title="'આપ' અને અરવિંદ : ડ્રામાબાજી ખતમ થવાનું નામ નથી લેતી">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Mr-Arvind-Kejriwal_thumb.gif"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/Mr-Arvind-Kejriwal_thumb.gif" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">દેશમાં જે ૨૦-૨૫ લોકો વડાપ્રધાન બનવાના સપનાં જુવે છે તે..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/prasangpat/prasangpat-20-march-2018" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/in-karnataka-lingay-were-given-different-religion-from-hinduism" title="કર્ણાટકમાં લિંગાયતોને હિન્દુથી અલગ ધર્મનો દરજ્જો અપાયો">કર્ણાટકમાં લિંગાયતોને હિન્દુથી અલગ ધર્મનો દરજ્જો અપાયો..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/in-karnataka-lingay-were-given-different-religion-from-hinduism"  title="કર્ણાટકમાં લિંગાયતોને હિન્દુથી અલગ ધર્મનો દરજ્જો અપાયો">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/sidahr1_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/sidahr1_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">ચૂંટણી રાજ્ય કર્ણાટકમા કોંગ્રેસ સકારે એક મોટુ પાસુ ફેંક્યું છે,..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/national/in-karnataka-lingay-were-given-different-religion-from-hinduism" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/business/the-woman-standing-on-a-bike-in-anand-pulled-the-gold-thread" title="સરકાર દ્વારા ટેકાના ભાવે ઘઉંની ખરીદીનો પ્રારંભ">સરકાર દ્વારા ટેકાના ભાવે ઘઉંની ખરીદીનો પ્રારંભ..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/business/the-woman-standing-on-a-bike-in-anand-pulled-the-gold-thread"  title="સરકાર દ્વારા ટેકાના ભાવે ઘઉંની ખરીદીનો પ્રારંભ">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/b.1_26_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/b.1_26_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">રાજસ્થાન, ગુજરાત તથા મધ્ય પ્રદેશમાં ટેકાના ભાવે ઘઉંની ખરીદી શરૃ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/business/the-woman-standing-on-a-bike-in-anand-pulled-the-gold-thread" title="Click for More">More...</a>
          </div>
                    <div class="margintop74">
            <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/government-gives-20-reservation-to-non-resident-groups-congress" title="બિન અનામત વર્ગને સરકાર 20 ટકા અનામત આપે : કોંગ્રેસ">બિન અનામત વર્ગને સરકાર 20 ટકા અનામત આપે : કોંગ્રેસ..</a></b></h4>

          <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/government-gives-20-reservation-to-non-resident-groups-congress"  title="બિન અનામત વર્ગને સરકાર 20 ટકા અનામત આપે : કોંગ્રેસ">
                    <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/kashu_thumb.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/kashu_thumb.jpg" alt="" class="nil-tn"  />
          </a>

            <div class="fittext3">વિધાનસભા ગૃહમાં બજેટ પરની માગણી દરમિયાન પાટીદાર દ્વારા અનામતની માગણી..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/ahmedabad/government-gives-20-reservation-to-non-resident-groups-congress" title="Click for More">More...</a>
          </div>
                </div>
      <script type="text/javascript">
        $(document).ready(function() {
          $('#features').jshowoff();
        });
      </script>
    </div>
    
      <div class="tbt"><h1 class="title-boxnew">Opinion Poll</h1></div>

    <div id="u-PollWidget" class="main-box1 management-box management-box74 flikrlazy" style="border:none;">
    </div>
	<script type="text/javascript">
	$.get("/index.php/static_page/getpoll/", function(content){
		$("#u-PollWidget").html(content);
	})
	</script>
    


      <div class="tbt"><a class="titleu" href="http://www.gujaratsamachar.com/index.php/page/gujarat-samachar-plus" title="GoTo Gujarat Samachar Plus..."><h1 class="title-boxnew">Gujarat Samachar Plus</h1></a></div>
          <div class="main-box1 trending-box3 trending-box74 flikrlazy flikrlazy745">
        <div id="features1">
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-four-day-program-organizing-by-the-gujarat-council-of-science-city" title="ક્વિઝ કોમ્પિટિશન અને ટેટૂ પેઇન્ટિંગ દ્વારા વર્લ્ડ સ્પેરો ડેની ઉજવણઈ">ક્વિઝ કોમ્પિટિશન અને ટેટૂ પેઇન્ટિંગ દ્વારા વર્લ્ડ સ્પેરો ડેની ઉજવણઈ</a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-four-day-program-organizing-by-the-gujarat-council-of-science-city" title="ક્વિઝ કોમ્પિટિશન અને ટેટૂ પેઇન્ટિંગ દ્વારા વર્લ્ડ સ્પેરો ડેની ઉજવણઈ">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/science_city.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/science_city.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">૨૦થી ૨૩ માર્ચ દરમિયાન આયોજન સાયન્સ સિટી, સોલા ખાતે કરાયું..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-four-day-program-organizing-by-the-gujarat-council-of-science-city" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/jagatbhai-runs-the-save-the-sparrow-campaign-since-2008" title="આ૫ણે આપણા સ્વાર્થ માટે પર્યાવરણના હિતમાં કામ કરવું ૫ડશે">આ૫ણે આપણા સ્વાર્થ માટે પર્યાવરણના હિતમાં કામ કરવું ૫ડશે</a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/jagatbhai-runs-the-save-the-sparrow-campaign-since-2008" title="આ૫ણે આપણા સ્વાર્થ માટે પર્યાવરણના હિતમાં કામ કરવું ૫ડશે">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/IMG-20180319-WA0028.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/IMG-20180319-WA0028.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">ગ્લોબલ વોર્મિંગને કારણે ભવિષ્યની આપણી પેઢી પાસે પાસબુકમાં તો બેલેન્સ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/jagatbhai-runs-the-save-the-sparrow-campaign-since-2008" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-seminar-about-orphan-diseases-organized-at-ama" title="ભારતમાં ૨૦માંથી એક વ્યક્તિ ઓરફન ડિસીઝથી પીડાય છે">ભારતમાં ૨૦માંથી એક વ્યક્તિ ઓરફન ડિસીઝથી પીડાય છે</a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-seminar-about-orphan-diseases-organized-at-ama" title="ભારતમાં ૨૦માંથી એક વ્યક્તિ ઓરફન ડિસીઝથી પીડાય છે">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/orphan.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/orphan.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">શનલ સાયન્સ એકેડમી દ્વારા અસામાન્ય ગણાતા ઓરફન રોગો વિશે બે..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/a-seminar-about-orphan-diseases-organized-at-ama" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/kalpana-nath-saroj-makes-sparrows-nest-from-wast-helmets-and-pipes" title="વેસ્ટ હેલમેટ માંથી ચકલીઓ માટે બનાવ્યા આશિયાના... ">વેસ્ટ હેલમેટ માંથી ચકલીઓ માટે બનાવ્યા આશિયાના... </a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/kalpana-nath-saroj-makes-sparrows-nest-from-wast-helmets-and-pipes" title="વેસ્ટ હેલમેટ માંથી ચકલીઓ માટે બનાવ્યા આશિયાના... ">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/chakli_bachavo.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/chakli_bachavo.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">વરાશમાં અનેક આવા પક્ષી ઘર બનાવી તેમના વિસ્તારની જુદી જુદી..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/kalpana-nath-saroj-makes-sparrows-nest-from-wast-helmets-and-pipes" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/workshop-for-photographer-by-lalit-kala-akadami" title="લલિત કલા અકાદમી દ્વારા એમેચ્યોર ફોટોગ્રાફર માટે વર્કશોપ ">લલિત કલા અકાદમી દ્વારા એમેચ્યોર ફોટોગ્રાફર માટે વર્કશોપ </a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/workshop-for-photographer-by-lalit-kala-akadami" title="લલિત કલા અકાદમી દ્વારા એમેચ્યોર ફોટોગ્રાફર માટે વર્કશોપ ">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/shahitya1.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/shahitya1.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">ગુજરાત રાજ્ય લલિતકલા અકાદમી અમદાવાદ દ્વારા યુવા ફોટોગ્રાફર માટે પાંચ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/workshop-for-photographer-by-lalit-kala-akadami" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/three-thousand-students-of-dental-college-rally-to-celebrate-world-oral-health" title="'વર્લ્ડ ઓરલ હેલ્થ' દિવસની ઉજવણી કરવા આજે ડેન્ટલ કોલેજના ત્રણ હજાર વિદ્યાર્થીની રેલી ">'વર્લ્ડ ઓરલ હેલ્થ' દિવસની ઉજવણી કરવા આજે ડેન્ટલ કોલેજના ત્રણ હજાર વિદ્યાર્થીની રેલી </a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/three-thousand-students-of-dental-college-rally-to-celebrate-world-oral-health" title="'વર્લ્ડ ઓરલ હેલ્થ' દિવસની ઉજવણી કરવા આજે ડેન્ટલ કોલેજના ત્રણ હજાર વિદ્યાર્થીની રેલી ">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/rare_disease.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/rare_disease.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">તે સરકારી તથા પ્રાઇવેટ એમ તમામ ડેન્ટલ કોલેજો ભેગી મળીને..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/three-thousand-students-of-dental-college-rally-to-celebrate-world-oral-health" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/display-of-rare-book-at-c-m-library-on-39th-establishment-day" title="ગ્રંથ સાહિત્ય અવિસ્મરણીય છે તેનાથી જ્ઞાનમાં વધારો થાય છે">ગ્રંથ સાહિત્ય અવિસ્મરણીય છે તેનાથી જ્ઞાનમાં વધારો થાય છે</a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/display-of-rare-book-at-c-m-library-on-39th-establishment-day" title="ગ્રંથ સાહિત્ય અવિસ્મરણીય છે તેનાથી જ્ઞાનમાં વધારો થાય છે">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/shahitya.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/shahitya.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">જરાતી સાહિત્ય પરિષદ સંચાલિત શ્રી ચીમનલાલ મંગળદાસ ગ્રંથાલયના ૩૯ સ્થાપના..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/display-of-rare-book-at-c-m-library-on-39th-establishment-day" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/on-the-first-day-of-women-s-cricket-league-the-team-of-mumbai-and-gujarat-beca" title="મહિલા ક્રિકેટ લીગના પ્રથમ દિવસે મુંબઇ અને ગુજરાતની ટીમ વિજયી બની">મહિલા ક્રિકેટ લીગના પ્રથમ દિવસે મુંબઇ અને ગુજરાતની ટીમ વિજયી બની</a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/on-the-first-day-of-women-s-cricket-league-the-team-of-mumbai-and-gujarat-beca" title="મહિલા ક્રિકેટ લીગના પ્રથમ દિવસે મુંબઇ અને ગુજરાતની ટીમ વિજયી બની">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/IMG-20180317-WA0019_(3).jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/IMG-20180317-WA0019_(3).jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">૭ માર્ચથી મહિલા ક્રિકેટ અંડર-૨૩ની વેસ્ટ ઝોન ટી-૨૦ મેચનો પ્રારંભ..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/on-the-first-day-of-women-s-cricket-league-the-team-of-mumbai-and-gujarat-beca" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/39th-foundation-day-of-sri-chimanlal-mangaldas-library" title="શ્રી ચી.મં.ગ્રંથાલયના ૩૯મા સ્થાપના દિને અલભ્ય પુસ્તકોનું પ્રદર્શન">શ્રી ચી.મં.ગ્રંથાલયના ૩૯મા સ્થાપના દિને અલભ્ય પુસ્તકોનું પ્રદર્શન</a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/39th-foundation-day-of-sri-chimanlal-mangaldas-library" title="શ્રી ચી.મં.ગ્રંથાલયના ૩૯મા સ્થાપના દિને અલભ્ય પુસ્તકોનું પ્રદર્શન">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/gujarati_sahitya_parishad.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/gujarati_sahitya_parishad.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">આજે ૧૭મી માર્ચ એટલે ગુજરાતી સાહિત્ય પરિષદ સંચાલિત શ્રી ચી.મં.ગ્રંથાલયનો..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/39th-foundation-day-of-sri-chimanlal-mangaldas-library" title="Click for More" >More...</a>
            </div>
                      <div class="margintop74">
              <h4><b><a class="cl74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/mandeep-gohil-is-divyaag-and-it-has-so-far-been-small-6-fractured" title="સોય-દોરો પકડવામાં પણ મુશ્કેલી પડતી, આજે કાપડની જ્વેલરી બનાવે છે">સોય-દોરો પકડવામાં પણ મુશ્કેલી પડતી, આજે કાપડની જ્વેલરી બનાવે છે</a></b></h4>
              <a href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/mandeep-gohil-is-divyaag-and-it-has-so-far-been-small-6-fractured" title="સોય-દોરો પકડવામાં પણ મુશ્કેલી પડતી, આજે કાપડની જ્વેલરી બનાવે છે">

                       <img src="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/mandeep_2.jpg"  data-original="http://www.gujaratsamachar.com/thumbprocessor/images.php?max_width=270&max_height=200&imgfile=/home/gujsamachar/public_html/uploads/ckeditor/articles_thumbs/mandeep_2.jpg" alt="" class="nil-tn"  />
          </a>
              <div class="fittext3">સામાન્ય રીતે મોટી ઉંમરના લોકોમાં આ પ્રકારનો રોગ જોવા મળે..</div><a class="more-mr more-mr74" href="http://www.gujaratsamachar.com/index.php/articles/display_article/gujarat-samachar-plus/mandeep-gohil-is-divyaag-and-it-has-so-far-been-small-6-fractured" title="Click for More" >More...</a>
            </div>
                  </div>
        <script type="text/javascript">
          $(document).ready(function() {
            $('#features1').jshowoff();
          });
        </script>
      </div>
      
 

  <div class="clear"></div>
  <div class="add flikrlazy">
      </div>  

          <div class="main-box1" style="border:none;">	<a href="http://gujaratsamacharepaper.com/" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1493117122_Logo Epaper1.jpg" style="width: 300px; height: 100px; border-width: 2px; border-style: solid; margin: 10px;" /></a>
</div>
          
    
  <div class="clear"></div>

          <div class="tbt"><h1 class="title-boxnew" style="font-size:18px;"><b>GS Exclusive</b></h1></div>
        <div class="main-box1 flikrlazy" style="overflow:hidden !important; padding:30px 7px 5px; width:94%;">
            <div id="features_sp">
                                    <div class="margintop74">
	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_8"><img alt="" src="http://www.gujaratsamachar.com/uploads/ckeditor/1498479858_GST NEWS IN Gujarati.jpg" style="width: 350px; height: 250px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://gujaratsamachar.com/index.php/special_page/index/special_9" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1515579263_saptak-2018.jpg" style="width: 350px; height: 200px;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_10" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1506415534_election.jpg" style="width: 350px; height: 250px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_15" target="_blank"><img alt="" src="http://www.gujaratsamachar.com/uploads/ckeditor/1519893162_Nirav-Modi-Mehul-Choksi-Sca.jpg" style="width: 350px; height: 250px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_14" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1516696005_26th-january-2018.jpg" style="width: 352px; height: 252px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_16"><img alt="" src="http://www.gujaratsamachar.com/uploads/ckeditor/1516855613_Untitled-1.jpg" style="width: 590px; height: 350px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_99" target="_blank"><img alt="" src="http://www.gujaratsamachar.com/uploads/ckeditor/1500985851_maxresdefault.jpg" style="width: 350px; height: 250px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_96" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1440418618_video.jpg" style="width: 290px; height: 225px; border-width: 3px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_95" target="_blank"><img alt="" src="http://www.gujaratsamachar.com/uploads/ckeditor/1502694739_india-70.jpg" style="width: 350px; height: 250px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://gujaratsamachar.com/index.php/special_page/index/special_94" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1515495460_SAHTDAL-ADVT-for-Main.jpg" style="width: 290px; height: 193px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://gujaratsamachar.com/index.php/special_page/index/special_92" target="_blank"><img alt="" src="http://www.gujaratsamachar.com/uploads/ckeditor/1514273396_goodbye-2017.jpg" style="width: 350px; height: 250px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">	<a href="http://gujaratsamachar.com/index.php/special_page/index/special_88" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1515836421_Kiteotsav.jpg" style="width: 300px; height: 200px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">
	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_86"><img alt="" src="http://www.gujaratsamachar.com/uploads/ckeditor/1519015114_Classical Rag-Ragini based film songs.gif" style="width: 590px; height: 350px; border-width: 2px; border-style: solid;" /></a>
</div>
                                    <div class="margintop74">	<a href="http://gujaratsamachar.com/index.php/special_page/index/special_77" target="_blank"><img alt="" src="http://gujaratsamachar.com/uploads/ckeditor/1518253333_Ayodhya.jpg" style="width: 352px; height: 252px;" /></a>
</div>
                                    <div class="margintop74">	<a href="http://www.gujaratsamachar.com/index.php/special_page/index/special_68"><img alt="" src="http://www.gujaratsamachar.com/uploads/ckeditor/1476286120_modi.jpg" style="width: 290px; height: 225px;" /></a>
</div>
                            </div>
            <script type="text/javascript">
                $(document).ready(function() {
                    $('#features_sp').jshowoff();
                });
            </script>
        </div>
      <div class="clear"></div>

  <div class="tbt"><h1 class="title-boxnew">Lagna Vishayak</h1></div>
  <div class="main-box1 flikrlazy">
    <ul class="aaj">
      </ul><ul class='aaj'>            <li><a href="http://www.gujaratsamachar.com/index.php/lagna/usa-ads">USA Ads</a></li>
                </ul>
  </div>

   <!--  <div class="tbt"><h1 class="title-boxnew">Follow Us</h1></div>
  <div class="main-box1 flikrlazy">
    <div class="margin954" > <a href="http://www.facebook.com/gujarat.samachar.news" target="_blank"><img src="http://www.gujaratsamachar.com/pages/images/facebook.png" data-original="http://www.gujaratsamachar.com/pages/images/Facebook_25x25.png" alt="" title="gujarat samachar"></a>&nbsp;&nbsp;
      <a href="http://twitter.com/gujratsamachar" target="_blank"> <img src="http://www.gujaratsamachar.com/pages/images/twitter1.png" data-original="http://www.gujaratsamachar.com/pages/images/twitter1.png" alt="" title="gujarat samachar"></a></div>
    <div id="webutation-pixelbadge" align="right" class="mr7874">
      <a id="webutation-pixelbadge-link"  href="http://www.webutation.net/go/review/beta.gujaratsamachar.com"><img height="15" width="80" src="http://www.webutation.net/images/pixelbadge.png" alt="Webutation" id="webutation-pixelbadge-image" class="imgboder78"></a>
    </div>
  </div> -->
  <div class="clear"></div>

  <!-- Right Side Special Link Box Start -->
    <!-- Right Side Special Link Box End -->

  <!-- USA Edition by Swapnil Start -->
  <!-- <div class="tbt"><h1 class="title-boxnew">USA Edition</h1></div>
  <div class="main-box1 flikrlazy">
    <div class="margin954">
      <a href="http://www.gujaratsamachar.net/gujarat/hweb/index.aspx" target="_blank"><img height="130px" width="130px" src="http://www.gujaratsamachar.com/pages/images/usaadditionimg.jpg" data-original="http://www.gujaratsamachar.com/pages/images/usaadditionimg.jpg" alt="" title="USA Edition Ads"></a>&nbsp;&nbsp;
      <a href="http://www.gujaratsamachar.com/gujaratsamachar.com/Others/usa_sub.html" target="_blank"> <img height="130px" width="130px" src="http://www.gujaratsamachar.com/pages/images/usaadditionimg02.jpg" data-original="http://www.gujaratsamachar.com/pages/images/usaadditionimg02.jpg" alt="" title="USA Edition Ads"></a>
    </div>
  </div> -->
  <div class="clear"></div>
  <!-- USA Edition by Swapnil End -->
  <div class="tbt"><h1 class="title-boxnew forpage">View Gujarat Samachar In PDF</h1></div>
  <div class="main-box1 flikrlazy">
    <div class="margin954">
            <table border="0" cellspacing="0" cellpadding="5">
        <tr>
          <td>Select Category</td>
          <td>
            <select name="drpcat" id="drpcat"><option value="">Select Category</option>
                              <option value="1" id="cat">Main</option>
                                <option value="2" id="cat">Magazines</option>
                            </select>
          </td>
        </tr>
      </table>
      <script src="http://www.gujaratsamachar.com/js/ajax-switch/jquery.iphone-switch.js" type="text/javascript"></script>
      <script language="javascript" type="text/javascript">
        $(document).ready(function() {
          $('#drpcat').change(function() {
            var cnt = $('#drpcat').val();
            window.location = "http://www.gujaratsamachar.com/index.php/page/pdfview/" + cnt;
          });
        });
      </script>
    </div><!-- margin954 End -->
  </div><!-- main-box1 End -->
  <div class="clear"></div>

  <!-- Archives by Swapnil Start -->
  <div class="tbt"><h1 class="title-boxnew">Archives</h1></div>
  <div class="main-box1 flikrlazy">
    <div class="margin954" id="archive_style">
      <form action="search_response.php" method="post" name="search_form" id="search_form" target="_blank">
          <!-- NEW ARCHIVE LOGIC BY SANJAY MOGHARIYA 31-01-2015 -->
          <table border="0" cellspacing="0" cellpadding="5">
              <tr>
                  <td align="center">
                                                    <select name="date" id="selectarchday">
                              <option value="archive_2013-07-01">Jul 2013 - Aug 2013</option><option value="archive_2013-09-01">Sep 2013 - Oct 2013</option><option value="archive_2013-11-01">Nov 2013 - Dec 2013</option><option value="archive_2014-01-01">Jan 2014 - Feb 2014</option><option value="archive_2014-04-01">Apr 2014 - May 2014</option><option value="archive_2014-05-31">May 2014 - Jul 2014</option><option value="archive_2014-07-30">Jul 2014 - Aug 2014</option><option value="archive_2014-09-01">Sep 2014 - Oct 2014</option><option value="archive_2014-09-28">Sep 2014 - Oct 2014</option><option value="archive_2014-11-27">Nov 2014 - Dec 2014</option><option value="archive_2015-01-26">Jan 2015 - Feb 2015</option><option value="archive_2015-03-27">Mar 2015 - Apr 2015</option><option value="archive_2015-05-26">May 2015 - Jun 2015</option><option value="archive_2015-07-25">Jul 2015 - Aug 2015</option><option value="archive_2015-09-23">Sep 2015 - Oct 2015</option><option value="archive_2015-11-22">Nov 2015 - Dec 2015</option><option value="archive_2016-01-21">Jan 2016 - Feb 2016</option><option value="archive_2016-03-21">Mar 2016 - Apr 2016</option><option value="archive_2016-05-20">May 2016 - Jun 2016</option><option value="archive_2016-07-19">Jul 2016 - Aug 2016</option><option value="archive_2016-09-17">Sep 2016 - Oct 2016</option><option value="archive_2016-11-16">Nov 2016 - Dec 2016</option><option value="archive_2017-01-15">Jan 2017 - Feb 2017</option><option value="archive_2017-03-16">Mar 2017 - Apr 2017</option><option value="archive_2017-05-15">May 2017 - Jun 2017</option><option value="archive_2017-07-14">Jul 2017 - Aug 2017</option>                            </select>
                            </td>
                            <td align="center">
                              <input type="button" name="sub" value="GO" onclick="go_search()" alt="Click here for Archive Data ..." />
                            </td>
                                      </tr>
          </table>
          <!-- END NEW ARCHIVE LOGIC BY SANJAY MOGHARIYA 31-01-2015 -->
      </form>

  <!-- Archives by Swapnil Start -->


      <script type="text/javascript" language = "JavaScript">
      function go_search()
      {
         // NEW CODE BY SANJAY MOGHARIYA 31-01-2015
         var date = $("#selectarchday").val();

         if (date != '') {
          $.ajax({
            type: 'post',
            data: {"date": date},
            url: 'http://www.gujaratsamachar.com/index.php/static_page/search_path/',
            beforeSend: function() {
              showInfo("Please Wait...", 1000);
            },
            success: function(data) {

              var txt = jQuery.parseJSON(data);

              if (txt.status == 1) {
                //alert(txt.msg);
                showSuccess("please wait while redirect to archive...", 3000);
                //window.open(txt.msg, "_blank");
                window.open(txt.msg, "_self");
              }
              else if (txt.status == 2) {
                showSuccess("please wait while redirect to archive...", 3000);
                //window.open(txt.msg, "_blank");
                window.open(txt.msg, "_self");
              }
              else if (txt.status == 0) {
                showError(txt.msg, 3000);
              }
            }
          });

        } else {
          showError("Select Date First...", 2000);
        }

         // END NEW CODE BY SANJAY MOGHARIYA 31-01-2015
      }

      </script>
      <div id="alertMessage" class="error"></div>

    </div>
  </div>
  <div class="clear"></div>
  <!-- Archives by Swapnil End -->

  </div>

<div class="clear"></div>

<!-- Poll Section -->
<!-- End Poll Section -->

<!-- script for squeezing text start -->
<script type="text/javascript">
  //$(".fittext3").fitText(1.1, {minFontSize: 12, maxFontSize: '14px'});
</script>
<!-- script for squeezing text end -->
</div>
<div class="clear"></div>
	
	<div class="c-ViruFooter">
		<div class="c-ViruFooter-Block">
			<div class="c-ViruFooter-Block-Social left"><span>Follow Us</span> 
							
	<a href="http://www.facebook.com/gujarat.samachar.news" target="_blank"><img src="http://gujaratsamachar.com/pages/images/facebook_gs.png" data-original="http://gujaratsamachar.com/pages/images/facebook_gs.png" alt="" title="GujaratSamachar Facebook" style="display: inline;" align="ABSMIDDLE"></a>
	<a href="http://twitter.com/gujratsamachar" target="_blank"> <img src="http://gujaratsamachar.com/pages/images/twitter_gs.png" data-original="http://gujaratsamachar.com/pages/images/twitter_gs.png" alt="" title="GujaratSamachar Twitter" style="display: inline;" align="ABSMIDDLE"></a>
	<a href="https://www.youtube.com/GujaratSamacharVideo" target="_blank"> <img src="http://gujaratsamachar.com/pages/images/youtube_gs.png" data-original="http://gujaratsamachar.com/pages/images/youtube_gs.png" alt="" title="GujaratSamachar Youtube" style="display: inline;" align="ABSMIDDLE"></a>
	<a href="https://plus.google.com/+GujaratSamacharAhmedabad/posts" target="_blank"> <img src="http://gujaratsamachar.com/pages/images/google_plus_gs.png" data-original="http://gujaratsamachar.com/pages/images/google_plus_gs.png" alt="" title="GujaratSamachar Google Plus" style="display: inline;" align="ABSMIDDLE"></a>
	<a href="https://instagram.com/gujratsamachar/" target="_blank"> <img style="width: 27px; height: 27px; display: inline;" src="http://gujaratsamachar.com/pages/images/icon_instagram.png" data-original="http://gujaratsamachar.com/pages/images/icon_instagram.png" alt="" title="GujaratSamachar Instagram" align="ABSMIDDLE"></a>
	<a href="https://in.pinterest.com/gujratsamachar/" target="_blank"> <img style="width: 27px; height: 27px; display: inline;" src="http://gujaratsamachar.com/pages/images/icon_pinterest.png" data-original="http://gujaratsamachar.com/pages/images/icon_pinterest.png" alt="" title="GujaratSamachar Pinterest" align="ABSMIDDLE"></a>
	<a href="https://soundcloud.com/gujaratsamachar" target="_blank"> <img style="width: 27px; height: 27px; display: inline;" src="http://gujaratsamachar.com/pages/images/icon_soundcloud.png" data-original="http://gujaratsamachar.com/pages/images/icon_soundcloud.png" alt="" title="GujaratSamachar SoundCloud" align="ABSMIDDLE"></a>
	<a href="http://gujaratsamachar.com/index.php/rss" target="_blank"> <img style="width: 27px; height: 27px; display: inline;" src="http://gujaratsamachar.com/pages/images/Rss-feed.svg" data-original="http://gujaratsamachar.com/pages/images/Rss-feed.svg" alt="" title="GujaratSamachar RSS FEED" align="ABSMIDDLE"></a>			</div>
			<div class="clear"></div>
			<div class="c-ViruFooter-Block-ItemsList">
			  <ul class="c-ViruFooter-Block-Items">
				<li>
					<a href="" style="color: #fff;font-weight: bold;" title="Categories">Categories</a>
					
															<a href="http://www.gujaratsamachar.com/index.php/page/gujarat">Gujarat</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/mumbai">Mumbai</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/national">National</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/international">International</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/entertainment">Entertainment</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/sports">Sports</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/business">Business</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/magazines">Magazines</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/vaividhya">Vaividhya</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/astro">Astro</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/showvideo/displayvideogallery/">NRI News</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/photo">Slide show</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/health">Health</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/relationship">Relationship</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/lifestyle-fashion">Lifestyle & fashion</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/science-technology">Science & technology</a><span>|</span> 
																			<a href="http://www.gujaratsamachar.com/index.php/page/poll">Poll</a><span>|</span> 
													</li>
				<li>
					<a href="" style="color: #fff;font-weight: bold;" title="City News">City News</a>
						
						<a href="http://www.gujaratsamachar.com/index.php/page/ahmedabad" title="Ahmedabad">Ahmedabad</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/gandhinagar" title="Gandhinagar">Gandhinagar</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/baroda" title="Baroda">Baroda</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/surat" title="Surat">Surat</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/rajkot" title="Rajkot">Rajkot</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/bhuj" title="Bhuj">Bhuj</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/kheda-anand" title="Kheda-Anand">Kheda-Anand</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/north-gujarat" title="North Gujarat">North Gujarat</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/bhavnagar" title="Bhavnagar">Bhavnagar</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/mumbai" title="Mumbai">Mumbai</a><span>|</span> 
				</li>
				<li>
					<a href="" style="color: #fff;font-weight: bold;" title="Vaividhya">Vaividhya</a>
						
						<a href="http://www.gujaratsamachar.com/index.php/page/network" title="Network">Network</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/prasangpat" title="Prasangpat">Prasangpat</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/tantri-lekh" title="Tantri Lekh">Tantri Lekh</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/news-focus" title="News Focus">News Focus</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/delhi-ni-vaat" title="Delhi ni Vaat">Delhi ni Vaat</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/vichar-vihar" title="Vichar Vihar">Vichar Vihar</a><span>|</span> 
						
				</li>
				<li>
					<a href="" style="color: #fff;font-weight: bold;" title="Magazines News">Magazines</a>
						
						<a href="http://www.gujaratsamachar.com/index.php/page/ravi-purti" title="Ravi Purti">Ravi Purti</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/business-plus" title="Business Plus">Business Plus</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/sahiyar" title="Sahiyar">Sahiyar</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/shatdal" title="Shatdal">Shatdal</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/dharmlok" title="Dharmlok">Dharmlok</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/chitralok" title="Chitralok">Chitralok</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/zagmag" title="Zagmag">Zagmag</a><span>|</span> 
						<a href="http://www.gujaratsamachar.com/index.php/page/gujarat-samachar-plus" title="Gujarat Samachar Plus">Gujarat Samachar Plus</a><span>|</span> 
				</li>
				
			  </ul>
			</div>
			<div class="c-ViruFooter-Copyright">
			  <div class="fl">&copy; All Rights Reserved 2018 GujaratSamachar.com</div>
			  <span class="c-ViruFooter-General">
												<a href="http://www.gujaratsamachar.com/gujaratsamachar.com/oldver/other/about/" target="_blank">About Us</a>
																				<a href="http://www.gujaratsamachar.com/index.php/static_page/page_content/contact_us">Contact Us</a>
																				<a href="http://www.gujaratsamachar.com/index.php/static_page/page_content/sitemap">Sitemap</a>
																				<a href="http://www.gujaratsamachar.com/index.php/static_page/page_content/terms_and_conditions">Terms and Conditions</a>
																	<a href="http://www.gujaratsamachar.com/gujaratsamachar.com/Others/advertise.html" target="_blank">Advertise with us</a>
					<a href="mailto:feedback@gujaratsamachar.com">Feed Back</a>
			  </span>
			  </div>
			<div class="clear"></div>
		</div>
	</div>
		

		<!-- Top Articles Slider  JS -->
		<script type="text/javascript">
		
			$(function() {

					var $items = $('#vtab>ul>li');

					$items.mouseover(function() {

							$items.removeClass('selected');

							$(this).addClass('selected');



							var index = $items.index($(this));

							$('#vtab>div').hide().eq(index).show();

					}).eq(1).mouseover();

			});
		
			</script>
		
		<!-- End TOP Articles JS -->
		<!-- City and Category Tabs JS-->
				<script type="text/javascript">
		
		$(document).ready(function () {
		
		var theme = '';
		
		
		
		//Creating jqxTabs
		
		$('#jqxTabs').jqxTabs({ width: 675, theme: theme, selectionTracker: true, animationType: 'fade' });
		
		$('#jqxTabsnew').jqxTabs({ width: 675, theme: theme, selectionTracker: true, animationType: 'fade' });
		
		});
		
		</script>
		<!-- End City and Category Tabs JS-->
		<!-- Menu Css -->
				<script type="text/javascript">
		
		$(document).ready(function($){
		
		$('#mega-menu-tut').dcMegaMenu({
		
		rowItems: '3',
		
		speed: 'fast'
		
		});
		
		});
		
		</script>
		<!-- Lazyload -->
				
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-38699406-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			/*ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';*/
			ga.src = 'https://cdn.jsdelivr.net/ga-lite/latest/ga-lite.min.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
		

		<!-- End Menu Css -->
		
<!-- script for squeezing text start --> 
	<script type="text/javascript">
		$(".fittext_foot").fitText(1.1, { minFontSize: 12, maxFontSize: '14px' });
	</script> 
<!-- script for squeezing text end -->
	
	</body>
</html>