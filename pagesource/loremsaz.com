<!DOCTYPE html>

<html lang="fa" dir="rtl">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="canonical" href="http://loremsaz.com/">
		<meta name="description" content="لورم ساز، تولید کننده لورم ایپسوم فارسی و انگلیسی برای طراحان وب و گرافیست ها همراه با امکان ایجاد تگ و جملات اتفاقی">
		<meta name="author" content="Alchemran">
		<meta name="keywords" content="طراحی وب،لورم فارسی،گرافیست، لورم،برنامه نویس">
		<title>لورم ساز - تولید کننده لورم ایپسوم</title>
        <link rel="icon" href="/static/quotes/Images/Icon.png" type="image/png" sizes="16x16">

		<!-- reset_css -->
		<link rel="stylesheet" href="/static/quotes/reset.css">

		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>


		<!-- Custom-Css -->
		<link rel="stylesheet" href="/static/quotes/CustomC.css?v=2">
		<!-- jquery-script -->
		<script src="/static/quotes/CustomJsO.js"></script>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-106319677-1', 'auto');
  ga('send', 'pageview');

</script>
	</head>
	<body>
		

		<div class="top-page">
            <div class="container">
                <div class="row">

                    <div class="col-4">
                    <div class="farsi_calender text-center">
                            <p class="fa_cal">
                            شنبه 26 اسفند 1396 </p>
                        </div>
                    </div>
                     <div class="col-4">
                    <div class="text-center logo">

                        <a href="http://loremsaz.com">
                            <h1> لورم ساز </h1>
                        </a>

                    </div>
                    </div>
                    <div class="col-4 text-center">
                    <div class="row button-all">

                            <div class="col-8 text-center">
                                <a href="http://weather.loremsaz.com" title="پیشبینی آب و هوا" target="_blank" class="a_blog weather-button blog-link hover-blog text-center">
                               پیشبینی آب و هوا
                            </a>
                        </div>
                        <div class="col-4 text-center">
                            <a href="http://blog.loremsaz.com" title="وبلاگ لورم ساز" target="_blank" class="a_blog button-blog text-center blog-link hover-blog text-center">
                                وبلاگ
                            </a>
                        </div>

                            </div>
                    </div>
                </div>
            </div>
		</div>


	<div class="wrapper">

		<div class="container">
			<div class="mincontainer back-repeat">
				<div class="content">
				</div>

				<blockquote class="text-center quote-block">
						<p class="main-quote">
						چرا نمی‌توانیم زندگی‌های مختلفی را امتحان کنیم مثل لباس‌های گوناگون تا ببینیم کدام بیشتر به ما می‌آید؟
						</p>
						<p class="author text-left">
							<em>
								سیلویا پلات
							</em>
						</p>
				</blockquote>
			</div>
		</div>



  		<div class="container">
  			<div id="second-min" class="back-repeat">
  				<h2 class="text-center heading-1">تولید کننده لورم ایپسوم</h2>
  				<div class="row lorem-row">


		  			<div class="col-lg-6">
				  		<div class="words-sentences-container">
				  			<input type="radio" id="paragraphs" name="words-sent-toggle" value="paragraphs"  checked="checked"/>
							<label for="paragraphs" class="right">پاراگراف</label>
				    		<input type="radio" id="sentences" name="words-sent-toggle" value="sentences" /><label for="sentences" class="left">جمله</label>
				    		<input type="radio" id="words" name="words-sent-toggle" value="words"/><label for="words" class="right">کلمه</label>

				  		</div>
				  		<div class="controls-container">
                            <input type="number" id="number-ipsum" class="text-input" placeholder="تعداد" value="1" autofocus>
				    		<button class="generate-ipsum" style="cursor: pointer">تولید متن</button>
				  		</div>
				  		<div class="language-container">
				    		<input type="radio" id="with-tag" name="language-toggle" value="commonTongue" checked="checked" /><label for="with-tag">فارسی</label>
				    		<input type="radio" id="without-tag" name="language-toggle" value="highValyrian"/><label id="lab-without-tag" for="without-tag">لاتین</label>
				  		</div>
						<div class="container">
							<div class="row">
								<div class="col-lg-6">
									<div class="option-tag1">
										<input type="checkbox" id="tagh1" name="h1-tag" value="weNeedTag">
										<label id ="labelh1" for="tagh1">تگ HTML</label>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="option-tag2">
										<input type="checkbox" id="randomtag" name="random-tag" value="weNeedRandomTag">
										<label id ="labelrandom" for="randomtag">کلمات و جملات اتفاقی</label>
									</div>
								</div>
							</div>
						</div>
		  			</div>
					<div class="col-lg-6 overflowdiv">
					    <button onclick="copyToClipboard('#text-copy')" type="button" class="btn btn-outline-info button-copy" style="cursor: pointer" id="copyPastButton">کپی متن</button>
                        <div id="successful">
                            متن با موفقیت کپی شد
                        </div>
	  					<section class="output-ipsum" id="text-copy">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</section>
	  				</div>
	  			</div>
  		<hr>

  		<h2 class="text-center heading-1 heading-2">لورم ایپسوم چیست؟</h2>
  		<p class="what-is-lorem">
  		لورم ایپسوم یا طرح‌نما (به انگلیسی: Lorem ipsum) به متنی آزمایشی و بی‌معنی در صنعت چاپ، صفحه‌آرایی و طراحی گرافیک گفته می‌شود. طراح گرافیک از این متن به عنوان عنصری از ترکیب بندی برای پر کردن صفحه و ارایه اولیه شکل ظاهری و کلی طرح سفارش گرفته شده استفاده می نماید، تا از نظر گرافیکی نشانگر چگونگی نوع و اندازه فونت و ظاهر متن باشد. معمولا طراحان گرافیک برای صفحه‌آرایی، نخست از متن‌های آزمایشی و بی‌معنی استفاده می‌کنند تا صرفا به مشتری یا صاحب کار خود نشان دهند که صفحه طراحی یا صفحه بندی شده بعد از اینکه متن در آن قرار گیرد چگونه به نظر می‌رسد و قلم‌ها و اندازه‌بندی‌ها چگونه در نظر گرفته شده‌است. از آنجایی که طراحان عموما نویسنده متن نیستند و وظیفه رعایت حق تکثیر متون را ندارند و در همان حال کار آنها به نوعی وابسته به متن می‌باشد آنها با استفاده از محتویات ساختگی، صفحه گرافیکی خود را صفحه‌آرایی می‌کنند تا مرحله طراحی و صفحه‌بندی را به پایان برند.
		</p>




  		</div>
  			<div>
  				<footer class="contact text-cente back-repeat">
  					<p class="copy-right">
  					ساخته شده با &#9825; و مقدار زیادی
  					<span>
  						<a rel="nofollow"href="https://en.wikipedia.org/wiki/Coffee" title="قهوه">&#9749;</a>
  					</span>
  					</p>
  				</footer>
  			</div>
  	</div>
  </div>



<!-- Bootstrap JavaScript -->


</body>
</html>