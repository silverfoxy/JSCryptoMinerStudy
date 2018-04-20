<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<title>Anime Quotes - Words That Cut Deep</title>
	<link rel="icon" href="/favicon.ico?5" type="image/x-icon" />
	<META NAME="description" CONTENT="Looking for anime quotes? We got 'em."/>
	<meta name="keywords" content="less real, less-real, anime quotes, best anime, anime images, anime game, anime image game" />
	<meta name="copyright" content="2014 by Less-Real" />
	<link rel="canonical" href="http://www.less-real.com" />
	<meta name="distribution" content="global" />
	<meta http-equiv="content-language" content="en-us" />
	<meta name="viewport" content="width=690, initial-scale=1">
	
		  
          
		  
          
	    	<link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
		<link type="text/css" rel="stylesheet" href="/min/f=include/css/style.dt.css,include/css/jquery.ui.autocomplete.dt.css,include/css/jquery.dropdown.dt.css,include/css/font-awesome.min.css?v=9.5" />
		<script type="text/javascript" src="/min/f=include/javascript/jquery-latest.js,include/javascript/jquery.cookie.js,include/javascript/classes.js,include/javascript/interface.js,include/javascript/jquery-ui-1.10.2.custom.min.js,include/javascript/jquery.dropdown.min.js?v=8.6"></script>

	<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
	<script type="text/javascript">
		window.cookieconsent_options = {"message":"We use cookies to ensure you get the best experience on our website.","dismiss":"Got it!","learnMore":"See details.","link":"/cookiepolicy","theme":"dark-bottom"};
	</script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
	<!-- End Cookie Consent plugin -->

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-19347489-1', 'auto');
		ga('require', 'displayfeatures');
		ga('send', 'pageview');

	</script>
</head>

<body>
<div id="ajax_h_messages" style="display: none;"></div>
<div id="mask"></div>
<div id="popupWindow"></div>


<div id="fake_header"></div>
<div id="main_header">



<div id="lr-logo"><a href='/quotes' title='Anime'><img src='/imagevault/interface/logo_8.png' /></a></div>

<div id="user_control">
<ul>
<li class='nav_gray'><a href='javascript:void(0);' class='loginhere'><i class='fa fa-weixin fa-lg'></i>Sign In</a></li><li class='nav_gray'><a href='javascript:void(0);' class='registerhere'><i class='fa fa-qq fa-lg'></i>Register</a></li></ul>
</div>

<div id="collControlBar">
<div id="listCollections"></div>
</div>


<div id="menu_items">

<div style="position: relative; display: inline-block; float: left; margin: 0; padding: 0;">
<a href="/images" class='menu-button-off'>Images</a>
<a href="/quotes" class='menu-button-on'>Quotes</a>
<a href="/forum" class='menu-button-off' rel="nofollow">Community</a>

<i class='fa fa-search' id='search_button'></i><input type='text' id='fk_search_inp' value="">

</div>
</div>

</div>



<script>
$(document).ready(function() {

$(document).mouseup(function (e)
{
    var container = $(".options");

    if (!container.is(e.target) && !container.prev().is(e.target)) // ... nor a descendant of the container
    {
	    $(".select").removeClass("hovered");
        container.hide();
    }
});

  //activate form elements
  $(".select").click(function(e) {
    var icon = $(this).children("i");
	$(this).next(".options").toggle();
	$(this).toggleClass("hovered");

	if (icon.hasClass("fa-caret-down"))
	{
	  icon.removeClass("fa-caret-down").addClass("fa-caret-up");
	}
	else
	{
	  icon.removeClass("fa-caret-up").addClass("fa-caret-down");
	}

  });

  $(".options").children().click(function(e) {
   var value = $(this).attr("data-value");
   var text = $(this).text();

   $(this).prevAll("input").first().val(value);
   $(this).parent().prev().html(text + "<i class='fa fa-caret-down'></i>");

   $(this).parent().hide();
   $(".select").children("button").css("opacity", "0.8");

   $(this).parent().children().removeClass("selected");
   $(this).addClass("selected");
  });


  $(".switch").click(function() {
   var states = $(".states", $(this).parent());
   states.children().toggleClass("selected");

   var selected_switch = $(".selected", states);
   var text = selected_switch.html();
   var value = selected_switch.attr("data-value");

   $(this).html(text);
   $(this).next("input").val(value);
  });
});
</script>


<div id='sub_header' class='content_feed dark' style='display: none;'></div>
<div id="wrapper">


	
<script>
$(document).ready(function() {
  $("#toggle_settings").click(function() {
    $("#hidden_settings").stop(true, true).slideToggle();
  });
});
</script>
<div style='display: inline-block; font-size: 1.9em; vertical-align: top; line-height: 60px; margin-top: 30px; margin-left: 10px;  vertical-align: baseline;  display: block;
    font-size: 1.6em;

    font-weight: bold; max-width: 60%; float: left; vertical-align: text-bottom;'><font style='font-size: 1.1em; margin-right: 5px;'>8,510  </font> Showing all quotes<div id='utility_buttons'><a href='/submit/quote'><i class='fa fa-upload'></i><span>Submit Quote</span></a><a href='javascript:void(0);' id='toggle_settings'><i class='fa fa-cog'></i><span>Settings</span></a></div></div><div style="float: right; padding: 20px 0;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HorizontalAd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3790839569797565"
     data-ad-slot="3131229038"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<br class='clear'><div id='hidden_settings' style='display: none; margin-left: 10px;'><form id='search' action='/search?type=quotes'  method='POST'><table><tr style='border-bottom: 1px solid gray; font-size: 13px; font-weight: bold;'><td colspan='3' style='min-width: 80px;'></td></tr><tr ><td  style='min-width: 80px;'><input type='hidden'  name='q' ></td></tr><tr ><td  style='min-width: 80px;'>Search for</td><td  style='min-width: 80px;'><select name='search_type' ><option value='quotes' selected>Quotes</option><option value='images' >Images</option></select></td></tr><tr ><td  style='min-width: 80px;'>Sort by</td><td  style='min-width: 80px;'><select name='s' ><option value='newest' >Newest</option><option value='random' >Random</option><option value='popular' >Popular</option><option value='controversial' >Controversial</option><option value='discussed' >Most Discussed</option></select></td></tr><tr ><td  style='min-width: 80px;'>Quotes per page</td><td  style='min-width: 80px;'><select name='p_p' ><option value='10' >10</option><option value='20' selected>20</option><option value='50' >50</option><option value='100' >100</option></select></td><td  style='min-width: 80px;'>How many quotes should be loaded per page?</td></tr><tr ><td  style='min-width: 80px;'>Paging mode</td><td  style='min-width: 80px;'><select name='p_m' ><option value='click' selected>Click pages</option><option value='scroll' >Scroll infinitely</option></select></td><td  style='min-width: 80px;'>How would you like to load content?</td></tr><tr ><td  style='min-width: 80px;'>Open quotes in...</td><td  style='min-width: 80px;'><select name='open_in' ><option value='new_window' selected>New window</option><option value='same_window' >Same window</option></select></td></tr><tr ><td  style='min-width: 80px;'><button type='submit' class='simple_button'  name='Apply'>Apply</button></tr></table></form></div>	<script>
	$(document).ready(function() {
	  makeQuoteDraggables();
	});
	</script>

	<div style='text-align: center;'>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11279'><span class='impPart' id='11279' style='background-color: inherit;'><a href='/quotes/11279' title='See more...'><img src='/imagevault/uploaded/quotefaces/2114.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Guts' title='More quotes from Guts'>Guts</a> said: </div><div style='float: right;'><a href='/quotes/search/Berserk' class='quoteAnime' title='More quotes from Berserk'>(Berserk)</a></div><br><br><span class='quoteText'>If you're alone... if it's just your life, you can use it however you please/ Wear yourself out, get cut to ribbons, doesn't matter. But when there's two, the blade grows heavy. Fighting like death doesn't concern you becomes a thing of the past. It's no longer just you. I threw away my way of life, relied on the strength of others, and somehow pushed on.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11279', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11279', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11279' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11279' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11279' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='10816'><span class='impPart' id='10816' style='background-color: inherit;'><a href='/quotes/10816' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part6/Takano-Miyo-29588.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Takano%2BMiyo' title='More quotes from Takano Miyo'>Takano Miyo</a> said: </div><div style='float: right;'><a href='/quotes/search/Higurashi%2BNo%2BNaku%2BKoro%2BNi' class='quoteAnime' title='More quotes from Higurashi No Naku Koro Ni'>(Higurashi No Naku Koro Ni)</a></div><br><br><span class='quoteText'>Every phenomenon that happens in the human world is caused by people for their own convenience.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F10816', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F10816', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/10816' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes10816' style='float: right; margin-right: 5px;'></div><div id='gift_cookie10816' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11561'><span class='impPart' id='11561' style='background-color: inherit;'><a href='/quotes/11561' title='See more...'><img src='/imagevault/uploaded/quotefaces/Charlotte-25504.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Nao%2BTomori' title='More quotes from Nao Tomori'>Nao Tomori</a> said: </div><div style='float: right;'><a href='/quotes/search/Charlotte' class='quoteAnime' title='More quotes from Charlotte'>(Charlotte)</a></div><br><br><span class='quoteText'>The scars that you can't see are the hardest to heal.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11561', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11561', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11561' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11561' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11561' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11525'><span class='impPart' id='11525' style='background-color: inherit;'><a href='/quotes/11525' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part2/9853.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Izaya%2BOrihara' title='More quotes from Izaya Orihara'>Izaya Orihara</a> said: </div><div style='float: right;'><a href='/quotes/search/Durarara%2521%2521' class='quoteAnime' title='More quotes from Durarara!!'>(Durarara!!)</a></div><br><br><span class='quoteText'>You can run from your past all you want, but it will always follow you. Forever and ever and ever and ever.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11525', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11525', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11525' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11525' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11525' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11542'><span class='impPart' id='11542' style='background-color: inherit;'><a href='/quotes/11542' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part3/11114.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Sasuke%2BUchiha' title='More quotes from Sasuke Uchiha'>Sasuke Uchiha</a> said: </div><div style='float: right;'><a href='/quotes/search/Naruto%2BShippuuden' class='quoteAnime' title='More quotes from Naruto Shippuuden'>(Naruto Shippuuden)</a></div><br><br><span class='quoteText'>Having too many bonds causes one to lose focus, weakening their strongest wish, their greatest desire. </span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11542', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11542', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11542' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11542' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11542' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11545'><span class='impPart' id='11545' style='background-color: inherit;'><a href='/quotes/11545' title='See more...'><img src='/imagevault/uploaded/quotefaces/8271.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Obito%2BUchiha' title='More quotes from Obito Uchiha'>Obito Uchiha</a> said: </div><div style='float: right;'><a href='/quotes/search/Naruto%2BShippuuden' class='quoteAnime' title='More quotes from Naruto Shippuuden'>(Naruto Shippuuden)</a></div><br><br><span class='quoteText'>The moment people come to know love, they run the risk of carrying hate.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11545', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11545', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11545' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11545' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11545' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11547'><span class='impPart' id='11547' style='background-color: inherit;'><a href='/quotes/11547' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part2/6049.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Kunio%2BYaobi' title='More quotes from Kunio Yaobi'>Kunio Yaobi</a> said: </div><div style='float: right;'><a href='/quotes/search/Tamako%2BMarket' class='quoteAnime' title='More quotes from Tamako Market'>(Tamako Market)</a></div><br><br><span class='quoteText'>There are times like that music can convey more than words. </span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11547', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11547', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11547' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11547' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11547' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11549'><span class='impPart' id='11549' style='background-color: inherit;'><a href='/quotes/11549' title='See more...'><img src='/imagevault/uploaded/quotefaces/1348.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Shino%2BAburame' title='More quotes from Shino Aburame'>Shino Aburame</a> said: </div><div style='float: right;'><a href='/quotes/search/Naruto' class='quoteAnime' title='More quotes from Naruto'>(Naruto)</a></div><br><br><span class='quoteText'>Trying to improve by learning from others that is what calls friendship.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11549', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11549', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11549' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11549' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11549' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11552'><span class='impPart' id='11552' style='background-color: inherit;'><a href='/quotes/11552' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part1/2792.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Charles%2BBeams' title='More quotes from Charles Beams'>Charles Beams</a> said: </div><div style='float: right;'><a href='/quotes/search/Eureka%2BSeven' class='quoteAnime' title='More quotes from Eureka Seven'>(Eureka Seven)</a></div><br><br><span class='quoteText'>Freedom is something that you need to actively acquire. It's not something that's given with no strings attached. To be free means to take responsibility, and to prepare yourself for what's to come.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11552', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11552', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11552' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11552' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11552' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11505'><span class='impPart' id='11505' style='background-color: inherit;'><a href='/quotes/11505' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part7/Kiyotaka-Ayanokouji-32297.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Kiyotaka%2BAyanokouji' title='More quotes from Kiyotaka Ayanokouji'>Kiyotaka Ayanokouji</a> said: </div><div style='float: right;'><a href='/quotes/search/Youkoso%2BJitsuryoku%2BShijou%2BShugi%2Bno%2BKyoushitsu%2Be' class='quoteAnime' title='More quotes from Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e'>(Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e)</a></div><br><br><span class='quoteText'>All people are nothing but tools. It doesn't matter how it's done. It doesn't matter what needs to be sacrificed. In this world, winning is everything. As long as I win in the end...That's all that matters.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11505', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11505', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11505' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (6)</a><div id='quotes11505' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11505' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11397'><span class='impPart' id='11397' style='background-color: inherit;'><a href='/quotes/11397' title='See more...'><img src='/imagevault/uploaded/quotefaces/Osamu-Dazai-28285.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Osamu%2BDazai' title='More quotes from Osamu Dazai'>Osamu Dazai</a> said: </div><div style='float: right;'><a href='/quotes/search/Bungou%2BStray%2BDogs%2B2nd%2BSeason' class='quoteAnime' title='More quotes from Bungou Stray Dogs 2nd Season'>(Bungou Stray Dogs 2nd Season)</a></div><br><br><span class='quoteText'>Evil expects evil from others.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11397', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11397', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11397' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11397' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11397' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11411'><span class='impPart' id='11411' style='background-color: inherit;'><a href='/quotes/11411' title='See more...'><img src='/imagevault/uploaded/quotefaces/All-Might-28702.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/All%2BMight' title='More quotes from All Might'>All Might</a> said: </div><div style='float: right;'><a href='/quotes/search/Boku%2Bno%2BHero%2BAcademia' class='quoteAnime' title='More quotes from Boku no Hero Academia'>(Boku no Hero Academia)</a></div><br><br><span class='quoteText'>It's not bad to dream. But you also have to consider what's realistic. </span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11411', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11411', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11411' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11411' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11411' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11516'><span class='impPart' id='11516' style='background-color: inherit;'><a href='/quotes/11516' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part7/Glenn-Radars-31616.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Glenn%2BRadars' title='More quotes from Glenn Radars'>Glenn Radars</a> said: </div><div style='float: right;'><a href='/quotes/search/Rokudenashi%2BMajutsu%2BKoushi%2Bto%2BAkashic%2BRecords' class='quoteAnime' title='More quotes from Rokudenashi Majutsu Koushi to Akashic Records'>(Rokudenashi Majutsu Koushi to Akashic Records)</a></div><br><br><span class='quoteText'>Humans are creatures that always get hurt and feel regret whenever they make a choice on something. </span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11516', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11516', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11516' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11516' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11516' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='10822'><span class='impPart' id='10822' style='background-color: inherit;'><a href='/quotes/10822' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part5/Rikako-Oryo-22207.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Rikako%2BOryo' title='More quotes from Rikako Oryo'>Rikako Oryo</a> said: </div><div style='float: right;'><a href='/quotes/search/Psycho-Pass' class='quoteAnime' title='More quotes from Psycho-Pass'>(Psycho-Pass)</a></div><br><br><span class='quoteText'>This epidemic leads innocent people to their deaths, and yet it's pathogen will never be eradicated. This is a disease called serenity, a form of death that people have wished for.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F10822', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F10822', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/10822' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes10822' style='float: right; margin-right: 5px;'></div><div id='gift_cookie10822' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11479'><span class='impPart' id='11479' style='background-color: inherit;'><a href='/quotes/11479' title='See more...'><img src='/imagevault/uploaded/quotefaces/Link-32291.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Link' title='More quotes from Link'>Link</a> said: </div><div style='float: right;'><a href='/quotes/search/Legend%2Bof%2BZelda' class='quoteAnime' title='More quotes from Legend of Zelda'>(Legend of Zelda)</a></div><br><br><span class='quoteText'>A sword wields no strength, unless the hand that holds it has courage. </span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11479', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11479', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11479' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11479' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11479' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11339'><span class='impPart' id='11339' style='background-color: inherit;'><a href='/quotes/11339' title='See more...'><img src='/imagevault/uploaded/quotefaces/Shouya-Ishida-30892.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Shouya%2BIshida' title='More quotes from Shouya Ishida'>Shouya Ishida</a> said: </div><div style='float: right;'><a href='/quotes/search/Koe%2Bno%2BKatachi' class='quoteAnime' title='More quotes from Koe no Katachi'>(Koe no Katachi)</a></div><br><br><span class='quoteText'>Things would have been so much better back then... If we had heard each other's voices. I hate myself. I was selfish, and I never thought about anyone else's feelings. Since then, my classmates have all looked down on me. I've lived for seventeen years, and I haven't lived one of them as a good person. The only time I heard your voice was when we got into that fight. And what pisses me off the most is the fact that I haven't changed at all since back then! But.,. But now, I think I can understand what you were saying... Nishimiya. Me and you... Can we be... friends? Shit!! I went way too far!! I was just gonna apologize and get out of here! Why the hell did I end up asking her to be friends?... Why did I even say that?! Jeez, that's so embarrassing! How can you even say that? </span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11339', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11339', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11339' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11339' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11339' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11476'><span class='impPart' id='11476' style='background-color: inherit;'><a href='/quotes/11476' title='See more...'><img src='/imagevault/uploaded/quotefaces/Takasaki-Misaki-32289.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Takasaki%2BMisaki' title='More quotes from Takasaki Misaki'>Takasaki Misaki</a> said: </div><div style='float: right;'><a href='/quotes/search/Koi%2Bto%2BUso' class='quoteAnime' title='More quotes from Koi to Uso'>(Koi to Uso)</a></div><br><br><span class='quoteText'>Just your touch... gets me excited. It makes me so happy. But those feelings will all turn into pain. The happier I am now, the more it'll hurt. I know how cruel this is... but no matter how hard I try, I can't rid myself of this. Nejima-kun... I... don't know... what love is.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11476', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11476', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11476' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11476' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11476' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11334'><span class='impPart' id='11334' style='background-color: inherit;'><a href='/quotes/11334' title='See more...'><img src='/imagevault/uploaded/imagessolidthumbnails/part7/Uno-30454.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Uno' title='More quotes from Uno'>Uno</a> said: </div><div style='float: right;'><a href='/quotes/search/Nanbaka' class='quoteAnime' title='More quotes from Nanbaka'>(Nanbaka)</a></div><br><br><span class='quoteText'>*to Jyugo* You're such a gloomy Gus, aren't you? You're so gloomy, indecisive, and so pessimistic. You're also dull, have bad handwriting, can't learn, insensitive, weak, a slow runner, a poor talker, and a poor liar. You really can't do anything other than break out of jail. Also you have short legs. But... that means you have lots of character traits, right? That's all you need to know for now, don't you think? If you don't know something, we'll teach you. We're gonna make your life more fun. It doesn't matter whether we're in jail or hell. If we live happily, we win. So let's take it slow and make sure you'll enjoy tomorrow.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11334', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11334', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11334' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (1)</a><div id='quotes11334' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11334' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11335'><span class='impPart' id='11335' style='background-color: inherit;'><a href='/quotes/11335' title='See more...'><img src='/imagevault/uploaded/quotefaces/Shouya-Ishida-30892.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Shouya%2BIshida' title='More quotes from Shouya Ishida'>Shouya Ishida</a> said: </div><div style='float: right;'><a href='/quotes/search/Koe%2Bno%2BKatachi' class='quoteAnime' title='More quotes from Koe no Katachi'>(Koe no Katachi)</a></div><br><br><span class='quoteText'>Back then, if we could have have heard each other's voices, everything would have been so much better.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11335', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11335', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11335' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11335' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11335' style='float: right; margin-right: 5px;'></div></div></div>	<script type="text/javascript">
	function activate_gift_cookie(){
		$('.giftcookie').click(function(){
			var maskHeight = $(document).height();
        var maskWidth = $(window).width();
		 //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect    
		  $("#popupWindow").html("");
				$("#popupWindow").hide();
				var id=$(this).attr('data-id');
				var type=$(this).attr('data-type');
				var t_id=$(this).attr('data-obj-id');
				var t_type=$(this).attr('data-obj-type');
				//alert(t_id+' '+t_type);
			
		    loadingIcon("popupWindow");
			$("#popupWindow").load("/include/async/cookiestash.php",{id:id,type:type,t_id:t_id,t_type:t_type});		
				$("#popupWindow").fadeIn();		
                $("#popupWindow").css("width", "600px");
				$("#popupWindow").css("height", "325px");
				$("#popupWindow").css("margin-left", "-300px");
				$("#popupWindow").css("margin-top", "-300px");
             
                $('#mask').fadeTo(0, 0.5);  
				
			
			})
		
		}
	$(document).ready(function() {
     activate_gift_cookie();   
    });
	</script>
    <div class='quoteSmall droppable' data-id='11475'><span class='impPart' id='11475' style='background-color: inherit;'><a href='/quotes/11475' title='See more...'><img src='/imagevault/uploaded/quotefaces/Nejima-Yukari-28352.jpg'align='left' class='quoteFaceSmall' style='max-height: 130px;' /></a><div class='quote'><div style='float: left; margin-right: 5px; text-indent: 0;'><a href='/quotes/search/Nejima%2BYukari' title='More quotes from Nejima Yukari'>Nejima Yukari</a> said: </div><div style='float: right;'><a href='/quotes/search/Koi%2Bto%2BUso' class='quoteAnime' title='More quotes from Koi to Uso'>(Koi to Uso)</a></div><br><br><span class='quoteText'>Even though you like someone already, your partner is decided for you... and you can't do anything about that crush. Because everyone keeps getting in the way... and saying you can't... But... when you're the one in love... the only thing that feels true... is that feeling.</span></div></span><br class='clear'/><div class='quoteBigBottomRight'><a href="javascript:window.open('http://www.facebook.com/sharer.php?u=http%3A%2F%2Fless-real.com%2Fquotes%2F11475', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px;'><i class='fa fa-facebook-square fa-2x'></i></a><a href="javascript:window.open('https://plus.google.com/share?url=http%3A%2F%2Fless-real.com%2Fquotes%2F11475', 'google_plus_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');" class='social_share_button' style='top: 1px; margin-right: 0px;'><i class='fa fa-google-plus-square fa-2x'></i></a><a href='/quotes/11475' class='button dark icon comment' style='float: right;' title='See more...' target='_blank'>Comments (0)</a><div id='quotes11475' style='float: right; margin-right: 5px;'></div><div id='gift_cookie11475' style='float: right; margin-right: 5px;'></div></div></div></div><div id='more'></div><br class='clear' /><div style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HorizontalAd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3790839569797565"
     data-ad-slot="3131229038"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<br><div class='button-group paging_container '><a href='javascript:void(0);' class='button paging_b disabled'>1</a><a href='?p=2' class='button paging_b'>2</a><a href='?p=3' class='button paging_b'>3</a><a href='?p=4' class='button paging_b'>4</a><a href='?p=5' class='button paging_b'>5</a><a href='?p=426' class='button paging_b' rel='last'>...426</a><a href='?p=2' id='next' class='button paging_b' rel='next'><span>Next ></span></a></div><br><br><br><script type="text/javascript">

var load = false;
$(window).scroll(function(){
         if((($(window).scrollTop()+$(window).height())+$(window).height())>=$(document).height()){
           if (load == false) {
		   $("#loadMore").trigger('click');
		    load = true;
		   }
        }
	
});

$(document).ready(function() {

	$("#loadMore").click(function() {
	 $q = $("[name=pass_q]").val();
	 $pageNum = $("[name=pageNum]").val();
	 $s = $("[name=s]").val();
	 $o = $("[name=o]").val();
	 $p_p = $("[name=p_p]").val();
	 $open_in = $("[name=open_in]").val();
	  $("#more").append("<center id='loadingIcon' class='clear'><br/><img src='/imagevault/interface/ajax-loader.gif'/></center>");
	 $.post("/include/async/quotes/loadMore.php", {q:$q, pageNum:$pageNum, s:$s, o:$o, p_p:$p_p, open_in:$open_in}, function(data) {
	  $pageNum++;
	  $("[name=pageNum]").val($pageNum);
	  $("#more").find("#loadingIcon").remove();
	  $("#more").append(data);
	   makeDraggables();
	   if (data != "") {
	   load = false;
	   }
	 });
	});

});
</script>
			</div>

<br><br><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
  <div id='footer'>
   <div id="subFooterHeader"><b>&copy Less-Real 2010 - 2016</b></div>
  <div id="subFooter">
   
<ul class="bottomFooter">
<br/>


<li class="subFooterMenu" style="width: 180px;">
 <ul>
  <li class="label">Facebook</li>
  <li>
<div class="fb-page" data-href="https://www.facebook.com/pages/Less-Real/181313971884031" data-width="180" data-small-header="true" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="false" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pages/Less-Real/181313971884031"><a href="https://www.facebook.com/pages/Less-Real/181313971884031">Less-Real</a></blockquote></div></div>
</li>
 </ul>
 </li>


 <li class="subFooterMenu"> 
  <ul>
   <li class="label">You</li>
      <li><a href="javascript:void(0);" rel="nofollow" class='loginhere'>Login</a></li>
   <li><a href="javascript:void(0);" rel="nofollow" class='registerhere'>Register</a></li>
     </ul>
 </li>
  
<!-- <li class="subFooterMenu">
  <ul>
   <li class="label">Friends</li>
   <!--<li><a href="http://animefullcircle.com/" title="The Blog About All Things Anime">
    <img src="/imagevault/friends/animefullcircle.png" align="middle" class="friendImage" />Anime Full Circle</a>
   </li>-->
<!--   <li><a href="http://www.moetron.com/" title="News from the regions of otaku-fandom">
    <img src="/imagevault/friends/moetron.png" align="middle" class="friendImage" />Moetron</a>
   </li>-->
    <!--<li><a href="http://kuru-anime.com/" title="An anime social network born from Google+">
    <img src="/imagevault/friends/kuru-anime.png" align="middle" class="friendImage" />Kuru-Anime</a>
   </li>-->
  <!-- <li><a href="http://bigt1987.blogspot.com/" title="A Product of Wasted Time">
    <img src="/imagevault/friends/wastedtime.png" align="middle" class="friendImage" />Wasted Time</a>
   </li>
   <li><a href="http://nabe.kokidokom.net/" title="Serving you hot, fresh and delicious Japanese (Sub)culture!">
    <img src="/imagevault/friends/nabe!!.png" align="middle" class="friendImage" />Nabe!!</a>
   </li>-->
<!--   </ul>
 </li>-->
  
 <li class="subFooterMenu"> 
  <ul>
   <li class="label">Help</li>
	   <li><a href="/policy" rel="nofollow">Privacy Policy</a></li>
	    <li><a href="/terms" rel="nofollow">Terms of Service</a></li>
		      <li><a href="/contact" rel="nofollow">Contact Us</a></li>
			       </ul>
 </li>
 
 </ul>

<br class='clear'/>
</div>

</div>	<script>
		$(document).ready(function() {
			if (location.hash && location.hash !== "#new_comment_button") {
				var color = $(location.hash).css("backgroundColor");
				$(location.hash).parent().animate({'background-color':'#046BD1'}, 100, function() {
					$(location.hash).parent().animate({'background-color':'#1A1A1A'}, 3000, function() {
						$(location.hash).parent().css("backgroundColor", "transparent");
					});
				});
			}
		});
	</script>
	</body>
</html>