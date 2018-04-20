<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Article Forge is the smartest article writer ever created. Enter a keyword and our artificial intelligence automatically writes unique and readable articles!">
    <link rel="apple-touch-icon" sizes="57x57" href="ico/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="ico/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="ico/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="ico/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="ico/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="ico/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="ico/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="ico/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="ico/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="ico/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="ico/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="ico/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="ico/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

    <title>Article Forge - The Smartest Automatic Article Writer Ever</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

	<!-- Font -->
	<link href="fonts/open-sans/stylesheet.css" rel="stylesheet">

	<!-- Font awesome -->
	<link href="css/font-awesome.css" rel="stylesheet">

	<!-- Font line icons -->
	<link href="css/simple-line-icons.css" rel="stylesheet">

    <!-- Overwrite bootstrap styles -->
    <link href="css/overwrite.css" rel="stylesheet">

	<!-- Owl carousel -->
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.css" rel="stylesheet">
    <link href="css/owl.transitions.css" rel="stylesheet">

	<!-- Diamonds -->
	<link href="css/diamonds.css" rel="stylesheet">

	<!-- animate -->
	<link href="css/animate.min.css" rel="stylesheet">

    <!-- flexslider -->
    <link href="css/flexslider.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/style.css?ver=3.7" rel="stylesheet">

    <!-- Theme skins -->
    <link href="skins/orange.css" rel="stylesheet">

	<!--Fixed Footer Styles-->
	<link href="css/fixed_footer.css" rel="stylesheet" >

	<!--[if IE 8]>
		<link href="css/style.ie.css" rel="stylesheet">
	<![endif]-->

	<script type="text/javascript">
        var _kmq = _kmq || [];
        var _kmk = _kmk || '5f7eb23adea47aecff7b4a126b6393d97a817138';
        function _kms(u){
          setTimeout(function(){
            var d = document, f = d.getElementsByTagName('script')[0],
            s = d.createElement('script');
            s.type = 'text/javascript'; s.async = true; s.src = u;
            f.parentNode.insertBefore(s, f);
          }, 1);
        }
        _kms('//i.kissmetrics.com/i.js');
        _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
  _kmq.push(["set", {"Spt-014 Amortized pricing (integrated)": "Normal price (yearly first)"}]);  _kmq.push(["set", {"spt-018 Landing Page Header/CTA": "Default"}]);</script>  </head>

  <body>
	<!-- Start preloading -->
	<div id="loading" class="loading-invisible">
		<i class="fa fa-refresh fa-4x fa-spin"></i><br />
		<p>Loading...</p>
	</div>
	<script type="text/javascript">
		  document.getElementById("loading").className = "loading-visible";
		  var hideDiv = function(){document.getElementById("loading").className = "loading-invisible";};
		  var oldLoad = window.onload;
		  var newLoad = oldLoad ? function(){hideDiv.call(this);oldLoad.call(this);} : hideDiv;
		  window.onload = newLoad;
	</script>
	<!-- End preloading -->

	<!-- Start header -->
	<header>
		<!-- Start navbar -->
		<nav class="navbar navbar-default navbar-fixed-top top-nav-collapse-permanent">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="http://www.articleforge.com">
						<img src="img/logo01.png" class="scroller-logo" alt="" style="height:60px;" />
						<img src="img/logo.png" class="default-logo" alt="" />
					</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="http://www.articleforge.com" class="selected">Home</a></li>
						<li><a href="http://www.articleforge.com/#free-trial">Pricing</a></li>
						<li><a href="http://www.articleforge.com/login">Login</a></li>
						<li><a href="http://www.articleforge.com/contact">Contact</a></li>
						<li><a href="http://www.articleforge.com/#free-trial" class="login">Sign Up</a></li>
					</ul>
				</div><!--/.nav-collapse -->
			</div>
		</nav>
		<!-- End navbar -->
	</header>
	<!-- End header -->	<script src="js/jquery.min.js"></script>	<script type="text/javascript">
		$(document).ready(function() {
		    var cur = 0;
		    $('#btn').click(function(e) {
		        $("#btn").text('Loading Next Automatically Written Article');
		        $("#btn").attr('disabled', true);
		        $('#article' + cur).fadeOut(2000, function() {
		            $("#btn" + cur).hide();
		            cur = (cur + 1) % 5;
		            $('#article' + cur).fadeIn(1500);
		            $("#btn").text('View Another Automatically Written Article');
		            $("#btn").attr('disabled', false);
		        });
		    });
		});
    </script>

    <style>#article1{display:none;}
#btn1{display:none;}
#article2{display:none;}
#btn2{display:none;}
#article3{display:none;}
#btn3{display:none;}
#article4{display:none;}
#btn4{display:none;}

	.w > div {
	    position: absolute;
	}

	.w > div:last-child {
	    position: static;
	</style>
	<!-- Start home -->
	<section id="home" class="home-section default-bg" style="padding: 150px 0 50px 0;">
    <div class="container">
        <div class="row text-center">
            <div class="col-md-12 headline">
                <h1>Automatically Generate Unlimited Unique Articles In Under 30 Seconds</h1>
            </div>
            <div class="col-md-10 col-md-offset-1">
                <p>Watch our video below to see how you can get unlimited unique content <br/><b>and why you'll never have to pay another cent for content ever again!</b>
                </p>
            </div>
            <div class="col-md-10 col-md-offset-1" data-toggle="modal" data-target="#video_modal">
                <button class="start-modal-video">
                    <i class="fa fa-play"></i>
                </button> <a id="modal_video_link">WATCH THE VIDEO</a>
            </div>

            <div class="modal fade" tabindex="-1" role="dialog" id="video_modal">
                <div class="vertical-alignment-helper">
                    <div class="modal-dialog vertical-align-center">
                        <div class="modal-content">
                            <div class="modal-header" style="border-bottom: 0px;">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                </div>
                            <div class="modal-body">
                                <div class="video-wrapper">
                                    <div class="row">
                                        <div class="col-md-10 col-md-offset-1">
                                            <div class="video-container">
                                                <div id="ytplayer" class="player"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="video-image"><img src="img/img-video.png" class="img-responsive" alt="" /></div>
                                </div>
                            </div>
                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->
        </div>
    </div>
</section>	<!-- End home -->

    <!-- Start intro -->
    <div id="intro" class="dark-section">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-10 col-md-offset-1">
                    <h4>
                        Ready to Get Unlimited Unique Content?
                    </h4>
                    <a href="#free-trial" class="btn btn-primary btn-lg trial-btn">START MY FREE TRIAL!</a>
                    <p>Or continue reading to learn more!</p>
                </div>
            </div>
        </div>
    </div>
    <!-- End intro -->

	<!-- Start readable content -->
	<section class="half-wrapper">
		<div class="container half-full">
			<div class="row">
				<div class="col-md-10 col-md-offset-1 set-left">
					<div class="half-col-containt">
						<div class="heading">
							<p>
							Automatically Generate High Quality SEO Content
							</p>
						<span></span>
						</div>
						<p>
						Article Forge uses incredibly sophisticated <i>deep understanding algorithms</i> to automatically write articles in the same way that a human does. 
						These <i>deep understanding algorithms</i> allow Article Forge to research ANY topic, exactly like a human does. 
						Article Forge reads millions of articles, learning everything it needs to know so that it can write about any topic <i>in its own words.</i> 
						<br/><b>This means that Article Forge is the only tool ever released capable of automatically writing high quality articles</b>.
						</p>
						<ul class="check-list">
							<li><i class="fa fa-check"></i> Article Forge researches and writes articles like a human does</li>
							<li><i class="fa fa-check"></i> This technology allows Article Forge to automatically write high quality content</li>
							<li><i class="fa fa-check"></i> Generated content is perfect for high quality filler content and link building content</li>
						</ul>
					</div>
				</div>
				<div class="col-md-1 half-column set-right">
					<div class="half-col-containt">
						
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End readable content -->
	<br/>

	<!-- Start readable content -->
	<section id="sample-content" class="half-wrapper">
		<div class="container half-full">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="half-col-containt">
						<div class="heading" style="margin-bottom:10px;">
							<p>
							Exactly How Good is This Automatically Written Content?
							</p>
						<span></span>
						</div>
						<p align="center">
							Don't just take our word for it! Below are 100% real articles <b>that were generated in one click using Article Forge:</b>
						</p>
						<p align="center">
							 <textarea style="width:90%; font-family:monospace; font-size: 14px; line-height:14px;" rows="33" id="article0">There are all kinds of choices and it might be tough for students and parents to determine where to begin. Students may find a big benefit when it comes to financing and loans. There are a multitude of websites devoted to student loans and certainly will offer you an abundance of information.

There are numerous options when it comes to student loans though, and it's important you know about them. There are certain ways that you are able to find more student loan money with an alternative student loan once you learn where to look. Getting an education is essential and you're probably going to have to obtain some loans, but don't have them control you. First, whenever you're looking at your own budget and figuring out just how much money you'll need for college you must always over exaggerate.

The next circumstance to employ a cosigner is always to get a loan with a lowly rate of interest. Banks offering student loans without a cosigner are extremely rare. You may even have rich or generous parents who are ready to help settle the bills. However, lots of students aren't so lucky.

Regardless, if you really do not have a credit score history, but still wish to apply to get a student loan with no cosigner, then the choices are limited. If you'd like private student loans without a cosigner and no credit score check, you'll need to check out a poor credit private student loan. Last, in regards to any sort of loan for schooling it really is important that you make sure the loans would not have to be repaid until you've graduated. There are lots of students, who just can't afford to repay the loans even when they've graduated. But, the massive downside to these kinds of loans is that you could not have the capability to cover your whole education with them.

But most students who actually do take the choice of the loan are conscious of the seriousness of the responsibility that they shoulder. Should you be interested in an exclusive student loans, then you have to first do your homework concerning the loan in question along with the specific lending company. A student loan is merely money you borrow you have to repay with interest. As an alternative to having your refund, you might obtain a letter stating it has been sent to your own student loan lender instead. 

Proactively managing your loans will help you save money and grow your credit history. It's possible to contact a handful of such lenders online with their different financial loan quotes. Students aren't at all burdened with heavy interests because these loans are given at lower rates of interest. Take a look at a web website that provides private student loans from several lenders.</textarea><textarea style="width:90%; font-family:monospace; font-size: 14px; line-height:14px;" rows="35" id="article1">There isn't any magic workout that will cause you to drop 10 pounds in a single day or develop a six pack overnight but with hard work and exercise you can reach all of your fitness goals. A great gym will have a varied display of quality equipment that will be tough to duplicate at home. If you find it tough to hit the gym everyday despite having the membership, you should also consider seeking the services of a personal trainer. By working with an experienced fitness professional, you can guarantee you are following the best program possible for you to reach your goals.

Most men and women think you have to spend loads of money on how best to lose weight quickly. It's not necessary that you visit a fitness club merely to tone up and shed pounds. There are certain ways regarding the best ways to lose weight quickly without spending a lot of money. If you don't have money to spend at this time, you may use things you've got around your home to begin your household exercise program. In the event your primary concern is money, then you need to probably go entirely with the house gym. Now, you don't need to do this, however it'll save you a bit of money.

One very vital tip about how to slim down naturally at home is always to exercise everyday. Exercise will not just assist with sugar cravings, but it will also help to rev up your own metabolism. When dieting remember that a lot of cravings don't last more than a quarter hour, so attempt to ride them through.

For those who have been promising for months to begin exercising, but haven't yet, you should begin your house exercise program soon. However, some folks have difficulty working out at home, as it doesn't feel to be an exercise environment. For most people you won't feel the need to get a gym membership unless your home is in a climate which has bad weather.

Any home exercise program that you begin will include various elements, so set aside sufficient time for all of them. It will provide you with an intense workout, ensuring you that you may get to where you would like to be. There are a few insane lower ab workouts you could do in the gym or home which could make your stomach look better than it already does.

Walking is an excellent solution to get fit. It is available to everyone and requires no distinctive clothing or equipment and, on top of that, just about everyone knows the way to do it. After some weeks, you may look forward to your own walk and after some months it'll be a great habit. Just don't forget, while an approaching event can be a superior motivator to get fit, permanent fat loss must be something you keep up even following the event has passed. Spend 30 minutes to 1 hour each day in virtually any exercise which you would like to do.</textarea><textarea style="width:90%; font-family:monospace; font-size: 14px; line-height:14px;" rows="37" id="article2">Before you select a residence owner insurance carrier, take a look at a few independent research companies first. Think about the ratings each independent research firm has given the house owner insurance policy company you're considering. The most essential research findings an independent research company may offer you're the financial strengths of every residence owner insurance provider.

One thing new homeowners must know is the fact that flood, earthquake, and in a number of cases wind damage aren't covered by standard homeowners insurance. Lastly, you need insurance to cover your living expenses in case your home becomes uninhabitable because of a fire, storm, or alternative disasters. If a tree falls into your lawn and doesn't cause any injury to the house or any additional real property then there's absolutely no coverage to get rid of the tree or for any cleanup. To acquire accurate results your home has to be assessed by means of an official.

For lots of people, a good start is going to be to call a house insurer, collect policies from them without having good information regarding the insurance. The single time a homeowners insurance policy ought to be involved with damage to somebody else's property is if there's liability involved. Homeowner's insurance quotes are offered by the many insurance firms. Surely, the total amount of coverage you like, in addition to how high of the deductible you are inclined to pay, go into determining your house owner insurance policy quote.

Homeowner insurance policies got two strategies to settle a claim. A typical homeowner insurance plan should cover the repair and replacement of the house within the event it's destroyed. Most home insurance policies are exactly the same and extend standard coverage for these things. Purchasing your homeowners insurance and also your auto insurance during the very same company may save you up to 30% in your yearly premiums.

Your home is really not the only possession you may protect with homeowner insurance. You are going to save more on your house owner insurance plan if your house is safe and secure. A homeowner's insurance policy will offer a number of different forms of coverage. With a house owner insurance plan quote, you've taken the very first step to safeguarding your home against damages such as the ones caused by fire and also water, along with burglaries and acts of vandalism. The best method to save cash on a house owner's insurance policy is to stay away from being labeled as “high risk.” Pets of all types can induce injury to the residence.

To receive the best price on homeowners insurance you must do a little bit of comparison shopping. By acquiring a home owner insurance plan quote, you're well on your own way to making sure your own valuables and other cherished items are safeguarded. To get the cheapest possible rate on your house insurance plan, there several tricks and ideas you can follow. In case you have an excellent claims history, nonetheless, be sure your household owner insurance policy agent knows of it.</textarea><textarea style="width:90%; font-family:monospace; font-size: 14px; line-height:14px;" rows="38" id="article3">Quitting smoking is not an easy task. After you stop smoking, there quite a few physical and neurological symptoms your body goes through. Depression is also among the most common negative effects of quitting smoking.

Catchy slogans make people mindful of the need to stop smoking because of its life-threatening consequences on health. There are a number of memories and habits connected with smoking, for instance, some folks start their day using a cup of coffee and a cigarette.

Now that we've seen the psychological unwanted side effects of stopping smoking, let's also take a look at physical ones. Stopping smoking is the start of the program that may help cleanse the body after many years of toxin development. Smoking causes buildup of toxins within the body particularly in the lungs. Once somebody quits smoking, the body attempts to eradicate the damaging chemicals which might have accumulated overtime. Your lungs begin to clear out mucus and other smoking debris, whilst carbon monoxide will likely be completely purged out of the body on the following day. It'll take somewhere around a decade for you to really go off the radar of lung cancer, or some of the various different cancers linked with smoking. 

You can get free quit-smoking products in many different ways. Some methods to acquire free quit smoking products come in the likeness of rebates in practically any amount. Many times these things are sponsored by a number of the businesses locally and they're quite profitable. It's not uncommon for several two-pack per day, twenty-plus years smokers to quit, after their very first session.

In case you have decided to quit smoking, you could have found the broad range of products accessible to be somewhat baffling. In the recent decades, myriads of options have been developed to help individuals stop smoking. Even though the quick term physical facets of stopping smoking are extremely enticing, it's the lengthy term effects which are the most appealing. In the instance which you are unsuccessful with complimentary stop smoking aids, you might need to resort to an alternative method. The market is jammed full of several kinds of pills that promise to be effective for the therapy for smoking addiction. By focusing on the effects of quitting smoking rather than the associated difficulties, it might be possible to boost your chance of succeeding so that you can move onto a healthy, happier life. Besides the health effects of stopping smoking, there are several other, less obvious advantages that can occur when you have decided to butt out.

The most recent stop smoking aids don't claim to help each and every smoker, however, they may be according to experts, a whole lot more effective compared to the preceding products. Sometimes something as easy as starting an extra hobby could be effective in aiding someone to prevent smoking. Each person wants a different strategy to quit that suits them. As it is your responsibility to stop smoking, it's also your duty to choose which products and services are going to be of the most benefit to you personally.</textarea><textarea style="width:90%; font-family:monospace; font-size: 14px; line-height:14px;" rows="38" id="article4">In the present fast-paced and stressful life, both women and men often have problems with anxiety. The very first thought for several men is that they're having a heart attack, as opposed to suffering from panic attacks. Likewise, women who've had miscarriages previously may also suffer with panic attacks. In addition, It has been observed that women are more than likely than men to suffer with such disorders.

There are lots of anxiety cures accessible that can be advantageous to treat anxiety and its particular symptoms, like a nervous stomach. The two leading options to cope with anxiety are  medication and therapy. The physician may also advise the use of a mix of medications in the event the patient is, in addition, experiencing panic disorders.

While men do suffer from anxiety problems, women appear more possible to have problems with excessive tension and panic attacks. It is because, although strain and anxiety symptoms are closely related, anxiety attacks may be caused by factors besides stress that will cause more serious mental circumstances, like panic disorder or anxiety disorder. The anxiety attacks that you'll be experiencing during or following menopause could be caused either by the physical changes which are going on in the body or maybe even the mental uncertainty which could go together with the menopause itself. In case the brain will not supply the body with adequate quantity of serotonin, the body suffers chemical imbalance that's experienced in a type of anxiety and panic attacks through the night. Now, such attacks may also cause chronic panic disorder, if they begin occurring frequently or in the event the person might begin avoiding places or situations due to the fear of some other attack. Sometimes, people can experience nocturnal anxiety attacks.

Only a few people could be aware, but, chest pain from strain and anxiety is rather common. Possessing a positive mindset, eating a well-balanced food regimen, and exercising everyday go quite a distance in relieving the anxiety symptoms in women. If attacks go untreated for a sustained time period, they're able to eventually negatively impact somebody and begin to fear the panic attacks. Consequently, leading to anxiety attacks. Because of an imbalance, this could trigger mood swings, panic attacks, as well as depression. Every one of these factors cause pain within the chest.

Depression will probably accompany panic disorder. If that's the regard, anxiety is simpler to treat as it's just a mental ailment. Panic Disorder is two times as probable to affect women than it is men. Anxiety happen every time a person doesn’t handle anxiety well. These days, it is the most frequent mental health problem in the USA with approximately 19 million people afflicted by anxiety disorders.

People experiencing panic attacks are frequently requested to have vitamin B3 (niacin) supplements, as it gives a calming effect. Aside from vitamins, minerals like magnesium and calcium too can play a major function to alleviate anxiety. Vitamin B1, not only helps to cut back anxiety but in addition improves memory. Normally, anxiety symptoms in women could be cured via this method.</textarea>							<br/>
							<a class="btn btn-info" id="btn">View Another Automatically Written Article</a>
						</p>


						
					</div>
				</div>
				<div class="col-md-1 half-column set-right">
				</div>
			</div>
		</div>
	</section>
	<!-- End readable content -->

    <!-- Start intro -->
    <div class="dark-section">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-10 col-md-offset-1">
                    <h4>
                        Ready to Get Unlimited Articles Like These in One Click?
                    </h4>
                    <a href="#free-trial" class="btn btn-primary btn-lg trial-btn">START MY FREE TRIAL!</a>
                    <p>Or continue reading to learn more!</p>
                </div>
            </div>
        </div>
    </div>
    <!-- End intro -->'



		<!-- Start unique content -->
	<section class="half-wrapper">
		<div class="container half-full">
			<div class="row">
				
				<div class="col-md-6 half-column set-left">
					<div class="half-col-containt">
						<div class="heading">
							<p>
							Get Unique Content that Passes Copyscape
							</p>
						<span></span>
						</div>
						<p>
						Article Forge is not a typical "content generator" that simply scrapes the web and mashes sentences together. 
						Article Forge writes each sentence in its own words, meaning that Article Forge is able to completely pass Copyscape. 
						This means you never have to worry about Article Forge returning duplicate content!
						</p>
						<ul class="check-list">
							<li><i class="fa fa-check"></i> Article Forge writes each sentence in its own words</li>
							<li><i class="fa fa-check"></i> Your content comes back completely unique with zero editing required</li>
							<li><i class="fa fa-check"></i> This means Article Forge can truly generate unique content in one click</li>
						</ul>
					</div>
				</div>
				<div class="col-md-6 half-column set-right">
					<div class="half-col-containt">
						<div class="heading">
							<p>
							Easily Set Up your Autopilot SEO Empire
							</p>
						<span></span>
						</div>
						<p>
						Article Forge is built to do more than just automate your content creation - it can completely automate all of your SEO efforts! 
						Article Forge features easy scheduling options and the ability to automatically post to your WordPress sites.
						Combined with a powerful API this allows you to have your entire SEO Empire set to run completely automatically.
						</p>
						<ul class="check-list">
							<li><i class="fa fa-check"></i> Automatically post articles to your blogs and PBNs</li>
							<li><i class="fa fa-check"></i> Easy API integration allows you to use Article Forge with your favorite tools </li>
							<li><i class="fa fa-check"></i> Article Forge lets you put your SEO efforts on autopilot!</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End unique content -->


		<!-- Start tier 1/2 -->
	<section class="half-wrapper">
		<div class="container half-full">
			<div class="row">
				<div class="col-md-6 half-column set-left">
					<div class="half-col-containt">
						<div class="heading">
							<p>
							Supports Tier 1 and Tier 2 Content Options
							</p>
						<span></span>
						</div>
						<p>
						In addition to automatically writing high quality single articles, Article Forge also supports Tier 1 and Tier 2 content options with nested spintax that can be used across hundreds of sites. 
						Whether you are looking to create one high quality article, or hundreds of Tier 2 articles, Article Forge will be able to generate completely readable and unique content for you!
						</p>
						<ul class="check-list">
							<li><i class="fa fa-check"></i> Article Forge can generate Tier 1 and Tier 2 content</li>
							<li><i class="fa fa-check"></i> Built in sentence and paragraph spinning gives you even more variations</li>
							<li><i class="fa fa-check"></i> Integrates directly with WordAi for when you need even more uniqueness </li>
						</ul>
					</div>
				</div>
				<div class="col-md-6 half-column set-right">
					<div class="half-col-containt">
						<div class="heading">
							<p>
							Automatically Add Titles, Links, Videos, Images, and More
							</p>
						<span></span>
						</div>
						<p>
						Article Forge is not just an article writer, it takes control of every part of content generation. 
						Article Forge will automatically add relevant titles, videos, and images to every article it writes. 
						Additionally, Article Forge will add any links you want automatically, meaning you can set up a completely automated affiliate autoblog.
						</p>
						<ul class="check-list">
							<li><i class="fa fa-check"></i> Article Forge automatically adds relevant and intelligent titles to articles </li>
							<li><i class="fa fa-check"></i> Article Forge also adds relevant videos and images to make your content pop</li>
							<li><i class="fa fa-check"></i> Automatically add links to your blogs to create a true automation empire </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End tier 1/2 -->


	<!-- Start one click -->
	<section class="half-wrapper">
		<div class="container half-full">
			<div class="row">
				<div class="col-md-8 half-column set-left col-md-offset-2">
					<div class="half-col-containt">
						<div class="heading">
							<p>
							No Complicated Proxies or Scraping Required - A True One Click Solution
							</p>
						<span></span>
						</div>
						<p>
						Since Article Forge uses <i>deep understanding</i> to write like a human does, it doesn't require you to do any scraping. 
						This means no worrying about proxies, complicated settings, or programming. 
						All you need to do is click a single button and Article Forge gives you back an article! 
						Remember, Article Forge is the <b>only</b> tool that uses this deep learning, and is the <b>only tool that will actually write articles for you</b>.
						</p>
						<ul class="check-list">
							<li><i class="fa fa-check"></i> No proxies, scraping, or programming knowledge is required</li>
							<li><i class="fa fa-check"></i> Just enter <i>any keyword</i> and Article Forge will automatically write a high quality unique article about that keyword!</li>
						</ul>
					</div>
				</div>
							</div>
		</div>
	</section>
	<!-- End one click -->

	
	<!-- Start pricing -->
	<section id="free-trial" class="wrapper" style="padding:105px 0 5px 0;">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<div class="heading centered">

						<p>
						Sign up NOW - with our 5 Day FREE Trial:
						</p>
						<span></span>
					</div>
				</div>
				<div class="col-md-4 col-md-offset-2">
					<div class="pricing-wrapper">
						<div class="pricing-head">
														<sup>$</sup>
							<span class="pricing-price">297</span>
							<h4>Yearly</h4>
							<launch>Limited time launch discount!</launch>
						</div>
						<div class="pricing-containt">
							<ul>
            					<li><i class="fa fa-check"></i> High Quality Content</li>
								<li><i class="fa fa-check"></i> Content Passes Copyscape</li>
								<li><i class="fa fa-check"></i> One Click Article Generation</li>
								<li><i class="fa fa-check"></i> Automatically Posts to Blogs</li>
								<li><i class="fa fa-check"></i> No Proxies Required</li>
								<li><i class="fa fa-check"></i> No Programming Required</li>
								<li><i class="fa fa-check"></i> No Scraping Required</li>
							</ul>
						</div>
						<div class="pricing-bottom">
							<a href="http://af.articleforge.com/users/sign_up?plan_id=11" class="btn btn-primary trial-btn-yearly">Start My Free Trial!</a>
						</div>
					</div>
				</div>
        		<div class="col-md-4">
					<div class="pricing-wrapper">
						<div class="pricing-head">
														<sup>$</sup>
							<span class="pricing-price">47</span>
							<h4>Monthly</h4>
							<launch>Limited time launch discount!</launch>
						</div>
						<div class="pricing-containt">
							<ul>
								<li><i class="fa fa-check"></i> High Quality Content</li>
								<li><i class="fa fa-check"></i> Content Passes Copyscape</li>
								<li><i class="fa fa-check"></i> One Click Article Generation</li>
								<li><i class="fa fa-check"></i> Automatically Posts to Blogs</li>
								<li><i class="fa fa-check"></i> No Proxies Required</li>
								<li><i class="fa fa-check"></i> No Programming Required</li>
								<li><i class="fa fa-check"></i> No Scraping Required</li>
							</ul>
						</div>
						<div class="pricing-bottom">
							<a href="http://af.articleforge.com/users/sign_up?plan_id=10" class="btn btn-primary trial-btn-monthly">Start My Free Trial!</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End pricing -->

	<!-- Start money back guarantee -->
	<section class="half-wrapper">
		<div class="container half-full">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 half-column set-left">
					<div class="half-col-containt">
						<div class="heading">
							<p>
								30-Day No Risk Money Back Guarantee
							</p>
						<span></span>
						</div>
						<p>
							<img src='http://i.imgur.com/REqVV5o.png' align='left' width='130' style="padding-right: 10px;"/>
						We are completely confident that Article Forge will completely revolutionize how you generate and use content so we want to make sure that there is absolutely no risk for you to try Article Forge for yourself. 
						<b>So in addition to our completely risk free 5 day free trial, we are also offering a no strings attached 30 day money back guarantee.</b> 
						If you use Article Forge to create less than ten articles and find that it doesn't live up to your expectation for any reason just contact us and we'll give you a no hassle, no questions asked refund!
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End money back guarantee -->
	<br/>
	<br/>
	

	<div class="clearfix"></div>

	<script>
    $(document).ready(function() {
        $(".trial-btn").click(function() {
            _kmq.push(["record", "Start My Free Trial Button Click"]);
        });
        $(".trial-btn-monthly").click(function() {
            _kmq.push(["record", "Start My Free Trial Button Click Monthly"]);
        });
        $(".trial-btn-yearly").click(function() {
            _kmq.push(["record", "Start My Free Trial Button Click Yearly"]);
        });
        $(".start-video, .start-modal-video, #modal_video_link").click(function() {
            _kmq.push(["record", "Video Click"]);
        });
    });
</script>
<!-- Start footer -->
	<!-- Test Social Boxes vs No Social Boxes -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-3 widget">
					<h5>Article Forge</h5>
					<p>
					621 East Pratt Street<br/>
					Suite 605<br/>
					Baltimore, MD 21202
					</p>
					<ul class="social-link">
						<li><a href="http://facebook.com/ArticleForge"><i class="fa fa-facebook"></i></a></li>
						<li><a href="http://twitter.com/ArticleForge"><i class="fa fa-twitter"></i></a></li>
						<li><a href="https://www.linkedin.com/company/cortx.com"><i class="fa fa-linkedin"></i></a></li>
											</ul>
				</div>
				<div class="col-md-2 widget">
					<h5>Browse</h5>
					<ul class="footer-link">
						<li><a href="http://www.articleforge.com">Home</a></li>
						<li><a href="http://www.articleforge.com/pricing">Pricing</a></li>
						<li><a href="http://www.articleforge.com/login">Login</a></li>
						<li><a href="http://www.articleforge.com/contact">Contact</a></li>
																	</ul>
				</div>
				<div class="col-md-4">
					<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "http://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=218018538232517";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
					<div class="fb-page" data-href="https://www.facebook.com/ArticleForge" data-width="400" data-height="270" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/ArticleForge"><a href="https://www.facebook.com/ArticleForge">Article Forge</a></blockquote></div></div>
				</div>
				<div class="col-md-3 widget">
					<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/ArticleForge" data-widget-id="657656289191968768">Tweets by @ArticleForge</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				</div>
			</div>
		</div>
		<div class="subfooter">
			<p>2018 &copy; Copyright <a href="http://cortx.com/">Cortx</a>. All rights Reserved.</p>
		</div>
	</footer>
	<!-- End footer -->

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

	<!-- Fixed navigation -->
	<script src="js/navigation/waypoints.min.js"></script>
	<script src="js/navigation/navbar.js"></script>

	<script>
	  // Load the IFrame Player API code asynchronously.
	  var tag = document.createElement('script');
	  tag.src = "https://www.youtube.com/player_api";
	  var firstScriptTag = document.getElementsByTagName('script')[0];
	  firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

	  // Replace the 'ytplayer' element with an <iframe> and
	  // YouTube player after the API code downloads.
	  var player;
	  function onYouTubePlayerAPIReady() {
		player = new YT.Player('ytplayer', {
		  height: 'auto',
		  width: '100%',
		  videoId: '7ElgjVWqSHc',
		 playerVars: {
			'autoplay': 0,
			'rel': 0,
			'showinfo': 0,
			'html5':1,
			'allowscriptaccess':'always',
			'VQ':'HD'		  
		  }
		});
	  }
	</script>

	<!-- parallax -->
	<script src="js/parallax/jquery.parallax-1.1.3.js"></script>
	<script src="js/parallax/setting.js"></script>

	<!-- Owl carousel -->
	<script src="js/owlcarousel/owl.carousel.js"></script>
    <script src="js/owlcarousel/setting.js"></script>

	<!-- flexslider -->
	<script src="js/flexslider/jquery.flexslider.js"></script>
	<script src="js/flexslider/setting.js"></script>

	<!-- diamonds -->
	<script src="js/diamonds/jquery.diamonds.js"></script>
	<script src="js/diamonds/setting.js"></script>

	<!--[if lte IE 9]>
    	<script src="js/tweecool/jquery.xdomainrequest.min.js"></script>
	<![endif]-->
	<!-- Twitter Feed -->
	<script src="js/tweecool/tweecool.js"></script>
	<script src="js/tweecool/setting.js"></script>

	<!-- Contact validation -->
	<script src="js/validation.js"></script>

	<!-- Google Maps -->
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
	<script src="js/map/jquery.tekmap.0.7.min.js"></script>
	<script src="js/map/setting.js"></script>

	<!-- JavaScript totop -->
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/totop/jquery.ui.totop.js"></script>
	<script src="js/totop/setting.js"></script>

	<!-- custom javascript -->
	<script src="js/custom.js?ver=3.7"></script>

	<!-- Theme option-->
	<script src="js/theme-option/demosetting.js"></script>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-62756043-1', 'auto');
	  ga('send', 'pageview');

	</script>

  </body>
</html>