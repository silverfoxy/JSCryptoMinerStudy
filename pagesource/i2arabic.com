
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8] -->
<html lang="en">
  <!-- <![endif] -->
  <head>
  <meta charset="utf-8">
  <!-- %meta{:content => "IE=edge,chrome=1", "http-equiv" => "X-UA-Compatible"} -->
  <title>Online Arabic Newspapers | الصحف و الجرائد العربية</title>
  <meta name="description" content="اقرأ كل صحف و جرائد الوطن العربي. اضغط على علم كل دولة عربية لعرض الصحف الخاصة بها. الصحف مرتبة حسب الإنتشار و عدد الزوار. Read Arabic newspapers online grouped by country and sorted by popularity.">
  <meta name="keywords" content="الصحف و الجرائد العربية، الجرائد و الصحف العربية، مجلات عربية، أخبار العالم، أخبار مصر، أخبار السعودية، أخبار سوريا، أخبار ليبيا، أخبار تونس، أخبار الجزائر، أخبار المغرب، أخبار الأردن، أخبار لبنان، أخبار الإمارات، أخبار فلسطين، أخبار الكويت، أخبار العراق، أخبار قطر، أخبار البحرين، أخبار عمان، أخبار السودان، أخبار اليمن، أخبار الصومال، أخبار موريتانيا، أخبار جيبوتي، أخبار أريتيريا، أخبار جزر القمر, arab online newspaper, arabic newspaper online, ahram newspaper, arabic news in arabic, news in arabic, arab news in arabic, arabic magazines, magazines in arabic, newspaper in arabic, arabic newspaper, news in arabic, sahafa, akhbar, aljazeera, aljazeera arabic, aljazeera newspaper, aljazeera news, egyptian newspapers, saudi newspapers, syrian newspapers, libyan newspapers, tunisian newspapers, algerian newspapers, moroccon newspapers, jordan newspapers, lebanese newspapers, emirates newspapers, palestinian newspapers, kuwait newspapers, iraqi newspapers, qatar newspapers, bahrain newspapers, oman newspapers, sudanese newspapers, yemen newspapers, somalian newspapers, mauritanian newspapers, djibouti newspapers, eritrea newspapers, comoros newspapers">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <link rel="shortcut icon" href="/css/images/i2arabic.ico" type="image/x-icon" />
  <meta property="og:image" content="http://www.i2arabic.com/i2arabic_newspapers.png">             
  <meta property="og:url" content="http://www.i2arabic.com/"> 
  <meta property="og:title" content="Online Arabic Newspapers | الصحف و الجرائد العربية"> 
  <meta property="og:description" content="الصحف و الجرائد العربية، الجرائد و الصحف العربية، مجلات عربية، أخبار العالم، أخبار مصر، أخبار السعودية، أخبار سوريا، أخبار ليبيا، أخبار تونس، أخبار الجزائر، أخبار المغرب، أخبار الأردن، أخبار لبنان، أخبار الإمارات، أخبار فلسطين، أخبار الكويت، أخبار العراق، أخبار قطر، أخبار البحرين، أخبار عمان، أخبار السودان، أخبار اليمن، أخبار الصومال، أخبار موريتانيا، أخبار جيبوتي، أخبار أريتيريا، أخبار جزر القمر, arab online newspaper, arabic newspaper online, ahram newspaper, arabic news in arabic, news in arabic, arab news in arabic, arabic magazines, magazines in arabic, newspaper in arabic, arabic newspaper, news in arabic, sahafa, akhbar, aljazeera, aljazeera arabic, aljazeera newspaper, aljazeera news, egyptian newspapers, saudi newspapers, syrian newspapers, libyan newspapers, tunisian newspapers, algerian newspapers, moroccon newspapers, jordan newspapers, lebanese newspapers, emirates newspapers, palestinian newspapers, kuwait newspapers, iraqi newspapers, qatar newspapers, bahrain newspapers, oman newspapers, sudanese newspapers, yemen newspapers, somalian newspapers, mauritanian newspapers, djibouti newspapers, eritrea newspapers, comoros newspapers"> 
  <meta property="og:type" content="website">  
    <link href="/css/all.css?5"    media="screen" rel="stylesheet" type="text/css" />
          <link href="/css/theme.css?12"  media="screen" rel="stylesheet" type="text/css" />
          <link href="/css/fonts.css?5"  media="screen" rel="stylesheet" type="text/css" />          
          <link href="/css/i2arabic.css?18"  media="screen" rel="stylesheet" type="text/css" />                    
                    
          <!--[if IE 7]>
            <link href="/css/fontello-ie7.css?4"   media="screen" rel="stylesheet" type="text/css" />
          <![endif]-->
          <link href="/css/rss.css?2"  media="screen" rel="stylesheet" type="text/css" />							
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
          <script src="/js/jquery_mitigate_1.1.1.min.js"></script>
   <script type="text/javascript">								
   window.google_analytics_uacct = "UA-31847522-1";
    //<![CDATA[
	$(document).ready(function(){			
		


            $("#_newspapers").click(function () {
                location.href = "/newspapers";
            });
            $("#_television").click(function () {
                location.href = "/tv";
            });
            $("#_keyboard").click(function () {
                location.href = "/arabic-keyboard";
            });
            $("#_emoticons").click(function () {
                location.href = "/emoticons";
            });
            $("#_cliparts").click(function () {
                location.href = "/cliparts";
            });
            
            $("#i2clip_btn").click(function() { 
                var query = $("#i2clip_query").val();
                if(query != "")
                    location.href = "http://www.i2clipart.com/search/" + query.split(" ").join("+") + "/1";
                else
                    alert("Please enter keyword");
            });  
            

            $("#_facebook").click(function () {
                window.open("https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.i2arabic.com","_blank");
            });
            $("#_twitter").click(function () {
                window.open("http://twitter.com/intent/tweet/?url=http%3A%2F%2Fwww.i2arabic.com&text=إقرأ+و+شاهد+كل+أخبار+الوطن+العربي+بطريقة+مميزة+و+سريعة","_blank");
            });
            $("#_pinterest").click(function () {
                window.open("http://pinterest.com/pin/create/button/?url=www.i2arabic.com&description=إقرأ+و+شاهد+كل+أخبار+الوطن+العربي+بطريقة+مميزة+و+سريعة&media=http://www.i2arabic.com/i2arabic.png","_blank");
            });
            $("#_google").click(function () {
                window.open("https://plus.google.com/share?url=http%3A%2F%2Fwww.i2arabic.com","_blank");
            });

            $(".tooltipy").tooltip();
            
            /* user click heart icon */
            $("a[id^=\"bookmark_\"]").click(function(e) {
                var url = $(this).attr("data-url");
                var title = $(this).attr("data-title");
                var thumbnail = $(this).attr("data-thumbnail");
                id = $(this).attr("id");                
                favorite(id, url, title, thumbnail);
            });

            /* user click remove cross */
            $("a[id^=\"unfavorite_\"]").click(function(e) {
                var url = $(this).attr("data-url");                
                id = $(this).attr("id");                
                unfavorite(id, url);
                $("#id").hide();
                location.reload();
            });
		
        var options_poll_form = { 
            target:    "#status",
            url:       "/process_poll_form",
            type:      "post"
        }; 
        
        $("#poll_form").submit(function() {
            
            $(this).ajaxSubmit(options_poll_form);
            return false;
        }); 
		                    
	});
    //]]>
</script>		  
</head>
<body class="theme-pattern-retina-wood">
<header style="padding:0;">
                <h1>الصحف و الجرائد باللغة العربية - اخبار عربية - صحف و جرائد الوطن العربي - جرائد عربية - صحف عربية - Arabic Newspapers Online</h1>     
                <nav class="navbar navbar-fixed-top">
                  <div class="navbar-inner">
                    <div class="container">
                      <a class="btn btn-navbar" data-target=".nav-collapse" data-toggle="collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </a>
                      <a id="logo" class="pull-left" href="http://www.i2arabic.com">&nbsp;</a>
                      <div class="nav-collapse collapse">                                   
                       <ul class="nav pull-right arabic_font_menu"><li class=""><a style="font-size:17px;" href="/register"><span>تسجيل</span></a></li><li class=""><a style="font-size:17px;" href="/login"><span>دخول</span></a></li></ul> 
                       
                       <ul class="nav pull-right arabic_font_menu"><li class=" top_link"><a style="color:#D74132;margin-right:10px;" href="/favorites"> المفضلة </a></li><li class=" top_link"><a style="color:#D74132;margin-right:10px;" href="/cliparts"> صور </a></li><li class=" top_link"><a style="color:#D74132;margin-right:10px;" href="/emoticons"> سمايلات </a></li><li class=" top_link"><a style="color:#D74132;margin-right:10px;" href="/arabic-keyboard"> كيبورد </a></li><li class=" top_link"><a style="color:#D74132;margin-right:10px;" href="/tv"> قنوات </a></li><li class=" top_link"><a style="color:#D74132;margin-right:10px;" href="/newspapers"> صحف </a></li><li class=" top_link"><a style="color:#D74132;margin-right:10px;" href="/news"> أهم الأخبار </a></li></ul>                                                   
                      </div>                      
                    </div>
                  </div>
                </nav>
              </header><!-- Main Content -->
  <div id="wrapper">
    <div id="content" role="main">
  	 
    <section class="menu_box_bar alt" id="promo">
      <div class="container">
        <div class="row-fluid">
          <div class="span12">
            <a class="span2 menu_box " href="/cliparts">صور</a><a class="span2 menu_box " href="/emoticons">سمايلات</a><a class="span2 menu_box " href="/arabic-keyboard">كيبورد</a><a class="span2 menu_box " href="/tv">قنوات</a><a class="span2 menu_box " href="/newspapers">صحف</a><a class="span2 menu_box " href="/favorites">المفضلة</a>
          </div>
        </div>
      </div>
    </section>
        <section class="section"  style="background:#3C3636;">        
          <div class="container">
            <div class="row-fluid">            
              <div class="span12">             
                <div style="font:normal 15px 'Droid Arabic Kufi'; color:#eee; padding-bottom:15px;direction:rtl;"> 
اقرأ صحف و جرائد الوطن العربي من مكان واحد بطريقة سهلة و سريعة. اسفل كل علم دولة نقدم خدمة جرائد و خدمة اهم الأخبار. مع خدمة جرائد يقوم الموقع بعرض صحف الدولة مرتبة حسب الصيت الإنتشار و عدد الزوار. يمكن للقارئ الضغط على شعار الجريدة لتصفح محتوياتها بدون ترك موقعنا. ثانيا خدمة أهم الأخبار حيث يقوم الموقع بالبحث عن اهم أخبارالساعة في الدولة اللتي يختارها القارئ من كافة المصادر الأخبارية المتميزة. يتم تحديث الأخبار كل ثلاثون دقيقة.                </div>
                 <div class="clearfix" style="margin-bottom:30px;"><div class="center" style="margin:40px auto 50px auto;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- 728x90 Top -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-5930435762906662"
				     data-ad-slot="9353277407"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script></div><div class="row-fluid  center"><div class="span3">
                                <div class="newsbox">
                                    <div class="syria" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">سوريا</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/syria" title="جديد - أهم الأخبار فى سوريا يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/syria" title="تصفح أخبار سوريا بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="sudan" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">السودان</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/sudan" title="جديد - أهم الأخبار فى السودان يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/sudan" title="تصفح أخبار السودان بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="saudi" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">السعودية</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/saudi" title="جديد - أهم الأخبار فى السعودية يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/saudi" title="تصفح أخبار السعودية بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="egypt" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">مصر</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/egypt" title="جديد - أهم الأخبار فى مصر يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/egypt" title="تصفح أخبار مصر بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div></div><div class="row-fluid pull-up-20 center"><div class="span3">
                                <div class="newsbox">
                                    <div class="morocco" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">المغرب</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/morocco" title="جديد - أهم الأخبار فى المغرب يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/morocco" title="تصفح أخبار المغرب بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="algeria" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">الجزائر</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/algeria" title="جديد - أهم الأخبار فى الجزائر يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/algeria" title="تصفح أخبار الجزائر بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="tunisia" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">تونس</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/tunisia" title="جديد - أهم الأخبار فى تونس يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/tunisia" title="تصفح أخبار تونس بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="libya" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">ليبيا</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/libya" title="جديد - أهم الأخبار فى ليبيا يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/libya" title="تصفح أخبار ليبيا بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div></div><div class="center" style="margin:40px 0 30px 0;"><script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- 728x90 Middle -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-5930435762906662"
				     data-ad-slot="1830010609"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script></div><div class="row-fluid pull-up-20 center"><div class="span3">
                                <div class="newsbox">
                                    <div class="palestine" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">فلسطين</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/palestine" title="جديد - أهم الأخبار فى فلسطين يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/palestine" title="تصفح أخبار فلسطين بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="emirates" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">الإمارات</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/emirates" title="جديد - أهم الأخبار فى الإمارات يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/emirates" title="تصفح أخبار الإمارات بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="lebanon" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">لبنان</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/lebanon" title="جديد - أهم الأخبار فى لبنان يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/lebanon" title="تصفح أخبار لبنان بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="jordan" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">الأردن</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/jordan" title="جديد - أهم الأخبار فى الأردن يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/jordan" title="تصفح أخبار الأردن بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div></div><div class="row-fluid pull-up-20 center"><div class="span3">
                                <div class="newsbox">
                                    <div class="bahrain" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">البحرين</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/bahrain" title="جديد - أهم الأخبار فى البحرين يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/bahrain" title="تصفح أخبار البحرين بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="qatar" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">قطر</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/qatar" title="جديد - أهم الأخبار فى قطر يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/qatar" title="تصفح أخبار قطر بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="iraq" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">العراق</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/iraq" title="جديد - أهم الأخبار فى العراق يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/iraq" title="تصفح أخبار العراق بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="kuwait" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">الكويت</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/kuwait" title="جديد - أهم الأخبار فى الكويت يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/kuwait" title="تصفح أخبار الكويت بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div></div><div class="center" style="margin:40px 0 30px 0;"><script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- 728x90 Middle -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-5930435762906662"
				     data-ad-slot="1830010609"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script></div><div class="row-fluid pull-up-20 center"><div class="span3">
                                <div class="newsbox">
                                    <div class="somalia" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">الصومال</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><span class="arabic_font_tiny" style="color:#ccc;">تحت الإنشاء</span>&nbsp;</div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="world" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">العالم</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;">&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/world" title="تصفح أخبار العالم بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="yemen" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">اليمن</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/yemen" title="جديد - أهم الأخبار فى اليمن يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/yemen" title="تصفح أخبار اليمن بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="oman" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">عمان</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><a class="btn btn-primary arabic_font_tiny center tooltipy" data-placement="bottom" href="/news/oman" title="جديد - أهم الأخبار فى عمان يتم التحديث كل ٣٠ دقيقة">أهم الأخبار</a>&nbsp;<a class="btn btn-default arabic_font_tiny center tooltipy" data-placement="bottom" href="/newspapers/oman" title="تصفح أخبار عمان بالطريقة التقليدية">جرائد</a></div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div></div><div class="row-fluid pull-up-20 center"><div class="span3">
                                <div class="newsbox">
                                    <div class="comoros" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">جزر القمر</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><span class="arabic_font_tiny" style="color:#ccc;">تحت الإنشاء</span>&nbsp;</div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="eritrea" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">أريتيريا</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><span class="arabic_font_tiny" style="color:#ccc;">تحت الإنشاء</span>&nbsp;</div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="djibouti" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">جيبوتي</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><span class="arabic_font_tiny" style="color:#ccc;">تحت الإنشاء</span>&nbsp;</div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div><div class="span3">
                                <div class="newsbox">
                                    <div class="mauritania" style="float:right;"></div>
                                    <div class="arabic_font_sub_title" style="float:right;color:#000; margin:10px 20px 0 0;">موريتانيا</div>
                                    <div class="clearfix"></div><div class="center" style="margin-top:20px;"><span class="arabic_font_tiny" style="color:#ccc;">تحت الإنشاء</span>&nbsp;</div>
                                    <div class="clearfix"></div>
                                </div>                               
                            </div></div></div>
              </div>
            </div>
          </div>
        </section>
        
        <section class="section alt" style="background:#ccc;text-shadow:none; color:#333;">
          <div class="container">
            <div class="center">
              <h2 class="pull-down-20 pull-up arabic_font" style="color:#00B3DD; text-shadow:0 1px 1px #ccc;">
                المزيد من التطبيقات المجانية
              </h2>
            </div>            
            
  <div class="container">
    <div class="carousel slide pull-up" id="myCarousel">
      <!-- Carousel items -->
      <div class="carousel-inner">

        <div class="active item">
          <div class="row-fluid">
            
                      
            <div class="well pricing-table span4 pull-center">
              <h3>
                <span class="blocked">i2Symbol</span>
              </h3>
              <h2 class="pricing-table-price arabic_font_menu">
                محرر سمايلات متقدم
              </h2>
              <ul class="pricing-table-list arabic_font_menu">
                <li>سمايلات رموز فيسبوك و تويتر</li>
                <li>أكثر من ٣٠٠٠ شكل</li>
                <li>مجانا</li>
              </ul>
              <a class="btn btn-primary arabic_font_menu" href="http://www.i2symbol.com">
                المزيد
              </a>
            </div>


            <div class="well pricing-table span4 pull-center">
              <h3>
                <span class="blocked">i2OCR</span>
              </h3>
              <h2 class="pricing-table-price arabic_font_menu">
                استخراج النصوص من الصور
              </h2>
              <ul class="pricing-table-list arabic_font_menu">
                <li>دعم ٦٠ لغة بما فيها اللغة العربية</li>
                <li>دعم كل أنواع الصور</li>
                <li>مجانا</li>
              </ul>
              <a class="btn btn-primary arabic_font_menu" href="http://www.i2ocr.com">
                المزيد
              </a>
            </div>

          <div class="well pricing-table span4 pull-center">
            <h3>
              <span class="blocked">Web2Image</span>
            </h3>
            <h2 class="pricing-table-price arabic_font_menu">
              حول صفحة من الإنترنت إلى صورة
            </h2>
            <ul class="pricing-table-list arabic_font_menu">
              <li>دعم كل أنواع الصور</li>
              <li>دعم كل مقاسات الصور</li>
              <li>مجانا</li>
            </ul>
            <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/free-online-web-to-image">
              المزيد
            </a>
          </div>            

        </div>
      </div>

      <div class="item">
        <div class="row-fluid">


          <div class="well pricing-table span4 pull-center">
            <h3>
              <span class="blocked">Web2PDF</span>
            </h3>
            <h2 class="pricing-table-price arabic_font_menu">
              حول صفحة من الإنترنت إلى PDF
            </h2>
            <ul class="pricing-table-list arabic_font_menu">
              <li>إطبع صفحات الإنترنت بسهولة</li>
              <li>دعم كل مقاسات الورق</li>
              <li>مجانا</li>
            </ul>
            <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/free-online-html-to-pdf">
              المزيد
            </a>
          </div>

          <div class="well pricing-table span4 pull-center">
            <h3>
              <span class="blocked">PDF2Split</span>
            </h3>
            <h2 class="pricing-table-price arabic_font_menu">
              مجزئ ملفات PDF
            </h2>
            <ul class="pricing-table-list arabic_font_menu">
              <li>إستخرج الصفحات المهمة</li>
              <li>إنقاص حجم الملفات</li>
              <li>مجانا</li>                
            </ul>
            <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/free-online-pdf-split">
              المزيد
            </a>
          </div>


          <div class="well pricing-table span4 pull-center">
            <h3>
              <span class="blocked">PDF2Merge</span>
            </h3>
            <h2 class="pricing-table-price arabic_font_menu">
              مدمج ملفات PDF
            </h2>
            <ul class="pricing-table-list arabic_font_menu">
              <li>دمج الملفات المهمة</li>
              <li>تقليل عدد الملفات على جهازك</li>
              <li>مجانا</li>
            </ul>
            <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/free-online-pdf-merge">
              المزيد
            </a>
          </div>

        </div>
      </div>

  		<div class="item">
          <div class="row-fluid">	            

            <div class="well pricing-table span4 pull-center">
              <h3>
                <span class="blocked">i2Image</span>
              </h3>
              <h2 class="pricing-table-price arabic_font_menu">
                محول صور سريع
              </h2>
              <ul class="pricing-table-list arabic_font_menu">
                <li>دعم كل أنواع الصور</li>
                <li>سريع و سهل الإستخدام</li>
                <li>مجانا</li>
              </ul>
              <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/i2img">
                المزيد
              </a>
            </div>

            <div class="well pricing-table span4 pull-center">
              <h3>
                <span class="blocked">i2PDF</span>
              </h3>
              <h2 class="pricing-table-price arabic_font_menu">
                تحويل الملفات إلى PDF
              </h2>
              <ul class="pricing-table-list arabic_font_menu">
                <li>دعم كافة أنواع الملفات</li>
                <li>سريع و سهل الإستخدام</li>
                <li>مجانا</li>
              </ul>
              <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/x2pdf">
                المزيد
              </a>
            </div>

            <div class="well pricing-table span4 pull-center">
              <h3>
                <span class="blocked">Latex2Image</span>
              </h3>
              <h2 class="pricing-table-price arabic_font_menu">
                محرر المعادلات الرياضية
              </h2>
              <ul class="pricing-table-list arabic_font_menu">
                <li>تحويل المعادلات الرياضية إلى صور</li>
                <li>دعم كل أنواع الصور</li>
                <li>مجانا</li>
              </ul>
              <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/free-online-latex-equation-editor">
                المزيد
              </a>
            </div>

		   </div>
		</div>

		<div class="item">
          <div class="row-fluid">	            

            <div class="well pricing-table span4 pull-center">
              <h3>
                <span class="blocked">i2Type</span>
              </h3>
              <h2 class="pricing-table-price arabic_font_menu">
                لوحة مفاتيح دولية
              </h2>
              <ul class="pricing-table-list arabic_font_menu">
                <li>دعم أكثر من ٦٠ لغة</li>
                <li>سريع و سهل الإستخدام</li>
                <li>مجانا</li>
              </ul>
              <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/i2type">
                المزيد
              </a>
            </div>

            <div class="well pricing-table span4 pull-center">
              <h3>
                <span class="blocked">i2Style</span>
              </h3>
              <h2 class="pricing-table-price arabic_font_menu">
                مولد أزرار لصفحات الإنترنت
              </h2>
              <ul class="pricing-table-list arabic_font_menu">
                <li>محرر أزرار ذكي</li>
                <li>أشكال جذابة</li>                
                <li>مجانا</li>
              </ul>
              <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/i2style">
                المزيد
              </a>
            </div>

            <div class="well pricing-table span4 pull-center">
              <h3>
                <span class="blocked">Latex2RTF</span>
              </h3>
              <h2 class="pricing-table-price arabic_font_menu">
                Convert Latex to RTF
              </h2>
              <ul class="pricing-table-list arabic_font_menu">
                <li>Convert Latex to Word</li>
                <li>Fast Conversion</li>
                <li>مجانا</li>
              </ul>
              <a class="btn btn-primary arabic_font_menu" href="http://www.sciweavers.org/l2rtf">
                المزيد
              </a>
            </div>

		   </div>
		</div>		


      </div>
      <!-- Carousel nav -->
      <a class="carousel-control left" data-slide="prev" href="#myCarousel">&lsaquo;</a>
      <a class="carousel-control right" data-slide="next" href="#myCarousel">&rsaquo;</a>
    </div>
  </div>
          </div>
        </section>
    </div>
  </div><!-- Page Footer -->
    <footer class="section" id="footer" role="contentinfo">
      <div class="container">

        <div class="row-fluid">

          <div class="span4">
            <h3 class="arabic_font_title" style="text-align:center;">تابع أحدث التطبيقات</h3>
            <form action="/subscribe" method="POST" style="text-align:center;">
            <div class="input-append pull-up">
              <input class="span6" id="email" name="email" placeholder="aly@example.com" type="text" style="padding:22px 10px;" />
              <button type="submit" class="btn btn-success arabic_font_menu">إشترك</button>
            </div>
            </form>          

            <h3 class="arabic_font_title" style="text-align:center;">تابعنا على</h3>
            <div class="socials" style="text-align:center;">
              <a target="_blank" href="http://www.facebook.com/i2arabic" title="Follow us on Facebook" class="icon-facebook"></a>
              <a target="_blank" href="http://www.twitter.com/i2arabic" title="Follow us on Twitter" class="icon-twitter"></a>
              <a target="_blank" href="https://plus.google.com/u/0/115796372873991790924/about" title="Follow us on Google Plus" class="icon-google-plus"></a>
            </div>
          </div>  

          <div class="span4">
            <h3>&nbsp;</h3>
            <ul class="bullet" style="direction:rtl;">                          
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/free-online-pdf-split">مجزئ ملفات PDF</a></li>
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/free-online-pdf-merge">مدمج ملفات PDF</a></li>     
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/i2img">محول صور سريع</a></li>
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/x2pdf">تحويل كافة أنواع الملفات إلى PDF</a></li>              
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/free-online-latex-equation-editor">محرر المعادلات الرياضية</a></li>              
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/sci2ools">المزيد من التطبيقات ...</a></li>
              </ul>
          </div>   

          <div class="span4">
            <h3 class="arabic_font_title">تطبيقات مجانية</h3>
            <ul class="bullet" style="direction:rtl;">
              <li><a class="paige arabic_font_menu" href="http://www.i2symbol.com">سمايلات رموز شات فيسبوك و تويتر</a></li>
              <li><a class="paige arabic_font_menu" href="http://www.i2ocr.com">استخراج النصوص من الصور OCR</a></li>
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/i2type">لوحة مفاتيح تدعم كل لغات العالم</a></li>              
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/free-online-html-to-pdf">حول صفحة من الإنترنت إلى PDF</a></li>
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/free-online-web-to-image">حول صفحة من الإنترنت إلى صورة</a></li>
              <li><a class="paige arabic_font_menu" href="http://www.sciweavers.org/i2style">مولد أزرار لصفحات الإنترنت</a></li>
            </ul>            
          </div>          
        </div>
<div id="seo"><a class="arabic_font_footer arlink" href="/newspapers/egypt" title="صحف و جرائد مصرية">صحف و جرائد مصرية</a><a class="arabic_font_footer arlink" href="/newspapers/saudi" title="صحف و جرائد سعودية">صحف و جرائد سعودية</a><a class="arabic_font_footer arlink" href="/newspapers/sudan" title="صحف و جرائد سودانية">صحف و جرائد سودانية</a><a class="arabic_font_footer arlink" href="/newspapers/syria" title="صحف و جرائد سورية">صحف و جرائد سورية</a><a class="arabic_font_footer arlink" href="/newspapers/libya" title="صحف و جرائد ليبية">صحف و جرائد ليبية</a><a class="arabic_font_footer arlink" href="/newspapers/tunisia" title="صحف و جرائد تونسية">صحف و جرائد تونسية</a><a class="arabic_font_footer arlink" href="/newspapers/algeria" title="صحف و جرائد جزائرية">صحف و جرائد جزائرية</a><a class="arabic_font_footer arlink" href="/newspapers/morocco" title="صحف و جرائد مغربية">صحف و جرائد مغربية</a><a class="arabic_font_footer arlink" href="/newspapers/jordan" title="صحف و جرائد أردنية">صحف و جرائد أردنية</a><a class="arabic_font_footer arlink" href="/newspapers/lebanon" title="صحف و جرائد لبنانية">صحف و جرائد لبنانية</a><a class="arabic_font_footer arlink" href="/newspapers/emirates" title="صحف و جرائد إماراتية">صحف و جرائد إماراتية</a><a class="arabic_font_footer arlink" href="/newspapers/palestine" title="صحف و جرائد فلسطينية">صحف و جرائد فلسطينية</a><a class="arabic_font_footer arlink" href="/newspapers/kuwait" title="صحف و جرائد كويتية">صحف و جرائد كويتية</a><a class="arabic_font_footer arlink" href="/newspapers/iraq" title="صحف و جرائد عراقية">صحف و جرائد عراقية</a><a class="arabic_font_footer arlink" href="/newspapers/qatar" title="صحف و جرائد قطرية">صحف و جرائد قطرية</a><a class="arabic_font_footer arlink" href="/newspapers/bahrain" title="صحف و جرائد بحرينية">صحف و جرائد بحرينية</a><a class="arabic_font_footer arlink" href="/newspapers/oman" title="صحف و جرائد عمانية">صحف و جرائد عمانية</a><a class="arabic_font_footer arlink" href="/newspapers/yemen" title="صحف و جرائد يمنية">صحف و جرائد يمنية</a><a class="arabic_font_footer arlink" href="/newspapers/world" title="صحف و جرائد ">صحف و جرائد </a><a class="arabic_font_footer arlink" href="/newspapers/somalia" title="صحف و جرائد ">صحف و جرائد </a><a class="arabic_font_footer arlink" href="/newspapers/mauritania" title="صحف و جرائد ">صحف و جرائد </a><a class="arabic_font_footer arlink" href="/newspapers/djibouti" title="صحف و جرائد ">صحف و جرائد </a><a class="arabic_font_footer arlink" href="/newspapers/eritrea" title="صحف و جرائد ">صحف و جرائد </a><a class="arabic_font_footer arlink" href="/newspapers/comoros" title="صحف و جرائد ">صحف و جرائد </a></div>
        <div id="footer-menu" class="row-fluid">                
          <div class="span12">                    
          
            <div class="row">
              <div class="span4">
                <span>&copy; 2016 - 2009 <a target="_blank" href="http://www.sciweavers.org">&nbsp;<span id="holding">Sciweavers LLC</span>&nbsp;</a> <span class="arabic_font_menu" style="font-size:13px;">جميع الحقوق محفوظة لشركة</span></span>
              </div>
              <div class="span8">
                <ul class="inline arabic_font_footer">
                  <li><a href="/about"><i class="icon-bookmark-empty"></i> من نحن</a></li>
                  <li><a href="/contact"><i class="icon-envelope"></i> إتصل بنا</a></li>
                  <li><a href="/privacy"><i class="icon-lock"></i> حماية الخصوصية</a></li>
                  <li><a href="/terms"><i class="icon-legal"></i> شروط الاستخدام</a></li>                  
                  <li><a href="/api"><i class="icon-cogs"></i> API</a></li>                  
                </ul>
              </div>
            </div>
          </div>
        </div>

      </div>
    </footer>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script> 
          <script src="/js/i2arabic.js?2" type="text/javascript"></script><script type="text/javascript">var sc_project=7365775;var sc_invisible=1;var sc_security="d3947401";</script><script type="text/javascript" src="http://www.statcounter.com/counter/counter.js"></script><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(["_setAccount", "UA-31847522-1"]);
  _gaq.push(["_trackPageview"]);

  (function() {
    var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
    ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	</body>
</html>