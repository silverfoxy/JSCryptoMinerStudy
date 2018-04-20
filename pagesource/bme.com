


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="BME: Body Modification Ezine - The Biggest and Best Tattoo, Piercing and Body Modification Site Since 1994">
    <meta name="keywords" content="BME, body modification, body modification zine, body modification zine, tattoo, tattoo gallery, piercing, piercing gallery, modification, scarification, ritual, body piercings, pulling, suspension, IAM, videos, experiences, find shops, BME shop, body modification shop, needles, mods, stories, IAM, body modification social network">
    <meta name="robots" content="index, follow" />
    <meta name="revisit" content="2 days">
	<title>BME: Body Modification Ezine - The Biggest and Best Tattoo, Piercing and Body Modification Site Since 1994</title>
	
	
	    <!-- YUI resets -->
	    <link rel="stylesheet" type="text/css" href="/mcp_core_res/static/css/yui_reset_base_min_2.6.0.css"> 
    
	    <!-- Site wide style -->
        <link rel="stylesheet" href="/mcp_core_res/static/css/site.css" type="text/css" media="screen" title="no title" charset="utf-8">
        
        
        <link rel="stylesheet" href="/mcp_core_res/static/css/homepage_extended.css" type="text/css" media="screen" title="no title" charset="utf-8">
        
        
        <link rel="stylesheet" href="/mcp_core_res/static/css/homepage.css" type="text/css" media="screen" title="no title" charset="utf-8">
        <link rel="stylesheet" href="/mcp_core_res/static/css/jquery.lightbox-0.5.css" type="text/css" media="screen" title="no title" charset="utf-8" />
        <!--[if lte IE 7]>
            <link rel="stylesheet" href="/mcp_core_res/static/css/lt7.css" type="text/css" media="screen" title="no title" charset="utf-8">
            <style type="text/css">
                select, option {
                    behavior: url('/mcp_core_res/static/css/option_disabled.htc');
                }
            </style>
        <![endif]-->
        <style>
             
             
             p {
                margin: 0 0 10px;
            }
        </style>
	
	
	
<link rel="stylesheet" href="/mcp_core_res/static/css/zine.css" type="text/css" media="screen" title="no title" charset="utf-8">

	
	
	    <!-- jQuery - included from the Google AJAX API repository -->
	    <script src="/mcp_core_res/static/js/jquery-1.8.2.min.js" type="text/javascript" charset="utf-8"></script>
        
        <!-- image preloader for nav etc -->
        <!--<script src="/mcp_core_res/static/js/preloadCssImages.jQuery_v5.js" type="text/javascript" charset="utf-8"></script>-->
        
	    <!-- Global behaviors -->
	    <script src="/mcp_core_res/static/js/bme_global.js" type="text/javascript" charset="utf-8"></script>
	    <script src="/mcp_core_res/static/js/jquery-ui-1.7.1.custom.min.js" type="text/javascript" charset="utf-8"></script>
	    
     <script type="text/javascript">
        $(document).ready(function(){
		var $scrollingDiv = $("#dob_form");
        var $scrollingDiv2 = $("#ask_iam");
        var $scrollingDiv3 = $("#free_iam");

		$(window).scroll(function(){
			$scrollingDiv.stop();
			$scrollingDiv2.stop();
			$scrollingDiv3.stop();
			$scrollingDiv.animate({"marginTop": ($(window).scrollTop() + 30) + "px"}, "slow" );
			$scrollingDiv2.animate({"marginTop": ($(window).scrollTop() + 30) + "px"}, "slow" );
			$scrollingDiv3.animate({"marginTop": ($(window).scrollTop() + 30) + "px"}, "slow" );
		});
		
		// hide #back-top first
        $("#back-top").hide();
        
        // fade in #back-top
        $(function () {
            $(window).scroll(function () {
                if ($(this).scrollTop() > 100) {
                    $('#back-top').fadeIn();
                } else {
                    $('#back-top').fadeOut();
                }
            });
    
            // scroll body to 0px on click
            $('#back-top a').click(function () {
                $('body,html').animate({
                    scrollTop: 0
                }, 800);
                return false;
            });
        });
	});
	   function stopit() {
	       $('#ask_iam').stop();
	       $('#dob_form_overlay').css('display', 'none');
	       $('#ask_iam').css('display', 'none');
	       
	       $('#dob_form_overlay').css('display', '');
	       $('#ask_iam_2').css('display', '');
	       var $scrollingDiv = $("#ask_iam_2");
	       $(window).scroll(function(){
                $scrollingDiv.stop();
                $scrollingDiv.animate({"marginTop": ($(window).scrollTop() + 30) + "px"}, "slow" );
           });
	       return false;
	   }
	   
	   function stopit2() {
           $('#free_iam').stop();
           $('#dob_form_overlay').css('display', 'none');
           $('#free_iam').css('display', 'none');
           return false;
       }
        </script>
       
	
	
	

<script type="text/javascript" charset="utf-8">
   $(function() {
	$( "#datepicker" ).datepicker({
	    changeMonth: true,
	    changeYear: true
	});
    }); 
   function updatefields() {
       $('[placeholder]').parents('form').submit(function() {
	  $(this).find('[placeholder]').each(function() {
	    var input = $(this);
	    if (input.val() == input.attr('placeholder')) {
	      input.val('');
	    }
	  })
	});
       $('#id_email2').attr('value', $('#id_email').attr('value'));
       $('#id_password2').attr('value', $('#id_password').attr('value'));
   }
   $('[placeholder]').focus(function() {
      var input = $(this);
      if (input.val() == input.attr('placeholder')) {
	input.val('');
	input.removeClass('placeholder');
      }
    }).blur(function() {
      var input = $(this);
      if (input.val() == '' || input.val() == input.attr('placeholder')) {
	input.addClass('placeholder');
	input.val(input.attr('placeholder'));
      }
    }).blur();
</script>

<style>
#content { background: url('/mcp_core_res/static/images/content_grad_home.png') repeat-x scroll top left; min-height: 800px; }
</style>

	
	
	   
	
</head>

<body>
    
    
    
    
    
    
    
    
    
    
    


    

    

    <div id="main" class='shadow'>
        <div id="wrapper">
            
            <div id="header" class="page-header-background">
                
            
                <div class='logo'>
                    <a href='/'>Home</a>
                </div>
                
                <div class='actions page-header-text page-header-hyperlink'>
                    <ul>
                        
                        
                            
                        
                            
                            <!--<li><a href="/subscribe/register/login/?next=/">Login</a> &nbsp; | </li>-->
                            <li><a href="/subscribe/">Login / Register</a></li>
                            
                        
                        
                        
                            
                        
                        
                        
                    </ul>
                </div>
            
                <div class='rightside'>
                                        
                    
                    <div class='nav'>
                        <ul>
                            <li><a id='gallery' href="/media/"><span class="hidden">Gallery</span></a></li>
                            <li><a id='iam' href="/iam/"><span class="hidden">IAM</span></a></li>
                            <li><a id='zine' href="http://news.bme.com/"><span class="hidden">Zine</span></a></li>
                            <li><a id='wiki' href="http://wiki.bme.com/index.php/Main_Page"><span class="hidden">Wiki</span></a></li>
                            <li><a id='ask_head' href="http://ask.bme.com/"><span class="hidden">Ask</span></a></li>
                            <li><a id='four11' href="http://411.bme.com/"><span class="hidden">411</span></a></li>
                            <li><a id='store' href="http://shop.bme.com/"><span class="hidden">Store</span></a></li>
                        </ul>
                    </div>
                    
                    
                    
                        <div class ='loader'>
                            <ul>
                                <li><a id='gallery' href="#"></a></li>
                                <li><a id='iam' href="#"></a></li>
                                <li><a id='zine' href="#"></a></li>
                                <li><a id='store' href="#"></a></li>
                            </ul>
                        </div>
                    
                
                </div>
                    
            </div>
            
            <div id="section-nav">
                
                    
                    
                
            </div>
            <div id="content">
                
<div class="masthead-thin">
<span class="stats right txt">3,271,231 pictures - 55,303 stories - 13,359 videos - Body Modification Ezine - Since 1994</span>

</div>

<div id="inner-content">
    <div class="home-left">
    <div id="home-gallery">
        <h2><a href="/media/" title="View the latest updates">What's New?</a></h2>
        <p>Check out the latest additions to our collection of <strong>over 3 million</strong> body modification related <a href="/media/photo/all" title="View our entire collection of body modification photos">photos</a>, <a href="/media/video/all" title="View our entire collection of body modificaiton videos">videos</a>, and <a href="/media/story/all" title="View our entire colllection of body modification stories">stories</a>!</p>
        
        
            <div class="box">
                <a href="/media/photo/3588119/?cat=pierce/01-ear/cart">
                    
                    <img alt='Double Took and Triple Scapha' src="/mcp_core_res/photos/81/17/81175243838c5b19544216bceabeaf55_jpg_92x69_upscale_q85.jpg/b68be55b7b0b71297f2fbf40cb1555c9/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588126/?cat=pierce/05-lips/lip-rings">
                    
                    <img alt='Lip' src="/mcp_core_res/photos/52/3b/523b3e6c1ef1dade7e7cef3a89c7cafe_jpg_92x69_upscale_q85.jpg/5418a684d952c55ee009ee3f8a7d950a/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588112/?cat=pierce/01-ear/conch-piercings">
                    
                    <img alt='Conch' src="/mcp_core_res/photos/b3/75/b375a166296f3fa1abd351682271745b_jpg_92x69_upscale_q85.jpg/d94ba4af87cc1ebd20a9408ad4629b09/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588124/?cat=pierce/01-ear/conch-piercings">
                    
                    <img alt='Forward Helix and Conch' src="/mcp_core_res/photos/22/22/2222007e26b7a9d108ecd8b12c61fa80_jpg_92x69_upscale_q85.jpg/a80f2fb7e23b797dcdbf2e0f7b89b20b/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588116/?cat=pierce/05-lips/lip-rings">
                    
                    <img alt='Spider Bite' src="/mcp_core_res/photos/68/09/68092706c1184aa0056776a884213101_jpg_92x69_upscale_q85.jpg/277956264a6d1710b1f956a313309a7b/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588114/?cat=pierce/11-surface/corset">
                    
                    <img alt='Corset' src="/mcp_core_res/photos/0f/1d/0f1deb805c63e417a3c8ff764584d9b1_jpg_92x69_upscale_q85.jpg/8113477cac7290f1c887f3e9828db452/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588104/?cat=pierce/04-eyebrow/bar">
                    
                    <img alt='Eyebrow' src="/mcp_core_res/photos/49/ed/49ed6ab7550ec609523270710806ebff_jpg_92x69_upscale_q85.jpg/e0bc261d1ba2838202c8646989bf5c1f/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588106/?cat=pierce/05-lips/madonnas-and-medusas">
                    
                    <img alt='Beauty Mark' src="/mcp_core_res/photos/47/92/4792eb3927fd44edf4d3629f97108dc2_jpg_92x69_upscale_q85.jpg/ce195bfd537e69b2e0f347a8a98f7ea8/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588107/?cat=pierce/05-lips/lowbrets">
                    
                    <img alt='Lowbrets' src="/mcp_core_res/photos/77/a2/77a2bc348d8db93ffc9eb9c9b7144ce8_jpg_92x69_upscale_q85.jpg/ca0faa4ec7ef306cfc8a0ce7f515ed8d/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588101/?cat=pierce/microdermals">
                    
                    <img alt='Mircodermal' src="/mcp_core_res/photos/bc/9c/bc9c650ba09aa474cc19569b194e91d3_jpg_92x69_upscale_q85.jpg/6f79db0aa123581ef16414af2824481e/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588098/?cat=pierce/02-tongue/center-tongue-piercings">
                    
                    <img alt='Tongue' src="/mcp_core_res/photos/7a/bc/7abc8eb408bcae33ac764f9c2df37848_jpg_92x69_upscale_q85.jpg/723e1dbea4363369fc50710026aaae71/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588093/?cat=pierce/02-tongue/center-tongue-piercings">
                    
                    <img alt='Tongue Rim' src="/mcp_core_res/photos/bc/6d/bc6de4d7ad29095d11f3476b7974061d_jpg_92x69_upscale_q85.jpg/6fe9a44c607f1044245cc5c968da758a/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588095/?cat=pierce/microdermals">
                    
                    <img alt='Triple Dermal' src="/mcp_core_res/photos/91/7c/917c4f782040105907af535961990827_jpg_92x69_upscale_q85.jpg/0d0813d637182daa6cd60ed5009c15c5/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588089/?cat=pierce/04-eyebrow/bar">
                    
                    <img alt='Eyebrow' src="/mcp_core_res/photos/21/93/219355602e8b341ff01a6a023eb0104c_JPG_92x69_upscale_q85.jpg/ba6b8143b3d7f774a747e613ad87d255/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588097/?cat=pierce/04-eyebrow/bar">
                    
                    <img alt='Eyebrow' src="/mcp_core_res/photos/1b/5d/1b5dec422c78daf0b9877a747ddc1b81_jpg_92x69_upscale_q85.jpg/ccd81ab2ce5b82feee91ce4b7a4028fb/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588084/?cat=pierce/01-ear/ind">
                    
                    <img alt='Piercing_Nomad' src="/mcp_core_res/photos/8d/a1/8da1e6c1e3d2fc59d040af834c14887e_jpg_92x69_upscale_q85.jpg/500aa45160ef05075e83fcccfcdc4aaf/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588077/?cat=pierce/01-ear/cart">
                    
                    <img alt='Piercing_Nomad' src="/mcp_core_res/photos/95/e1/95e1862a47c831e231e4adcfd1571514_jpg_92x69_upscale_q85.jpg/2d731795ad1e8677d771fcea8878f31c/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588086/?cat=pierce/microdermals">
                    
                    <img alt='Mircodermals' src="/mcp_core_res/photos/27/18/27189c4403d005b14e015e7191ca95f6_jpg_92x69_upscale_q85.jpg/20edf549ea8739a81b3c441964f5848f/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588087/?cat=pierce/microdermals">
                    
                    <img alt='Mircodermals' src="/mcp_core_res/photos/f4/cb/f4cb3e57dc51566ec2f7e00509cb73ab_jpg_92x69_upscale_q85.jpg/c498005c73e6bdc89bfaa246b37c0488/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588080/?cat=pierce/01-ear/conch-piercings">
                    
                    <img alt='Piercing_Nomad' src="/mcp_core_res/photos/82/36/8236a6fda09677649266393b4e89ff52_jpg_92x69_upscale_q85.jpg/11c12b88abfff3b5e52a124fe84275f0/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
            <div class="box">
                <a href="/media/photo/3588123/?cat=pierce/07-navel/standard-navel-piercings">
                    
                    <img alt='Piercing_Nomad' src="/mcp_core_res/photos/bd/82/bd820178e16de7183f588d96402630a6_jpg_92x69_upscale_q85.jpg/169285f0d7150324ff7e9e4187bf3a25/5aade440" width="69" height="69" border="0"/>
                </a>
            </div>
        
        
        <div class="clear"></div>
        <a href="/media/" id="gallery-button">See All Galleries</a>
    </div>
    <div style="clear:both;"></div>
    <br /><br />
    <div id="home-blog">
        <h2><a href="http://news.bme.com/category/modblog/" title="ModBlog - BME's Body Modification Blog">ModBlog</a></h2>
        <p style="margin-bottom:1em;">The latest body modification news, updates, and beautiful people from BME.</p>
        
        <a href="https://news.bme.com/2013/11/25/by-the-way-hello-2/"><h4>By The Way…Hello!</h4></a>
        <p class="txt">
            By Coyote Black &#9679; Nov. 25, 2013 <br />
            Category: 
            
                ModBlog,
            
                BME,
            
                Facial Tattoos,
            
                Introduction,
            
                Tattoos
            
        </p>
        <div style="height:285px; overflow:hidden">
            <a href="https://news.bme.com/2013/11/25/by-the-way-hello-2/"><img src="http://4.bp.blogspot.com/-ntM8DqK66tE/Uofbm6dvriI/AAAAAAAAAEg/aeTgPnOdOvw/s1600/eyes.jpg" height='285' width='285' alt="Modblog" /></a>
        </div>
    </div>
    <br /><br />
    <div id="home-iam">
        <h2><a href="/iam/" title="IAM - BME's Social Network for the Modified">IAM</a></h2>
        <p>See what's happening inside BME's social network for the modified.</p>
        
        
        
            <div class="box">
                
                <a href="/iam/a_big_city_girl/" title="A Big City Girl">
                    
                        <img src="/mcp_core_res/static/images/placeholder.jpg" width="68" height="38" />
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/subboez/" title="subboez">
                    
                        <img src="/mcp_core_res/static/images/placeholder.jpg" width="68" height="38" />
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/lotn/" title="LotN">
                    
                        
                        <img src="/mcp_core_res/photos/7e/5c/7e5c0c9c16f2df15480076b722a4d325_jpg_68x51_upscale_q85.jpg/99f349f7ed96479d28845fa33acce16f/5aade440" width="68" height="51" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/dreadjohn/" title="DreadJohn">
                    
                        
                        <img src="/mcp_core_res/photos/ed/26/ed26661d10200b85d7311f16df13800e_jpg_68x51_upscale_q85.jpg/b66917875e60b700af32502cfc822f9c/5aade440" width="51" height="51" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/thug/" title="thug">
                    
                        
                        <img src="/mcp_core_res/photos/64/d0/64d0004de3335be2093e50a93593d570_jpg_68x51_upscale_q85.jpg/2f7abb4d0e5ae19240024daa7066aa2f/5aade440" width="68" height="38" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/modmac/" title="ModMac">
                    
                        <img src="/mcp_core_res/static/images/placeholder.jpg" width="68" height="38" />
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/vikitou/" title="vikitou">
                    
                        
                        <img src="/mcp_core_res/photos/b7/f3/b7f32459a1b2516a94725dc4e307467b_jpeg_68x51_upscale_q85.jpg/e93ab8d95ffdfb00627a4d2f18e7e40a/5aade440" width="68" height="51" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/freeqboi/" title="Freeqboi">
                    
                        
                        <img src="/mcp_core_res/photos/b7/7c/b77cf14c52d177b215fd6e24666def87_jpg_68x51_upscale_q85.jpg/48d6adba365d3f70f3b667a7415a8f94/5aade440" width="51" height="51" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/jareb/" title="Jareb">
                    
                        
                        <img src="/mcp_core_res/iampix/iam/www/7/v/2nowhi/e74pchuw_jpg_68x51_upscale_q85.jpg/97758ae9a65056769755751a42601737/5aade440" width="51" height="51" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/sakyan/" title="sakyan">
                    
                        <img src="/mcp_core_res/static/images/placeholder.jpg" width="68" height="38" />
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/incoggeno/" title="Incoggeno">
                    
                        
                        <img src="/mcp_core_res/photos/65/53/655305df728c96c9f1f81e4516e3670b_jpg_68x51_upscale_q85.jpg/699354af04b08e8f2b3f8e4e357e92f0/5aade440" width="51" height="51" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/mybludwing69/" title="MYBLUDWING69">
                    
                        <img src="/mcp_core_res/static/images/placeholder.jpg" width="68" height="38" />
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/karikubi/" title="karikubi">
                    
                        <img src="/mcp_core_res/static/images/placeholder.jpg" width="68" height="38" />
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/uwewat/" title="uwewat">
                    
                        
                        <img src="/mcp_core_res/photos/95/75/95752f9973911b59c7c1c679d4785efa_jpg_68x51_upscale_q85.jpg/b0a6c77a04caf4bdef54ee4526b7f3bc/5aade440" width="68" height="48" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/hank1966/" title="Hank1966">
                    
                        
                        <img src="/mcp_core_res/photos/11/45/114524c6bd8e65bf19deb24b83babebb_jpg_68x51_upscale_q85.jpg/424cb3f9eba1b86c84d4d06b5fd79c13/5aade440" width="36" height="51" border="0"/>
                    </a>
                </a>
                
            </div>
        
            <div class="box">
                
                <a href="/iam/wefer/" title="wefer">
                    
                        <img src="/mcp_core_res/static/images/placeholder.jpg" width="68" height="38" />
                    </a>
                </a>
                
            </div>
        
        
        
    </div>
    <div style="clear:both;"></div>
    </div> <!-- end home left -->
    <div class="home-middle">

    <div id="home-search">
        <h2>Search</h2>
        <p>Search the world's largest online tattoo, piercing, and body modification database.</p>
        <form method="get" action="/search/media/all/">
    <div>
        <div class="left inline"><input id='terms' name="q" type="text" value='' /></div>
        <div class="left inline"><input class="submit" type="submit" value="GO" /></div>
        <div class="clear"></div>
    </div>
</form>
    </div>

    <div id="home-categories">
        <div class="categories"><h2><a href="/media/all/pierce" title="Piercing">Piercing</a></h2><ul class="categories"><li><a href="/media/all/pierce/01-ear" title="Ear Piercing">Ear Piercing</a></li><li><a href="/media/all/pierce/04-eyebrow" title="Eyebrow Piercing">Eyebrow Piercing</a></li><li><a href="/media/all/pierce/10-female" title="Female Piercing">Female Piercing</a></li><li><a href="/media/all/pierce/05-lips" title="Lip Piercing">Lip Piercing</a></li><li><a href="/media/all/pierce/09-male" title="Male Piercing">Male Piercing</a></li><li><a href="/media/all/pierce/microdermals" title="Microdermals">Microdermals</a></li><li><a href="/media/all/pierce/07-navel" title="Navel Piercing">Navel Piercing</a></li><li><a href="/media/all/pierce/08-nipple" title="Nipple Piercing">Nipple Piercing</a></li><li><a href="/media/all/pierce/03-nose" title="Nose Piercing">Nose Piercing</a></li><li><a href="/media/all/pierce/piercer-portfolios" title="Piercer Portfolios">Piercer Portfolios</a></li><li><a href="/media/all/pierce/pocket" title="Pocketing and Stapling">Pocketing and Stapling</a></li><li><a href="/media/all/pierce/11-surface" title="Surface &amp; Unusual Piercing">Surface &amp; Unusual Piercing</a></li><li><a href="/media/all/pierce/02-tongue" title="Tongue Piercing">Tongue Piercing</a></li></ul><h2><a href="/media/all/tattoo" title="Tattoos">Tattoos</a></h2><ul class="categories"><li><a href="/media/all/tattoo/aquatic-tattoos" title="Aquatic Tattoos">Aquatic Tattoos</a></li><li><a href="/media/all/tattoo/asian-style-tattoos" title="Asian Style Tattoos">Asian Style Tattoos</a></li><li><a href="/media/all/tattoo/biomechanical-tattoos" title="Biomechanical Tattoos">Biomechanical Tattoos</a></li><li><a href="/media/all/tattoo/bme-logo-tattoos" title="BME Logo Tattoos">BME Logo Tattoos</a></li><li><a href="/media/all/tattoo/butterfly-tattoos" title="Butterfly Tattoos">Butterfly Tattoos</a></li><li><a href="/media/all/tattoo/cartoon-tattoos" title="Cartoon &amp; Comic Tattoos">Cartoon &amp; Comic Tattoos</a></li><li><a href="/media/all/tattoo/celtic-tattoos" title="Celtic Tattoos">Celtic Tattoos</a></li><li><a href="/media/all/tattoo/cover-up-tattoos" title="Cover-up Tattoos">Cover-up Tattoos</a></li><li><a href="/media/all/tattoo/dotwork-tattoos" title="Dotwork Tattoos">Dotwork Tattoos</a></li><li><a href="/media/all/tattoo/eyeball-tattoos" title="Eyeball Tattoos">Eyeball Tattoos</a></li><li><a href="/media/all/tattoo/face-and-neck-tattoos" title="Face and Neck Tattoos">Face and Neck Tattoos</a></li><li><a href="/media/all/tattoo/fairy-and-angel-tattoos" title="Fairy and Angel Tattoos">Fairy and Angel Tattoos</a></li><li><a href="/media/all/tattoo/fantasy-tattoos" title="Fantasy Tattoos">Fantasy Tattoos</a></li><li><a href="/media/all/tattoo/fire-tattoos" title="Fire Tattoos">Fire Tattoos</a></li><li><a href="/media/all/tattoo/flower-plant-tattoos" title="Flower and Plant Tattoos">Flower and Plant Tattoos</a></li><li><a href="/media/all/tattoo/food-tattoos" title="Food Tattoos">Food Tattoos</a></li><li><a href="/media/all/tattoo/foot-tattoos" title="Foot Tattoos">Foot Tattoos</a></li><li><a href="/media/all/tattoo/full-bodysuit-tattoos" title="Full Body Suit Tattoos">Full Body Suit Tattoos</a></li><li><a href="/media/all/tattoo/geek-tattoos" title="Geek Tattoos">Geek Tattoos</a></li><li><a href="/media/all/tattoo/genital-tattooing" title="Genital (and Atypical) Tattooing">Genital (and Atypical) Tattooing</a></li><li><a href="/media/all/tattoo/hand-poked-tattoos" title="Hand Poked Tattoos">Hand Poked Tattoos</a></li><li><a href="/media/all/tattoo/hand-tattoos" title="Hand Tattoos">Hand Tattoos</a></li><li><a href="/media/all/tattoo/hearts-and-love-tattoos" title="Hearts and Love Tattoos">Hearts and Love Tattoos</a></li><li><a href="/media/all/tattoo/hebrew-tattoos" title="Hebrew Tattoos">Hebrew Tattoos</a></li><li><a href="/media/all/tattoo/insect-tattoos" title="Insect Tattoos">Insect Tattoos</a></li><li><a href="/media/all/tattoo/kanji-and-chinese-lettering-tattoos" title="Kanji &amp; Chinese Lettering Tattoos">Kanji &amp; Chinese Lettering Tattoos</a></li><li><a href="/media/all/tattoo/latino-tattoos" title="Latino Tattoos">Latino Tattoos</a></li><li><a href="/media/all/tattoo/lettering-tattoos" title="Lettering Tattoos">Lettering Tattoos</a></li><li><a href="/media/all/tattoo/lip-tattoos" title="Lip Tattoos">Lip Tattoos</a></li><li><a href="/media/all/tattoo/memorial-tattoos" title="Memorial Tattoos">Memorial Tattoos</a></li><li><a href="/media/all/tattoo/miscellaneous-tattoos" title="Miscellaneous Tattoos">Miscellaneous Tattoos</a></li><li><a href="/media/all/tattoo/music-tattoos" title="Music Tattoos">Music Tattoos</a></li><li><a href="/media/all/tattoo/new-skool-tattoos" title="New Skool Tattoos">New Skool Tattoos</a></li><li><a href="/media/all/tattoo/old-school-tattoos" title="Old School (and Old) Tattoos">Old School (and Old) Tattoos</a></li><li><a href="/media/all/tattoo/pet-portrait-tattoos" title="Pet Portrait Tattoos">Pet Portrait Tattoos</a></li><li><a href="/media/all/tattoo/pinup-tattoos" title="Pinup Tattoos">Pinup Tattoos</a></li><li><a href="/media/all/tattoo/political-and-patriotic-tattoos" title="Political and Patriotic Tattoos">Political and Patriotic Tattoos</a></li><li><a href="/media/all/tattoo/portrait-tattoos" title="Portrait Tattoos">Portrait Tattoos</a></li><li><a href="/media/all/tattoo/religious-and-mythological-tattoos" title="Religious and Mythological Tattoos">Religious and Mythological Tattoos</a></li><li><a href="/media/all/tattoo/scifi-horror-tattoos" title="Sci-Fi &amp; Horror Tattoos">Sci-Fi &amp; Horror Tattoos</a></li><li><a href="/media/all/tattoo/skull-and-skeleton-tattoos" title="Skull and Skeleton Tattoos">Skull and Skeleton Tattoos</a></li><li><a href="/media/all/tattoo/space-tattoos" title="Space Tattoos">Space Tattoos</a></li><li><a href="/media/all/tattoo/sports-tattoos" title="Sports Tattoos">Sports Tattoos</a></li><li><a href="/media/all/tattoo/star-tattoos" title="Star Tattoos">Star Tattoos</a></li><li><a href="/media/all/tattoo/straight-edge-tattoos" title="sXe Edge Tattoos">sXe Edge Tattoos</a></li><li><a href="/media/all/tattoo/white-ink-tattoos" title="White Ink Tattoos">White Ink Tattoos</a></li><li><a href="/media/all/tattoo/tattoo-artist-portfolios" title="Tattoo Artist Portfolios">Tattoo Artist Portfolios</a></li><li><a href="/media/all/tattoo/tattoo-conventions" title="Tattoo Conventions">Tattoo Conventions</a></li><li><a href="/media/all/tattoo/tattoo-flash" title="Tattoo Flash">Tattoo Flash</a></li><li><a href="/media/all/tattoo/tattoo-removal" title="Tattoo Removal">Tattoo Removal</a></li><li><a href="/media/all/tattoo/tongue-tattoos" title="Tongue Tattoos">Tongue Tattoos</a></li><li><a href="/media/all/tattoo/tribal-and-blackwork-tattoos" title="Tribal and Blackwork Tattoos">Tribal and Blackwork Tattoos</a></li><li><a href="/media/all/tattoo/uv-and-glow-tattoos" title="UV and Glow Tattoos">UV and Glow Tattoos</a></li><li><a href="/media/all/tattoo/wildlife-and-nature-tattoos" title="Wildlife and Nature Tattoos">Wildlife and Nature Tattoos</a></li></ul><h2><a href="/media/all/scar" title="Scarification">Scarification</a></h2><ul class="categories"><li><a href="/media/all/scar/bme" title="BME Logo Scars">BME Logo Scars</a></li><li><a href="/media/all/scar/chem" title="Chemical Scarification">Chemical Scarification</a></li><li><a href="/media/all/scar/derma" title="Dermabrasion Scarification">Dermabrasion Scarification</a></li><li><a href="/media/all/scar/genital" title="Genital Scarification">Genital Scarification</a></li><li><a href="/media/all/scar/lettering-scarification" title="Lettering Scarification">Lettering Scarification</a></li><li><a href="/media/all/scar/memorial-scarification" title="Memorial Scarification">Memorial Scarification</a></li><li><a href="/media/all/scar/irm" title="Misc. Ink Rubbings">Misc. Ink Rubbings</a></li><li><a href="/media/all/scar/mbr" title="Misc. Brands">Misc. Brands</a></li><li><a href="/media/all/scar/mcut" title="Misc. Cuttings">Misc. Cuttings</a></li><li><a href="/media/all/scar/misc" title="Misc. Scarifications">Misc. Scarifications</a></li><li><a href="/media/all/scar/nbm" title="Misc. Modern Branding">Misc. Modern Branding</a></li><li><a href="/media/all/scar/sr" title="Skin Removal Scarification">Skin Removal Scarification</a></li><li><a href="/media/all/scar/tgs" title="Tattoo Gun Scarification">Tattoo Gun Scarification</a></li><li><a href="/media/all/scar/suture" title="Suture Scarification">Suture Scarification</a></li><li><a href="/media/all/scar/scarwars" title="Scar Wars Bonus Gallery">Scar Wars Bonus Gallery</a></li><li><a href="/media/all/scar/scarport" title="Scarification Artist Portfolios">Scarification Artist Portfolios</a></li><li><a href="/media/all/scar/srepair" title="Scarification Repair and Correction">Scarification Repair and Correction</a></li></ul><h2><a href="/media/all/culture" title="Culture">Culture</a></h2><ul class="categories"><li><a href="/media/all/culture/bme-world-tour" title="2010 BME World Tour">2010 BME World Tour</a></li><li><a href="/media/all/culture/app" title="APP Conventions and Events">APP Conventions and Events</a></li><li><a href="/media/all/culture/art" title="Art Gallery">Art Gallery</a></li><li><a href="/media/all/culture/aptpi" title="Associazone Piercers e Tatuatori Profess">Associazone Piercers e Tatuatori Profess</a></li><li><a href="/media/all/culture/bbqs" title="BBQs">BBQs</a></li><li><a href="/media/all/culture/bme-tv" title="BME.tv">BME.tv</a></li><li><a href="/media/all/culture/bme-culture" title="BME Culture">BME Culture</a></li><li><a href="/media/all/culture/bme-editorials" title="BME Editorials">BME Editorials</a></li><li><a href="/media/all/culture/bmefest" title="BMEFEST Event Photos">BMEFEST Event Photos</a></li><li><a href="/media/all/culture/bmeshop-gallery" title="BMEshop Gallery">BMEshop Gallery</a></li><li><a href="/media/all/culture/bmxnet" title="BMXnet conference">BMXnet conference</a></li><li><a href="/media/all/culture/canvas" title="Canvas LA Art Events">Canvas LA Art Events</a></li><li><a href="/media/all/culture/love" title="Couples who met through BME">Couples who met through BME</a></li><li><a href="/media/all/culture/ritual" title="Cultural Rituals">Cultural Rituals</a></li><li><a href="/media/all/culture/jewelry" title="Custom Jewelry Gallery">Custom Jewelry Gallery</a></li><li><a href="/media/all/culture/fmeat" title="F-MEAT Events">F-MEAT Events</a></li><li><a href="/media/all/culture/shannon-larratt" title="Shannon Larratt 1973-2013">Shannon Larratt 1973-2013</a></li><li><a href="/media/all/culture/stay-calm" title="Stay Calm">Stay Calm</a></li><li><a href="/media/all/culture/studio-magazine-scrapbooks" title="Studio and Magazine Scrapbooks">Studio and Magazine Scrapbooks</a></li><li><a href="/media/all/culture/record" title="World Record Attempts">World Record Attempts</a></li></ul><h2><a href="/media/all/ritual" title="Ritual">Ritual</a></h2><ul class="categories"><li><a href="/media/all/ritual/balld" title="Ball Dances">Ball Dances</a></li><li><a href="/media/all/ritual/blood" title="Blood Play (non-erotic)">Blood Play (non-erotic)</a></li><li><a href="/media/all/ritual/kavol" title="Kavadi">Kavadi</a></li><li><a href="/media/all/ritual/other" title="Other Ritual Fun">Other Ritual Fun</a></li><li><a href="/media/all/ritual/pull" title="Pulling and Trucking">Pulling and Trucking</a></li><li><a href="/media/all/ritual/ritp" title="Ritual and Play Piercing">Ritual and Play Piercing</a></li><li><a href="/media/all/ritual/brand" title="Ritual Branding">Ritual Branding</a></li><li><a href="/media/all/ritual/cut" title="Ritual Cutting">Ritual Cutting</a></li><li><a href="/media/all/ritual/event" title="Ritual Events">Ritual Events</a></li><li><a href="/media/all/ritual/sewing" title="Sewing">Sewing</a></li><li><a href="/media/all/ritual/suscon" title="Suspension Conventions">Suspension Conventions</a></li><li><a href="/media/all/ritual/suspensions" title="Suspensions">Suspensions</a></li><li><a href="/media/all/ritual/group" title="Suspension Teams and Bonus Galleries">Suspension Teams and Bonus Galleries</a></li></ul></div>
    </div>
            
    </div> <!-- end home middle -->
    <div class="home-right">

    <div id="home-submit-photo">
      <h2>Add Your Photos</h2>
      <p><strong>Submit photos from anywhere!</strong> Email them directly to <a href="mailto:submissions@bme.com" title="BME Email Submissions">submissions@bme.com</a> or <a href="/subscribe/" title="Join BME">register an account</a> below to upload photos from your web browser.</p>
      <p>Almost all of the <a href="/media/photo/all" title="View our entire collection of body modification photos">photos</a>, <a href="/media/video/all" title="View our entire collection of body modification videos">videos</a>, and <a href="/media/story/all" title="View our entire collection of body modification stories">stories</a> on BME were submitted by readers. <strong>We need your help to keep BME growing!</strong> In trade, we'll give you a <a href="http://wiki.bme.com/index.php?title=BME_FAQ#Free_Memberships" title="BME FAQ: Free Memberships" target="_blank">FREE membership</a> and access to IAM.</p>
    </div>
    
    <div id="home-membership">
        <div id="home-membership-box">
            
            <form accept-charset="utf-8" method="post" class='required' action="/subscribe/" id="register_form">
                <input type='text' id='id_email' name='email' class='required' placeholder='E-Mail' /><br />
                <input type='text' id='id_username' name='username' class='required' placeholder='Username' /><br />
                <input type='password' id='id_password' name='password1' placeholder='Password' /><br />
                <input type="text" id="datepicker" name='datepicker' placeholder='Birthdate (MM/DD/YYYY)' />
                
                <input type="hidden" name="step" value="reg">
                <input type='hidden' id='id_password2' name='password2' />
                <input type='hidden' id='id_email2' name='email2' />
                <div align='center'>
                <a class="submit_big" name="tour" href='/subscribe/tour/'> Take a Tour </a>&nbsp;&nbsp;
                <input type="submit" class="submit_big" value=" Sign Up! " name="submit_button" onClick='javascript:updatefields();'>
                </div>
                
            </form><br />
            
            
        </div>
    </div>
    <br /><br />
    <div style="clear:both;"></div>

    <div id="home-store">
        <h2><a href="http://shop.bme.com/" title="BME Shop - BME's Online Store of Apparel, Jewelry, and Body Modification Supplies">Shop</a></h2>
        <p>Check out these featured body modification  products from BME Shop!</p>
        
            <div class="box">
                <a href="http://shop.bme.com/product/virgin-unicorn/" title="Virgin Unicorn">
                <img src="/mcp_core_res/products/productimage-picture-virgin-unicorn-579_jpg_92x69_upscale_q85.jpg" width="69" height="69" border="0"/></a>
            </div>
        
            <div class="box">
                <a href="http://shop.bme.com/product/gg-obsidian-plugs/" title="Obsidian Plugs">
                <img src="/mcp_core_res/products/obsidian_jpg_92x69_upscale_q85.jpg" width="69" height="69" border="0"/></a>
            </div>
        
            <div class="box">
                <a href="http://shop.bme.com/product/kaos-leopard-plugs/" title="Leopard Print Plugs">
                <img src="/mcp_core_res/products/productimage-picture-kaos-leopard-plugs-515_jpg_92x69_upscale_q85.jpg" width="69" height="69" border="0"/></a>
            </div>
        
            <div class="box">
                <a href="http://shop.bme.com/product/bloodwood-tempests/" title="Bloodwood Tempests">
                <img src="/mcp_core_res/products/productimage-picture-bloodwood-tempests-535_jpg_92x69_upscale_q85.jpg" width="69" height="69" border="0"/></a>
            </div>
        
            <div class="box">
                <a href="http://shop.bme.com/product/gg-borneo-spiral/" title="Borneo Spiral">
                <img src="/mcp_core_res/products/IMG_3371_copy_jpg_92x69_upscale_q85.jpg" width="69" height="69" border="0"/></a>
            </div>
        
            <div class="box">
                <a href="http://shop.bme.com/product/solid-brass-cranio-large-weights/" title="Cranio Weights">
                <img src="/mcp_core_res/products/productimage-picture-solid-brass-cranio-large-weights-743_jpg_92x69_upscale_q85.jpg" width="69" height="69" border="0"/></a>
            </div>
        
    </div>
    <div style="clear:both;"></div>
    <br /><br />

    <div id="home-adult">
      <h2>BME Extreme</h2>
      <p>These categories contain graphic content only available to verified subscribers of legal age. If you're not a member, <a href="/subscribe/tour/">take our free tour</a> and <a href="/subscribe/">subscribe instantly</a>.</p>
      <div class="categories"><h3><a href="/media/all/extreme" title="Surgical">Surgical</a></h3><ul class="categories"><li><a href="/media/all/extreme/body-modification-artist-portfolios" title="Body Modification Artist Portfolios">Body Modification Artist Portfolios</a></li><li><a href="/media/all/extreme/nonsurg_corset" title="Corsetry and Binding">Corsetry and Binding</a></li><li><a href="/media/all/extreme/surgical_ear" title="Facial Sculpting">Facial Sculpting</a></li><li><a href="/media/all/extreme/surgical_female" title="Female Genital Surgery">Female Genital Surgery</a></li><li><a href="/media/all/extreme/nullo_female" title="Female Nullo">Female Nullo</a></li><li><a href="/media/all/extreme/surgical_finger" title="Fingernail Modification">Fingernail Modification</a></li><li><a href="/media/all/extreme/nonsurg_stretch" title="Genital Stretching">Genital Stretching</a></li><li><a href="/media/all/extreme/implant" title="Implants">Implants</a></li><li><a href="/media/all/extreme/surgical_malecirc" title="Male Circumcision">Male Circumcision</a></li><li><a href="/media/all/extreme/nullo_male" title="Male Nullo">Male Nullo</a></li><li><a href="/media/all/extreme/surgical_genital" title="Misc. Genital Surgery">Misc. Genital Surgery</a></li><li><a href="/media/all/extreme/nullo_misc" title="Misc. Nullo and Amputations">Misc. Nullo and Amputations</a></li><li><a href="/media/all/extreme/modcon" title="ModCon">ModCon</a></li><li><a href="/media/all/extreme/nonsurg_nipple" title="Nipple Modification">Nipple Modification</a></li><li><a href="/media/all/extreme/nonsurg_saline" title="Saline Injection">Saline Injection</a></li><li><a href="/media/all/extreme/sex-reassignment" title="Sex Reassignment">Sex Reassignment</a></li><li><a href="/media/all/extreme/nonsurg_sounding" title="Sounding">Sounding</a></li><li><a href="/media/all/extreme/surgical_sub" title="Subincision &amp; Genital Splitting">Subincision &amp; Genital Splitting</a></li><li><a href="/media/all/extreme/surgical_tongue" title="Tongue Surgery">Tongue Surgery</a></li><li><a href="/media/all/extreme/nonsurg_toothart" title="Tooth Art">Tooth Art</a></li><li><a href="/media/all/extreme/surgical_reroute" title="Urethral Reroutes">Urethral Reroutes</a></li><li><a href="/media/all/extreme/nonsurg_pump" title="Vacuum Pumping">Vacuum Pumping</a></li></ul><h3><a href="/media/all/hard" title="Hard">Hard</a></h3><ul class="categories"><li><a href="/media/all/hard/all-things-ass" title="All Things Ass">All Things Ass</a></li><li><a href="/media/all/hard/blood-blood-blood" title="Blood, blood, blood!">Blood, blood, blood!</a></li><li><a href="/media/all/hard/bmeboys" title="BMEBoys">BMEBoys</a></li><li><a href="/media/all/hard/bmegirls" title="BMEGirls">BMEGirls</a></li><li><a href="/media/all/hard/special" title="BME/HARD Bonus Galleries">BME/HARD Bonus Galleries</a></li><li><a href="/media/all/hard/cast" title="Castration Play">Castration Play</a></li><li><a href="/media/all/hard/cockplay" title="CBT - Cock Torture">CBT - Cock Torture</a></li><li><a href="/media/all/hard/deep" title="Deep Skewering">Deep Skewering</a></li><li><a href="/media/all/hard/extreme" title="Extreme Play">Extreme Play</a></li><li><a href="/media/all/hard/chast-f" title="Female Chastity">Female Chastity</a></li><li><a href="/media/all/hard/femplay" title="Female Torture Play">Female Torture Play</a></li><li><a href="/media/all/hard/femdom" title="FemDom">FemDom</a></li><li><a href="/media/all/hard/fire" title="Fire and Electroplay">Fire and Electroplay</a></li><li><a href="/media/all/hard/foreskin-play" title="Foreskin Play">Foreskin Play</a></li><li><a href="/media/all/hard/nonsurg_playprc" title="Hard Play Piercing">Hard Play Piercing</a></li><li><a href="/media/all/hard/male-hvy" title="Heavily Modded Men">Heavily Modded Men</a></li><li><a href="/media/all/hard/female" title="Heavily Modded Women">Heavily Modded Women</a></li><li><a href="/media/all/hard/insects" title="Insects">Insects</a></li><li><a href="/media/all/hard/chast-m" title="Male Chastity">Male Chastity</a></li><li><a href="/media/all/hard/miscmale" title="Misc. Male Torture">Misc. Male Torture</a></li><li><a href="/media/all/hard/modded-men" title="Modded Men">Modded Men</a></li><li><a href="/media/all/hard/modded-women" title="Modded Women">Modded Women</a></li><li><a href="/media/all/hard/nailing" title="Nailing">Nailing</a></li><li><a href="/media/all/hard/male-prc" title="Pierced Males">Pierced Males</a></li><li><a href="/media/all/hard/salsndpm" title="Saline, Sounds, and Pumps">Saline, Sounds, and Pumps</a></li><li><a href="/media/all/hard/scat" title="Scat">Scat</a></li><li><a href="/media/all/hard/scrotssp" title="Scrotal Suspension">Scrotal Suspension</a></li><li><a href="/media/all/hard/scrotal" title="Scrotal Torture">Scrotal Torture</a></li><li><a href="/media/all/hard/sex-play" title="Sex Play">Sex Play</a></li><li><a href="/media/all/hard/smoking" title="Smoking">Smoking</a></li><li><a href="/media/all/hard/male-tat" title="Tattooed Males">Tattooed Males</a></li><li><a href="/media/all/hard/tstortur" title="Testicular Torture">Testicular Torture</a></li><li><a href="/media/all/hard/urine" title="Urine">Urine</a></li><li><a href="/media/all/hard/wax" title="Wax">Wax</a></li><li><a href="/media/all/hard/weight_lifting" title="Weight Lifting">Weight Lifting</a></li><li><a href="/media/all/hard/bigballs" title="We&apos;ve Got Big Balls!">We've Got Big Balls!</a></li></ul></div>
    </div>
    
    </div> <!-- end home right -->
    <div style="clear:both;"></div>
</div>

<div id="lower-content">
    
    
</div>


<div style="clear:both;"></div>

            </div>
        </div>
        <div id="footer">
            
                <div class="shade page-footer-background">
                	<div class="home-weare">
                    	<p class="footer page-footer-text">We are an uncommon subculture and community built by and for modified people. We are the historians, practitioners and appreciators of body modification. We are the collaborative and comprehensive resource for the freedom of individuality in thought, expression and aesthetic. We serve you and ourselves as a source of inspiration, entertainment and community.</p>
                    </div>
                	<div class="home-help">
                	    <p class="footer page-footer-text page-footer-hyperlink">
                	        Welcome to the new BME.com  If you have questions, or you discover issues please email us <a href="mailto:support@bme.com">here</a>.</p>
                    	<ul class="txt page-footer-hyperlink">
                    		<li><a href="http://wiki.bmezine.com/index.php/BME_FAQ">General help and questions</a></li>
							<li><a href="http://wiki.bmezine.com/index.php/BME_Gallery_Map">Can't find what you're looking for?</a></li>
							<li><a href="/subscribe/register/password/reset/">Lost your password?</a></li>
                    		<li><a href="mailto:support@bme.com">Contact Member Support</a></li>
                    		<li><a href="/leaderboards/">Leader Boards</a></li>
                    	</ul>
                    </div>
                	<div class="home-legal">
                		<p class="footer page-footer-text">BME is a registered trademark of BMEZine.com LLC<br/><br/>All pages and images copyright &copy; 1994-2014 BME.com, LLC unless otherwise noted. BME is a registered trademark of BME.com, LLC. All rights reserved. Duplication or distribution of this media is forbidden except with express permission. Many of these pages contain documentation of dangerous or life-threatening activities of questionable legality — BME accepts no responsibility or liability for the actions of others and urges anyone interested in this subjects to educate themselves completely and seek professional assistance. Please view with respect and intelligence, or don't view at all. Experiences, articles, and pictures on BME are not an endorsement and not always representative of the opinions of BME. Experiences are written and reviewed by the general public and have not generally been edited by BME staff in any way, and are wholly the opinion of the authors.</p>
                    </div>
                </div>
            
        </div>
        <p id="back-top">
            <a href="#top"><span></span>Back to Top</a>
        </p>
    </div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-6410417-2");
pageTracker._initData();
pageTracker._trackPageview();
</script>

</body>
</html>