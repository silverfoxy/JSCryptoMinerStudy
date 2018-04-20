



<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="utf-8">
<title>CFGFactory - Home</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name='description' content='CFGFactory - Download movie configs, fragmovies, game files, maps mods for CoD2,4,MW2 GTA4 CS:GO and more !'>
<meta name='keywords' content='cfgfactory,cod4,call of duty,cfg,config,movie cfg,custom sky,skin,fragmovie,hd,config generator,modification center,cod4 skins download'>
<meta name='copyright' content='CFGFactory.com'>
<meta name='author' content='Bartek Szablowski,Koen Winne'>
<meta name='Charset' content='ISO-8859-2'>
<meta name='Distribution' content='Global'>
<meta name='Rating' content='General'>
<meta name='Robots' content='INDEX,FOLLOW'>
<meta name='Revisit-after' content='1 Day'>
<link href="/ikona.png" type="image/png" rel="icon">
<link rel="stylesheet" href="/css/style.css?version=2" media="screen">
<link rel="stylesheet" href="/css/color.php?network=mpain" media="screen">
<link rel="stylesheet" href="/css/style_custom.css" media="screen">
<link rel="stylesheet" href="/css/colorbox.css" media="screen">
<link rel="stylesheet" type="text/css" href="/css/elastislide.css" />
<link rel="stylesheet" type="text/css" href="/css/responsiveslides.css" />
<link rel="stylesheet" type="text/css" href="/css/custom.css" />
<link rel="stylesheet" type="text/css" href="/css/random_block.css" />
<link rel="stylesheet" type="text/css" href="/css/slippry.css" />
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,800' rel='stylesheet' type='text/css'>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" />
<script type="text/javascript" src="/js/jquery.colorbox.js"></script>
<script type="text/javascript" src="/js/gen_validatorv4.js"></script>
<script type="text/javascript" src="/js/advertisement.js"></script>
<script type="text/javascript" src="/js/jcarousellite_1.0.1.min.js"></script>
<script type="text/javascript" src="/js/jscolor/jscolor.js"></script>
<script type="text/javascript" src="/js/slippry.min.js"></script>
<script src="/js/modernizr.custom.17475.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript" src="/js/jquerypp.custom.js"></script>
<script type="text/javascript" src="/js/jquery.elastislide.js"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<script type="text/javascript">

  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-11711744-1']);

  _gaq.push(['_trackPageview']);



  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();

</script>
<script type="text/javascript">
function addText(elname, wrap1, wrap2) {

	if (document.selection) { // for IE

		var str = document.selection.createRange().text;

		document.forms['inputform'].elements[elname].focus();

		var sel = document.selection.createRange();

		sel.text = wrap1 + str + wrap2;

		return;

	} else if ((typeof document.forms['inputform'].elements[elname].selectionStart) != 'undefined') { // for Mozilla

		var txtarea = document.forms['inputform'].elements[elname];

		var selLength = txtarea.textLength;

		var selStart = txtarea.selectionStart;

		var selEnd = txtarea.selectionEnd;

		var oldScrollTop = txtarea.scrollTop;

		//if (selEnd == 1 || selEnd == 2)

		//selEnd = selLength;

		var s1 = (txtarea.value).substring(0,selStart);

		var s2 = (txtarea.value).substring(selStart, selEnd)

		var s3 = (txtarea.value).substring(selEnd, selLength);

		txtarea.value = s1 + wrap1 + s2 + wrap2 + s3;

		txtarea.selectionStart = s1.length;

		txtarea.selectionEnd = s1.length + s2.length + wrap1.length + wrap2.length;

		txtarea.scrollTop = oldScrollTop;

		txtarea.focus();

		return;

	} else {

		insertText(elname, wrap1 + wrap2);

	}

}

function insertText(elname, what) {

	if (document.forms['inputform'].elements[elname].createTextRange) {

		document.forms['inputform'].elements[elname].focus();

		document.selection.createRange().duplicate().text = what;

	} else if ((typeof document.forms['inputform'].elements[elname].selectionStart) != 'undefined') { // for Mozilla

		var tarea = document.forms['inputform'].elements[elname];

		var selEnd = tarea.selectionEnd;

		var txtLen = tarea.value.length;

		var txtbefore = tarea.value.substring(0,selEnd);

		var txtafter =  tarea.value.substring(selEnd, txtLen);

		var oldScrollTop = tarea.scrollTop;

		tarea.value = txtbefore + what + txtafter;

		tarea.selectionStart = txtbefore.length + what.length;

		tarea.selectionEnd = txtbefore.length + what.length;

		tarea.scrollTop = oldScrollTop;

		tarea.focus();

	} else {

		document.forms['inputform'].elements[elname].value += what;

		document.forms['inputform'].elements[elname].focus();

	}

}

    </script>
<script>
$(document).ready(function(){


        $('.forum_postholder').each(function(){

            var highestBox = 0;
            $('.message-holder', this).each(function(){

                if($(this).height() > highestBox)
                   highestBox = $(this).height();
            });

            $('.user-holder',this).height(highestBox+32);


    });


        $('.comment_holder').each(function(){

            var highestBox2 = 0;
            $('.message-holder-small', this).each(function(){

                if($(this).height() > highestBox2)
                   highestBox2 = $(this).height();
            });

            $('.user-holder',this).height(highestBox2+32);


    });




});
      $(document).ready(function(){

        //Examples of how to assign the Colorbox event to elements

        $(".image_box").colorbox({rel:'image_box', maxWidth:"80%"});

      });

</script>
<script type="text/javascript">



            $(document).ready(function() {



                //Set Default State of each portfolio piece

                $(".paging").show();

                $(".paging a:first").addClass("active");



                //Get size of images, how many there are, then determin the size of the image reel.

                var imageWidth = $(".window").width();

                var imageSum = $(".image_reel img").size();

                var imageReelWidth = imageWidth * imageSum;



                //Adjust the image reel to its new size

                $(".image_reel").css({'width' : imageReelWidth});



                //Paging + Slider Function

                rotate = function(){

                    var triggerID = $active.attr("rel") - 1; //Get number of times to slide

                    var image_reelPosition = triggerID * imageWidth; //Determines the distance the image reel needs to slide



                    $(".paging a").removeClass('active'); //Remove all active class

                    $active.addClass('active'); //Add active class (the $active is declared in the rotateSwitch function)



                    //Slider Animation

                    $(".image_reel").animate({

                        left: -image_reelPosition

                    }, 700 );



                };



                //Rotation + Timing Event

                rotateSwitch = function(){

                    play = setInterval(function(){ //Set timer - this will repeat itself every 3 seconds

                        $active = $('.paging a.active').next();

                        if ( $active.length === 0) { //If paging reaches the end...

                            $active = $('.paging a:first'); //go back to first

                        }

                        rotate(); //Trigger the paging and slider function

                    }, 3000); //Timer speed in milliseconds (3 seconds)

                };



                rotateSwitch(); //Run function on launch



                //On Hover

                $(".image_reel a").hover(function() {

                    clearInterval(play); //Stop the rotation

                }, function() {

                    rotateSwitch(); //Resume rotation

                });



                //On Click

                $(".paging a").click(function() {

                    $active = $(this); //Activate the clicked paging

                    //Reset Timer

                    clearInterval(play); //Stop the rotation

                    rotate(); //Trigger rotation immediately

                    rotateSwitch(); // Resume rotation

                    return false; //Prevent browser jump to link anchor

                });



            });

        </script>

</head>
<body class="load">
<div id="totopandbeyond"></div>
<div class="logo-container">
	<div class="logo">
		<p class="text cfgfactory">CFGFACTORY</p>
		 <p class="text your-game">YOUR GAME, YOUR CONFIG</p>
	</div>
</div>
<div class="container-surround">
	<div class="left-container">

				<ul id="user-panel">
		<li><a href="/login/">Login</a></li>
		<li><a href="/register/">Register</a></li>
		</ul>
		
		<div class="shoutbox"><h2>Navigation</h2></div>
		<ul class="menu mb-10">
			<li><a class="grey" href="/">Home</a></li>

			<li><a class="grey" href="/downloads/">Downloads</a></li><li><a class="grey" href="/forum/">Forum</a></li><li><a class="grey" href="/clips/">Clips</a></li><li><a class="grey" href="/cinema/">Cinema</a></li><li><a class="grey" href="/gallery/">Gallery</a></li><li><a class="grey" href="/tutorials/">Tutorials</a></li><li><a class="grey" href="/demos/">Demos</a></li><li><a class="grey" href="/articles/">News</a></li><li><a class="grey" href="/irc/">Irc</a></li><li><a class="grey" href="/other/">Other</a></li><li><a class="grey" href="/commands/">Commands Dictionary</a></li><li><a class="grey" href="/search/">Search</a></li>		</ul>
			</div>

      <div class="main-container">
      <div class="row mb-10">
        <div class="col-1-1">
          <div class="shoutbox">
            <h2></h2>
          </div>
          <div class="silver center-text">
            <p>
              <b>Did you find a bug, have a fantastic idea for a new feature, or just want to change something that annoys you? Use <a href="/feedback/">this form</a>!</b>
            </p>
          </div>
        </div>
      </div>
      <div class="row mb-10">
        <div class="col-1-1">
          <div class="shoutbox">
            <h2>Latest Forum posts</h2></div>
          <ul class="latest-links-sidebar">
            <li><a class="grey" href="/forum/thread/6607">i'm looking for redirect server for fast download (rental)<span style="display: block; font-size: 12px;">Last post by Koene on 03/17/2018</span></a></li><li><a class="grey" href="/forum/thread/6410">Ingame added new weapon<span style="display: block; font-size: 12px;">Last post by mitsurugi on 03/16/2018</span></a></li><li><a class="grey" href="/forum/thread/6608">How do I do this with my map?<span style="display: block; font-size: 12px;">Last post by Druglord on 03/13/2018</span></a></li><li><a class="grey" href="/forum/thread/6606">HELP ME ON FINALKILLCAM<span style="display: block; font-size: 12px;">Last post by abirpaul on 03/08/2018</span></a></li><li><a class="grey" href="/forum/thread/6604">How to install custom weapon mod in cod waw ?<span style="display: block; font-size: 12px;">Last post by kyrax on 03/05/2018</span></a></li>          </ul>
        </div>
        

      </div>

      <div class="row mb-10">
        <div class="col-1-2 np-r">
          <div class="shoutbox">
            <h2>Latest Demos</h2>
			</div>
          <ul class="latest-links-sidebar">
            <li><a class="grey" href="/demos/show/5a51c32fd3b87">Deadkiller</a></li><li><a class="grey" href="/demos/show/5a48d59b368fc">Demo</a></li><li><a class="grey" href="/demos/show/5a48d5509bd07">Frag</a></li><li><a class="grey" href="/demos/show/5a48d472e90b6">Deadkiller</a></li><li><a class="grey" href="/demos/show/5a09ff3b1b007">sasas</a></li>          </ul>
        </div>

		<div class="col-1-2 np-l">
          <div class="shoutbox">
            <h2>Latest Tutorials</h2></div>
          <ul class="latest-links-sidebar bl-0">
            <li><a class="grey" href="/tutorials/show/79">Creating your own texture category in radiant</a></li><li><a class="grey" href="/tutorials/show/76">Radiant normal and specural images</a></li><li><a class="grey" href="/tutorials/show/65">How to install custom models</a></li><li><a class="grey" href="/tutorials/show/59">How to create a texture with alpha [pics]</a></li><li><a class="grey" href="/tutorials/show/56">Titanfall Modding tutorial</a></li>          </ul>
        </div>

		</div>



        <div class="row mb-10">
          <div class="col-1-1"><div class="shoutbox"><h2 class="center-text"> <a style="cursor:pointer;" class="prev_mc bold">&laquo;</a> <a class="slider_link" href="/downloads/">Modification Center</a> ( <a class="super-bold number_colored number_colored_hov">12745</a> ) <a style="cursor:pointer;" class="next_mc bold">&raquo;</a></h2></div></div><div class="col-1-1"><div class="mc" style="width: 700px"><ul><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aad34488ac55"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aad3446ae5c7_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">CODOL MK1911</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aa9a13e1e190"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aa9a13c0d6d2_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Ghosts K7</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aa6774cdea87"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aa6774c8ac2b_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Helipath_Creator</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aa2a9c032c47"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aa2a9c01b6d7_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">ProModLive 2.20 Source</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aa29cc66ab6d"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aa29cc6394b8_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">PROMODLIVE220_SOURCE</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a993397020fb"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a993396ab6e2_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">bloody Dragunov</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a9765a90535e"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a9765a839aa3_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">MOTD Zombies - Version 1.1</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a9524ca47339"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a9524c9eb7fb_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Blue Lighting Effect</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a90e82d7ced8"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a90e82c615e9_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">urbancamo</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a8e734233271"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a8e7341ca35b_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">promodlive220_flags_raw</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a8ae61cb4436"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a8ae61bd237d_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Garage Door For Your MOd</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a8a812fb4422"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a8a812ee044b_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">SLow Deagle Switch Bind </div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a898d635e4e1"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a898d633cd57_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Bomb Icon Remover</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a895e7f7b425"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a895e7d5bd1b_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Green RadioActive R700</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a86a225e6bcc"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a86a225b7a40_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">4x Messaging!</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a84964ab166d"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a8496497e4a5_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">BO2 MP5</div></a></li><script>
	$(function() {
		$(".mc").jCarouselLite({
				btnNext: ".next_mc",
				btnPrev: ".prev_mc",
				scroll: 4,
				speed: 500,
				visible: 4
		});
	});
	</script></div></ul></div><div class="col-1-1"><div class="shoutbox"><h2 class="center-text"> <a style="cursor:pointer;" class="prev_c bold">&laquo;</a> <a class="slider_link" href="cinema/">Cinema</a> ( <a class="super-bold number_colored number_colored_hov">136</a> ) <a style="cursor:pointer;" class="next_c bold">&raquo;</a></h2></div></div><div class="col-1-1"><div class="c" style="width: 700px"><ul><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/152"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/152/vlcsnap-2014-08-17-20h37m33s197.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">wt movie part 2</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/151"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/151/vlcsnap-2014-06-16-22h30m29s205.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">SHADOW Fraghighlight 3</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/150"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/150/vlcsnap-2014-06-16-20h39m40s180.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">MUDAJ - REJECTED MOVIE</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/149"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/149/image.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Dust To Ashes</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/148"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/148/vlcsnap-2014-06-16-20h29m23s161.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">The Whisper 2</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/147"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/147/vlcsnap-2014-06-16-20h25m17s2.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">The Awaken 2</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/146"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/146/vlcsnap-2014-06-16-20h08m44s52.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Sempiternal</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/145"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/145/vlcsnap-2014-06-16-19h57m50s172.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Rampage</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/144"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/144/vlcsnap-2014-03-30-01h33m22s250.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">JanzwE - District Prague Highlights by kedz</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/143"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/143/1.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">boco - last fraghighlight</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/142"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/142/1.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">The Whisper</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/141"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/141/0.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">CHRISTMAS FRAGMOVIE 2013 | By ketoh</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/140"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/140/1.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Last Frames part 2</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/139"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/139/1.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Alpha</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/138"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/138/1.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">LeMur</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/cinema/show/137"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/cinema/images/137/1.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">THE LAST PIECE</div></a></li><script>
	$(function() {
		$(".c").jCarouselLite({
				btnNext: ".next_c",
				btnPrev: ".prev_c",
				scroll: 4,
				speed: 500,
				visible: 4
		});
	});
	</script></div></ul></div><div class="col-1-1"><div class="shoutbox"><h2 class="center-text"> <a style="cursor:pointer;" class="prev_g bold">&laquo;</a> <a class="slider_link" href="/gallery/">Gallery</a> ( <a class="super-bold number_colored number_colored_hov">1112</a> ) <a style="cursor:pointer;" class="next_g bold">&raquo;</a></h2></div></div><div class="col-1-1"><div class="g" style="width: 700px"><ul><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1602"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_BO2/59e03590c36f3_DL_k_lLWAAI00xQ.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Gothboys</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1601"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_101/59dd04150f4bd_t6mpv43_2017_10_10_19_27_41_56.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Octane</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1600"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_BOIII/59c6c670d7f16_ss__2016_10_23_at_09.05.23___0_00_00_00_.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Redwood Night</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1523"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_REDACTED/594cf7521e1a6_ss__2017_06_13_at_06.14.00_.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Melt</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1522"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_NEWS/5938a16dd92c6_iw3mp_2017_06_08_03_54_17.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Testing out my reshade preset, config and movie mod</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1518"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_COD4/5866cd7dabd2a_ak74u_preview.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Something is coming...</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1517"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_CALL OF DUTY/5852defeed38a_ss__2016_12_11_at_08.07.35_.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Christmas</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1516"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_B02/584ea39ae80f6_CzdWprPWEAA6ey4.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">DSR-50 Crimson Web</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1464"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_B02/583624d830767_20161123195153_1.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Supa Snipa</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1462"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_BO2/57c1e693189a1_eddsddsds.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Drone overgrown</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1461"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_BO2/57c1e67b503f5_final_renfdfdsfder__0_01_22_26_.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Sunny Raid</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1458"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_COD4/5747b2fb0f42d_1_000000.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">dANNNj 2k12</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1457"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_COD4/571a78465d70e_zeabca.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">trash#1</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1456"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_COD4/5711e09773bff_iw3mp_2016_03_1Z1_19_29_05_988_Recovered.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Walking On Dreams</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1455"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_COD4/5711e01e0cacd_shot0666.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">We Gangs Of CoD 4</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/gallery/show/1454"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/gallery/images/album_COD4/570bca0b553c6_mazi_y0.png&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Mazi y0 </div></a></li><script>
	$(function() {
		$(".g").jCarouselLite({
				btnNext: ".next_g",
				btnPrev: ".prev_g",
				scroll: 4,
				speed: 500,
				visible: 4
		});
	});
	</script></div></ul></div><div class="col-1-1"><div class="shoutbox"><h2 class="center-text"> <a style="cursor:pointer;" class="prev_mct_34 bold">&laquo;</a> <a class="slider_link" href="/downloads/category/34">Downloads - Configs</a> ( <a class="super-bold number_colored number_colored_hov">3380</a> ) <a style="cursor:pointer;" class="next_mct_34 bold">&raquo;</a></h2></div></div><div class="col-1-1"><div class="mct_34" style="width: 700px"><ul><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aad41b884177"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aad41b8123fa_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">[N]eurOn#retired</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aa70d7de117d"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aa70d7d72f98_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">YoungD's CFG</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aa6f248559a4"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aa6f24755007_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">zod1Ak ICL 43. LAN CFG</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5aa296e2bf69a"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5aa296e2a1e10_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">HST-VORI92</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a9df528d80ae"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a9df5244556e_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">MickeY.cfg</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a91202229b25"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a912021dfeec_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">cfg By KH`Y.0.G[gM]#.</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a8c9d8db7e2c"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a8c9d8d8179d_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">hecT Redoks</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a7c204943aca"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a7c20484b1c0_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">moraL. 2k18 config!</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a6f44fd162b8"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a6f44fcded18_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Re-L@Confing for SCOPE only</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a6c7eb7c3551"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a6c7eb75d1d9_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Ecuatro</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a6a166f95b2b"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a6a166f437a9_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">FmkCFG</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a5cd06793a8c"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a5cd0666cf47_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">jarvis</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a5c9b0f1bd15"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a5c9b0e8e6b9_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">AZAN.CFG</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a535ee7cbb6b"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a535ee779513_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">PAKI_Halifax</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a5201b8047ba"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a5201b7bfb07_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">Halifax{REAPER}</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/downloads/show/5a51d5507034f"><img style="width:175px;height:175px;" src="http://cfgfactory.com/pub/bartzz_php/img_res/image.php?image=/downloads/upload/5a51d5501b809_0.jpg&width=250&height=250&cropratio=1:1"><div class="slider-textbox">MM|Sushumusu's Config </div></a></li><script>
	$(function() {
		$(".mct_34").jCarouselLite({
				btnNext: ".next_mct_34",
				btnPrev: ".prev_mct_34",
				scroll: 4,
				speed: 500,
				visible: 4
		});
	});
	</script></div></ul></div><div class="col-1-1"><div class="shoutbox"><h2 class="center-text"> <a style="cursor:pointer;" class="prev_cc bold">&laquo;</a> <a class="slider_link" href="/clips/">Clips</a> ( <a class="super-bold number_colored number_colored_hov">1097</a> ) <a style="cursor:pointer;" class="next_cc bold">&raquo;</a></h2></div></div><div class="col-1-1"><div class="cc" style="width: 700px"><ul><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/zCD51M8A5Jw"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/zCD51M8A5Jw/hqdefault.jpg"><div class="slider-textbox">One edit after long time</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/fmYWJqYRo9k"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/fmYWJqYRo9k/hqdefault.jpg"><div class="slider-textbox">Seyeko Frag Montage 3 Trickshots &amp; more</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/75U0T5gnog0"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/75U0T5gnog0/hqdefault.jpg"><div class="slider-textbox">seyeko fragz 2 360 scopes</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/s8BE5Rw1sO8"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/s8BE5Rw1sO8/hqdefault.jpg"><div class="slider-textbox">Some</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/ZJQY7cMA1kk"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/ZJQY7cMA1kk/hqdefault.jpg"><div class="slider-textbox">MON GAME - by CLMK.</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/Xve4tbH6TYg"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/Xve4tbH6TYg/hqdefault.jpg"><div class="slider-textbox">HEAVEN</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/V-dlXsCEFPA"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/V-dlXsCEFPA/hqdefault.jpg"><div class="slider-textbox">COD4 </div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/s8Jvx_lBYqY"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/s8Jvx_lBYqY/hqdefault.jpg"><div class="slider-textbox">memes - 035</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/0ptMRogRq2E"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/0ptMRogRq2E/hqdefault.jpg"><div class="slider-textbox">BO3 weapons in the COD4</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/qwT7I-1mn_E"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/qwT7I-1mn_E/hqdefault.jpg"><div class="slider-textbox">WATER by Chet Jong</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/6NO5xK6ukJw"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/6NO5xK6ukJw/hqdefault.jpg"><div class="slider-textbox">IDGAF 3 by panace4.</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/M2TMg6ygaJU"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/M2TMg6ygaJU/hqdefault.jpg"><div class="slider-textbox">THE 2 CITIES' TALE feat. Apple (dualtage) </div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/b3jUv747PY0"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/b3jUv747PY0/hqdefault.jpg"><div class="slider-textbox">[CoD2] Electric Feel by EXTRACT</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/l_QSWp6goKs"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/l_QSWp6goKs/hqdefault.jpg"><div class="slider-textbox">2K17 highlights by kyu</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/pQ1LAWB1SXM"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/pQ1LAWB1SXM/hqdefault.jpg"><div class="slider-textbox">COD4 FM TOUJANE PROMOD SD CUSTOM WEAPONS PREVIEW</div></a></li><li style="width:175px;height:175px;"><a class="slider-url" href="/clips/show/pXTKkAQ5rMQ"><img style="width:175px;height:175px;" src="http://i.ytimg.com/vi/pXTKkAQ5rMQ/hqdefault.jpg"><div class="slider-textbox"> FM Toujane Stream Video #2 2017 </div></a></li><script>
	$(function() {
		$(".cc").jCarouselLite({
				btnNext: ".next_cc",
				btnPrev: ".prev_cc",
				scroll: 4,
				speed: 500,
				visible: 4
		});
	});
	</script></div></ul></div>        </div>

        <div class="row">
          <div class="col-1-1">
            <div class="shoutbox">
              <h2>Latest updates</h2>
            </div>
          </div>
          <div class="col-1-1 mb-10">
            <div class="silver">

              <h2 class="m-0">Register</h2><p class="blog-post">Bugfix | 25.09.2017</p><p>Fixed issue with register, registration is now fully working again.</p><div class="mb-10"></div><h2 class="m-0">Images</h2><p class="blog-post">Bugfix | 05.03.2016</p><p>Fixed issue with images not being showed on retina displays.</p><div class="mb-10"></div><h2 class="m-0">Website Design</h2><p class="blog-post">Design | 24.01.2016</p><p>The website design has been edited. We got rid of the responsive design and made the look more simple.</p><div class="mb-10"></div>
            </div>

          </div>
        </div>
      </div>


      <div class="sidebar-container">

        <div class="shoutbox mb-10 search-container">
          <h2>Search</h2>
          <input type="text" id="searchValue" value="">
          <input type="button" id="searchButton" value="Search">
          <script>
            $("#searchButton").on('click', function(event) {
              event.preventDefault();
              var searchValue = $("#searchValue").val();
              window.location = "/search/" + searchValue;
            });
          </script>
        </div>

        <div class="shoutbox mb-10">
          <h2>Users online</h2>
                      <div class="silver">
              <p><span class="bold">Guests Online:</span>
                57              </p>
              <p><span class="bold">Members Online:</span>
                              </p>
              <p><span class="bold">Registered Members:</span>
                161,980              </p>
              <p><span class="bold">Newest Member:</span>
                <a href="/user/170925">
                  8 L u R                </a>
              </p>
            </div>
        </div>
        <div class="shoutbox mb-10">
          <h2>Partner</h2>
          <div class="silver">
            <a href="http://www.freegamehosting.eu/" target="_blank"><img src="/img/fgh.png"></a>
          </div>
        </div>
                    <div class="shoutbox mb-10">
              <h2>Shoutbox</h2>

              <div class="silver">
                                    <div class="user-msg">
                      <a href="/user/28439">ingres</a>
    <img class="user-msgflag" src="http://cfgfactory.com/images/flags/fr.png">
    <p class="date">03/16/2018</p>
    
    <p class="m-10">hello, yes CFG,factory good page, me to i am long time member of page
good work guys, thanks</p>
    <hr><a href="/user/15392">HyP3rTroX</a>
    <img class="user-msgflag" src="http://cfgfactory.com/images/flags/de.png">
    <p class="date">03/15/2018</p>
    
    <p class="m-10">CFGFactory never die 2018 <img class='smiley' src='/images/smiley/grin.png' alt='smiley'>  I am already 7 years member lel - TroXzy
</p>
    <hr><a href="/user/170583">CODGAMER143</a>
    <img class="user-msgflag" src="http://cfgfactory.com/images/flags/in.png">
    <p class="date">03/13/2018</p>
    
    <p class="m-10">is there an ultra graphics mod for cod4 plz PM me </p>
    <hr><a href="/user/152958">abirpaul</a>
    <img class="user-msgflag" src="http://cfgfactory.com/images/flags/in.png">
    <p class="date">03/13/2018</p>
    
    <p class="m-10">adminstration menu 
</p>
    <hr><a href="/user/152958">abirpaul</a>
    <img class="user-msgflag" src="http://cfgfactory.com/images/flags/in.png">
    <p class="date">03/13/2018</p>
    
    <p class="m-10">any one has p admin menu files then sent me in pm link</p>
    <hr><a href="/user/170450">KUBUcc</a>
    <img class="user-msgflag" src="http://cfgfactory.com/images/flags/fr.png">
    <p class="date">03/12/2018</p>
    
    <p class="m-10">uploaded helipath creator by Sphere for mappers</p>
    <hr><a href="/user/168217">sniperwolf122</a>
    <img class="user-msgflag" src="http://cfgfactory.com/images/flags/gy.png">
    <p class="date">03/12/2018</p>
    
    <p class="m-10">can someone please help me</p>
                        </div>
              </div>
            </div>

            <div class="shoutbox mb-10">
              <h2>Downloads</h2>
              <ul class="latest-links-sidebar">
                <li><a href="/downloads/show/5aad41b884177">[N]eurOn#retired</a></li>
<li><a href="/downloads/show/588f6ca232dac">sharkey's gaming cfg</a></li>
<li><a href="/downloads/show/55361ab63243f">Dark Sky</a></li>
<li><a href="/downloads/show/529c8b2fcaa98">DarkDayMcfg</a></li>
<li><a href="/downloads/show/5935de002aa22">royal soldiers RAW + MOD by htr</a></li>
<li><a href="/downloads/show/553941dfbf54e">Darkness</a></li>
<li><a href="/downloads/show/5a764bc92fbc4">Tweak3:16</a></li>
<li><a href="/downloads/show/4cbca61633ff5">FX Runner #1</a></li>
<li><a href="/downloads/show/515377c190767">Light Green Grass </a></li>
<li><a href="/downloads/show/594c23c66cc26">tf_colony</a></li>

              </ul>
            </div>

            
<script type="text/javascript">
   if (document.getElementById("just-random-shit-try") == undefined) {
      document.write("<div class='nicetryty'></div>");
    }
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1946330970647479"
     data-ad-slot="7506203050"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
      </div>
      	<div class="copyright-container">
		<p class="copyright">Copyright &#169; 2017 CFGFactory.com | Design by <a href="http://www.darkosvitic.com/">Darko Svitic</a></p>
	</div>
</div>

<script>window.addEventListener('load',function load() {
window.removeEventListener('load', load, false);
document.body.classList.remove('load');
},false);</script>