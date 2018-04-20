<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Best computer education institute in India. Get trained in latest softwares with Aptech</title>
<meta name="description" content="With a wide variety of software courses, we are one of the best Computer education institute in India. Build your career in IT by learning in demand Computer courses from Aptech" />
<meta name="keywords" content="aptech computer education, it computer courses, software courses, career and jobs in it, certification courses, computer training center and institute, short term courses, global certifications courses, career guidance" />
<meta name="google-site-verification" content="HAdBYyJAD6Hk43EB1E2r619js__Vj30CdIvssxSOv34" />
<link rel="canonical" href="http://www.aptech-education.com/index.aspx" />

<meta name="robots" content="index, follow" />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta content="global" name="distribution" />
<meta http-equiv="Content-Language" content="en-us" />
<meta name="RATING" content="GENERAL" />
<meta name="Identifier-URL" content="http://www.aptech-education.com" />
<link rel="shortcut icon" href="images/aptech.ico" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<!--[if IE 7]><link rel="stylesheet" type="text/css" href="css/ie7.css" /><![endif]-->
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="css/ie8.css" /><![endif]-->
<!--[if IE 9]><link rel="stylesheet" type="text/css" href="css/ie9.css" /><![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script src="js/jquery.cookie.js"></script>
<script src="js/custom-cookie.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
	$(window).scroll(function(){
		  if ($(this).scrollTop() > 100) {
			  $('.scrollToTop').fadeIn();
		  } else {
			  $('.scrollToTop').fadeOut();
		  }
	  }); 
	  
	  $('.scrollToTop').click(function(){
		  $("html, body").animate({ scrollTop: 0 }, 800);
		  return false;
	  });  
	/*$("#back-top").hide();
	
	$(function () {
	$(window).scroll(function () {
	if ($(this).scrollTop() > 100) {
	$('#back-top').fadeIn();
	} else {
	$('#back-top').fadeOut();
	}
	});
	
	$('#back-top a').click(function () {
	$('body,html').animate({
	scrollTop: 0
	}, 800);
	return false;
	});
	});*/
	});
</script>
<!--Testimonial page slider code start-->
<link rel="stylesheet" href="css/jquery.bxslider.css" type="text/css" />
<script src="js/jquery.fitvids.js"></script>
<script src="js/jquery.bxslider.js"></script>
<script type="text/javascript">
var sss=0;
$(document).ready(function(e) {
   
$('.testimonial_box a').toggle(function () {
	
    console.log('1');
		$('.testimonial_box>.testi_info_div_hiden').slideUp();
		$('.testi_info_div_hiden').attr('name','div_closed');
		
		$('.testi_readMore').css('background-image','url(images/testimonials/icon_plus.png)');
		if($(this).prev().attr('name')!='div_opened')
			{
		$(this).css('background-image','url(images/testimonials/icon_minus.png)');
		
		$(this).prev().slideDown();
		$(this).prev().attr('name','div_opened');
			}
		sss=1;
},function(){
		
		console.log('2');
			$('.testi_readMore').css('background-image','url(images/testimonials/icon_plus.png)');
			$('.testimonial_box>.testi_info_div_hiden').slideUp();
			$(this).attr('name','div_closed');
			if($(this).prev().attr('name')!='div_opened')
			{
				$(this).prev().slideDown();
				$(this).css('background-image','url(images/testimonials/icon_minus.png)');
				$(this).prev().attr('name','div_opened');
			}
			sss=0;
	
		});

});
</script>
<script type="text/javascript">
  $(document).ready(function(){
    
$('.bxslider').bxSlider({
  video: true,
  useCSS: false
});
  });
</script>
<!--Testimonial page slider code end-->
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.animate-colors-min.js"></script>
<script type="text/javascript" src="js/jquery.skitter.min.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="js/jquery.effects.core.js"></script>
<script type="text/javascript" src="js/jquery.effects.bounce.js"></script>
<script type="text/javascript" src="js/common_validation.js"></script>
<script type="text/javascript" src="js/right_click_disable.js"></script>
<!--Disable right click script-->
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyD20F6E2wIxQ6J6SRV3aXzseXp1wwL69rA&sensor=false"></script>

<link href="css/skin.css" rel="stylesheet" type="text/css" />
<link href="css/skitter.styles.css" type="text/css" media="all" rel="stylesheet" />
<link href="css/home_right_banner.css" rel="stylesheet" type="text/css" />
<link href="css/our_affiliates.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	$(document).ready(function(e) {
		var img_sizee = $('#mycarousel_press_media_i li img').size();
		if(img_sizee==0){
				$('.press_detail_carousal').remove();
				$('.techno_mind_left').width(615);
		}
        
    });
</script>
<script type="text/javascript">
$(document).ready(function() {	
/*$('#wingle').hover(function() {
$(this).stop(true).animate({'marginTop': '-12px','easing':'linear'}).animate({'marginTop': '0px','easing':'linear'}).animate({'marginBottom': '-12px','easing':'linear'}).animate({'marginBottom': '0px','easing':'linear'})
}, function () {
});*/
	$('.box_skitter_large').css({width: 721, height: 410}).skitter({label: false, numbers: false});
	$('.search > a').hover(
  function () {
	  if($('.bg_aptechzone').hasClass('selected1'))
	  {$('.bg_aptechzone > a').css({backgroundPosition: '0px -156px'});}
	  else{
    $('.bg_aptechzone > a').css({backgroundPosition: '0px -104px'});
	  }
  }, 
  function () {
	  if($('.bg_aptechzone').hasClass('selected1'))
	  {$('.bg_aptechzone > a').css({backgroundPosition: '0px -52px'});}
	  else{
    $('.bg_aptechzone > a').css({backgroundPosition: '0px 0px'});
	  }
  }
);
	
	$('.bg_aptechzone > a').hover(
  function () {
	  if($('.bg_aptechzone').hasClass('selected1')){/*do nothing...*/}
	  else{
    $(this).css({backgroundPosition: '0px -52px'});
	  }
  }, 
  function () {
	  if($('.bg_aptechzone').hasClass('selected1')){/*do nothing...*/}
	  else{
    $(this).css({backgroundPosition: '0px 0px'});
	  }
  }
);

$('.aptechzone_div').hover(
  function () {
	  if($('.bg_aptechzone').hasClass('selected1')){/*do nothing...*/}
	  else{
    $('.bg_aptechzone > a').css({backgroundPosition: '0px -52px'});
	  }
  }, 
  function () {
	  if($('.bg_aptechzone').hasClass('selected1')){/*do nothing...*/}
	  else{
    $('.bg_aptechzone > a').css({backgroundPosition: '0px 0px'});
	  }
  }
);	
  $('#mycarousel,#our_affiliates,#our_recruiters_carousel,#banner_right_scroll').jcarousel({ scroll:1});
  
	var anchor_link=$('#tab-list-use li a');
	var tab_block=$('#show-hide-tab>div')
	var indication_bg=$('#tab-list-use li>div');
	$('#tab-list-use li a').click(function(){
		anchor_link.removeClass('selected');
		indication_bg.hide();
		tab_block.fadeOut(0);
		$(this).addClass('selected');
		$(this).next().show();
		$($(this).attr('rel')).fadeIn();
		
		return false;
		
		})
		
		
		/* FAQ ACOEDIAN */
		 
		 var hide_all_div=$('.faq-acordian .faq-acdn-box>div').hide();
		 
		 var all_links=$('.faq-acordian .faq-acdn-box h4 a');
		 
		 $('.faq-acordian .faq-acdn-box>div:first').show();
		 
		 $('.faq-acordian .faq-acdn-box h4 a').click(function(){
		 
		     
var a_name=$(this).attr('class');
if(a_name!='faq-minuse')
{
$(this).parent().next().slideDown(500);
all_links.removeClass('faq-minuse');
$(this).addClass('faq-minuse');
/*$(this).attr('name','opend_a');
var a=$(this).attr('class');*/
}
else
{
$(this).parent().next().slideUp(500);
$(this).removeClass('faq-minuse');
}

$('.faq-acordian .faq-acdn-box h4 a[class=]').parent().next().slideUp(500);

		      
			  /*$(this).toggleClass('faq-minuse');
			  $(this).parent().next().slideToggle('slow'); */
		 
			 /*if($(this).parent().next().css('display')=='block')
			 
			 {
				 //do nothing
				 }
			 else{
			 hide_all_div.slideUp('slow');
			 var all_links=$('.faq-acordian .faq-acdn-box h4 a').removeClass('faq-minuse');
			 $(this).addClass('faq-minuse');
			  $(this).parent().next().slideDown('slow');       
			 
			 }*/
			 })
		
		/* FAQ ACOEDIAN */
		
		
		$('#topnav #nav>li').hover(
				function(){
					$(this).addClass('selected');
					$('.selected .hover_div').show();
				},
				function(){
					$('.selected .hover_div').hide();
					$(this).removeClass('selected');
				});
				
				
				
		$('.bg_aptechzone').hover(
				function(){
					$(this).addClass('selected');
					$('.selected .aptechzone_div').show();
				},
				function(){
					$('.selected .aptechzone_div').hide();
					$(this).removeClass('selected');
				});
				
				$('.search a').toggle(function() {
					$('.search_div').fadeIn("slow");
  
			}, function() {
  $('.search_div').fadeOut("slow");
});
	
	
	$('input.blur-focus').each(function() {
    var default_value = this.value;
    $(this).focus(function() {
        if(this.value == default_value) {
            this.value = '';
        }
    });
    $(this).blur(function() {
        if(this.value == '') {
            this.value = default_value;
        }
    });
});

$('textarea')
  .focus(function() {
        if (this.value === this.defaultValue) {
            this.value = '';
        }
  })
  .blur(function() {
        if (this.value === '') {
            this.value = this.defaultValue;
        }
});

$('#contactus-popup').click( function(){
	$(this).toggleClass('current');
	$('#show-enquiry').hide();
	$('#livechatteam').hide();
	$('#show-contact-popup').slideToggle();
	$('#enquiry-popup').removeClass('current');
	$('#live-chat-qp').removeClass('current');
	getFooterCity('footerState');
	})
$('#enquiry-popup').click( function(){
	$(this).toggleClass('current');
	$('#show-enquiry').slideToggle();
	$('#show-contact-popup').hide();
	$('#livechatteam').hide();
	$('#contactus-popup').removeClass('current');
	$('#live-chat-qp').removeClass('current');
	})	
	
	$('#live-chat-qp').click( function(){
	$(this).toggleClass('current');
	$('#livechatteam').slideToggle();
	$('#show-contact-popup').hide();
	$('#show-enquiry').hide();
	$('#contactus-popup').removeClass('current');
	$('#enquiry-popup').removeClass('current');
	})			
$('.close-btn a').click( function(){
	
	$('#show-enquiry').hide();
	$('#show-contact-popup').hide();
	$('#livechatteam').hide();
	$('#contactus-popup,#enquiry-popup,#live-chat-qp').removeClass('current');
	})	
	
	var imgsrc=$('#fun').attr('src');
	$('#hover-div1').mouseover(function(){
		/*$('.fixed-height1').css({'background-position':'left 154px'})*/
		/*$('#fun').attr('src',$('#fun').attr('name')).css({'z-index':'999', 'margin-top':'-12px'})*/
		/*}).mouseout(function(){$('.fixed-height1').css({'background-position':'left top'})*/
					/*$('#fun').attr('src',imgsrc).css({'z-index':'1', 'margin-top':'0px'});*/ 
					
					$('#dd1').removeClass('cls1').addClass('cls2');
					$('#hover-div1 h3 a').addClass('gray-pics')
		/*$('#fun').attr('src',$('#fun').attr('name')).css({'z-index':'999', 'margin-top':'-12px'})*/
		}).mouseout(function(){$('#dd1').removeClass('cls2').addClass('cls1');
		               $('#hover-div1 h3 a').removeClass('gray-pics')
					})
	
	/*$('#src_over-change li a img').mouseover(function(){
				var imgsrc=$(this).attr('src');
				$(this).attr('src',$(this).attr('name')).mouseout(function(){
					$(this).attr('src',imgsrc);
					
					});
				
				})*/
				
				$('#hover-div2').mouseover(function(){$('#dd2').removeClass('cls1').addClass('cls2');$('#hover-div2 h3 a').addClass('gray-pics');}).mouseout(function(){$('#dd2').removeClass('cls2').addClass('cls1');$('#hover-div2 h3 a').removeClass('gray-pics');})
				
				$('#hover-div3').mouseover(function(){$('#dd3').removeClass('cls1').addClass('cls2');$('#hover-div3 h3 a').addClass('gray-pics');}).mouseout(function(){$('#dd3').removeClass('cls2').addClass('cls1');$('#hover-div3 h3 a').removeClass('gray-pics');})
				
				$('#hover-div4').mouseover(function(){$('#dd4').removeClass('cls1').addClass('cls2');$('#hover-div4 h3 a').addClass('gray-pics');}).mouseout(function(){$('#dd4').removeClass('cls2').addClass('cls1');$('#hover-div4 h3 a').removeClass('gray-pics');})
				
				$('#hover-div5').mouseover(function(){$('#dd5').removeClass('cls1').addClass('cls2');$('#hover-div5 h3 a').addClass('gray-pics');}).mouseout(function(){$('#dd5').removeClass('cls2').addClass('cls1');$('#hover-div5 h3 a').removeClass('gray-pics');})
				
$('.anim-hover>a').css('height','22px');
$('.anim-hover>a').mouseover(function(){
	
	    $(this).stop(true).animate({ marginTop:'-15px', height:'37px'},320);
	});$('.anim-hover>a').mouseout(function(){$(this).stop(true).animate({ marginTop:'0px', height:'22px'},320);});				
				
});
/*$('.anim-hover>a').hover( function(){$(this).stop(true).animate({ 'margin-top':'-15px', 'height':'37px'},320);})},function(){$(this).stop(true).animate({ 'margin-top':'0', 'height':'21px'},320);})*/

function popup(page){
	var windowWidth = document.documentElement.clientWidth;  
var windowHeight = document.documentElement.clientHeight;


	
	$('#frame-up').css({'left':(windowWidth/2)-130,'top':windowHeight/2-150, 'position':'fixed' ,'z-index':'99999'})
	$('#frame-up').load(page).fadeIn();
	
	}
	function closeTo(){
		
		$('#frame-up').fadeOut();
		
		return false;
		}
		
  function livechatpopup(page1)
  {
	  var windowWidth = document.documentElement.clientWidth;  
var windowHeight = document.documentElement.clientHeight; 
$('#poplivediv').css({'left':(windowWidth/2)-351,'top':windowHeight/2-203, 'position':'fixed' ,'z-index':'99999'})

	 $('#poplivediv').load(page1).fadeIn(); 
	  }	
	  
	  function closeTot(){
		
		$('#poplivediv').fadeOut();
		
		return false;
		}	
</script>

<script type="text/javascript">
function mycarousel_initCallback(carousel)
{
    // Disable autoscrolling if the user clicks the prev or next button.
    carousel.buttonNext.bind('click', function() {
        carousel.startAuto(0);
    });

    carousel.buttonPrev.bind('click', function() {
        carousel.startAuto(0);
    });

    // Pause autoscrolling if the user moves with the cursor over the clip.
    carousel.clip.hover(function() {
        carousel.stopAuto();
    }, function() {
        carousel.startAuto();
    });
};

$.easing['BounceEaseOut'] = function(p, t, b, c, d) {
	if ((t/=d) < (1/2.75)) {
		return c*(7.5625*t*t) + b;
	} else if (t < (2/2.75)) {
		return c*(7.5625*(t-=(1.5/2.75))*t + .75) + b;
	} else if (t < (2.5/2.75)) {
		return c*(7.5625*(t-=(2.25/2.75))*t + .9375) + b;
	} else {
		return c*(7.5625*(t-=(2.625/2.75))*t + .984375) + b;
	}
};
var career_slide=0;
$(document).ready(function(e) {
    $('#mycarousel_press_media_i').jcarousel({
		 scroll:1
    });
	
	$('#top-banner-corousel').jcarousel({
		 auto: 6,
		 scroll:1,
        wrap: 'last',
		easing: 'BounceEaseOut',
        animation: 2000,
        initCallback: mycarousel_initCallback
    });
	$('#our_recruiters_carousel1,#mycarousel4').jcarousel({
		 auto: 1,
		 scroll:1,
        wrap: 'last',
        initCallback: mycarousel_initCallback
    });
	
	var aptecttt=$('.career_title a');
	$('.career_title').click(function(e) {
	  
var a_name=$(this).children('a').attr('class');
if(a_name!='current')
{
$(this).next().slideDown(500);
aptecttt.removeClass('current');
$(this).children('a').addClass('current');
/*$(this).attr('name','opend_a');
var a=$(this).attr('class');*/
}
else
{
$(this).next().slideUp(500);
$(this).children('a').removeClass('current');
}

$('.career_title a[class=]').parent().next().slideUp(500);

	
	  /* $(this).toggleClass('current');
			$(this).next().slideToggle(300);
		$('.career_title').removeClass('current');
			$(this).addClass('current');
		if(career_slide==0){
		
		$('.career_title').next().addClass('not_current');
		$(this).next().removeClass('not_current');
		$('.not_current').slideUp(100);
        $(this).next().slideDown(300);
		career_slide=1;
		}
		else if(career_slide==1){
			$('.career_title').next().addClass('not_current');
			$(this).next().removeClass('not_current');
			$('.not_current').slideUp(100);
			$(this).next().slideDown(300);
			career_slide=0;
			
			}*/
		});
		
		var topdd=$('.career_title_role a');
		$('.career_title_role').click(function(e) {
		
		var a_name=$(this).children('a').attr('class');
if(a_name!='current')
{
$(this).next().slideDown(500);
topdd.removeClass('current');
$(this).children('a').addClass('current');
/*$(this).attr('name','opend_a');
var a=$(this).attr('class');*/
}
else
{
$(this).next().slideUp(500);
$(this).children('a').removeClass('current');
}

$('.career_title_role a[class=]').parent().next().slideUp(500);

		/*$(this).toggleClass('current');
			$(this).next().slideToggle(300);
			$('.career_title_role').removeClass('current');
			$(this).addClass('current');*/
		//$('.current a').css('background-position','left bottom');
		/*if(career_slide==0){
		$('.career_title_role').next().addClass('not_current');
		$(this).next().removeClass('not_current');
		$('.not_current').slideUp(100);
        $(this).next().slideDown(300);
		career_slide=1;
		}
		else if(career_slide==1){
			$('.career_title_role').next().addClass('not_current');
			$(this).next().removeClass('not_current');
			$('.not_current').slideUp(100);
			$(this).next().slideDown(300);
			career_slide=0;
			
			}*/
		});
		
	$('.submenu-section >ul >li:last>a').css('background','none');	
		
});

</script>

<script type="text/javascript">
$(document).ready(function(){
	var fadr=$('.short-term-acordian>h2>a')		
		
		
		
$('.short-term-acordian>h2>a').click(function(e) {
var a_name=$(this).attr('class');
if(a_name!='toggle')
{
$(this).parent().next().slideDown(500);
fadr.removeClass('toggle');
$(this).addClass('toggle');
/*$(this).attr('name','opend_a');
var a=$(this).attr('class');*/
}
else
{
$(this).parent().next().slideUp(500);
$(this).removeClass('toggle');
}

$('.short-term-acordian>h2>a[class=]').parent().next().slideUp(500);
});
		
		$('#tookalook').click(function(){
		$(this).toggleClass('toggle');
		$('.slide-toggle11').slideToggle();
		})
	})
</script>

<script type="text/javascript">
  $(document).ready(function(){
  $('.submenu-section >ul >li ').hover(function(){
   $(this).children('div').stop(true).slideDown('fast')
  
  },function(){$(this).children('div').stop(true).slideUp('fast')})
 
  })
</script>

<script type="text/javascript">
    var loc = "";
    var singleLat = "";
    var singleLong = "";
    
    function findCenter() {
        document.frmFLocator.submit();
    }

    function getFooterCity(mode) {
        document.getElementById('dispCityFooter').innerHTML = "<select class='dropdown'><option>Loading</option></select>";

        var selState = document.getElementById('selStateFooter').value;
        $.post("include/centerAddress.aspx", { 'selState': selState, 'mode': mode }, function (data) {
            document.getElementById('dispCityFooter').innerHTML = data;
            //$("#selCityFooter").uniform();
        })
    }

    function getCenterCity(mode) {
        document.getElementById('dispCityDropdown').innerHTML = "<select><option>Loading</option></select>";
        document.getElementById('dispFullAddress').innerHTML = "Loading";
        
        var selState = document.getElementById('selState').value;
        var hSelCity = document.getElementById('hCityName').value;
        
        //alert("a");
        //alert(selState);
        //alert(hSelCity);      
        
        if(selState == '0' )
        {
           //alert("b");
         
            document.getElementById('dispCityDropdown').innerHTML = "<select><option>SELECT CENTER</option></select>";
               $.post("include/centerAddress.aspx", { 'selState': selState, 'hSelCity': hSelCity, 'mode': mode }, function (data) {
            document.getElementById('dispCityDropdown').innerHTML = data;           
            
            //$("#selcenterCity").uniform();
            //document.getElementById('dispCityDropdown').innerHTML = "<select Selected='selected'><option>Select Center</option></select>";
            getCenterAddress();
        })
        }
        else
        {
        //alert("c");
          $.post("include/centerAddress.aspx", { 'selState': selState, 'hSelCity': hSelCity, 'mode': mode }, function (data) {
            document.getElementById('dispCityDropdown').innerHTML = data;
            //$("#selcenterCity").uniform();
            //document.getElementById('dispCityDropdown').innerHTML = "<select Selected='selected'><option>Select Center</option></select>";
            getCenterAddress();
        })
        }     
    }

    function getCenterAddress() {
        loc = "";
        var selState = document.getElementById('selState').value;
        var selCity = document.getElementById('selcenterCity').value;
        var mode = 'state1';
        if(selCity=='0')
        {
        //selState='MAHARASHTRA';
         //selCity ='MUMBAI';
         mode ='city';
//         alert(selState);
//         alert(selCity);
//         alert(mode);
  //rajeevc
        //alert(mode);
        //alert(selCity);
       // alert(selState);
        
        $.post("include/centerAddress.aspx", { 'selState': selState, 'selCity': selCity, 'mode': mode }, function (data) {
        
       
            var arrAddress = data.split("|~|");
            var lenAddress = arrAddress.length;
            var dispAdd = ""

            for (a = 0; a < lenAddress; a++) {

                var getAddress = arrAddress[a].split("|@|");
                
                var get_Centre_Details = arrAddress[a].split("|^|");
                //alert("lat==" + getAddress);
                
                
                
                var divSendSms = '<div id="dSendSms' + a + '" style="float:right"><input class="send_sms_each" type="button" value="" onClick=\'open_sms("' + a + '")\' /></div>';
                divSendSms += '<div id="dsmsMobile' + a + '" class="dMobile1 send_sms_div" style="display:none;"><a href="javascript:void(0)" onClick=\'close_sms("' + a + '")\' id="close">X</a>';
                divSendSms += '<form name="frmSendSms" method="POST">';
                divSendSms += '<input type="text" name="txtMobileNo' + a + '" id="txtMobileNo' + a + '" value="enter your mobile no here..." class="dropdown blur-focus enter_num_text" onfocus=\'if(this.value=="enter your mobile no here...") this.value="" \' onblur=\'if(this.value=="") this.value="enter your mobile no here..." \' />';
                divSendSms += '<input type="button" name="btnGoSms" value="Send" onclick=\'sendSms("' + a + '", "' + getAddress[0] + '", "' + get_Centre_Details[1] + '", "' + get_Centre_Details[2] + '")\' />';
                divSendSms += '</form>';
                divSendSms += '</div>';

                divSendSms += '<div id="thanks_sms_div' + a + '" class="dMobile1 thanks_sms_div" style="display:none;">';
                divSendSms += '<a href="javascript:void(0)" onClick=\'close_sms("' + a + '")\' id="close">X</a>';
                divSendSms += '<p><strong>THANK YOU!</strong> SMS has been sent to your mobile.</p>';
                divSendSms += '</div>';


                //dispAdd += getAddress[0] + "<br><br>";
                dispAdd += "<div style='float:left; border-bottom:dotted #a9a8a8 1px; padding:10px; margin-bottom:10px;'><p style='width:378px; float:left; padding-bottom:7px;'>" + getAddress[0] + "<br></p>" + divSendSms + "</div>";
                //dispAdd += "<div style='float:left; border-bottom:dotted #a9a8a8 1px; padding:10px; margin-bottom:10px;'><p style='width:378px; float:left; padding-bottom:7px;'>" + getAddress[0] + "<b>CenterID : </b>"+get_Centre_Details[1]+"<b>Center Name :</b>"+get_Centre_Details[2]+"<br></p>" + divSendSms + "</div>";

                var longi = getAddress[2].split("|^|");
                loc += "|*|" + getAddress[0] + "|,|" + getAddress[1] + "|,|" + longi[0]+ "|,|" +get_Centre_Details[1] + "|,|" + get_Centre_Details[2];
                singleLat = getAddress[1];
                singleLong = longi[0];
            }
//            alert(dispAdd);
            document.getElementById('dispFullAddress').innerHTML = dispAdd;
            initializeMap();
        })
         }
         else
         {
         //alert("rajeev");
         //alert(selState);
         //alert(selCity);
         //alert(mode);
        document.getElementById('dispFullAddress').innerHTML = "Loading";
        $.post("include/centerAddress.aspx", { 'selState': selState, 'selCity': selCity, 'mode': mode }, function (data) {
            var arrAddress = data.split("|~|");
            var lenAddress = arrAddress.length;
            var dispAdd = ""

            for (a = 0; a < lenAddress; a++) {

                var getAddress = arrAddress[a].split("|@|");
                //alert("lat==" + getAddress);
                 var get_Centre_Details = arrAddress[a].split("|^|");

                var divSendSms = '<div id="dSendSms' + a + '" style="float:right"><input class="send_sms_each" type="button" value="" onClick=\'open_sms("' + a + '")\' /></div>';
                divSendSms += '<div id="dsmsMobile' + a + '" class="dMobile1 send_sms_div" style="display:none;"><a href="javascript:void(0)" onClick=\'close_sms("' + a + '")\' id="close">X</a>';
                divSendSms += '<form name="frmSendSms" method="POST">';
                divSendSms += '<input type="text" name="txtMobileNo' + a + '" id="txtMobileNo' + a + '" value="enter your mobile no here..." class="dropdown blur-focus enter_num_text" onfocus=\'if(this.value=="enter your mobile no here...") this.value="" \' onblur=\'if(this.value=="") this.value="enter your mobile no here..." \' />';
                divSendSms += '<input type="button" name="btnGoSms" value="Send" onclick=\'sendSms("' + a + '", "' + getAddress[0] + '", "' + get_Centre_Details[1] + '", "' + get_Centre_Details[2] + '")\' />';
                divSendSms += '</form>';
                divSendSms += '</div>';

                divSendSms += '<div id="thanks_sms_div' + a + '" class="dMobile1 thanks_sms_div" style="display:none;">';
                divSendSms += '<a href="javascript:void(0)" onClick=\'close_sms("' + a + '")\' id="close">X</a>';
                divSendSms += '<p><strong>THANK YOU!</strong> SMS has been sent to your mobile.</p>';
                divSendSms += '</div>';


                //dispAdd += getAddress[0] + "<br><br>";
                dispAdd += "<div style='float:left; border-bottom:dotted #a9a8a8 1px; padding:10px; margin-bottom:10px;'><p style='width:378px; float:left; padding-bottom:7px;'>" + getAddress[0] + "<br></p>" + divSendSms + "</div>";
//dispAdd += "<div style='float:left; border-bottom:dotted #a9a8a8 1px; padding:10px; margin-bottom:10px;'><p style='width:378px; float:left; padding-bottom:7px;'>" + getAddress[0] + "<b>CenterID : </b>"+get_Centre_Details[1]+"<b>Center Name :</b>"+get_Centre_Details[2]+"<br></p>" + divSendSms + "</div>";

               var longi = getAddress[2].split("|^|");
                loc += "|*|" + getAddress[0] + "|,|" + getAddress[1] + "|,|" + longi[0]+ "|,|" +get_Centre_Details[1] + "|,|" + get_Centre_Details[2];
                singleLat = getAddress[1];
                singleLong = longi[0];

            }
            
            document.getElementById('dispFullAddress').innerHTML = dispAdd;
            initializeMap();
        })
      }

    }

    function initializeMap() {
        var location = loc.split("|*|");
        var lenLocation = location.length;

        var map = new google.maps.Map(document.getElementById('map_canvas'), {
            zoom: 5,
            //center: new google.maps.LatLng(singleLat, singleLong),
            center: new google.maps.LatLng(singleLat, singleLong),
            mapTypeId: google.maps.MapTypeId.ROADMAP
        });

        var infowindow = new google.maps.InfoWindow();

        var marker, i;
		var mapLoc = new Array();

        for (i = 1; i < lenLocation; i++) {
            var detLocation = location[i].split("|,|");
           // alert(detLocation);
            var contentString = '<br><br><div id="dMobile" class="gmapMobile"><form name="frmSendSms" method="POST"><br>';
            //contentString += '<br><br>';
            contentString += '<input type="text" name="txtMobileNo_map" id="txtMobileNo_map" value="enter your mobile no here..."';
            contentString += ' class="dropdown blur-focus" onfocus=this.value="' + '" onblur=\'if(this.value=="")';
            contentString += ' this.value="enter your mobile no here..."\' style="border:1px solid #999999;"/>';
            contentString += '<input type="button" name="btnGoSms" value="Send" onclick=\'sendSmsMap("' + detLocation[0] +'", "' + detLocation[3] + '", "' + detLocation[4] + '")\' ';
            contentString += 'style="background-color:#25a1c2" />';
            contentString += ' </form>';
            contentString += '</div> <div id="" class="dMobile22 thank_you_map" style="display:none;">';
            contentString += '<a href="javascript:void(0)" onClick="close_sms_map()" id="close" style="float:right;">X</a>';
            contentString += ' <p ><strong>THANK YOU!</strong> SMS has been sent to your mobile.</p>';
            contentString += '</div>';

            //var mapLoc = detLocation[0];
            mapLoc[i] = "<div class='clsAddress' style='font-size:12px;'>" + detLocation[0] + "</div>";
            mapLoc[i] += contentString;
            var mapLat = detLocation[1];
            var mapLong = detLocation[2];

            marker = new google.maps.Marker({
                position: new google.maps.LatLng(mapLat, mapLong),

                map: map
            });

            /*
            for (i = 0; i < locations.length; i++) {
            marker = new google.maps.Marker({
            position: new google.maps.LatLng(locations[i][1], locations[i][2]),
                    
            map: map
            });
            */

            google.maps.event.addListener(marker, 'click', (function (marker, i) {
                return function () {
                    //infowindow.setContent(locations[i][0]);
                    infowindow.setContent(mapLoc[i]);
                    infowindow.open(map, marker);
                }
            })(marker, i));
        }
    }

    function open_sms(open_id) {
        //alert(open_id)
        document.getElementById('txtMobileNo' + open_id).value = "enter your mobile no here...";
        $('#dSendSms' + open_id).hide();


        $('#dsmsMobile' + open_id).fadeIn(400);
    }
    /*	function send_sms(){
    $('#dMobile').hide();
    $('.thanks_sms_div').fadeIn(400);
    }*/

    function close_sms(open_id) {
        //alert(open_id)
        document.getElementById('txtMobileNo' + open_id).value = "enter your mobile no here...";
        $('#dsmsMobile' + open_id).hide();
        $('#thanks_sms_div' + open_id).hide();
        $('#dSendSms' + open_id).fadeIn(400);
    }

    function close_sms_map(open_id) {
        document.getElementById('txtMobileNo_map').value = "enter your mobile no here...";
        $('.dMobile22').hide();
        $('#dSendSms').fadeIn(400);
        $('.gmapMobile').fadeIn(400);
    }

    function sendSmsMap(addressMap,centerid,centrename) {
        if (phone_validation('txtMobileNo_map') == true) {
            var mobileNo1 = document.getElementById('txtMobileNo_map').value;
            var address11 = addressMap;
            var setcenterid = centerid;
                var setcentrename = centrename;
            var address11 = address11.replace(/(<br>|<br>)/g, " \n");
            // var address11 = escape(document.getElementById('dispFullAddress').innerHTML);
            // alert(address11);
            if (mobileNo1 != "") {
                $.post('sendCentersms.aspx', { 'mobile': mobileNo1, 'address1': address11, 'centreid': setcenterid , 'centrename': setcentrename}, function (data) {
                    if (data.indexOf("SUBMITDATE") != "-1") {
                        //alert("Sms has sent on your mobile :" + mobileNo1);
                        $('#dMobile').hide();
                        $('.thank_you_map').fadeIn(400);

                        $('.gmapMobile').fadeOut(400);
                    }
                    else {
                        alert("Unable to send sms, please try again");
                    }
                    //alert(data);
                });
            }

        } else {

            return false;
        }
    }
    function sendSms(open_id, sendAddress,centerid,centrename) {
        if (phone_validation('txtMobileNo' + open_id) == true) {
            var mobileNo = document.getElementById('txtMobileNo' + open_id).value;
            var address11 = sendAddress;
            //var address11 = (document.getElementById('dispFullAddress').innerHTML);
            var address_final = address11.replace(/(<br>|<br>)/g, " \n");
            
                var setcenterid = centerid;
                var setcentrename = centrename;
            // alert(address_final);
            if (mobileNo != "") {
                $.post('sendCentersms.aspx', { 'mobile': mobileNo, 'address1': address_final , 'centreid': setcenterid , 'centrename': setcentrename }, function (data) {
                    if (data.indexOf("SUBMITDATE") != "-1") {
                        //alert("Sms has sent on your mobile :" + mobileNo);
                        $('#dsmsMobile' + open_id).hide();
                        $('#thanks_sms_div' + open_id).fadeIn(400);
                    }
                    else {
                        alert("Unable to send sms, please try again");
                    }
                    //alert(data);
                });
            }

        } else {

            return false;
        }
    }
</script>
<!-- Div Show and Hide Script [START]-->
<script type="text/javascript">
	$(document).ready(function(){
	$(".slidingDiv").hide();
	$(".show_hide").show();
	$('.show_hide').click(function(){
	$(".slidingDiv").slideToggle();
	event.stopPropagation();
	event.isImmediatePropagationStopped();
	return false;
	});
	$(".slidingDiv1").hide();
	$(".show_hide1").show();
	$('.show_hide1').click(function(){
	$(".slidingDiv1").slideToggle();
	event.stopPropagation();
	event.isImmediatePropagationStopped();
	return false;
	});
	});

</script>

<script type="text/javascript">
	var $ = jQuery.noConflict();
</script>

<script type="text/javascript">
function hideshow(which){
if (!document.getElementById)
return
if (which.style.visibility=="hidden")
which.style.visibility="visible"
else
which.style.visibility="hidden"
}
</script>
<!-- Div Show and Hide Script [END]-->
<script type="text/javascript">
<!--
function popitup(url) {
	newwindow=window.open(url,'name','location=0,status=0,scrollbars=0,width=570,height=295,left=500,top=200');
	if (window.focus) {newwindow.focus()}
	return false;
}

$(document).ready(function() 
{	  
	var windowWidth = document.documentElement.clientWidth;  
	var windowHeight = document.documentElement.clientHeight; 
	
	var popup_itwidth=$('#dvWIP').width();
	$('#dvWIP').css({'left':(windowWidth/2)-(popup_itwidth/2)+40,'top':windowHeight/2-100, 'position':'fixed' ,'z-index':'99999'}); 
});

// -->
</script>

<!--Below JS is for Aptitude Test page div pop ups-->

<script type="text/javascript" src="js/impMessagePop.js"></script>
<script type="text/javascript" src="http://j.maxmind.com/app/geoip.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
    var CountryName = geoip_country_name();
    if(CountryName  == "Nigeria")      
    {
        var url = document.URL;
        if (url ==  "http://www.aptech-education.com/")
        {
            window.location = "http://www.aptech-ng.com/ace/index.html";  
        }
        else if (url ==  "http://www.aptech-education.com/index.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/index.html";  
        }
        else if (url ==  "http://www.aptech-education.com/about-us-overview.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/overview.html";  
        }
        else if (url ==  "http://www.aptech-education.com/about-us-why-aptech.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/quality-edu.html";  
        }
        else if (url ==  "http://www.aptech-education.com/it-industry-partners.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/microsoft.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        
        
        else if (url ==  "http://www.aptech-education.com/courses-10+2-college-students.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        
        
        else if (url ==  "http://www.aptech-education.com/courses-accp-pro.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-bachelor-of-computer-applications.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }    
        else if (url ==  "http://www.aptech-education.com/courses-aptech-certified-web-developer.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-cloud-computing.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/app-development-using-windows-8.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-c-in-practice.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-programming-languages.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-dcs-plus.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-it-students-and-it-engineers.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-professional-java.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-professional-net.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-professional-open-source-technology.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/professional-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-it-booster-net.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-it-booster-java.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-database.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-dca.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-global-it-certifications.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/microsoft.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-microsoft-net.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/microsoft.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-red-hat-course.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-oracle.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-java.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-finance-and-accounting.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-professional-mis.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-accountant.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-it-for-beginners.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/short-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-foundation-courses.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/short-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/franchisee.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/edu-partners.html";  
        }
        else if (url ==  "http://www.aptech-education.com/press-media.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/aptech_buzz.html";  
        }
        else if (url ==  "http://www.aptech-education.com/placement.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/it-careers.html";  
        }
        else if (url ==  "http://www.aptech-education.com/placement-placement-assistance.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/it-careers.html";  
        }
        else if (url ==  "http://www.aptech-education.com/placement-recruitment-assistance.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/it-careers.html";  
        }
        else if (url ==  "http://www.aptech-education.com/contact-us.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/contact-us.html";  
        }
        else if (url ==  "http://www.aptech-education.com/aptech-centres.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/contact-locator.html";  
        }
        else if (url ==  "http://www.aptech-education.com/ace-faq.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/quality-edu.html";  
        }
        else if (url ==  "http://www.aptech-education.com/our-offices.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/contact-locator.html";  
        }
        else if (url ==  "http://www.aptech-education.com/aptech-zone-it-industry.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/it-industry.html";  
        }
        else if (url ==  "http://www.aptech-education.com/aptech-zone-career-path.aspx")
        {
            window.location = "http://www.aptech-ng.com/ace/it-careers.html";  
        }
        else 
        {
        }
   }
    else if(CountryName  == "Vietnam")
    {
        var url = document.URL;
        if (url ==  "http://www.aptech-education.com/")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/";  
        }
        else if (url ==  "http://www.aptech-education.com/about-us-overview.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/overview.html";  
        }
        else if (url ==  "http://www.aptech-education.com/about-us-why-aptech.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/quality-edu.html";  
        }
        else if (url ==  "http://www.aptech-education.com/it-industry-partners.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/quality-edu.html";  
        }
         else if (url ==  "http://www.aptech-education.com/courses.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-10+2-college-students.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-accp-pro.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url == "http://www.aptech-education.com/courses-bachelor-of-computer-applications.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-aptech-certified-web-developer.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url == "http://www.aptech-education.com/courses-cloud-computing.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }    
        else if (url ==  "http://www.aptech-education.com/app-development-using-windows-8.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-c-in-practice.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url == "http://www.aptech-education.com/courses-programming-languages.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-dcs-plus.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-it-students-and-it-engineers.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-professional-java.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-professional-net.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-professional-open-source-technology.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-it-booster-net.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-it-booster-java.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-database.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-dca.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-global-it-certifications.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/microsoft.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-microsoft-net.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/microsoft.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-red-hat-course.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-oracle.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-java.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-finance-and-accounting.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-smart-professional-mis.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url =="http://www.aptech-education.com/courses-smart-accountant.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/career-courses.html";  
        }
        else if (url ==  "http://www.aptech-education.com/courses-it-for-beginners.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/professional-courses.html";
        }
        else if (url ==  "http://www.aptech-education.com/courses-foundation-courses.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/professional-courses.html";  
        }
        else if (url == "http://www.aptech-education.com/franchisee.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/edu-partners.html";  
        }
        else if (url ==  "http://www.aptech-education.com/press-media.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/aptech_buzz.html";  
        }

	else if (url ==  "http://www.aptech-education.com/placement.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/it-careers.html";  
        }

	else if (url ==  "http://www.aptech-education.com/placement-placement-assistance.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/it-careers.html";  
        }

	else if (url ==  "http://www.aptech-education.com/placement-recruitment-assistance.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/it-industry.html";  
        }

	else if (url ==  "http://www.aptech-education.com/contact-us.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/contact-us.html";  
        }

	else if (url ==  "http://www.aptech-education.com/aptech-centres.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/contact-locator.html";  
        }

	else if (url ==  "http://www.aptech-education.com/ace-faq.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/quality-edu.html";  
        }

	else if (url ==  "http://www.aptech-education.com/our-offices.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/contact-locator.html";  
        }

	else if (url ==  "http://www.aptech-education.com/aptech-zone-it-industry.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/it-industry.html";  
        }

	else if (url ==  "http://www.aptech-education.com/aptech-zone-career-path.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/ace/it-careers.html";  
        }
        else 
        {
        
        }
    }
	});
</script>
<!-- start marketizator.com code -->
<link rel="dns-prefetch" href="//app.marketizator.com" />
<script type="text/javascript" src="//d2tgfbvjf3q6hn.cloudfront.net/js/3c0f3e.js"></script>
<!-- end marketizator.com code -->

<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.aptech-education.com/" />
<script type="text/javascript">
function readMobile()
{
	
	}
    </script>
</head>
<body>
<div id="fb-root"></div>
<script type="application/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="container">
<div class="yellow"></div>
<div class="black"></div>
<div id="wrapper">
<div class="clear"></div>

<header id="toppart">
      <div id="logo"><a href="/" title="Aptech Learning">
      
                   <img src="images/logo-aptech-learning.png" alt="Aptech Learning" title="Aptech Learning" width="190" height="89" />
              
      </a></div>
      <nav id="topnav">
        <div class="floatl yellow_band">
          <ul id="nav">
            <li class=""><a href="about-us-overview.aspx" title="About Us">About Us</a>
              <div class="hover_div w292" style="display:none">
                <div class="arrow"><img src="images/nav_hover_arrow.png" alt="nav arrow" /></div>
                <div class="hover_content">
                  <div class="hover_content_nav">
                    <div class="thumb"><img src="images/aboutus/img_overview.jpg" width="51" height="51" alt="Overview" title="Overview" /></div>
                    <div class="navlinks w210">
                      <ul class="sublinks martb3">
                        <li class=""><a href="about-us-overview.aspx" title="Overview">Overview</a></li>
                      </ul>
                    </div>
                    <p>All about Aptech Computer Education</p>
                  </div>
                  <div class="hover_content_nav">
                    <div class="thumb"><img src="images/aboutus/why_aptech.jpg" width="52" height="50" alt="Why Aptech?" title="Why Aptech?" /></div>
                    <div class="navlinks w210">
                      <ul class="sublinks martb3">
                        <li class=""><a href="about-us-why-aptech.aspx" title="Why Aptech?">Why Aptech?</a></li>
                      </ul>
                    </div>
                    <p>What makes Aptech a leader in IT education</p>
                  </div>
                  
                   <div class="hover_content_nav">
                    <div class="thumb"><img src="images/aboutus/onlinevarsity-tn.jpg" width="51" height="51" alt="Onlinevarsity" title="Onlinevarsity" /></div>
                    <div class="navlinks w210">
                      <ul class="sublinks martb3">
                        <li class=""><a href="onlinevarsity.aspx" title="Onlinevarsity">Onlinevarsity</a></li>
                      </ul>
                    </div>
                    <p>Collaborative cloud-based learning platform</p>
                  </div>                  
                  <!--<div class="hover_content_nav">
                    <div class="thumb"><img src="images/it-industry-partners.jpg" width="51" height="51" alt="IT Industry Partners" title="IT Industry Partners" /></div>
                    <div class="navlinks w210">
                      <ul class="sublinks martb3">
                        <li class="< %=clsAbout %>"><a href="it-industry-partners.aspx" title="IT Industry Partners">IT Industry Partners</a></li>
                      </ul>
                    </div>
                    <p>Our Global IT partners</p>
                  </div>-->                  
                </div>
              </div>
            </li>
            <li class=""><a href="courses.aspx" title="Courses">Courses</a>
              <div class="hover_div w530" style="display:none">
                <div class="arrow"><img src="images/nav_hover_arrow.png" alt="nav arrow" /></div>
                <div class="hover_content w512">
                  <div class="w270 floatl">
                    <div class="hover_content_nav">
                      <div class="thumb"><img src="images/courses/prof_course.jpg" width="58" height="69" alt="10+2/ College Students" title="10+2/ College Students" /></div>
                      <div class="navlinks w200">
                        <ul class="sublinks">
                          <li class=""><a href="courses-10plus2-college-students.aspx" title="10+2/ College Students">10+2/college students</a>                            
                              <ul>
                                <li class=""><a href="courses-accp-pro.aspx" title="ACCP Pro">ACCP Pro</a></li>
                                <li class=""><a href="courses-accp-pro-e-commerce.aspx" title="ACCP Pro - E-commerce">ACCP Pro - E-commerce</a></li>
                                <li class=""><a href="courses-aptech-certified-web-developer.aspx" title="ACWD Pro">ACWD Pro</a></li>     
                              </ul>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <div class="hover_content_nav">
                      <div class="thumb"><img src="images/courses/career_courses.jpg" width="58" height="69" alt="Graduates &amp; engineers" title="Graduates &amp; engineers" /></div>
                      <div class="navlinks w200">
                        <ul class="sublinks">
                          <li class=""><a href="Graduates-and-engineers.aspx" title="Graduates &amp; engineers">Graduates &amp; engineers</a>
                            <ul>
                                <li class=""><a href="courses-smart-professional-java.aspx" title="Smart Pro Java">Smart Pro Java</a></li>
                                <li class=""><a href="courses-smart-professional-net.aspx" title="Smart Pro .NET">Smart Pro .NET</a></li>
                                <li class=""><a href="smart-pro-web-analytics-and-digital-marketing.aspx" title="Smart Pro Web Analytics &amp; Digital Marketing">Smart Pro Web Analytics &amp; Digital Marketing</a></li>
                                <li class=""><a href="Smart-Pro-E-commerce.aspx" title="Smart Pro E-commerce">Smart Pro E-commerce</a></li>
                                 <li class=""><a href="Smart-Pro-Big-Data.aspx" title="Smart Pro Big Data">Smart Pro Big Data</a></li>
                                <li class=""><a href="courses-smart-professional-android-mobile-app-development.aspx" title="Smart Pro Android">Smart Pro Android</a></li>
                                <li class=""><a href="courses-smart-professional-ios-mobile-app-development.aspx" title="Smart Pro iOS">Smart Pro iOS</a></li>
                                <li class=""><a href="Smart-Pro-IoT.aspx" title="Smart Pro Internet of Things">Smart Pro Internet of Things</a></li>
                                <li class=""><a href="Smart-Pro-VBA-and-Macros-Programming.aspx" title="Smart Pro VBA &amp; Macros Programming">Smart Pro VBA &amp; Macros Programming</a></li>
                                <li class=""><a href="courses-dca.aspx" title="DCA">DCA</a></li>
                              </ul>
                          </li>
                        </ul>
                      </div>
                    </div>
                    
                     <div class="hover_content_nav">
                      <div class="thumb"><img src="images/courses/certification_courses.jpg" width="58" height="69" alt="Finance &amp; accounting" title="Finance &amp; accounting" /></div>
                      <div class="navlinks w170">
                        <ul class="sublinks">
                          <li class=""><a href="courses-finance-and-accounting.aspx" title="Finance &amp; accounting">Finance &amp; accounting</a>
                            <ul>
                              <li class=""><a href="courses-smart-professional-mis.aspx" title="Smart Pro MIS Advanced">Smart Pro MIS Advanced</a></li>
                              <li class=""><a href="smart-pro-accounting-with-gst.aspx" title="Smart Pro Accounting with GST">Smart Pro Accounting with GST</a></li>
                            </ul>
                          </li>
                        </ul>
                      </div>
                    </div>
                    
                  </div>
                  <div class="w240 floatl">                    
                   
                    <div class="hover_content_nav">
                      <div class="thumb"><img src="images/courses/short_term_courses.jpg" width="58" height="69" alt="Short term courses" title="Short term courses" /></div>
                      <div class="navlinks w170">
                        <ul class="sublinks">
                          <li class=""><a href="Short-Term-Courses.aspx" title="Short term courses">Short term courses</a>
                            <ul>
                                <li class=""><a href="Embedded-programming.aspx" title="Embedded Programming">Embedded Programming</a></li>
                                <li class=""><a href="Big-data-Hadoop-programming.aspx" title="Big Data (Hadoop Programming)">Big Data (Hadoop Programming)</a></li>
                                <li class=""><a href="Oracle.aspx" title="Oracle">Oracle</a></li>
                                <li class=""><a href="C-Csharp-CPlus.aspx" title="C, C#, C++">C, C#, C++</a></li>
                                <li class=""><a href="Web-app-development.aspx" title="Web App Development">Web App Development</a></li>
                                <li class=""><a href="Mobile-app-development.aspx" title="Mobile App development">Mobile App Development</a></li>
                                <li class=""><a href="Java.aspx" title="Java">Java</a></li>
                                <li class=""><a href="html.aspx" title="HTML">HTML</a></li>
                                <li class=""><a href="SQL.aspx" title="SQL">SQL &amp; MySQL  </a></li>
                                <li class=""><a href="Red-Hat-system-administration.aspx" title="Red Hat System Administration">Red Hat System Administration</a></li>
                                <li class=""><a href="Financial-accounting.aspx" title="Financial Accounting">Financial Accounting</a></li>
                                <li class=""><a href="gst-professional.aspx" title="GST Professional">GST Professional</a></li>
                                <li class=""><a href="software-testing-using-selenium.aspx" title="Software Testing using Selenium">Software Testing using Selenium</a></li>
                                <li class=""><a href="IT-for-beginners.aspx" title="IT for Beginners">IT for Beginners</a></li>                                                     
                              </ul>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li class=""><a href="franchisee.aspx" title="Franchisee">Franchisee</a>
              <div class="hover_div w292" style="display:none">
                <div class="arrow"><img src="images/nav_hover_arrow.png" alt="nav arrow" /></div>
                <div class="hover_content">
                  <div class="hover_content_nav">
                    <div class="thumb"><img src="images/franchisee/img_franchisee.jpg" width="51" height="51" alt="Franchisee" title="Franchisee" /></div>
                    <div class="navlinks w210">
                      <ul class="sublinks martb3">
                        <li class=""><a href="franchisee.aspx" title="Franchisee">Franchisee</a></li>
                      </ul>
                    </div>
                    <p>Aptech is a leader in franchising. See why!</p>
                  </div>
                </div>
              </div>
            </li>
            <li class=""><a href="press-media.aspx" title="News &amp; Events" style="margin-left:-5px !important;">News &amp; Events</a>
              <div class="hover_div w292" style="display:none;">
                <div class="arrow"><img src="images/nav_hover_arrow.png" alt="nav arrow"/></div>
                <div class="hover_content">
                  <div class="hover_content_nav">
                    <div class="thumb"><img src="images/franchisee/thumb_navhover_press.jpg" width="51" height="51" alt="News &amp; Events" title="News &amp; Events" /></div>
                    <div class="navlinks w210">
                      <ul class="sublinks martb3">
                        <li class=""><a href="press-media.aspx" title="News &amp; Events">News &amp; Events</a></li>
                      </ul>
                    </div>
                    <p>The latest happenings @ Aptech Computer Education</p>
                  </div>
                  <div class="hover_content_nav">
                    <div class="thumb"><img src="images/industry-news-thumb.jpg" width="51" height="51" alt="Industry News" title="Industry News" /></div>
                    <div class="navlinks w200">
                      <ul class="sublinks mar0">
                        <li class=""><a href="industry-news.aspx" title="Industry News">Industry News</a></li>
                      </ul>
                    </div>
                    <p>The latest happenings &amp; developments in the IT industry</p>
                  </div>
                </div>
              </div>
            </li>
            <li class=""><a href="placement.aspx" title="Placements">Placements</a>
              <div class="hover_div w292" style="display:none;">
                <div class="arrow"><img src="images/nav_hover_arrow.png" alt="nav arrow" /></div>
                <div class="hover_content">
                  <div class="hover_content_nav marb10">
                    <div class="thumb"><img src="images/placement/placement_ass.jpg" width="51" height="51" alt="Placement Assistance" title="Placement Assistance" /></div>
                    <div class="navlinks w200">
                      <ul class="sublinks mar0">
                        <li class=""><a href="placement-placement-assistance.aspx" title="Placement Assistance">Placement Assistance</a></li>
                      </ul>
                    </div>
                    <p>Aptech helps you get a foothold in the booming IT &amp; ITeS industry.</p>
                  </div>
                  <div class="hover_content_nav marb10">
                    <div class="thumb"><img src="images/placement/recruitment-assistance_thumb.jpg" width="51" height="51" alt="Recruitment Assistance" title="Recruitment Assistance" /></div>
                    <div class="navlinks w200">
                      <ul class="sublinks mar0">
                        <li class=""><a href="placement-recruitment-assistance.aspx" title="Recruitment Assistance">Recruitment Assistance</a></li>
                      </ul>
                    </div>
                    <p>Aptech Placements Team helps companies find talented candidates.</p>
                  </div>
                  
                  <div class="hover_content_nav">
                    <div class="thumb"><img src="images/testimonials/student_testimonials_th.png" width="51" height="51" alt="Student Testimonials" title="Student Testimonials" /></div>
                    <div class="navlinks w200">
                      <ul class="sublinks mar0">                        
                        <li class=""><a href="student-testimonials.aspx" title="Student Testimonials">Student Testimonials</a></li>
                      </ul>
                    </div>
                    <p>Our students share their experience of learning with Aptech.</p>
                  </div>
                  
                </div>
              </div>
            </li>
            
            <li class=""><a href="contact-us.aspx" title="Contact Us">Contact Us</a>
              <div class="hover_div w292" style="display:none;">
                <div class="arrow"><img src="images/nav_hover_arrow.png" alt="nav arrow" /></div>
                <div class="hover_content">
                  <div class="hover_content_nav marb10">
                  <div class="thumb"><img src="images/icon/locate-your-centre.png" width="51" height="51" alt="Locate Us" title="Locate Us" /></div>
                    <div class="navlinks w210">
                      <ul class="sublinks martb3">
                        <li class=""><a href="aptech-centres.aspx" title="Locate Us">Locate Us</a></li> 
                      </ul>
                    </div>
                    <p>Find your nearest Aptech centre</p>                    
                  <div class="hover_content_nav mart11">
                    <div class="thumb"><img src="images/icon/icon-faqs.png" width="51" height="51" alt="FAQs" title="FAQs" /></div>
                    <div class="navlinks w200">
                      <ul class="sublinks mar0">
                        <li class=""><a href="ace-faq.aspx" title="FAQs">FAQs</a></li>
                      </ul>
                    </div>
                    <p>Frequently asked questions about our courses</p>
                  </div>
                  <div class="hover_content_nav">
                    <div class="thumb"><img src="images/icon/aptech-offices.png" width="51" height="51" alt="Aptech Offices" title="Aptech Offices" /></div>
                    <div class="navlinks w200">
                      <ul class="sublinks mar0">
                        <li class=""><a href="our-offices.aspx" title="Aptech Offices">Aptech Offices</a></li>
                      </ul>
                    </div>
                    <p>Find Aptech's Regional Offices</p>
                  </div>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </div>
        <div class="bg_aptechzone "><a href="aptech-zone-it-industry.aspx" title="Aptech zone">Aptech zone</a>
          <div class="aptechzone_div w292" style="display:none">
            <div class="arrow"><img src="images/nav_hover_arrow.png" alt="nav arrow" /></div>
            <div class="hover_content">
              <div class="hover_content_nav">
                <div class="thumb"><img src="images/aptech-zone/it-industry.jpg" width="51" height="51" alt="It Industry" title="It Industry" /></div>
                <div class="navlinks w210">
                  <ul class="sublinks martb3">
                    <li><a href="aptech-zone-it-industry.aspx" title="IT Industry">IT Industry</a></li>
                  </ul>
                </div>
                <p>An insider's view of IT industry &amp; Aptech's role in it </p>
              </div>
              <div class="hover_content_nav">
                <div class="thumb"><img src="images/aptech-zone/thumb_arenazone_careerpath.jpg" width="52" height="50" alt="Career Path" title="Career Path" /></div>
                <div class="navlinks w210">
                  <ul class="sublinks martb3">
                    <li><a href="aptech-zone-career-path.aspx" title="Career Path">Career Path</a></li>
                  </ul>
                </div>
                <p>As a trained IT professional, you can build a great career in any industry that uses software solutions. </p>
              </div>
            </div>
          </div>
        </div>
        <div class="search"><a href="javascript:void(0);" title="search">search <img src="images/icon_search.gif" width="13" height="10" alt="search" title="search" /></a>
          <div class="search_div" style="display:none">
            <div class="arrow"><img src="images/search_top_bullet.png" alt="Search" /> </div>
            <div class="search_content">
              <div class="floatl">
              <form action="search.aspx" class="searchbox">
            <input type="text" class="textboxid" name="q" id="q" value="search" title="search" onclick="if(this.value='search') this.value=''" onblur="if(this.value=='') this.value='search'" >&nbsp; 
            <input TYPE="submit" class="button" value="Go">
            </form>
              </div>
            </div>
          </div>
        </div>
        <div class="logo-ace-panel">
        	<div class="logo-ace-innerpannel"><span class="text-also-at">Also at</span> <img src="images/logo-ace.png" alt="Aptech Computer Education" title="Aptech Computer Education" width="181" height="38" /></div>
            <span class="header-know-more"><a href="http://www.aptechlearning.com/?utm_source=website&utm_campaign=ace-website&utm_medium=know-more-about-al" target="_blank" title="Know more about Aptech Learning">Know more about Aptech Learning</a></span>
            <div class="ede-link-box-img"><a href="/employment-driven-education/index.html"><img src="images/ede-top-nav.png" alt="Employment Driven Education" class="ede-img" width="290" height="57" /></a></div>
            <!--<div class="ede-link-box">                          
               <div class="ede-link">
               <a href="/employment-driven-education/index.html"><img src="images/logo-team-icap.png" alt="Team Icap logo" width="50" height="50" class="img-responsive pull-left"/><i>Employment Driven Education</i><span>Get TRAINED <b>&#187;</b> Get HIRED</span></a>
               </div>                 
            </div>-->
        </div>
      </nav>
    </header>
<div class="clear"></div>
<section id="home_carousel">
<div class="homepage_banner_left">
<div class="box_skitter box_skitter_large" >
<ul>
<li><img src="images/slider-01-india-award-trusted-brand.jpg" class="block" alt="APTECH IT win TRAINING INSTITUTE OF THE YEAR 2017" />
<div class="label_text">
<p>block</p>
</div>
</li>
<li><a href="courses-accp-pro.aspx"><img src="images/slider-01-accp-pro-n.jpg" class="cubeRandom" alt="ACCP Pro"/></a>
<div class="label_text">
<p>cubeRandom</p>
</div>
</li>
<li><a href="courses-aptech-certified-web-developer.aspx"><img src="images/slider-02-acwd-pro-n.jpg" class="cubeStop" alt="ACWD" /></a>
<div class="label_text">
<p>cubeStop</p>
</div>
</li>
<li><a href="courses-smart-professional-java.aspx"><img src="images/slider-03-smart-pro-n.jpg" class="block" alt="Smart Pro" /></a>
<div class="label_text">
<p>block</p>
</div>
</li>
<li><a href="Short-Term-Courses.aspx"><img src="images/slider-04-skill-builder-n.jpg" class="cubeRandom" alt="Skill Builder" /></a>
<div class="label_text">
<p>cubeRandom</p>
</div>
</li>
<li><img src="images/india-award-trusted-brand-ace.jpg" class="cubeStop" alt="Aptech voted India most trusted brand in training &amp; education" />
<div class="label_text">
<p>cubeStop</p>
</div>
</li>
<!--<li><a href="courses-accp-pro.aspx"><img src="images/student-to-IT-professional1.jpg" class="block" alt="code-tadka"  /></a><div class="label_text"><p>block</p></div></li>
                    <li><a href="Short-Term-Courses.aspx"><img src="images/jobs-ready-in-4months1.jpg" class="cubeStop" alt="Evolve-2015" /></a><div class="label_text"><p>cubeStop</p></div></li>
                   <li><a href="Graduates-and-engineers.aspx"><img src="images/graduates-and-engineers1.jpg" class="cubeStop"  alt="A smarter way to get ahead with Aptech's Onlinevarsity" title="A smarter way to get ahead with Aptech's Onlinevarsity" /></a><div class="label_text"><p>cubeStop</p></div></li>-->
</ul>
</div>
</div>
<div class="homepage_banner_right"> 
<iframe frameborder="0" src="http://www.aptech-education.com/Enquiry/carrer_Enquirypage.aspx?PSource=website&Source=aceHome" width="265px" 
height="460" style="margin-top:15px;margin-left:0px;" scrolling="no"></iframe>
 
</div>
<div class="clear"></div>
</section>
<section id="midsection" style="width:985px;margin-top:0">
<article id="home_left">
<article id="home_courses">
<h2><a href="courses.aspx" title="Courses">Courses</a></h2>
<p>Aptech offers a wide range of IT career courses. Select a category below &amp; find the best course for you</p>
<a href="courses-10plus2-college-students.aspx" title="10+2/ College Students" class="home-scale-link">
<div class="courses prof_courses_bg bdryellow">
<div class="course_title"><img src="images/black_bullet.gif" width="21" height="35" alt="10+2/ College Students" title="10+2/ College Students" /> 10+2/ College Students</div>
</div>
</a> <a href="Graduates-and-engineers.aspx" class="scale-link-yellow" title=" Graduates  &amp;  Engineers">
<div class="courses careercourses_bg bdrgrey">
<div class="course_title yellow_txt"><img src="images/yellow_bullet.gif" width="21" height="35" title="Graduates  &amp; Engineers" alt="Graduates &amp; Engineers" /> Graduates  &amp;  Engineers</div>
</div>
</a> <a href="courses-finance-and-accounting.aspx" title="Finance &amp; accounting" class="home-scale-link" >
<div class="courses university_degree_bg bdryellow">
<div class="course_title"><img src="images/black_bullet.gif" width="21" height="35" alt="Finance &amp; accounting" title="Finance &amp; accounting" /> Finance &amp; accounting</div>
</div>
</a> <a href="Short-Term-Courses.aspx" title=" Short Term Courses" class="scale-link-yellow">
<div class="courses shortterm_courses_bg bdrgrey">
<div class="course_title yellow_txt"><img src="images/yellow_bullet.gif" width="21" height="35" title="Short Term Courses" alt=" Short Term Courses" /> Short Term Courses</div>
</div>
</a> </article>
<div class="home_placement">
<div class="home_placement_content">
<h2>Job Placements</h2>
<p style="height:auto;">Aptech offers job placement assistance to students &amp; recruitment assistance to companies looking to hire trained IT professionals.</p>
<span class="more-tabcontent"><a href="placement.aspx" title="More">More</a></span> </div>
<div style="float:right; margin:10px 8px;"> <a href="placement.aspx" title="Job Placements"><img src="images/job-placements.jpg" width="429" height="179" alt="Job Placements" title="Job Placements" /></a> </div>
</div>
<div class="home-page-tabs">
<div class="tab-navigation">
<ul id="tab-list-use">
<li><a href="javascript:void(0);" rel="#testimonials-tab" title="Testimonials" class="negativemargin1px selected">TESTIMONIALS</a>
<div class="indication-tabbed" id="indication1"></div>
</li>
<li><a href="javascript:void(0);" rel="#franchisee-tab" title="Franchisee">Franchisees</a>
<div class="indication-tabbed" id="indication2"></div>
</li>
<li><a href="javascript:void(0);" rel="#press-media-tab" title="Press &amp; Media">Press &amp; Media</a>
<div id="indication3" class="indication-tabbed"></div>
</li>
</ul>
</div>
<div id="show-hide-tab" class="home-tab-content">
<div id="testimonials-tab" class="tab-content-box">
<div class="testimonials-video-thumbs">
<iframe width="349" height="214" frameborder="0" style="border:0" src="https://www.youtube.com/embed/_v6JFgDEe1E?enablejsapi=1"></iframe>
</div>
<div class="testimonials-text">
<h3><a href="student-testimonials.aspx" title="Student testimonials">Student testimonials</a></h3>
<p>Any educational institute becomes the best not only because of its quality faculty, high standards of teaching, and world-class infrastructure, but also because of the students&rsquo; calibre. The students make the difference.</p>
<span class="more-tabcontent"><a href="student-testimonials.aspx" title="More">More</a></span> </div>
</div>
<div id="franchisee-tab" class="tab-content-box">
<div class="testimonials-video-thumbs">
<iframe width="349" height="226" src="https://www.youtube.com/embed/o6KDmRkpwo4?enablejsapi=1" frameborder="0" style="border:0;"></iframe>
</div>
<div class="testimonials-text">
<p>The IT industry is large &amp; growing. The industry needs 300 lakh people by 2020. There is a huge demand for training &amp; education in IT. Start your IT education business with Aptech! Watch the video to hear all about the experience of becoming an Aptech business partner</p>
<span class="more-tabcontent"><a href="franchisee.aspx" title="More">More</a></span> </div>
</div>

<div id="press-media-tab" class="tab-content-box">
<div class="testimonials-video-thumbs">

<img src="media/press/latest/20180131140522news-387x284.jpg" width="349" height="214" alt="testimonials video" title="testimonials video" />

</div>
<div class="testimonials-text">
<h3>Aptech listed as ‘Training Institute of the Year 2017’ </h3>
<P>Featured in Higher Education Review magazine</P>
<span class="more-tabcontent"><a href="press-media-detaile.aspx?id=146" title="More">More</a></span> </div>
</div>

</div>
</div>
<div class="abt-ace">
<h1 class="abt-ace-title">Introduction to Aptech Learning</h1>
<div class="abt-ace-content">
<p>Aptech is a premier education institute since 1986. Aptech has trained 68 lakh professionals in more than 40 countries.</p>
<p>Under Digital & Information Technology domain, the institute provides a wide variety of career, professional, short term and certification courses, designed by our expert academicians after careful market study and research. All the courses are taught by experienced and certified faculty. Our trainers constantly update their technical skills to maintain their expertise. </p>
<a href="javascript:void(#show_hide1);" class="show_hide1" onclick="javascript:hideshow(document.getElementById('adiv'))" id="adiv">Read more&hellip;</a>
<div class="slidingDiv1">
<p>Aptech also organizes various events like Techno Minds, placement workshops, job fairs, and seminars to encourage student interaction and prepare them for job interviews and make them industry-ready.</p>
<p>In a nutshell, Aptech creates skilled IT professionals through a variety of courses delivered using the latest teaching methodology. </p>
<div class="txt-close-btn"> <a href="javascript:void(#show_hide1);" class="show_hide1" title="Close X" onclick="javascript:hideshow(document.getElementById('adiv'))">Close X</a> </div>
</div>
</div>
</div>
<div class="fb-panel">
<div class="fb-like-box" data-href="https://www.facebook.com/aptechcomputereducation" data-width="657" data-height="325" data-show-faces="true" data-stream="true" data-show-border="true" data-header="true"></div>
</div>
</article>
<article id="home_right">
<ul id="banner_right_scroll" class="jcarousel-skin-home1-z">
<li><a href="aptitude-test.aspx"><img width="259" height="340" title="Take this free aptitude test to find out" alt="Take this free aptitude test to find out" src="images/aptitude-test-banner-home.jpg"></a></li>
</ul>
<div class="clear" style="margin-top:15px"></div>
<iframe src="contest.aspx" frameborder="0" scrolling="no" height="314" width="259"></iframe>
<div class="marb25 clear"></div>
<div class="clear" style="margin-top:25px"></div>
<!--<div class="marb25" style="clear:both;">-->
<div style="clear:both;">
<style type="text/css">
/* rotator in-page placement */
    /*div.rotator {clear:both; height:224px;	margin-left: 0px;display: none;}*/
	div.rotator {clear:both; height:0px;	margin-left: 0px;display: none;}
/* rotator css */
	div.rotator ul li {float:left; position:absolute; list-style: none;}
/* rotator image style */	
	div.rotator ul li img {border:0px solid #ccc; padding: 0px; background: #FFF;}
    div.rotator ul li.show {z-index:500;}
</style>
<script type="text/javascript">

function theRotator() {
	//Set the opacity of all images to 0
	$('div.rotator ul li').css({opacity: 0.0});	
	//Get the first image and display it (gets set to full opacity)
	$('div.rotator ul li:first').css({opacity: 1.0});		
	//Call the rotator function to run the slideshow, 6000 = change to next image after 6 seconds
	setInterval('rotate()',4000);	
}

function rotate() {	
	//Get the first image
	var current = ($('div.rotator ul li.show')?  $('div.rotator ul li.show') : $('div.rotator ul li:first'));
    if ( current.length == 0 ) current = $('div.rotator ul li:first');
	//Get next image, when it reaches the end, rotate it back to the first image
	var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div.rotator ul li:first') :current.next()) : $('div.rotator ul li:first'));	
	//Un-comment the 3 lines below to get the images in random order
	
	//var sibs = current.siblings();
    //var rndNum = Math.floor(Math.random() * sibs.length );
    //var next = $( sibs[ rndNum ] );
			

	//Set the fade in effect for the next image, the show class has higher z-index
	next.css({opacity: 1.0})
	.addClass('show')
	.animate({opacity: 1.0}, 1000);

	//Hide the current image
	current.animate({opacity: 1.0}, 1000)
	.removeClass('show');
	
};

$(document).ready(function() {		
	//Load the slideshow
	theRotator();
	$('div.rotator').fadeIn(1000);
    $('div.rotator ul li').fadeIn(1000); // tweek for IE
});
</script>
<div class="rotator">
  <ul>
    <!--<li class="show"><a href="spoken-english.aspx"><img src="images/spoken-english-banner.jpg" alt="Spoken English" title="Spoken English" /></a></li>-->
    <!--<li><a href="IEnglish.aspx"><img src="images/ienglish-banner.jpg" alt="iEnglish" title="iEnglish" /></a></li>-->
  </ul>
</div>
</div>
<!--<div class="our_aff marb25">
  <h2>Our Affiliates</h2>
  <div class="aff_crsl">
    <ul id="our_affiliates" class="jcarousel-skin-tango1">
    <li><img src="images/ouraffiliates/red-hat-affilates.jpg" width="178" height="146" alt="Red Hat Certified Training Partner" title="Red Hat Certified Training Partner"></li>
      <li><img src="images/ouraffiliates/oracle_logo.jpg" width="178" height="146" alt="Oracle | Workforce Development Program" title="Oracle | Workforce Development Program"></li>
    </ul>
  </div>
</div>--> 
</article>

<article class="disclaimer-copyright">		 
         <div class="disclaimer-ft">
         	<div class="official_seal"><img src="images/ACE_seal.png" alt="The Official Website" title="The Official Website" /></div>
             <ul>
    <li><strong><a href="courses-10plus2-college-students.aspx" title="10+2/College Students">10+2/College Students</a></strong>: <a href="courses-accp-pro.aspx" title="ACCP Pro">ACCP Pro</a> | <a title="ACCP Pro E-commerce" href="courses-accp-pro-e-commerce.aspx">ACCP Pro E-commerce</a> | <a href="courses-aptech-certified-web-developer.aspx" title="ACWD Pro">ACWD Pro</a></li>
    
    <li><strong><a href="Graduates-and-engineers.aspx" title="Graduates &amp; Engineers">Graduates &amp; Engineers</a></strong>: <a href="courses-smart-professional-java.aspx" title="Smart Pro Java">Smart Pro Java</a> | <a href="courses-smart-professional-net.aspx" title="Smart Pro .NET">Smart Pro .NET</a> | <a href="smart-pro-web-analytics-and-digital-marketing.aspx" title="Smart Pro Web Analytics &amp; Digital Marketing">Smart Pro Web Analytics &amp; Digital Marketing</a> | <a href="Smart-Pro-E-commerce.aspx" title="Smart Pro E-Commerce">Smart Pro E-Commerce</a> | <a href="Smart-Pro-Big-Data.aspx" title="Smart Pro Big Data">Smart Pro Big Data</a> | <a href="courses-smart-professional-android-mobile-app-development.aspx" title="Smart Pro Android">Smart Pro Android</a> | <a href="courses-smart-professional-ios-mobile-app-development.aspx" title="Smart Pro iOS">Smart Pro iOS</a> | <a href="Smart-Pro-IoT.aspx" title="Smart Pro IoT">Smart Pro IoT</a> | <a href="Smart-Pro-VBA-and-Macros-Programming.aspx" title="Smart Pro VBA &amp; Macros Programming">Smart Pro VBA &amp; Macros Programming</a> | <a href="courses-dca.aspx" title="DCA">DCA</a></li>
    
    
     <li><strong><a href="courses-finance-and-accounting.aspx" title="Finance &amp; Accounting">Finance &amp; Accounting</a>:</strong> <a href="courses-smart-professional-mis.aspx" title="Smart Pro MIS Advanced">Smart Pro MIS Advanced</a> | <a href="smart-pro-accounting-with-gst.aspx" title="Smart Pro Accounting with GST">Smart Pro Accounting with GST</a></li>
     
     <li><strong><a href="Short-Term-Courses.aspx" title="Short Term Courses">Short Term Courses</a></strong>: <a href="Embedded-programming.aspx" title="Embedded Programming">Embedded Programming</a> | <a href="Big-data-Hadoop-programming.aspx" title="Big Data - Hadoop">Big Data - Hadoop</a> | <a href="Oracle.aspx" title="Oracle">Oracle</a> | <a href="C-Csharp-CPlus.aspx" title="C, C#, C++">C, C#, C++</a> | <a href="Web-app-development.aspx" title="Web App Development">Web App Development</a> | <a href="Mobile-app-development.aspx" title="Mobile App Development">Mobile App Development</a> | <a href="Java.aspx" title="Java">Java</a> | <a href="html.aspx" title="HTML">HTML</a><br /> | <a href="SQL.aspx" title="SQL">SQL &amp; MySQL</a> | <a href="Red-Hat-system-administration.aspx" title="Red Hat System Administration">Red Hat System Administration</a> | <a href="Financial-accounting.aspx" title="Financial Accounting">Financial Accounting</a> | <a href="gst-professional.aspx" title="GST Professional">GST Professional</a> | <a href="software-testing-using-selenium.aspx" title="Software Testing using Selenium">Software Testing using Selenium</a> | <a href="IT-for-beginners.aspx" title="IT for Beginners">IT for Beginners</a></li>
     
     <li><strong><a href="about-us-overview.aspx" title="About Aptech">About Aptech</a> | <a href="press-media.aspx" title="News &amp; Events">News &amp; Events</a> | <a href="placement.aspx" title="Placements">Placements</a> | <a href="franchisee.aspx" title="Business Enquiry">Business Enquiry</a> | <a href="javascript:void(0);" class="under-page-link"  onClick="popup('forms/enquiry-form.aspx')"
 title="Student Enquiry Form">Student Enquiry Form</a> | <a href="aptech-centres.aspx" title="Locate Us">Locate Us</a></strong></li>
     <li>&nbsp;</li>
     <li><a href="ace-disclaimer-terms-use.aspx" title="Disclaimer &amp; Terms of Use">Disclaimer &amp; Terms of Use</a> | <a href="ace-privacy-policy.aspx" title="Privacy Policy">Privacy Policy</a> | <a href="profanity-policy.aspx" title="Profanity Policy">Profanity Policy</a> | <a href="ace-site-map.aspx" title="Sitemap">Sitemap</a> | <a href="ace-faq.aspx" title="FAQs">FAQs</a> | <a href="mailto:careers@aptech.ac.in?Subject=Ref.%20Application%20for%20Faculty%20position%20at%20ACE&amp;BCC=digitalsolutions@aptech.ac.in" title="Careers">Careers</a> <span class="copy-right">Copyright &copy; <script>var d=new Date(); yr=d.getFullYear(); if (yr!=2003) document.write(" "+yr);</script>. All rights reserved</span></li>
     <li style="line-height:8px">&nbsp;</li>
 </ul> 
  </div>                  
</article> 
</section>
<div class="clear"></div>
</div>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P36THQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P36THQ');</script>
<script type="text/javascript">
    //function openLiveChat() {
//        window.open('http://livechat.boldchat.com/aid/6219016642275933212/bc.chat?cwdid=4144875521821644071&wdid=1872800220945400819&rdid=2857250298748147290&url=http%3A//www.aptech-education.com/pages/contact-us/index.aspx', '_blank');
//
//    }

    function ValidateForm() {

        if (document.getElementById("name_chat").value == "" || document.getElementById("name_chat").value == "Name*") {
            alert("Please enter your Name");
            document.getElementById("name_chat").focus();
            return false;
        }
        if (!(email_validation("email_chat", "Email*") == true)) {
            return false;

        } 
/*
        if (document.getElementById("message_chat").value == "" || document.getElementById("message_chat").value == "Any message for us?") {
            alert("Message Field can not be blank");
            document.getElementById("message_chat").focus();
            return false;
        }
*/
        else {
            postChat();
        }
        return false;
    }

    function postChat() {

        //return false;
        var c_name = document.getElementById("name_chat").value;
        var email_chat = document.getElementById("email_chat").value;
    // var dropdown_chat = document.getElementById("dropdown_chat").value;
        var message_chat = document.getElementById("message_chat").value;

        $.post("live_chat_post.aspx", { 'cname': c_name, 'email_chat': email_chat, 'message_chat': message_chat }, function (data) {
		
            var ur = "<IFRAME SRC='" + data + "' height=421px width=698px border=0></IFRAME>"
                            
            $('#open_chat_window').html(ur);
        });
        return false;
    }    
</script>
<section class="footer">
	<div class="footer-content">
    	<div class="footer-match">
           <div class="toll-free-fotr">
               <div class="toll-free-fotrmost">Toll-free: 1-800-209-1444</div>
               <div class="datetiming">
                    <div class="call-time">(10am - 7pm Mon-Sat)</div>
                    <div class="call-you">(If we miss your call, we'll call you back)</div>
               </div>
           </div>
           <div class="social-links">
    			<ul>
                     <li class="for-social"><a href="http://www.facebook.com/aptechcomputereducation" target="_blank"><img src="images/facebook_1.png" width="30" height="30" alt="facebook" title="facebook" /></a></li>
                    <li class="for-social"><a href="https://plus.google.com/107329509429020505692/posts" target="_blank"><img src="images/gpluse_1.png" width="30" height="30" alt="Google Plus" title="Google Plus" /></a></li>
                     <li class="for-social"><a href="http://www.youtube.com/aptechiteducation" target="_blank"><img src="images/youtube_1.png" width="32" height="32" alt="Youtube" title="Youtube" /></a></li>
                     <li class="contact-ft anim-hover"><a id="contactus-popup" href="javascript:void(0);" title="Contact Us">Contact Us <img src="images/pluse-sign.png" alt="pluse sign" /></a></li>
                     <li class="enquiry-ft anim-hover"><a id="enquiry-popup" href="javascript:void(0);" title="Enquiry">Enquiry <img src="images/pluse-sign.png" alt="pluse sign" /></a></li>
                     <!--<li class="live-chat-ft anim-hover"><a href="javascript:void(0);" title="Live Chat" onclick="openLiveChat()" >Live Chat <img src="images/pluse-sign.png" alt="pluse sign"></a></li>-->
                     <li class="live-chat-ft anim-hover">
                     <!--<a href="javascript:void(0);" id="live-chat-qp" title="Live Chat">Live Chat <img src="images/pluse-sign.png" alt="pluse sign"></a>-->
                     <!--Non MAAC live2support.com tracking codes starts -->
    <div id="l2s_trk" style="z-index:99;"><a href="http://live2support.com" target="_blank" style="font-size:1px;">Live Help Software</a></div><script type="text/javascript"><!-- 
    var l2sontxt='LIVE CHAT';var l2sofftxt='LIVE CHAT'; var l2s_pht=escape(location.protocol); if(l2s_pht.indexOf("http")==-1) l2s_pht='http:'; var dept="421"; function l2s_load() { document.write('<scr'+'ipt type="text/javascr'+'ipt" src="'+unescape(l2s_pht)+'//sa.live2support.com/js/lsjs1.php?stid=22223&l2stxt=Y"  defer=true>'+'</scr'+'ipt>'); } l2s_load();  document.getElementById('l2s_trk').style.visibility='hidden'; //--></script>
    <!-- Non MAAC live2support.com tracking codes closed -->
                     </li>
               </ul>
           
           </div>
         <!-- contact us popups start here  -->
                 <div id="show-contact-popup" class="contact-us-popup">
                      <div class="close-btn"><a id="close1" href="javascript:void(0);"><img src="images/cross-btn.gif" width="9" height="10" alt="cross button" title="cross button" /></a></div>
                      <div class="contactus-popup-box">
                           <div class="cus-pp-left">
                                    <h2 class="padl8">Customer care</h2>
                                    <span class="first-text padtop">Need to reach out to us for<br> queries/ issues?</span>
                                    <span class="first-text padtop padbtm">Mail us at:</span>
                                    <span class="customercare-email"><a href="mailto:customercare@aptech.ac.in">customercare@aptech.ac.in</a></span> 
                                    <span class="first-text padtop padbtm floatl">Or Call us at:</span>
                                    <span class="customercare-email">
                                           <span class="popup-tollfr w50px padtop10">Toll free</span>
                                            <span class="tolnum-popup">
                                                 <span class="ldln-number">1-800-22-1550</span>
                                                 <span class="popup-tollfr">(From MTNL &amp; BSNL)</span>
                                            </span>
                                    </span> 
                                    <span class="first-text padtop floatl">Tel: 91-022-28205516/<br>022-67042355 </span>
                                    <span class="etailics padtop floatl">(Mon-Fri - 0900 - 1730 hrs IST /<br> 
0330 - 1200 hrs GMT)</span>   
                           </div>
                           <div class="cus-pp-right">
                           <form name="frmFLocator" id="frmFLocator" method="POST" action="contact-us.aspx">
                                      <h2>Locate a Center</h2>
                                      <span class="first-text padtop">Find an Aptech Computer<br> 
Education centre close to you.</span>
<label class="padtop">State: 

<select class="dropdown ddwidth12" title="search by location" name="selStateFooter" id="selStateFooter" onchange="getFooterCity('footerState')">
<option value='Andhra Pradesh'>Andhra Pradesh</option><option value='Assam'>Assam</option><option value='Bihar'>Bihar</option><option value='Chandigarh'>Chandigarh</option><option value='Dadra and Nagar Haveli'>Dadra and Nagar Haveli</option><option value='Delhi-ncr'>Delhi-ncr</option><option value='Gujarat'>Gujarat</option><option value='Haryana'>Haryana</option><option value='Himachal Pradesh'>Himachal Pradesh</option><option value='Jammu and Kashmir'>Jammu and Kashmir</option><option value='Jharkhand'>Jharkhand</option><option value='Karnataka'>Karnataka</option><option value='Kerala'>Kerala</option><option value='Madhya Pradesh'>Madhya Pradesh</option><option value='Maharashtra'>Maharashtra</option><option value='Manipur'>Manipur</option><option value='Meghalaya'>Meghalaya</option><option value='Odisha'>Odisha</option><option value='Punjab'>Punjab</option><option value='Rajasthan'>Rajasthan</option><option value='Sikkim'>Sikkim</option><option value='Tamil Nadu'>Tamil Nadu</option><option value='Telangana'>Telangana</option><option value='Uttar Pradesh'>Uttar Pradesh</option><option value='Uttarakhand'>Uttarakhand</option><option value='West Bengal'>West Bengal</option>
       
        </select>

<!--<input type="text" name="state" title="state" />--></label>
<label class="padtop10 inputlmrgin">City:

 <span class="inputfild" id="dispCityFooter">
    <select name="selCityFooter" id="selCityFooter" class="dropdown ddwidth12" title="second dropdown box">
        <option>Select City</option>
    </select>
                        
</span>
<!--<input type="text" name="state" title="city" />-->
</label>
<a class="find-center" href="#" onclick="findCenter()"></a>
</form>
                           </div>
                      </div>
                 </div>
         
         <!-- contact us popups END here  -->         
         <!-- ENQUIRY  popups END here  -->         
                <div id="show-enquiry" class="enquiry-popup">
                <div class="close-btn"><a id="close2" href="javascript:void(0);"><img src="images/cross-btn.gif" width="9" height="10" alt="cross button" title="cross button" /></a></div>
                <div class="enquiry-cnt-box">
                   
<iframe frameborder="0" src="http://www.aptech-education.com/Enquiry/carrer_Enquirypage.aspx?Source=website&f=1" scrolling="no" width="275px" height="460px"></iframe>




    
                </div>
                 <!--<div class="enquiry-cnt-box">
                    <h2>Career Guidance</h2>
                    <span class="first-text11 padtop10 padbtm">Need career counselling? Fill this form</span>
                     <div class="formdata12">
                       <input type="text" title="Mobile No." value="Mobile No.*" class="blur-focus"  />
                       <input type="text" title="Re Enter Mobile No." value="Re Enter Mobile No.*"  class="blur-focus" />
                       <input type="text" title="Email ID" value="Email ID"  class="blur-focus" />
                     </div>
                     <span class="first-text11 padl8 padtop10 padbtm floatl">Click 'Verify' to receive your special<br> 
6-digit code via SMS</span>
<a href="#" class="verify-it marb10"></a>
<div class="formdata12"> <input type="text" title="Type your Verification Code here" value="Type your Verification Code here"  class="blur-focus" /></div>
<a href="#" class="submit-enquiry"></a>
                 </div>-->                   
                </div>                    
         
         <!-- ENQUIRY popups END here  -->         
         <!-- LIVE CHAT  popups START here  -->
            <div class="livechatpopup" id="livechatteam">
                <div class="close-btn"><a id="close3" href="javascript:void(0);"><img src="images/cross-btn.gif" width="9" height="10" alt="cross button" title="cross button" /></a></div>
                 <div class="baclk-bg-pop" id="open_chat_window">
               <div class="livechatpopup-box">
                 <h2>Live Chat</h2>
                 
                 <div class="text-live-common">
                 <p>Welcome to Aptech Computer Education Online help. Please enter your details below
 to continue.</p>
                 <p>The chat service is available Monday to Saturday (excluding National holidays) from 10:00 am to 7:00 pm.</p>
                 </div>
                  
                 <form id="frmChat" name="frmChat"   method="post"  action="#" >
                     <div class="input-field-vvv">
                          <div class="vvv-left">
                            <input type="text" name="name_chat" id="name_chat" class="blur-focus" title="NAME*" value="Name*" />
                            <input type="text" name="email_chat" id="email_chat" class="blur-focus" title="EMAIL" value="Email*"  />
                          </div>
                          <div class="vvv-right"><textarea  id="message_chat" title="Any message for us!" rows="3">Any message for us!</textarea></div>
                     </div>
                     <div class="chat-opentsubmit"><a href="#" class="bounceup" title="Submit" onclick="return ValidateForm()"></a></div>
                  </form>
               </div> 
            </div>
         </div>
         <!-- LIVE CHAT  popups END here  -->
		</div>
	</div>
</section>

    <div id="poplivediv"></div>
<!-- Please wait message START here  -->
<div id="dvWIP" style="display:none; text-align:center;">
		<h4>Please wait... your request is being processed, <br /><br />(Do not click 'Back' or 'Forward' button at this time)</h4>
</div>
<div id="dimmer" style="display:none;"></div>
<!-- Please wait message END here  -->
<div class="scrollToTop"><p id="back-top"><a href="#top"><span>Back to Top</span></a></p></div>
<!--<input type="hidden" id="lnkClicked" name="lnkClicked" value="false" />
<script type="text/javascript">
function fnUnload()
 {
        window.onbeforeunload = ShowPopup;
        window.onunload = ShowPopup;
 }
var validNavigation=0;
window.onload=fnUnload;
$("a").bind("click", function()
{
        validNavigation = 1;
  });
$("input").bind("click", function()
{
        validNavigation = 1;
  });
function ShowPopup()
{

    if($("#lnkClicked").val() == "false")
    {
        if(validNavigation==0)
        {
            //PopUpWin = window.open("file name", "ClickToCall", "location=0,status=0,scrollbars=1,width=570,height=295,left=500,top=200");
			PopUpWin = window.open("ClickToCall.aspx", "ClickToCall", "location=0,status=0,scrollbars=1,width=570,height=295,left=500,top=200");
        }
    }
}
</script>-->
<div id="popup-container">
  <a href="javascript:void(0);" class="close">X</a>
    <div id="popup-window">
      <div class="modal-content">
      	  <img src="images/splash-cartoon.png" width="217" height="147" class="img-responsive img-cartoon" />
          <h2>With Aptech Learning, get job-orientated programs in:</h2>
          <div class="row">
            <div class="col-md-2 col-md-offset-1 col-sm-4 col-xs-6">
                    <div class="container-pop-box">
                        <div class="al-pop-icon">
                            <div class="al-pop-content"><i class="al-pop al-pop-dit"></i></div>
                        </div>
                        <h4>Digital &amp; Information Technology</h4>
                    </div>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="container-pop-box">
                        <div class="al-pop-icon">
                            <div class="al-pop-content"><i class="al-pop al-pop-ah"></i></div>
                        </div>
                        <h4>Aviation &amp; Hospitality</h4>
                    </div>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="container-pop-box">
                        <div class="al-pop-icon">
                            <div class="al-pop-content"><i class="al-pop al-pop-hn"></i></div>
                        </div>
                        <h4>Hardware &amp; Networking</h4>
                    </div>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="container-pop-box">
                        <div class="al-pop-icon">
                            <div class="al-pop-content"><i class="al-pop al-pop-bf"></i></div>
                        </div>
                        <h4>Banking &amp; Finance</h4>
                    </div>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="container-pop-box">
                        <div class="al-pop-icon">
                            <div class="al-pop-content"><i class="al-pop al-pop-ec"></i></div>
                        </div>
                        <h4>English &amp; Communication</h4>
                    </div>
            </div>
        </div>
        <p class="pt-20 clear"><em>Visit <a href="https://www.aptech-worldwide.com/?utm_source=website&utm_campaign=ace-website&utm_medium=ace-website-splash" title="www.aptech-worldwide.com" id="worldwideLink">www.aptech-worldwide.com</a> for company finances, media coverage, et al</em></p>
    </div>
  </div>
</div>
<style type="text/css">
#nps_div{width:1700px;height:630px;z-index:99999999} 
</style>
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1066207599;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1066207599/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<div class="impmessage">
<div class="impmessagetop">&nbsp;</div>
<div class="impmessagebottom clearfix">
<p class="upArrow"><span>Free</span> Aptitude Test</p>
<ul>
<li style="color:#fff"><span style="font-size:1.3em;font-weight:normal">Is an IT career good for you?</span><br />
Take this free aptitude test to find out<br />
<br />
<a href="aptitude-test.aspx" title="Click here">Click here</a></li>
</ul>
</div>
</div>
</div>
</body>
</html>