 <!DOCTYPE html>
<html>

<head>
<title>وب سایت کانون یوگا ایران - </title>
<link rel="shortcut icon" type="image/x-icon" href="http://www.kanoon-yoga.com/Templates/Main/Images/icon.ico" /> 

<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="http://www.kanoon-yoga.com/Templates/Main/Style/bootstrap.rtl.css" type="text/css" rel="stylesheet">
<link href="http://www.kanoon-yoga.com/Templates/Main/Style/kanoon.css" type="text/css" rel="stylesheet">

<link href="http://www.kanoon-yoga.com/Templates/Main/Style/google_search.css" type="text/css" rel="stylesheet">

<link href="http://www.kanoon-yoga.com/Templates/Main/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

 <!-- Demo CSS -->
 	<link href="http://www.kanoon-yoga.com/Templates/Main/Style/flexslider.css" type="text/css" rel="stylesheet">

	

<!-- jQuery Version 1.11.0 -->
<script language="javascript" src="http://www.kanoon-yoga.com/Templates/Main/JavaScript/jquery.js" type="text/javascript"></script>

<!-- Modernizr -->
  <script src="http://www.kanoon-yoga.com/Templates/Main/js/modernizr.js"></script>
  	 <!-- FlexSlider -->
  <script defer src="http://www.kanoon-yoga.com/Templates/Main/js/jquery.flexslider.js"></script>
  
   <!-- Syntax Highlighter -->
  <script type="text/javascript" src="http://www.kanoon-yoga.com/Templates/Main/js/shCore.js"></script>
  <script type="text/javascript" src="http://www.kanoon-yoga.com/Templates/Main/js/shBrushXml.js"></script>
  <script type="text/javascript" src="http://www.kanoon-yoga.com/Templates/Main/js/shBrushJScript.js"></script>

  <!-- Optional FlexSlider Additions -->
    
  <script>
  (function() {
    var cx = '010665418661943103465:kx1m9chd-wo';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
  
<script>
jQuery(document).ready(function(){
								
	jQuery('#closeA').live('click',function(){
		jQuery('#resultsDiv div').css({'display':'none'});
		return false;
	});
	var config = {
		siteURL		: 'kanoon-yoga.com/',	// Change this to your url 
		searchSite	: true,
		type		: 'web',
		append		: false,
		perPage		: 8,			// A maximum of 8 is allowed by Google
		page		: 0				// The start page
	}
	
	// The small arrow that marks the active search icon:
	var arrow = jQuery('<span>',{className:'arrow'}).appendTo('ul.icons');
	
	jQuery('ul.icons li').click(function(){
		var el = jQuery(this);
		
		if(el.hasClass('active')){
			// The icon is already active, exit
			return false;
		}
		
		el.siblings().removeClass('active');
		el.addClass('active');
		
		// Move the arrow below this icon
		arrow.stop().animate({
			left		: el.position().left,
			marginLeft	: (el.width()/2)-4
		});
		
		// Set the search type
		config.type = el.attr('data-searchType');
		jQuery('#more').fadeOut();
	});
	
	// Adding the site domain as a label for the first radio button:
	jQuery('#siteNameLabel').append(' '+config.siteURL);
	
	// Marking the Search tutorialzine.com radio as active:
	jQuery('#searchSite').click();	
	
	// Marking the web search icon as active:
	jQuery('li.web').click();
	
	// Focusing the input text box:
	jQuery('#s').focus();

	//jQuery('#searchForm').submit(function(){
		googleSearch();
		return false;
	//});
	
	jQuery('#searchSite,#searchWeb').change(function(){
		// Listening for a click on one of the radio buttons.
		// config.searchSite is either true or false.
		
		config.searchSite = this.id == 'searchSite';
	});
	
	
	function googleSearch(settings){
		
		// If no parameters are supplied to the function,
		// it takes its defaults from the config object above:
		
		settings = jQuery.extend({},config,settings);
		//settings.term = settings.term || jQuery('#s').val();

		settings.term = '';
		if(settings.searchSite){
			// Using the Google site:example.com to limit the search to a
			// specific domain:
			settings.term = 'site:'+settings.siteURL+' '+settings.term;
			
		}
		
		// URL of Google's AJAX search API
		var apiURL = 'http://ajax.googleapis.com/ajax/services/search/'+settings.type+'?v=1.0&callback=?';
		
		var resultsDiv = jQuery('#resultsDiv');
		
		jQuery.getJSON(apiURL,{q:settings.term,rsz:settings.perPage,start:settings.page*settings.perPage},function(r){
			
			var results = r.responseData.results;
			jQuery('#more').remove();
			
			if(results.length){
				
				// If results were returned, add them to a pageContainer div,
				// after which append them to the #resultsDiv:
				
				var pageContainer = jQuery('<div>',{className:'pageContainer'});
				//pageContainer.append('<a href="#" id="closeA"></a>');
				pageContainer.append('');
				for(var i=0;i<results.length;i++){
					// Creating a new result object and firing its toString method:
					pageContainer.append(new result(results[i]) + '');
				}
				
				if(!settings.append){
					// This is executed when running a new search, 
					// instead of clicking on the More button:
					resultsDiv.empty();
				}
				
				pageContainer.append('<div class="clear"></div>')
							 .hide().appendTo(resultsDiv)
							 .fadeIn('slow');
				
				var cursor = r.responseData.cursor;
				
				// Checking if there are more pages with results, 
				// and deciding whether to show the More button:
				
				if( +cursor.estimatedResultCount > (settings.page+1)*settings.perPage){
					jQuery('<div>',{id:'more'}).appendTo(resultsDiv).click(function(){
						googleSearch({append:true,page:settings.page+1});
						jQuery(this).fadeOut();
					});
				}
			}
			else {
				
				// No results were found for this search.
				
				resultsDiv.empty();
				jQuery('<p>',{className:'notFound',html:'No Results Were Found!'},'</p>').hide().appendTo(resultsDiv).fadeIn();
			}
		});
	}
	
	function result(r){
		
		// This is class definition. Object of this class are created for
		// each result. The markup is generated by the .toString() method.
		
		var arr = [];
		
		// GsearchResultClass is passed by the google API
		switch(r.GsearchResultClass){

			case 'GwebSearch':
				arr = [
					'<div class="webResult">',
					'<h2><a href="',r.unescapedUrl,'" target="_blank">',r.title,'</a></h2>',
					'<p>',r.content,'</p>',
					//'<a href="',r.unescapedUrl,'" target="_blank">',r.visibleUrl,'</a>',
					'</div>'
				];
			break;
			case 'GimageSearch':
				arr = [
					'<div class="imageResult">',
					'<a target="_blank" href="',r.unescapedUrl,'" title="',r.titleNoFormatting,'" class="pic" style="width:',r.tbWidth,'px;height:',r.tbHeight,'px;">',
					'<img src="',r.tbUrl,'" width="',r.tbWidth,'" height="',r.tbHeight,'" /></a>',
					'<div class="clear"></div>','<a href="',r.originalContextUrl,'" target="_blank">',r.visibleUrl,'</a>',
					'</div>'
				];
			break;
			case 'GvideoSearch':
				arr = [
					'<div class="imageResult">',
					'<a target="_blank" href="',r.url,'" title="',r.titleNoFormatting,'" class="pic" style="width:150px;height:auto;">',
					'<img src="',r.tbUrl,'" width="100%" /></a>',
					'<div class="clear"></div>','<a href="',r.originalContextUrl,'" target="_blank">',r.publisher,'</a>',
					'</div>'
				];
			break;
			case 'GnewsSearch':
				arr = [
					'<div class="webResult">',
					'<h2><a href="',r.unescapedUrl,'" target="_blank">',r.title,'</a></h2>',
					'<p>',r.content,'</p>',
					'<a href="',r.unescapedUrl,'" target="_blank">',r.publisher,'</a>',
					'</div>'
				];
			break;
		}
		
		// The toString method.
		this.toString = function(){
			return arr.join('');
		}
	}
	
	
});
</script></head>
<body id="page-top" class="index" dir="rtl">

<div align="center">
	<script language="javascript" type="text/javascript">
/*$(document).ready(function(){
		var divVal = $('#resultsDiv').text();
		if(divVal == '')
			$('#secondMainBoxDiv').hide();
		
		$('#searchbutton').live('click', function(){
			$('#secondMainBoxDiv').show();
			$('#MainContent').hide();
		});
	});*/
</script>
				
<div class="section">
		<div align="center" style="direction:rtl; width:80%">
			<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="padding-right:0">
				<div style="padding-top:52px">
					<div style="float: right;	 background:#fb7f05; border-radius:5px; font-size:14px; padding:4px 15px 5px 15px">
						<a href="http://register.kanoon-yoga.com" style="color:#fff; display: block;">ثبت نام کلاسهای یوگا</a>
					</div>
					
				</div>
				
			</div> 
			
			<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" id="logo" style="position:relative; z-index:1000">
				<a href="http://www.kanoon-yoga.com/">
					<img src="http://www.kanoon-yoga.com/Templates/Main/img/logo.png" alt="" title="" />
				</a>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="padding-left:0; font-size:19px">
				<div align="left" class="kanoon">
					<div>
						کانون یوگا
					</div>
					<div style="font:normal 12px Eras">
						Kanoon Yoga
					</div>
					<div>
												<!--Search-->
						<div class="DivFooter">
							<div class="DivIndexItemsFooter">
							  <div>
								 
									<!--<form action="" id="searchForm" method="post">
										<fieldset style="border:none;">
										
											<button class="btn btn-primary" id="searchbutton">
												<span style="background-color:#E6E7E9; font-size:14px; color:#000">جستجو</span>
											</button>
											
											<input id="s" value="خبرنامه" type="text" style="border:1px solid red" />
											
											
										</fieldset>
									</form>-->
								<!-- <form action="?Lang=fa&Page=49" method="post">
									<table cellpadding="0" cellspacing="0" border="0" style="height:20px">
										<tr>
											<td style="padding:0">
												<input type="submit" value="جستجو" style="width:70px; background:#E6E7E9; border-radius:0 5px 5px 0; border:1px solid #E6E7E9; font-size:12px" />
											</td>
											<td style="padding:0">
												<input type="text" name="SearchText" style="width:180px; background:#D2D4D8; border-radius:5px 0 0 5px; border:none; font-size:12px; padding-right:10px" />
											</td>
										</tr>
									</table>
								</form> -->
								
							
								<gcse:searchbox-only resultsUrl='http://kanoon-yoga.com/?Lang=fa&Page=49' queryParameterName="query">

								</gcse:searchbox-only>

								
							  </div>
							</div>
						</div>
					
					<!--Search- result-->
				   <!--<div class="SecondMainBox" id="secondMainBoxDiv">
						<img src="http://kanoon-yoga.aca/Templates/Main/Images/fa/TopSecondMain.jpg">
						<div style="width:650px" class="MiddelSecondMainBox">
							<table align="center" width="97%" height="100%" cellspacing="0" cellpadding="0" border="0">
								<tbody><tr>
									<td valign="top" height="100%">
										<div id="resultsDiv"></div>
									</td>
								</tr>
							</tbody></table>
						</div>  
						<img src="http://kanoon-yoga.aca/Templates/Main/Images/fa/BottomSecondMain.jpg">
					</div>-->
			
			
					</div>
				</div>
			</div>
		</div>
		<div style="clear:both"></div>
		<div>
			 <nav class="navbar navbar-default navbar-fixed-top navbar-shrink2">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header page-scroll">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						
					</div>
		
					<!-- Collect the nav links, forms, and other content for toggling -->
                    <div align="center">
						<div align="center" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right" style="font-size:16px">
							<li class="hidden">
								<a href="#page-top"></a>
							</li>
							<li>
								<a class="page-scroll" href="#news">اخبار</a>
							</li>
							<li>
								<a class="page-scroll" href="#about-kanoon">درباره کانون یوگا </a>
							</li>
							<li>
								<a class="page-scroll" href="http://new.kanoon-yoga.com/classes">برنامه کلاس ها</a>
							</li>
							<li>
								<a class="page-scroll" href="#method">روش کانون یوگا</a>
							</li>
							<li>
								<a class="page-scroll" href="#message">پیام فرهنگی</a>
							</li>
													<li>
								<a class="page-scroll" href="#yoga">درباره یوگا</a>
							</li>
							<li>
								<a class="page-scroll" href="#product" style="border:none">محصولات فرهنگی</a>
							</li>
						</ul>
					</div>
                    </div>
					<div class="hidden-xs">
						<img src="http://www.kanoon-yoga.com/Templates/Main/img/border-bottom.png" class="img-responsive" alt="" title="" />
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>
		</div>
	   
		<header>
			<div>
				<div style="padding-bottom:20px"> 
				   				    <div align="center">
				   		<div align="left" style="direction:ltr;width: 80%;padding-top:73px" >
				   			<a href="https://telegram.me/kanoon_yoga" style="position:relative; z-index: 10000; color:#2CA5E0"><img src="http://www.kanoon-yoga.com/Templates/Main/img/telegram.png" alt="" /> کانال تلگرام کانون یوگا</a>
				   		</div>
				   	</div>
				  <!--Slider-->
                  	<div align="center" style="max-height:478px">
                        <div class="flex">
                          <div id="container" class="cf" dir="ltr">
                        
                            <div id="main" role="main">
                              
                                <div class="flexslider">
                                    <ul class="slides">
                                  		
                                   		<li>
                                       		<a href="http://kanoon-yoga.com/?Lang=fa&Page=85"><img src="http://www.kanoon-yoga.com/Templates/Main/img/pic01-1.jpg" alt="" /></a>
                                        </li>
                                        <li>
                                        	<a href="http://www.kanoon-yoga.com/?Lang=fa&Page=46"><img src="http://www.kanoon-yoga.com/Templates/Main/img/pic02-1.jpg" alt="هر روز برای همان روز" /></a>
                                        </li>
                                        <li>
                                        	<a href="#product" class="page-scroll"><img src="http://www.kanoon-yoga.com/Templates/Main/img/pic03-1.jpg" alt="تمرین های عملی یوگا" /></a>
                                        </li>
                                 	</ul>
                                </div>
                              
                            </div>
        
                          </div>
                        </div>
                       </div>
					<!--header-->
					   <div align="center" class="hidden-lg hidden-md hidden-sm hidden-xs">
                           <img src="http://www.kanoon-yoga.com/Templates/Main/img/pic01.jpg" alt="" class="img-responsive" />
                       </div>
				  
				   <!-- -->
				</div>
			</div>
		</header>
	</div>
	
	<!-- jQuery -->
   

  <script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(document).ready(function () {
    	$('.flexslider').flexslider({
        	after: function (slider) {
            	if (!slider.playing) {
                	slider.play();
            	}
        	}
    	});
	});
  //   $(window).load(function(){
  //     $('.flexslider').flexslider({
  //     	 pauseOnAction: true, // default setting
		 
  //       animation: "slide",
  //       start: function(slider){
  //         $('body').removeClass('loading');
  //       }
  //     });
  //     	$('.flex-prev').click(function(){ $('.flexslider').flexslider("play") });
		// $('.flex-next').click(function(){ $('.flexslider').flexslider("play") });
  //   });

  </script>
	<!-- PART 05 -->
	<div>
		<section id="news">
			<div align="center" style="padding-bottom:40px" class="title">
				اخبار
			</div>
			<div class="container" style="padding-right:46px">
				<style>
@media(min-width:768px) {
	.newsPic{
		width:448px
	}
}
</style>

			
				<div align="right" style="float:right">
					<div style="border-radius:10px; background:#BBC95A; padding:30px 15px" class="newsPic">	
						<div align="center">
							<div align="justify" style="padding:0 50px">
																<p class="MsoNormal" align="center" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:&#10;auto;text-align:center;line-height:normal"><span style="color: rgb(255, 255, 255);">&nbsp;&nbsp;</span><a href="http://new.kanoon-yoga.com/?NewKanoon"><span style="color: rgb(255, 255, 255);">سیستم جدید ثبت&zwnj;نام</span></a><span style="color: rgb(255, 255, 255);">:<br />
</span> <a href="http://new.kanoon-yoga.com/?NewKanoon"><span style="color: rgb(255, 0, 0);">new.kanoon-yoga.com</span><br />
</a><o:p></o:p></p>
<p style="text-align: center;"><span style="text-align: start;"><span style="color: rgb(255, 0, 0); text-decoration-line: underline;"><b>توجه</b><br />
</span></span></p>
<div style="text-align: center;"><span style="color: rgb(255, 0, 0);">&nbsp;*&nbsp;</span><span style="color: rgb(255, 0, 0);"><strong>ظرفیت تمام کلاس&zwnj;های سطح 1 تکمیل و ثبت&zwnj;نام سطح 1 ترم بهار 97 به پایان رسیده است</strong></span>.<br />
تاریخ ثبت&zwnj;نام تابستان 97 متعاقباً اعلام می&zwnj;گردد.<br />
&nbsp;</div>
<div style="text-align: center;"><span style="text-align: start;"> * از سال ۹۷ هر ترم سه ماه خواهد بود و بین هر ترم یک هفته تعطیلی خواهیم داشت. بدیهی است که شهریه متناسب با افزایش جلسات، تغییر خواهد کرد.<br />
</span></div>
<div><span style="color: rgb(255, 255, 255);"><br />
</span></div>
<p style="text-align: right;"><span style="font-size: 14px; text-align: center;">*&nbsp;</span><span style="text-align: start;">کلاس&zwnj;های یوگا به صورت ترمی از ترم یک (مبتدی) تا ترم 5 (پیشرفته) برای آقایان و خانم&zwnj;ها در ساعات مجزا تشکیل می&zwnj;شود.<br />
<br />
</span><span style="font-size: 14px; text-align: center;">*</span><span style="text-align: start;">&nbsp;هم&zwnj;اکنون اواخر ترم بهمن و اسفند 96 است. این ترم از روز شنبه&nbsp; 30 دی</span>&nbsp;ماه&nbsp;<span style="text-align: start;">شروع شده و 25 اسفند به پایان می&zwnj;رسد.&nbsp;<br />
<br />
</span><span style="font-size: 14px; text-align: center;">*&nbsp;</span><span style="text-align: start;">برنامه ترم بهار 97 هم&zwnj;اکنون در صفحه&nbsp;</span><a href="http://new.kanoon-yoga.com/classes?NewKanoon" style="text-align: start;"><span style="color: rgb(255, 255, 255);">برنامه کلاس&zwnj;ها</span></a><span style="text-align: start;">&nbsp;قرار دارد.&nbsp;<br />
<br />
</span></p>
<div style="text-align: center;"><span style="color: rgb(255, 255, 255); text-align: center; font-size: 14px;">** تذکر **<br />
<br type="_moz" />
</span></div>
<div style="text-align: center;"><span style="text-align: right; font-size: 15px;">*&nbsp;با توجه به&nbsp;</span><span style="font-size: 15px; text-align: right;">متقاضی زیاد و</span><span style="text-align: right; font-size: 15px;">&nbsp;گنجايش محدود کلاس&zwnj;ها، ظرفیت آنها در دقایق اولیه ثبت نام به سرعت تکمیل می&zwnj;شود. لذا از علاقه&zwnj;مندان خواهش می&zwnj;کنیم براى سهولت کار، قبل از شروع ثبت نام&nbsp;</span><span style="text-align: right; font-size: 15px;">ضمن انتخاب روز و ساعت کلاس،&nbsp;</span><span style="text-align: right; font-size: 15px;">مراحل عضویت آنلاین و تشکیل پروفایل شخصی را انجام دهند.</span></div>
<div style="text-align: center;"><span style="font-size: 14px;">&nbsp;<br />
* ثبت&zwnj;نام&zwnj; فقط غیرحضوری (آنلاین) و از طریق صفحه<br />
</span><span style="font-size: 14px;"><span style="color: rgb(255, 255, 255);"><span style="background-color: rgb(255, 102, 0);"><a href="http://new.kanoon-yoga.com/">&nbsp;<span style="color: rgb(255, 255, 255);">ثبت نام کلاسهای یوگا</span></a> </span></span>&nbsp; انجام می&zwnj;گیرد.<br />
<br />
* لطفا در انتخاب روز و ساعت کلاس کاملا دقت کنید.<br />
پس از ثبت نام امکان جابجایی یا کنسلی وجود ندارد.<br />
<br />
* لطفاً جهت ثبت<span dir="LTR">&zwnj;</span>نام فقط از کدملی و پروفایل خود استفاده کنید،<br />
در غیر این صورت سوابق آموزشی و بیمه برای شما لحاظ نمی<span dir="LTR">&zwnj;</span>شود.<br />
<br />
* امکان استفاده از کلاس&zwnj;های یوگا به صورت جلسه&zwnj;ای وجود ندارد.<br />
<br />
* ثبت<span dir="LTR">&zwnj;</span>نام برای کلاس یوگا از سن 18 سال به بالا امکان<span dir="LTR">&zwnj;</span>پذیر است.</span><span style="font-size: 15px;"><br />
</span></div>							</div>
						</div>
										</div>
				</div>
				<div style="float:right; position:relative; right:-40px" class="hidden-sm hidden-xs">
					                    <img src="http://www.kanoon-yoga.com/Modules/News/Images/fa/news.png" alt="" />
				</div>
				<div style="clear:both"></div>
				<div style="" class="hidden-lg hidden-md">
					                    <img src="http://www.kanoon-yoga.com/Modules/News/Images/fa/news.png" alt="" class="img-responsive" />
				</div>
				
			
							</div>
		</section>
	</div>
	
<!-- PART 02 -->
	<div>
		<section id="about-kanoon">
			<div align="center" style="padding-bottom:40px" class="title">
				درباره کانون یوگا
			</div>
			<div class="container">
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                	<div class="about">
                        <div align="center">
                           <span style="font-size:15px"> نشانی: خیابان شریعتی، خیابان ظفر (دستگردی)، خیابان گوی آبادی، نبش پیوندی، پلاک 19</span>
                            <br /><br />
                            تلفن: 22256485 - 22902070 - 22273710
                            <br />
                            <span style="font-size:14px"> تلفن گویای کانون یوگا در تمامی ساعات پاسخگوی شماست. </span>
                            <br /><br />
                            <span style="font:normal 14px Eras">www.kanoon-yoga.com</span>
                            <br />
							<span style="font:normal 14px Eras">info@kanoon-yoga.com</span>
							                        </div>
                        <div style="padding:20px 0">
                            <img src="http://www.kanoon-yoga.com/Templates/Main/img/seprator-kanoon.png" class="img-responsive" alt="" title="" />
                        </div>
                        <div style="text-align:justify; padding:0 13px">
                            کانون یوگا با سرپرستی آقای مسعود مهدوی پور از سال 1354 فعالیت خود را آغاز کرد. از سال 1374 که یوگا به رسمیت شناخته شد، کانون یوگا با مجوز رسمی سازمان تربیت بدنی تاکنون در اختیار علاقه مندان است.
                            
                            <a style="color:#F92200; float:left" href="?Lang=fa&Page=30">ادامه مطلب</a>
                        </div>
                     </div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<img src="http://www.kanoon-yoga.com/Templates/Main/img/about-kanoon.png" class="img-responsive" alt="" title="" />
				</div>
			</div>
		</section>
	</div>
	
	<!-- PART 03 -->
	<div>
		<section id="schedule">
			<div align="center" style="padding-bottom:40px" class="title">
				برنامه کلاس ها
			</div>
			<div class="container" style="width:95%">
				<div align="right" class="col-lg-7 col-md-7 col-sm-12 col-xs-12">
					<div style="border-radius:10px; -webkit-box-shadow:0 0 7px 2px #4F4E4E; box-shadow:0 0 7px 2px #4F4E4E; width:100%; padding:25px">	
						<div align="center" style="padding-bottom:5px">کلاس های تمرین های عملی:</div>
						<div align="justify">
							کلاس های آسانا (تمرین های عملی یوگا) به صورت ترمی در پنج سطح مختلف از پایه تا پیشرفته برای خانم ها و آقایان در تمام فصول برگزار می شود. هر ترم دو ماه است که شامل هشت جلسه یک ساعت و نیمه و هفته ای یک روز است.
							<a style="color:#F92200; float:left" href="?Lang=fa&Page=57">ادامه مطلب</a>
						</div>
						<div style="padding-top:30px; text-align:center">
							<img src="http://www.kanoon-yoga.com/Templates/Main/img/asana.jpg" class="img-responsive" alt="" title="" />
						</div>
					</div>
				</div>
				<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
    				    <style>
    				        .ClassLink{color:#fff; display: block;font-family:arial; background:#F9A95E; border-radius:5px; font-size:15px; padding:6px 52px 6px 52px;display:block;text-align:center;}
    				        .ClassLink:hover{ background:#ff6e00;color:#fff;}
    				    </style>
				    <div align="justify">
							برای مشاهده برنامه کلاسها به این آدرس مراجعه فرمایید:
							<div style="padding-top:25px">
							    <div style="">
            						<a href="http://new.kanoon-yoga.com/classes" class="ClassLink" target="_blank">new.kanoon-yoga.com/classes</a>
            					</div>
            				</div>
						
						</div>
									</div>
			</div>
		</section>
	</div>

	<!-- PART 04 -->
	<div>
		<section id="method">
			<div align="center" style="padding-bottom:40px" class="title">
				روش کانون یوگا
				<br />
				<br />
				
«یوگای تعادل و توازن»<br/>
(Harmonic yoga) 
			</div>
			<div align="center" class="container">
				<div align="justify" style="width:80%; letter-spacing:-0.25px">
					در روش کانون یوگا درست به همان میزان که به سالم بودن و تقویت بدن اهمیت داده می شود، به پرورش، مدیریت ذهن و کفایت های آن مانند افزایش توجه و تمرکز فکر نیز بها داده می شود.
					<a style="color:#F92200; float:left" href="?Lang=fa&Page=42">ادامه مطلب</a>
				</div>
				<div style="padding-top:80px">
					<img src="http://www.kanoon-yoga.com/Templates/Main/img/method.png" class="img-responsive" alt="" title="" />
				</div>
			</div>
		</section>
	</div>
	
	<!-- PART 06 -->	
	<div>
		<section id="message">
			<div align="center" style="padding-bottom:40px" class="title">
				پیام فرهنگی
			</div>
			<div class="container" style="width:90%">
				<div>
					<div>
						<div style="border-radius:10px; -webkit-box-shadow:0 0 7px 2px #4F4E4E; box-shadow:0 0 7px 2px #4F4E4E; margin-bottom:15px; text-align:right; padding:20px 0">	
							
							<div style="text-align:justify; padding-top:30px; line-height:190%">
				                <div style="padding-bottom:10px; text-align:center; width:90%; margin:0 auto">
				                خبرنامه کانون یوگا اول هر ماه از طریق کانال تلگرام در اختیار علاقه مندان قرار می گیرد.
				                 <br /><br />
				                 <img src="http://www.kanoon-yoga.com/Templates/Main/img/telegram.png" alt="" />
				                 <!--  <img src="telegram.png" alt="" /> -->
				                  <br />
				                  <a href="https://telegram.me/kanoon_yoga" style="color:#2CA5E0"> کانال تلگرام کانون یوگا</a>
				                </div> 					  
				            </div>
					        
							<div style="clear:both"></div>
						</div>
					</div>
					
				</div>
				<div style="clear:both"></div>
				<div style="margin-top:50px">
					<div align="center">
					<a href="?Lang=fa&Page=56" style="color:#fff">
						<div align="center" class="LastTitle">
								عناوین مطالب گذشته
						</div>
					</a>
					</div>
					
					
				</div>
			</div>
		</section>
	</div>
	
	<!-- PART 07 -->
		
	<!-- PART 08 -->
	<div>
		<section id="yoga">
			<div align="center" style="padding-bottom:40px" class="title">
				درباره یوگا
			</div>
			<div align="center" class="container" style="width:95%">
				<div align="left" class="hidden-xs" style="background:url(http://www.kanoon-yoga.com/Templates/Main/img/yoga.jpg) no-repeat center; width:80%; height:330px">
					
					<a style="color:#fff" href="?Lang=fa&Page=43">
						<div align="center" style="border-radius:5px; width:125px; height:30px; background:#85BD06; margin-bottom:5px">
					 		یوگا چیست؟
						</div>
					</a>
				
					<a style="color:#fff" href="?Lang=fa&Page=44">
						<div align="center" style="border-radius:5px; width:125px; height:30px; color:#fff; background:#85BD06; margin-bottom:5px">
							یوگا و قدمت آن
						</div>
					</a>
					
					<a style="color:#fff" href="?Lang=fa&Page=45">
						<div align="center" style="border-radius:5px; width:125px; height:30px; color:#fff; background:#85BD06; margin-bottom:5px">
							یوگا و رشته های آن
						</div>
					</a>
				</div>
				
				<div class="hidden-lg hidden-md hidden-sm">
					<div>
						<a style="color:#fff" href="?Lang=fa&Page=43">
							<div align="center" style="border-radius:5px; width:125px; height:30px; color:#fff; background:#85BD06; margin-bottom:5px; padding-top:5px">
								یوگا چیست؟
							</div>
						</a>
					
						<a style="color:#fff" href="?Lang=fa&Page=44">
							<div align="center" style="border-radius:5px; width:125px; height:30px; color:#fff; background:#85BD06; margin-bottom:5px; padding-top:5px">
								یوگا و قدمت آن
							</div>
						</a>
						
						<a style="color:#fff" href="?Lang=fa&Page=45">
							<div align="center" style="border-radius:5px; width:125px; height:30px; color:#fff; background:#85BD06; margin-bottom:5px; padding-top:5px">
								یوگا و رشته های آن
							</div>
						</a>
					</div>
					<div>
						<img src="http://www.kanoon-yoga.com/Templates/Main/img/yoga.jpg" class="img-responsive" alt="" title="" />
					</div>
				</div>
			</div>
		</section>
	</div>
	
	<!-- PART 09 -->
	<div style="margin-bottom:5px">
		<section id="product">
			<div align="center" style="padding-bottom:40px" class="title">
				محصولات فرهنگی
			</div>
			<div class="container" style="width:90%">
				<div style="padding-bottom:20px; text-align:right; font-size:16px">
					کتاب های مرتبط :
				</div>
				<div class="row">
					<div style="padding-right:40px" class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
						<div><img src="http://www.kanoon-yoga.com/Templates/Main/img/banner03.jpg" class="img-responsive" alt="" title="" /></div>
						<div style="color:#FE3515; text-align:right; font-size:16px">
							کتاب «فضای خالی»
						</div>
						<div align="justify">
							ککتاب «فضای خالی» آبان ماه 1396 منتشر شده و هم‌اکنون در اختیار علاقه‌مندان است.<br /><br />
							این کتاب از پنج فصل تشکیل شده و هر فصل با یک مقاله آغاز می‌شود و با ده‌ها جمله و عبارت کوتاه به پایان می‌رسد. <br />
							همانطور که خواهید دید فضای کلی این کتاب با ابعاد و دیدگاه‌ها و...<br />
							<a style="color:#F92200; float:left" href="?Lang=fa&Page=85">ادامه مطلب</a>
						</div>
						
					</div>
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
						<div style="border-radius:10px; width:149px; -webkit-box-shadow: 5px 8px 10px 0 #555; box-shadow: 5px 8px 10px 0 #555;">					
							<img src="http://www.kanoon-yoga.com/Templates/Main/img/Fazaye-khal02i.jpg" class="img-responsive" alt="" title="" />
						</div>
					</div>
				</div>
				<div align="center" class="row" style="padding:20px 0">
					<img src="http://www.kanoon-yoga.com/Templates/Main/img/seprator-book.png" class="img-responsive" alt="" title="" />
				</div>
				<div class="row">
					<div style="padding-right:40px" class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
						<div><img src="http://www.kanoon-yoga.com/Templates/Main/img/banner07.jpg" class="img-responsive" alt="" title="" /></div>
						<div style="color:#FE3515; text-align:right; font-size:16px">
							تغییرات چاپ جدید کتاب
						</div>
						<div align="justify">
							کتاب «هر روز برای همان روز» نوشته ی «مسعود مهدوی پور» اولین بار در تابستان  1393 به چاپ رسید و هم اکنون چاپ هشتم آن در اختیار علاقه مندان است. کتاب شامل 365 عنوان به تعداد روزهای سال است.<br />
							تغییراتی که پس از چاپ نخست در کتاب می بینید:<br />
							<ul style="list-style-image: url(http://www.kanoon-yoga.com/Templates/Main/img/bullet.jpg); margin:0 16px; padding:0">
								<li>ویرایش جدید کتاب</li>
								<li>اضافه شدن تاریخ میلادی در کنار تاریخ خورشیدی</li>
								<li>متمایز شدن تکنیک های توجه با علامت *</li>
							</ul>
							<a style="color:#F92200; float:left" href="?Lang=fa&Page=46">ادامه مطلب</a>
						</div>
						
					</div>
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
						<div style="border-radius:10px; width:149px; -webkit-box-shadow: 5px 8px 10px 0 #555; box-shadow: 5px 8px 10px 0 #555;">					
							<img src="http://www.kanoon-yoga.com/Templates/Main/img/book01.png" class="img-responsive" alt="" title="" />
						</div>
					</div>
				</div>
				<div align="center" class="row" style="padding:20px 0">
					<img src="http://www.kanoon-yoga.com/Templates/Main/img/seprator-book.png" class="img-responsive" alt="" title="" />
				</div>
				<div class="row">
					<div style="padding-right:40px" class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
						<div><img src="http://www.kanoon-yoga.com/Templates/Main/img/banner02.jpg" class="img-responsive" alt="" title="" /></div>
						<div align="justify">
							کتاب تمرین های عملی یوگا نوشته ی مسعود مهدوی پور اولین بار در سال 1378 به چاپ رسید و هم اکنون چاپ دهم آن در اختیار علاقه مندان است. در این کتاب مجموعه تمرین های فیزیکی یوگا، از مبتدی تا پیشرفته با برنامه زمان بندی٬ منافع و موارد منع حرکات توضیح داده شده است. 
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
						<div style="border-radius:10px; width:149px; -webkit-box-shadow: 5px 8px 10px 0 #555; box-shadow: 5px 8px 10px 0 #555;">					
							<img src="http://www.kanoon-yoga.com/Templates/Main/img/book02.png" class="img-responsive" alt="" title="" />
						</div>
					</div>
				</div>
				<div align="center" class="row" style="padding:20px 0">
					<img src="http://www.kanoon-yoga.com/Templates/Main/img/seprator-product.png" class="img-responsive" alt="" title="" />
				</div>
				<div style="padding-bottom:20px; text-align:right; font-size:16px">
					از بیگانگی تا یگانگی :
				</div>
				<div align="center">
					<div style="text-align:justify; width:80%">
						این مجموعه بیانگر مراحل حرکت و رشد دو ماهی ست که معرف عقل و احساسات انسانند و نمی توانند وضعیت موجود خود را که از بی تفاوتی، جمود و بیگانگی نسبت به خود . و محیط حاکی ست، تحمل کنند. مجموعه ی ذکر شده شامل 6 کارت است که به همراه توضیح کامل مراحل مختلف، در یک پاکت بسته بندی شده است. مولف و طراح آن مسعود مهدوی پور است.
						<a style="color:#F92200; float:left" href="?Lang=fa&Page=47">ادامه مطلب</a>
					</div>
				</div>
				<div class="container tamas" style="padding-top:40px; text-align:center">
				<div>
					<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="direction:ltr">
						<div>
							<div>1</div>	
							<a href="?Lang=fa&Page=50">
								<img src="http://www.kanoon-yoga.com/Templates/Main/img/Tamas.jpg" class="img-responsive" alt="" title="" />
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
						<div>	
							<div>2</div>
							<a href="?Lang=fa&Page=51">
								<img src="http://www.kanoon-yoga.com/Templates/Main/img/Rajas1.jpg" class="img-responsive" alt="" title="" />
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
						<div>
							<div>3</div>	
							<a href="?Lang=fa&Page=52">
								<img src="http://www.kanoon-yoga.com/Templates/Main/img/Rajas2.jpg" class="img-responsive" alt="" title="" />
							</a>
						</div>
					</div>
				</div>
				
			</div>
			<div class="container tamas" style="padding-top:10px; text-align:center">
				<div>
					<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="direction:ltr">
						<div>	
							<div>4</div>
							<a href="?Lang=fa&Page=53">
								<img src="http://www.kanoon-yoga.com/Templates/Main/img/Satva.jpg" class="img-responsive" alt="" title="" />
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
						<div>	
							<div>5</div>
							<a href="?Lang=fa&Page=54">
								<img src="http://www.kanoon-yoga.com/Templates/Main/img/Kundalini.jpg" class="img-responsive" alt="" title="" />
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
						<div>
							<div>6</div>
							<a href="?Lang=fa&Page=55">
								<img src="http://www.kanoon-yoga.com/Templates/Main/img/Samadhi.jpg" class="img-responsive" alt="" title="" />
							</a>	
						</div>
					</div>
				</div>
				
			</div>
			<div align="center" class="row" style="padding:50px 0 20px 0">
				<img src="http://www.kanoon-yoga.com/Templates/Main/img/seprator-product.png" class="img-responsive" alt="" title="" />
			</div>
			<div style="padding-bottom:20px; text-align:right; font-size:16px">
				وسایل یوگا :
			</div>
			<div align="center" style="padding-bottom:20px">
				<div style="text-align:center; width:80%">
					لباس یوگا در اندازه های مختلف، تشک یوگا و برخی وسایل کمکی برای انجام تمرین ها
				</div>
			</div>
			<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12" style="padding-left: 4px; padding-right:0">
				<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="padding-left: 4px;">
					<div style="border-radius:10px; -webkit-box-shadow: 0 0 10px 0 #A1A1A1;
box-shadow: 0 0 10px 0 #A1A1A1;">	
						<img src="http://www.kanoon-yoga.com/Templates/Main/img/band.png" class="img-responsive" alt="" title="" />
					</div>
					<div style="text-align:center">بند</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="padding-left: 4px;">
					<div style="border-radius:10px; -webkit-box-shadow: 0 0 10px 0 #A1A1A1;
box-shadow: 0 0 10px 0 #A1A1A1;">	
						<img src="http://www.kanoon-yoga.com/Templates/Main/img/kosan.png" class="img-responsive" alt="" title="" />
					</div>
					<div style="text-align:center">کوسن</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="padding-left: 4px;">
					<div style="border-radius:10px; -webkit-box-shadow: 0 0 10px 0 #A1A1A1;
box-shadow: 0 0 10px 0 #A1A1A1;">	
						<img src="http://www.kanoon-yoga.com/Templates/Main/img/ajor.png" class="img-responsive" alt="" title="" />
					</div>
					<div style="text-align:center">آجر</div>
				</div>
				
			</div>
			<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="padding-left:4px">
				<div style="border-radius:10px; -webkit-box-shadow: 0 0 10px 0 #A1A1A1;
box-shadow: 0 0 10px 0 #A1A1A1;">	
					<img src="http://www.kanoon-yoga.com/Templates/Main/img/toshak.png" style="text-align:left" class="img-responsive" alt="" title="" />
				</div>
				<div style="text-align:center">تشک یوگا</div>
			</div>
			</div>
			<div style="background:#858586; height:135px; width:100%; color:#fff; text-align:center; padding-top:35px; margin-top:65px">
				تمامی محصولات فرهنگی نامبرده را می توانید از کانون یوگا تهیه نمایید.<br />
				تلفن فروش: 22916954
			</div>
			<div align="center">
				<div style="width:50%; text-align:center; padding-top:35px; font-size:13px">
					تمامی حقوق این سایت متعلق به کانون یوگاست و هرگونه استفاده از مطالب و تصاویر فقط با اجازه کتبی و رسمی از کانون یوگا میسر است. در غیر اینصورت پیگرد قانونی دارد.
				</div>
			</div>
		</section>
	</div>
	
<div id="back-top">
    <a href="#top">^</a>
</div>
 <script>
  		$(document).ready(function(e) {
			// hide #back-top first
			$("#back-top").hide();

	// fade in #back-top
		
		jQuery(window).scroll(function () {
			if (jQuery(this).scrollTop() > 100) {
				jQuery('#back-top').fadeIn();
			} else {
				jQuery('#back-top').fadeOut();
			}
		});
            // scroll body to 0px on click
			jQuery('#back-top a').click(function () {
				jQuery('body,html').animate({
					scrollTop: 0
				}, 1200);
				return false;
			});
			
	 });
  </script>	
    </div>

	<!-- jQuery Version 1.11.0 -->
    <!--<script src="http://www.kanoon-yoga.com/Templates/Main/js/jquery-1.11.0.js"></script>-->

    <!-- Bootstrap Core JavaScript -->
    <script src="http://www.kanoon-yoga.com/Templates/Main/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="http://www.kanoon-yoga.com/Templates/Main/js/classie.js"></script>
    <script src="http://www.kanoon-yoga.com/Templates/Main/js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="http://www.kanoon-yoga.com/Templates/Main/js/jqBootstrapValidation.js"></script>
    <script src="http://www.kanoon-yoga.com/Templates/Main/js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="http://www.kanoon-yoga.com/Templates/Main/js/agency.js"></script>
	
</body>
</html>