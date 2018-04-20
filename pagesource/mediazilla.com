<!DOCTYPE HTML>
<html>
<head>
		<title>MediaZilla</title>
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta property="og:site_name" content="Mediazilla" /> 
	<meta name="twitter:site" content="@TheMediaZilla" /> 
	    <!-- Latest compiled and minified CSS -->
	<link rel='stylesheet' href='https://cdn.mediazilla.com/inc/bootstrap.css?v=0.443111421' type='text/css'/>    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css' />
	<link rel='stylesheet' href='https://cdn.mediazilla.com/inc/jquery-ui-1.11.4/jquery-ui.min.css?v=0.443111421' type='text/css'/>	<link rel='stylesheet' href='https://cdn.mediazilla.com/inc/shared.css?v=0.443111421' type='text/css'/>	<link rel='stylesheet' href='https://cdn.mediazilla.com/fonts/font-awesome.min.css?v=0.443111421' type='text/css'/> 
	<link rel='stylesheet' href='https://cdn.mediazilla.com/inc/colorpicker/spectrum.css?v=0.443111421' type='text/css'/>	
    <link href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/4.0.1/ekko-lightbox.min.css" rel='stylesheet' type='text/css' />
	<link rel='stylesheet' href='https://cdn.mediazilla.com/inc/mediazilla.css?v=0.443111421' type='text/css'/>    <script type='text/javascript' src='/inc/jquery-2.2.4.js?v=0.443111421'></script>	    <script type='text/javascript' src='/inc/jquery-migrate-1.2.1.min.js?v=0.443111421'></script>    <script type='text/javascript' src='/inc/utils.js?v=0.443111421'></script>    <script type='text/javascript' src='/inc/mediazilla.js?v=0.443111421'></script>	
    <script type='text/javascript' src='/inc/image.js?v=0.443111421'></script>    <script type='text/javascript' src='/inc/jquery-ui-1.11.4/jquery-ui.min.js?v=0.443111421'></script>    <script type='text/javascript' src='/inc/colorpicker/spectrum.js?v=0.443111421'></script>    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8211670-3', 'mediazilla.com');
  ga('send', 'pageview');

</script>
    <script type='text/javascript' src='/inc/bootstrap.js?v=0.443111421'></script>
    <link rel='stylesheet' href='/inc/colorpicker/spectrum.css' type='text/css'/>
    <script type='text/javascript' src='/inc/slick.min.js?v=0.443111421'></script>    <script type='text/javascript' src='/inc/fontselector.js?v=0.443111421'></script>    <link rel='stylesheet' href='/inc/slick.css' type='text/css'/>
    <link rel='stylesheet' href='/inc/slick-theme.css' type='text/css'/>
<script src="https://d26b395fwzu5fz.cloudfront.net/3.3.0/keen.min.js" type="text/javascript"></script>
<script type='text/javascript' src='/mzstats/inc/ua-parser.min.js?v=0.443111421'></script><link rel='stylesheet' href='https://cdn.mediazilla.com/mzstats/inc/stats.css?v=0.443111421' type='text/css'/><script type='text/javascript' src='/mzstats/inc/write_stats.js?v=0.443111421'></script><script type="text/javascript">
	KEEN_USER = {"ip":"54.81.27.58","uuid":"MTUyMTI4ODI5NQ==WPrHjE"};
	</script>
<script type='text/javascript' src='/packager/inc/website.js?v=0.443111421'></script></head>
<body onclick='' class="" style="padding-right: 0px;">
		<div id='tpgray' onclick='tpgrayClick()'></div>
	<div id='showdialog'></div>
	<div id='showmedia'></div>
	
			<link href='/inc/onep.css' rel='stylesheet' type='text/css'/>
<style>

	#index_body {
		font-size: 18px;
		font-weight: 400;
	}

	h1 {
		font-family: 'Open Sans' !important;
		font-style: normal;
		font-weight: 300;
		color: #808080;
		font-size:44px;
		line-height:56px;
	}

	h2 {
		font-family: 'Open Sans' !important;
		font-style: normal;
		font-weight: 300;
		color: #808080;
		font-size:30px;
	}

	h3 {
		font-family: 'Open Sans' !important;
		font-style: normal;
		font-weight: 300;
		color: #808080;
		font-size:24px;
	}

	h4 {
		font-family: 'Open Sans' !important;
		font-style: normal;
		font-weight: 400;
		color: #808080;
		font-size:18px;
        line-height: 30px;
	}

	.features {
		padding:50px 0;
		background:#eee;
	}

	.example {
	    background:#fff;
		padding:50px 0;
	}

	.example h4 {
		color: #e6e6e6;
	}

	.tutorials a {
		display:block;
		padding:10px;
		color: #ca2128;
		background:#fff;
	}

	.tutorials a.selected {
		background: #ca2128;
		color:#fff;
	}

	.tutorials a:not(.selected):hover {
		background:#eee;
	}

	.tutorials {
		background:#fff;
		padding: 60px 0;
	}

	.tutorials_list {
		overflow-y: scroll;
	}

	.redheadings h2 {
		margin-bottom: 0;
	}

	.redheadings {
		color: #808080;
	}

	.redheadings h1 {
		margin-top: 0;
		text-align:center;
	}

	.redheadings h1, .redheadings h2,.redheadings h3, .redheadings h4, .redheadings h4 a {
		color: #ca2129;
	}

	.redheadings h4 a:hover {
		text-decoration:underline;
	}

	.redheadings h2 span {
		font-size: .5em;
		color: #808080;
		font-weight:300;
	}

	.redheadings h2:first-of-type {
		margin-top:0;
	}

	.prolevel {
		padding: 50px 0;
		background:#f0f0f0;
		font-weight:400;
	}

	.testimonials {
		padding: 50px 0;
		background:#fff;
		font-weight:400;
	}

	.testimonials h3 {
		font-weight:600;
		margin: 0;
	}

	.testimonials h4 {
		margin: 0;
	}

	.bg_black {
		background:#000;
	}

	.bg_white {
		background:#fff;
	}

	.bg_gray {
		background:#f0ece6;
	}

	.signupnow {
		padding-top: 50px;
		background:#f0f0f0;
		font-weight:400;
	}

	.signupnow .price {
		font-size: 48px;
		color: #3ab44b;
	}

	.supporters {
		text-align:center;
		background:#fff;
		padding-top: 120px;
		padding-bottom: 70px;
		color: #808080;
	}

	.supporters img {
		display:inline-block;
	}

	.footerbg {
	    background:#fff;
	}

	.headerlinks {
		text-align:right;
		padding-top:6px;
	}

	.headerlinks a{
		font-size:90%;
		color:#999;
		margin: 0 20px 0 0;
	}

	.sociallinks a{
		margin: 0 0 0 10px;
	}

	.headerlinks a:hover {
	    color:#333;
	}

	.headerlinks i {
		font-size: 1.8em;
		position:relative;
		top:.1em;
	}

	.header-call-to-action{
		text-align: right !important;
	}

	#home_header {
		position:relative;
		top:0;
		left:0;
		width:100%;
	}

	#home_header.float {
		position:fixed;
		z-index:999;
		box-shadow: 0 0 4px rgba(0,0,0, .5);
	}

	.nowrap {
		display:inline-block;
		white-space: nowrap;
	}

	.box-clients h2{
		font-family: 'Open Sans' !important;
		font-style: normal !important;
		font-weight: 300 !important;
		color: #808080 !important;
		font-size: 44px !important;
		margin-bottom: 70px !important;
	}

  .modal-body {
      padding: 0px;
  }

	.videoWrapper {
    position: relative;
    padding-bottom: 56.25%; /* 16:9 */
    padding-top: 25px;
    height: 0;
}
.videoWrapper iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

        .dark,
        .sections.dark {
          background: #333;
          color: #fff;
        }

        .round-image {
          -moz-border-radius: 50%;
          -webkit-border-radius: 50%;
          border-radius: 50%;
        }

        .drop-shadow {
          -webkit-box-shadow: 0 10px 20px rgba(0, 0, 0, 0.5);
          -moz-box-shadow: 0 10px 20px rgba(0, 0, 0, 0.5);
          box-shadow: 0 10px 20px rgba(0, 0, 0, 0.5);
        }

        .apple-tv-text {
          font-size: 32px !important;
          font-weight: 300;
          line-height: 36px;
          padding: 20px 0;
            text-align: center;
        }

        .apple-tv-image {
            margin-top: 35px;
        }

        @media (max-width: 991px) {

            .apple-tv-text {
            padding-top: 20px;
          }

        }

        @media (max-width: 1199px) {

            .apple-tv-image {
                width: 90%;
            }

        }

</style>

<!-- *********************************************************************************************** -->
<!-- HEADER -->
<!-- *********************************************************************************************** -->

<div id='index_body'>
<div id='home_header' class='bg_white' style='padding:10px 0;'>
	<div class='onepcssgrid-1100' >
		<div class='onerow'>
			<div class='col3'>
				<a href="/"><img src="https://cdn.mediazilla.com/graphics/home/logo-w-square.png"></a>
			</div>
			<div class='col5 headerlinks'>
				<a href='/pricing'>Pricing</a>
                <a href="https://blog.mediazilla.com/">Blog</a>
				<a href='/contact'>Contact Us</a>
				<span class='sociallinks'>
					<a style='color:#3b5998;' href='https://www.facebook.com/mediazilla'><i class='fa fa-facebook-square'></i></a>
					<a style='color:#4099FF;' href='https://twitter.com/TheMediaZilla'><i class='fa fa-twitter-square'></i></a>
				</span>
			</div>
			<div class='col4 last header-call-to-action' style='text-align:center;position:relative;'>
				<a class='button medium green '  style='margin:0 20px;text-align:center;display:inline-block;width:7em;' href='/sign-up/trial'>Free Trial</a>
				<div id='index_login'>
					<form action='/action/login' method='post' id='loginform' class='roundbox'>
	<input type='text' name='email' placeholder='username or email' />
	<input type='password' name='password'  placeholder='password' />
	<button class='button' style='margin:8px 0px;'>Sign In &nbsp;&nbsp;<i class="fa fa-sign-out fa-extralight"></i></button>
	
	<div style='margin-top:4px;font-size:9pt;text-align:right;'>
		<input type='checkbox' name='rememberme' value='true'/>
		<span style="color: #888; font-size: 11pt;">remember me</span>
		<div><a href='/forgot_password'>Forgot password</a></div>
	</div>
</form>

<script type='text/javascript'>
    $(document).ready(function () {
        $("#input[name=email]").focus();
    });
</script>
				</div>
				<a class='nowrap' href='javascript:void(0)' onclick='$("#index_login").slideToggle(100);$("#index_login input[type=text]").focus()'>Sign In <i style='color:#ca2129;' class="fa fa-caret-down fa-fw"></i></a>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$(window).scroll(function(){
		if ($(window).scrollTop() > 0) {
			$("#home_header").addClass('float');
		} else {
			$("#home_header").removeClass('float');
		}
	});
});
</script>
<div class='bg_gray' style='padding-bottom:50px;padding-top:20px;'>
    <div class='onepcssgrid-1100' >
        <div class='onerow'>
            <div class='col5'>
                <h1>Deliver an experience, not just a video.</h1>
                <h4>Present professional videos with online interactive menus created in minutes. Easily export projects to DVD, Blu-ray and USB/offline formats.</h4>
                                    <a class='button big green' href='/pricing' style='width:75%;margin-top:40px;'>Sign Up Now</a>
                            </div>
            <div class='col7 last'>
                <img src="https://cdn.mediazilla.com/graphics/home/devices-v7.png" style='margin-top: 35px;'/>
            </div>
        </div>
    </div><!-- end onep -->
</div><!--  end bg color -->

<!-- *********************************************************************************************** -->
<!-- END HEADER -->
<!-- *********************************************************************************************** -->
<!-- *********************************************************************************************** -->
<!-- PROMO VIDEO -->
<!-- *********************************************************************************************** -->

<div class='example redheadings'>
    <div class="row">
        <div class="col-md-12">
            <h1>Watch Video to Learn More</h1>
        </div>
    </div>

    <div class='onepcssgrid-1100'>
        <div class='onerow'>
            <div class='col1'></div>
            <div class='col10'>
                <iframe style="padding-top: 20px;" id='menu_preview' width='100%' height='360' src='https://mediazilla.com/xokd9ojs2?autoplay=0' frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                <script type="text/javascript">
                var p = $("#menu_preview");
                p.height(p.width()*360/640);
                $(window).resize(function () {
                    var p = $("#menu_preview");
                    p.height(p.width()*360/640);
                });
                </script>
            </div>
            <div class='col1 last'></div>
        </div>
    </div><!-- end onep -->
</div><!--  end bg color -->

<!-- *********************************************************************************************** -->
<!-- END PROMO VIDEO -->
<!-- *********************************************************************************************** -->
<!-- *********************************************************************************************** -->
<!-- HOW IT WORKS -->
<!-- *********************************************************************************************** -->

<div class='features redheadings'>
    <div class='row'>
        <div class='col-md-12'>
            <h1>How it Works</h1>
            <img class="img-responsive" style="padding-top: 20px; margin: 0 auto;" src="https://cdn.mediazilla.com/graphics/home/how-it-works-min.png"/>
        </div>
    </div>
</div>

<!-- *********************************************************************************************** -->
<!-- END HOW IT WORKS -->
<!-- *********************************************************************************************** -->
<!-- *********************************************************************************************** -->
<!-- EXPERIENCE IT FOR YOURSELF -->
<!-- *********************************************************************************************** -->

<div class='example redheadings'>
    <div class="row">
        <div class="col-md-12">
            <h1>Experience it for Yourself</h1>
        </div>
    </div>

    <div class='onepcssgrid-1100'>
        <div class='onerow'>
            <div class='col1'></div>
            <div class='col10'>
							<div class="videoWrapper">
				        <iframe style="margin-top: 20px;" src='https://mediazilla.com/hnsm303P1?autoplay=0' frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
						 </div>
            </div>
            <div class='col1 last'></div>
        </div>
    </div><!-- end onep -->
</div><!--  end bg color -->

<!-- *********************************************************************************************** -->
<!-- END EXPERIENCE IT FOR YOURSELF -->
<!-- *********************************************************************************************** -->

<style type="text/css">

    .section-content{
        font-size: 24px;
        line-height: 32px;
    }

    .section-footer{
        font-size: 12px;
        line-height: 26px;
    }

    .sections{
        padding: 50px 0;
        background:#f0f0f0;
        font-weight:400;
    }

    .sections.white{
        background: #FFF!important;
    }

    .legacy-formats {
        width: 634px;
        margin-left: 160px;
        margin-right: auto;
    }

    .highlights-image {
        width: 360px;
        margin-left: auto;
        margin-right: auto;
    }

    .highlights-content {
        padding-top: 20px;
        text-align: left;
    }

    .immersive-content {
        float: right;
        padding-top: 10px;
    }

    .immersive-video {
        position: absolute;
    }

    .immersive-poster {
        display: none;
    }

@media screen and (max-width: 1841px) and (min-width: 569px) {

      .legacy-formats {
        margin-left: 90px;
        margin-right: auto;
      }
}

@media screen and (max-width: 568px) and (min-width: 320px) {

      .legacy-formats {
        margin-left: auto;
        margin-right: auto;
      }


}


@media only screen
  and (min-device-width: 320px)
  and (max-device-width: 568px)
  and (-webkit-min-device-pixel-ratio: 2) {

  .legacy-formats {
    margin-left: auto;
    margin-right: auto;
  }

  .highlights-content {
    padding-top: 20px;
    text-align: center;
  }

  .immersive-content {
    text-align: center;
  }

  .immersive-video {
    display: none;
  }

  .immersive-poster {
    display: block;
  }

}

</style>

<div class='sections dark redheadings' id="video-section">
	<div class='row'>
        <div class='col-md-12'>
	        <h1>A True Digital Delivery Platform</h1>
        </div>
    </div>
	<div class='row' style="padding-top: 20px;">
		<div class='col-md-2'></div>
		<div class='col-md-3'>
			<img class="img-responsive highlights-image round-image drop-shadow" src="https://cdn.mediazilla.com/graphics/home/highlights.jpg"/>
		</div>
		<div class='col-md-5'>
            <div class="highlights-content" style="padding-top: 20px;">
                <p class="section-content" style="font-size: 32px; font-weight: 300; line-height: 36px;">Deliver your project online and clients will forever have free access… even if you delete it or close your account.
                </p>
                <p class="section-content" style="padding-top: 10px; font-size: 32px; font-weight: 300; line-height: 36px;">
                    Finally give clients peace of mind.  <a style="color: #ca2129; text-decoration: underline;" href="https://mediazilla.com/sd1" id="learn_more">Learn&nbsp;more</a></p>
                <p class="section-footer">Digital Delivery only available to Pro members and above</p>
            </div>
		</div>
	</div>
</div>

    <div class='sections redheadings'>
        <div class="row text-center">
            <div class="col-md-12">
                <h1>Available on Apple TV</h1>
            </div>
            <div class="col-lg-6 col-lg-push-3 col-md-8 col-md-push-2">
                <p class="section-content apple-tv-text">
                    It has never been easier to deliver a finished video from your editing system to a client's big
                    screen TV, complete with immersive Blu-ray style menus and touch navigation controls.
                </p>
            </div>
            <div class="col-md-12">
                <img src="graphics/apple-tv-section.png" width="40%" height="auto" class="apple-tv-image">
            </div>
        </div>
    </div>

<div class='sections white redheadings' style="padding: 0px;">
    <div class="immersive-video" style="position: absolute;">
        <video width="100%" autoplay loop poster="https://cdn.mediazilla.com/graphics/home/immersive-poster.jpg">
            <source src="https://cdn.mediazilla.com/graphics/home/immersive-wide.mp4" type="video/mp4">
        </video>
    </div>
    <div class='row' style="background-color: #fff;">
        <div class='col-md-12' style="height: 476px;">
            <div class='row' style="padding-top: 50px; margin-left: auto; margin-right: auto;">
                <div class="col-md-12">
                        <h1>Create an Immersive Experience</h1>
                </div>
            </div>
            <div class='row' style="padding-top: 50px; margin-left: auto; margin-right: auto;">
                <div class="col-md-2">
                </div>
                <div class="col-md-5">
                    <div class="immersive-content">
                        <p class="section-content" style="z-index: 100; font-size: 32px; font-weight: 300; line-height: 36px;">Showcase one or more videos with a customized interactive menu system accessible from any device.</p>
                    </div>
                </div>
            </div>
            <img class="immersive-poster img-responsive" src="https://cdn.mediazilla.com/graphics/home/immersive-poster.jpg">
        </div>
    </div>
</div>

<div class='sections redheadings'>
    <div class='row'>
        <div class='col-md-12'>
            <h1>All Primary Delivery Formats Supported</h1>
        </div>
    </div>

    <div class='row' style="padding-top: 20px;">
        <div class='col-md-4'>
            <img class="img-responsive legacy-formats" src="https://cdn.mediazilla.com/graphics/mz-legacy-formats.gif"/>
        </div>
        <div class='col-md-1'>
        </div>
        <div class='col-md-5'>
            <div style="padding-left: 30px; padding-top: 40px;">
                <p class="section-content" style="font-weight: 300; font-size: 32px; line-height: 36px;">Create your project once and deliver to any requested format, whether it’s online, DVD, Blu-ray, or USB.
                <p class="section-content" style="font-weight: 300; font-size: 32px; line-height: 36px; padding-top: 20px;">Our simplified method will save you time and create a consistent client experience.</p>
            </div>
        </div>
    </div>
</div>

<div class='testimonials redheadings'>
	<div class='row'>
        <div class='col-md-12'>
		    <style type="text/css">
.box-clients{
	text-align: center;;
	padding-bottom: 40px;
}
	.box-clients h2{
		color: #999;
		font-size: 22px;

	}
	.tooltip{
		color: #40bf7b;
	}
	.clear{
	clear: both;
}
	.clients{
		list-style: none;
		margin: 0 auto;
		display: table;
	}
	.clients li{
		display: table-cell;
		vertical-align: bottom;
		padding: 0 20px;
	}
	.divider{
		border-right:1px solid #CCC;
		height: 80px;
		margin-bottom: 20px;
	}
	.cinema-cake{
		background: url('/graphics/client-cinema-cake.png');
		width: 133px;
		height: 125px;
		text-indent: -9999px;
	}
	.meg-simone{
		background: url('/graphics/client-meg-simone.png');
		width: 321px;
		height: 81px;
		text-indent: -9999px;
	}
	.ray-roman{
		background: url('/graphics/client-ray-roman.png');
		width: 165px;
		height: 125px;
		text-indent: -9999px;
	}
	.logo{
		margin: 15px;
		cursor: pointer;
		display: inline-block;
	}
</style>
<div class='box-clients'>
	<div class='onepcssgrid-1100'>
		<div class='onerow'>
			<h2>Trusted by Industry Leaders</h2>
			<!-- <ul class="clients">
				<li class="client">
					<div class="cinema-cake">Cinema Cake Filmmakers</div>
				</li>
				<li><div class="divider"></div></li>
				<li class="client">
					<div class="meg-simone">Meg Simone wedding films</div>
				</li>
				<li><div class="divider"></div></li>
				<li class="client">
					<div class="ray-roman">Ray Roman Films</div>
				</li>
			</ul> -->
											<div class="logo">
					<a href="http://rayromanfilms.com/" title="Ray Roman Films (Ray Roman)" target="blank">
					<img onmouseover="this.src='/graphics/logos/01_ray_roman.png';" onmouseout="this.src='/graphics/logos/01_ray_roman_g.png';" src="/graphics/logos/01_ray_roman_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://jasonmagbanua.com/" title="Jason Magbanua" target="blank">
					<img onmouseover="this.src='/graphics/logos/02_jason_magbanua_2.png';" onmouseout="this.src='/graphics/logos/02_jason_magbanua_2_g.png';" src="/graphics/logos/02_jason_magbanua_2_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://penweddings.com/" title="Pen Weddings (Sarah Pendergraft)" target="blank">
					<img onmouseover="this.src='/graphics/logos/03_sarah_pendergraft.png';" onmouseout="this.src='/graphics/logos/03_sarah_pendergraft_g.png';" src="/graphics/logos/03_sarah_pendergraft_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://cinemacake.com/" title="CinemaCake (Dave Williams)" target="blank">
					<img onmouseover="this.src='/graphics/logos/04_cinemacake.png';" onmouseout="this.src='/graphics/logos/04_cinemacake_g.png';" src="/graphics/logos/04_cinemacake_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://www.ortizfilms.com/" title="Jose Ortiz Films (Jose Ortiz)" target="blank">
					<img onmouseover="this.src='/graphics/logos/05_jose_ortiz.png';" onmouseout="this.src='/graphics/logos/05_jose_ortiz_g.png';" src="/graphics/logos/05_jose_ortiz_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://plvisuals.com/" title="Pennylane Productions (Adam Forgione)" target="blank">
					<img onmouseover="this.src='/graphics/logos/06_pennylane.png';" onmouseout="this.src='/graphics/logos/06_pennylane_g.png';" src="/graphics/logos/06_pennylane_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://www.lifestagefilms.com/" title="Life Stage Films (Matt Davis)" target="blank">
					<img onmouseover="this.src='/graphics/logos/07_lifestagefilms.png';" onmouseout="this.src='/graphics/logos/07_lifestagefilms_g.png';" src="/graphics/logos/07_lifestagefilms_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://brighterlightsmedia.com/" title="Brighter Lights Media (Christian Nachtrieb)" target="blank">
					<img onmouseover="this.src='/graphics/logos/08_brighter_lights.png';" onmouseout="this.src='/graphics/logos/08_brighter_lights_g.png';" src="/graphics/logos/08_brighter_lights_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://megsimone.com/" title="Meg Simone Wedding Films (Meg Simone)" target="blank">
					<img onmouseover="this.src='/graphics/logos/09_MegSimone.png';" onmouseout="this.src='/graphics/logos/09_MegSimone_g.png';" src="/graphics/logos/09_MegSimone_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://www.robadamsfilms.com/" title="Rob Adams Films (Rob Adams)" target="blank">
					<img onmouseover="this.src='/graphics/logos/10_rob_adams.png';" onmouseout="this.src='/graphics/logos/10_rob_adams_g.png';" src="/graphics/logos/10_rob_adams_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://fiorefilms.net/" title="Fiore Films (Sharrone Calafiore)" target="blank">
					<img onmouseover="this.src='/graphics/logos/11_fiore_films.png';" onmouseout="this.src='/graphics/logos/11_fiore_films_g.png';" src="/graphics/logos/11_fiore_films_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://www.serendipitycinema.com/" title="Serendipity Studios (Taryn Pollock)" target="blank">
					<img onmouseover="this.src='/graphics/logos/12_serendipity.png';" onmouseout="this.src='/graphics/logos/12_serendipity_g.png';" src="/graphics/logos/12_serendipity_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://www.sixpenceproductions.com/" title="Sixpence Productions (Joanna Banks-Morgan)" target="blank">
					<img onmouseover="this.src='/graphics/logos/13_sixpence.png';" onmouseout="this.src='/graphics/logos/13_sixpence_g.png';" src="/graphics/logos/13_sixpence_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://roblesvideo.com/" title="Robles Video (April Robles Patel)" target="blank">
					<img onmouseover="this.src='/graphics/logos/14_robles_video.png';" onmouseout="this.src='/graphics/logos/14_robles_video_g.png';" src="/graphics/logos/14_robles_video_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://www.merge-studios.com/" title="Merge Studios (Julien Diaz)" target="blank">
					<img onmouseover="this.src='/graphics/logos/15_merge_studios.png';" onmouseout="this.src='/graphics/logos/15_merge_studios_g.png';" src="/graphics/logos/15_merge_studios_g.png">
					</a>
				</div>
											<div class="logo">
					<a href="http://www.jeffwoodvisuals.com" title="Jeff Wood Visuals" target="blank">
					<img onmouseover="this.src='/graphics/logos/16_jeff_woods.png';" onmouseout="this.src='/graphics/logos/16_jeff_woods_g.png';" src="/graphics/logos/16_jeff_woods_g.png">
					</a>
				</div>
						<div class="clear"></div>
		</div>
	</div>
</div>
        </div>
	</div>
</div>

<style type="text/css">

	.action{
		margin: 20px auto 70px auto;
	}

	ul.action{
		display: table;
		padding: 0;
	}

    ul.action{
        list-style-type: none;
    }

	ul.action > li{
		display: table-cell;
		margin: 0;
		padding: 0;
	}

	.buy-it a, .try-it a{
		color:#fff;
		border-bottom: 3px solid #44a053;
		border-radius: 3px;
		width: 150px;
		padding: 8px;
		font-size: 16px;
		text-align: center;
		float: left;
		margin: 10px;
	}

    .try-it a{
        color: #009966;
        border: 1px solid #44a053;
    }

	.buy-it a{
		background:#3ab44b;
	}

	.buy-it a:hover{
		border-bottom: 3px solid #32773d;
	}

</style>

<div class='signupnow'>
    <div class='row'>
        <div class='col-md-12'>
            <h2><center>Sign Up or Start Your Trial</center></h2>
            <ul class="action">
                <li>
                    <div class="buy-it">
                        <a href="/pricing">Sign Up Now</a>
                    </div>
                </li>
                <li>
                    <div class="try-it">
                        <a href="/sign-up/trial">Free Trial</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

</div>
		<div class='footerbg'>
<div class='onepcssgrid-1100'>
	<div class='onerow'>
	<div class='col1'></div>
	<div id='footer' class='col10'>
		<a href='https://www.robly.com/subscribe?a=1ecdd675f3004a2cfc98ee4565091f4a'>Subscribe to Newsletter</a>
		<a href='https://help.mediazilla.com/hc/en-us'>FAQ</a>
		<a href='/contact'>Contact</a>
		<a href='/privacy'>Privacy Policy</a>
		<a href='/privacy#refund'>Refund Policy</a>
		<a href='/terms'>Terms of Service</a>
        <a target="_blank" href='https://angel.co/mediazilla/jobs'>Careers</a>
	</div>
	<div class='col1'></div>
	</div>
</div>
</div>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/4.0.1/ekko-lightbox.min.js'></script>
<script type="text/javascript">
adroll_adv_id = "PIX72TABCNHV5A2LNORRDI";
adroll_pix_id = "WZ67FKZDV5BD5KYMSZFN4D";
/* OPTIONAL: provide email to improve user identification */
/* adroll_email = "username@example.com"; */
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener('load', _onload, false);}
else {window.attachEvent('onload', _onload)}
}());
</script>
    <script type="text/javascript">var ETRACK_BASE = "/etrack";</script>
    <script type='text/javascript' src='/etrack/inc/etrack.js?v=0.443111421'></script>    <script>
        $(document).ready(function() {
            $.ajax({
            type: "GET",
            url: "/ajax/is_user_beta"
            }).done( function( data )  {
                console.log( data );
                if( data == 'false' ) {
                    //window.location.href = "https://mediazilla.com"; 
                }
            });
        });
    </script>
<script>
    
    $( document ).ready( function() {
        $(document).delegate('*[data-toggle="lightbox"]', 'click', function(event) {
            event.preventDefault();
            $(this).ekkoLightbox({ always_show_close: false });
        }); 

        $( "#learn_more" ).click(function( e ) {
            e.preventDefault();
            var w = $(window).width();
            var h = $(window).height();
            var name = 'Intro';
            var hd = 1;
            aspect_ratio = (16/9);
            var mh = 360;
            var mw = Math.floor(mh * aspect_ratio);
            max_size_percentage = .85;
            if (!max_size_percentage) max_size_percentage = .85;
            mh = Math.min( (w*max_size_percentage/aspect_ratio), h*max_size_percentage);
            mw = Math.floor(mh * aspect_ratio);  
            console.log(mh);
            var iframe = "<iframe " +
                "width='" + mw + "' " +
                "height='" + mh + "' " +
                "aspect_ratio='" + aspect_ratio + "' " +
                "res='" + mh + "' " +
                "src='https://mediazilla.com/sd1'" +
                "frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>";

            $("#tpgray").show();
            $("#showmedia").css("margin-left", "-" + (mw/2) + "px");
            $("#showmedia").css("margin-top", "-" + (mh/2) + "px");
            $("#showmedia").html(iframe);
            $("#showmedia").show();


        });

    });
</script>
<!-- Start of mediazilla Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="mediazilla.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of mediazilla Zendesk Widget script -->
	</body>
</html>