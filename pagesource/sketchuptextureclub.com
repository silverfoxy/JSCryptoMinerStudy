
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Sketchup Textures, free textures library for 3D CG artists</title>
<meta name="description" content="Sketchup Texture Club is an educational comunity, a 3D art gallery that unites all CG artists. We share free seamless textures, 3d model and many 3D resources." />
<link rel="alternate" href="https://www.sketchuptextureclub.com" hreflang="x-default">
<link rel="alternate" href="https://www.sketchuptextureclub.com" hreflang="en">

<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=5.0; user-scalable=5.0;" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300' rel='stylesheet' type='text/css'>
<link href="/hdr/sty.css" rel="stylesheet" type="text/css" />
<script src="/hdr/jq.js" type="text/javascript"></script>
<script src="/hdr/easing.js" type="text/javascript"></script>
<script type="text/javascript" src="/hdr/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/fancy/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/fancy/helpers/jquery.fancybox-media.js"></script>
<link rel="stylesheet" type="text/css" href="/fancy/jquery.fancybox.css" media="screen" />
<script src="/hdr/jquery.zoom-min.js" type="text/javascript"></script>
<script src="/hdr/cycle2.js" type="text/javascript"></script>
<script src="/hdr/carousel.js" type="text/javascript"></script>
<script src="/hdr/swipe.js" type="text/javascript"></script>

<link href="/hdr/sty1.css" rel="stylesheet" type="text/css" />
<script src="/hdr/jquery.cookie.js" type="text/javascript"></script>
<script src="/hdr/jquery.treeview.js" type="text/javascript"></script>
<link rel="stylesheet" href="/hdr/jquery.treeview.css" />
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77253789-1', 'auto');
  //ga('send', 'pageview');
  ga('send', 'pageview', {'dimension1': 'Guest'});
  
   ga('create', 'UA-84641342-1', 'auto','imagepromotion');
   ga('imagepromotion.send', 'pageview');
</script>



<script type="text/javascript">

errore="An error occurred"

//qui  .bansx img, .bandx img , .imgaw1
function setMaxWidth() {
$('.testo div.ridok img:not(.imgslide), .bnrtop img,.bnrtop img, .bnrbottom img, .bansx img, .bandx img, .imgaw1').hide();
if( $(".wi").width()<980 ) {d=18} else {d=0}
$('.testo div.ridok img:not(.imgslide), .bnrtop img,.bnrtop img, .bnrbottom img, .bansx img, .bandx img, .imgaw1').each(function() {
	if( $(this).parent().is('a') || $(this).parent().is('span') ) {el=$(this).parent().parent()} else {el=$(this).parent()}
	$(this).css("maxWidth",parseInt(el.width()-d)+"px")
	$(this).show()
    });

$('.slider').hide()
$('.slider').each(function() {
$(this).css("maxWidth",parseInt($(this).parent().width())+"px")
$('.slider').show()
    });

}




function vota(n)
{
if(!confirm("Are you sure?")) {return false}
$.ajax({
  type: "POST",
  cache:false,
  url: '/challenge/a_vota.asp',
  data: {img:n},
  success: function(data) {
if(data=="OK") {alert("Thanks for your vote");$("#r"+n).html(parseInt($("#r"+n).html())+1)}
else
{alert("You have already voted for this work")}

},
  error:function (){alert(errore);}    
});	
	
	
	}

//////

function trim(stringToTrim) {
	return stringToTrim.replace(/^\s+|\s+$/g,"");}
	
///

	      function cmail(mail){
   
   var x = mail;
	var filter  = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
	if (!filter.test(x)) return 1; else return 2
	
   }
   
   
///


function mn()
{
if($(".menu").is(":visible")) $('.menu').slideUp(100); else $('.menu').slideDown(100);
//setTimeout('$(".menu").attr("style","")',110)
	}

  function deviced()
 {
 if(document.createTouch !== undefined) return true; else return false
 }

if($(window).width()>600) {fpad=1;fmarg=30;ftit="inside";fautoc=true} else {fpad=1;fmarg=0;ftit="over";fautoc=false};


$(function() {
	
$( 'a.glink' ).each(function( index ) {
  $( this ).attr("href", $( this ).attr("href").replace("glink.asp","golink.asp") )
});
		   

//qui
	 	$('input.fte,select.fte,textarea.fte').focus(function() {
	el=$(this)							 
	setTimeout(function(){if(el.position().top-$(window).scrollTop()<20) {window.scrollBy(0,-100)}}, 50);
															  })
		   
		   
			$('.tex1,.z,.z1,.texshop').fancybox({
								 
			openEffect	: 'elastic',
			closeEffect	: 'elastic',
			aspectRatio : false,
			autoCenter: fautoc,
			padding:fpad,
			margin:fmarg,
			helpers : {
				title : {
					type : 'inside'//ftit
				},
				media : {},
				overlay: {
					locked: false
				}
			},
			beforeShow: function () {
				if($(this.element).attr('class').split(' ').slice(-1)=="z") this.title='<a href="'+$(this.element).next().attr("href")+'">'+this.title+' &raquo;</a>';
				/* Disable right click */
				$.fancybox.wrap.bind("contextmenu", function (e) {
						return false; 
				});
			},
			onUpdate: function() {
				$(".zoomImg").removeClass("cur");
				//$.fancybox.reposition(); $.fancybox.update();
				if( parseInt($("img.fancybox-image").get(0).naturalWidth)>parseInt($("img.fancybox-image").width()) ) $(".fancybox-wrap .zoomImg").addClass("cur")
			},

			afterShow:  function() { $('.fancybox-inner').zoom({ on: 'grab', 
															   	duration:300,
																touch:true,
																onZoomIn:function(){$('.fancybox-nav').hide()},
																onZoomOut:function(){$('.fancybox-nav').show()}   
																}); 
									if(deviced()) $('.fancybox-nav span').css("visibility","visible");
									if( parseInt($("img.fancybox-image").get(0).naturalWidth)>parseInt($("img.fancybox-image").width()) ) setTimeout('$(".fancybox-wrap .zoomImg").addClass("cur")',500)
			
									}
	
	});		   
		   
		   

	
			$('.gal a, .fancy, .adm').fancybox({
								 
			openEffect	: 'elastic',
			closeEffect	: 'elastic',
			aspectRatio : false,
			autoCenter: fautoc,
			padding:fpad,
			margin:fmarg,
			helpers : {
				title : {
					type : 'inside'//ftit
				},
				media : {},
				overlay: {
					locked: false
				}
			},
			beforeShow: function () {
				/* Disable right click */
				$.fancybox.wrap.bind("contextmenu", function (e) {
						return false; 
				});
			},			
			beforeLoad: function() {
				if($(this.element).attr('class')!="adm")
				{this.title = "<a class=\"onw\" title=\"Open in a new window and share\" href=\"artwork/"+$(this.element).attr('data-idi')+"\"><img src=\"/imgs/onw.png\"></a>  <i class=\"copy\">&copy;</i> "+this.title;}
			},
			onUpdate: function() {
				$(".zoomImg").removeClass("cur");
				//$.fancybox.reposition(); $.fancybox.update();
				if( parseInt($("img.fancybox-image").get(0).naturalWidth)>parseInt($("img.fancybox-image").width()) ) $(".zoomImg").addClass("cur")
			},

			afterShow:  function() { $('.fancybox-inner').zoom({ on: 'grab', 
															   	duration:300,
																touch:true,
																onZoomIn:function(){$('.fancybox-nav').hide()},
																onZoomOut:function(){$('.fancybox-nav').show()}   
																}); 
									if(deviced()) $('.fancybox-nav span').css("visibility","visible");
									if( parseInt($("img.fancybox-image").get(0).naturalWidth)>parseInt($("img.fancybox-image").width()) ) setTimeout('$(".zoomImg").addClass("cur")',500)
			
									}
	
	});
			
			
	$(".pop").fancybox({
		maxWidth	: 900,
		maxHeight	: 500,
		width		: 900,
		height		: 500,
		openEffect	: 'fade',
		closeEffect	: 'fade',
		aspectRatio : false,
		padding:fpad,
		margin:fmarg,
				beforeLoad: function() {
			$.fancybox.hideLoading()
        },
			helpers : {
				title : {
					type : 'inside'//ftit
				},
				overlay: {
					locked: false
				}
			},


		});
			

	$(".minia").fancybox({
		maxWidth	: 300,
		maxHeight	: 162,
		width		: 300,
		height		: 162,
		padding:fpad,
		margin:fmarg,		
		openEffect	: 'fade',
		closeEffect	: 'fade',
		helpers : {
			overlay : {
					closeClick : false,
					locked: false
				}

    	},
		beforeLoad: function() {
			$.fancybox.hideLoading()
        }
	});
	
setMaxWidth();
$( window ).bind( "resize", setMaxWidth);


$( ".testo img" ).mouseover(function() {  if ($(this).closest('a').length <= 0 && $(this).get(0).naturalWidth>$(this).width())  $(this).wrap( '<a href="'+$(this).attr("src")+'" class="adm"></a>'); });


$( '.slider' ).cycle();	

	
	

	
	
	

});
		
	
$(window).resize(function() {
if($( document ).width()>1000) $(".menu").attr("style","");
$.fancybox.reposition(); $.fancybox.update();
$(".fmenu").css("minWidth",parseInt($(".fmenu ul").width())+"px")
});


///// root

function mnt()
{ if($( "#menutexture" ).css("left")=="-500px") {l=0;$( ".pez" ).fadeIn(250);$("body").css("overflow", "hidden")} else {l="-500px";$( ".pez" ).fadeOut(250);$("body").css("overflow", "")};
	$( "#menutexture" ).animate({
    left: l
  }, 250, function() {
    // Animation complete.
  });
	}
	
$(window).resize(function() {
$( "#menutexture" ).css("left","");$( ".pez" ).hide()
$("body").css("overflow", "")
});


$(window).unload(function(){ test=Math.random() })
</script>













<meta property="og:title" content="Sketchup Textures, free seamless textures for 3D CG artists" />
<meta property="og:url" content="http://www.sketchuptextureclub.com/" />
<meta property="og:image" content="http://www.sketchuptextureclub.com/imgs/sketchup-texture.png" />
<meta property="og:site_name" content="Sketchuptexture" />
</head>

<body class="home">

<div class="wrapper">
    <div class="content">
    	
        

        
        <div class="wi head">
		        
        	<div class="logo">
            	<a href="/"><img class="lo" alt="Sketchuptexture" src="/imgs/sketchuptexture.png" /></a> 
                
                <a href="/"><img class="lo1" alt="Sketchuptexture - Home" src="/imgs/homep.png" /></a>   
                
                <img alt="" onclick="mn()" class="imgmenu" src="/imgs/menu.png" />
            </div>
            <div class="menu">
                <ul class="fmenu">
                    <li class="home"><a class="att"  href="/"><span>Home</span></a></li>
                    <li><a href="/news"><span>News</span></a></li>
                    <li><a title="High quality free seamless textures, architecture, materials, nature elements" href="/textures"><span>Textures</span></a></li>
                    <!--<li><a href="/cut-out"><span>Cut out</span></a></li> -->
                    <li><a title="House - Living room - Office furniture - Bedroom - Kitchen - Vegetation..." href="/3d-models"><span>3D models</span></a></li>
                    <li><a title="Packages of textures, cut out, people and various resources for the 3D" href="/packs"><span>Packs</span></a></li>
                    <li><a title="The Best Of international 3d visualization, architecture and interior design" href="/3d-archviz"><span>3D Archviz</span></a></li>
                    <li><a title="International rendering challenges of architecture and interior" href="/challenge"><span>Challenge</span></a></li>
                    
                    
					<li><a title="Benefits and options for members who support our comunity" href="/become-a-club-member">Club member</a></li>
                                        
                    
                    
                    <li class="sep"></li>

                    <li class="terms f"><a href="/how-it-works"><span>How it works</span></a></li>
                    <li class="terms"><a href="/sharing"><span>Sharing</span></a></li>
                    <li class="terms"><a href="/get-published"><span>Get published</span></a></li>
                    <li class="terms"><a href="/about-us"><span>About</span></a></li>
                    <li class="terms"><a  href="/terms-of-use"><span>Terms of use</span></a></li>
                    <!--<li class="terms"><a href="/contact-us"><span>Contact</span></a></li> -->
                    <li class="terms"><a href="http://www.sketchuptexture.com/" target="_blank"><span>Blog</span></a></li>
                    
                    
                    
                    <li class="login"><a href="/login"><span>Login</span></a></li>
                    <li class="register"><a href="/register"><span>Register</span></a></li>
					

                </ul>
            </div> 
            <div class="cl"></div>
        </div>  
        <div class="cl"></div>
        
        <script>
        $(".fmenu").css("minWidth",parseInt($(".fmenu ul").width())+"px")
        </script>

        
        <div class="wi corpo">
        
            
            

            
            <div class="cslider1 pageslider">
 
             <div class="slidersez" data-cycle-speed="1400" data-cycle-random="false" data-cycle-timeout="5000" data-cycle-prev=".prev" data-cycle-next=".next" data-cycle-slides=".aslider" data-cycle-fx="fade" data-cycle-easing="easeOutSine" data-cycle-swipe="true">
            <a href="https://www.sketchuptextureclub.com/textures"  class="aslider"><img class="slidesez" alt="your source for high quality seamless textures" src="/public/slider/cover-sito-home-page-2017.jpg" /><span class="dslider">your source for high quality seamless textures</span></a><a href="http://www.sketchuptextureclub.com/textures/architecture/wood-floors"  class="aslider"><img class="slidesez" alt="WHITE PARQUET TEXTURES SEAMLESS" src="/public/slider/6-white-parquet-seamless-textures.jpg" /><span class="dslider">WHITE PARQUET TEXTURES SEAMLESS</span></a><a href="http://www.sketchuptextureclub.com/textures/backgrounds-landscapes/nature"  class="aslider"><img class="slidesez" alt="COUNTRYSIDES BACKGROUNDS &amp; LANSCAPES" src="/public/slider/1-country-landscape-slide-home-page.jpg" /><span class="dslider">COUNTRYSIDES BACKGROUNDS &amp; LANSCAPES</span></a><a href="http://www.sketchuptextureclub.com/textures/architecture/paving-outdoor/pavers-stone"  class="aslider"><img class="slidesez" alt="OUTDOOR PAVING STONE texture seamless" src="/public/slider/1-pavers-stone-regular-blocks-texture-seamless-slider.jpg" /><span class="dslider">OUTDOOR PAVING STONE texture seamless</span></a>
            </div>
<script>
$(function() {
$( '.slidersez' ).cycle();

  $(".dslider").first().animate({
    opacity: 1,
    bottom: '20px'
  }, 1200);	

$( '.slidersez' ).on( 'cycle-after', function( event, optionHash, outgoingSlideEl, incomingSlideEl, forwardFlag ) {
	$(".aslider").height($(incomingSlideEl).find(".slidesez").height())		
	//$(".dslider").fadeIn(500)


//$(incomingSlideEl).find(".dslider").fadeIn()

});

$( '.slidersez' ).on( 'cycle-before', function( event, optionHash, outgoingSlideEl, incomingSlideEl, forwardFlag ) {
	$(".aslider").height($(incomingSlideEl).find(".slidesez").height())		
	//$(".dslider").fadeOut()
	
  $(outgoingSlideEl).find(".dslider").animate({
    opacity: 0,
    bottom: '-100px'
  }, 1500);	

  $(incomingSlideEl).find(".dslider").animate({
    opacity: 1,
    bottom: '20px'
  }, 1600);	
//$(incomingSlideEl).find(".dslider").fadeIn()

});

$(window).resize(function() {
$(".aslider").height($(".slidesez").height())		
});

$(".slidesez").bind("contextmenu", function (e) {
return false; 
});

/*
$( '.slidersez' ).on( 'cycle-prev', function( event, optionHash) {
$(".dslider").fadeOut(1000)

});

$( '.slidersez' ).on( 'cycle-next', function( event, optionHash) {
$(".dslider").fadeOut(1000)

});
*/

		   })
$(".slidesez").mousedown(function(e){
    e.preventDefault()
});
</script>
</div>
            
            
            <div class="cl"></div>            
            
            <div>
            	
                <div class="bnrtop bannersocial"><div class="baa L"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HP Home Page_above the fold -->
<ins class="adsbygoogle"
     style="display:inline-block;min-width:400px;max-width:930px;width:100%;height:90px"
     data-ad-client="ca-pub-5326166465804189"
     data-ad-slot="1995275756"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
                
            	<div class="dx shareb">
                    <div class="share1">
                        <b>Share on:</b> 
                        
                        <a title="Facebook" href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Facebook" src="/imgs/facebook_s.png" /></a>
                        <a title="Twitter" href="https://twitter.com/share?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Twitter" src="/imgs/twitter_s.png" /></a>
                        <a title="Google plus" href="https://plus.google.com/share?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Google plus" src="/imgs/google_plus_s.png" /></a>
                        <a title="Pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom&media=http://www.sketchuptextureclub.com/imgs/sketchup-texture.png&description=Textures%2C+Cut+Out%2C+3D+Models%2C+3D+Archviz%2C+3D+Challenge+%2D+Sketchuptexture" target="_blank"><img alt="Pinterest" src="/imgs/pinterest_s.png" /></a>
                        <a title="Tumblr" href="http://www.tumblr.com/share/link?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Tumblr" src="/imgs/tumblr_s.png" /></a>
                        <a title="LinkedIn" href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="LinkedIn" src="/imgs/linkedin_s.png" /></a>
                        <a title="Delicious" href="http://delicious.com/post?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Delicious" src="/imgs/delicious_s.png" /></a>
                        <a title="Digg" href="http://digg.com/submit?phase=2&url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Digg" src="/imgs/digg_s.png" /></a>
                    </div> 
                    
                    <div class="fbbp">
                        <div id="fb-root"></div>
                        <script>(function(d, s, id) {
                          var js, fjs = d.getElementsByTagName(s)[0];
                          if (d.getElementById(id)) return;
                          js = d.createElement(s); js.id = id;
                          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
                          fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));</script>                    
						<div class="fb-page" data-href="https://www.facebook.com/sketchup.texture" data-height="70" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/sketchup.texture"><a href="https://www.facebook.com/sketchup.texture">Sketchup Texture</a></blockquote></div></div>

                    </div>
                    <div class="cl"></div>  


                                  
                </div>
            </div>
            
            <div class="cl"><br /></div>
            
            
			<div class="hscroller">  

  <div class="hscro">
      <hr />
      <div class="sx gold latext">Latest textures</div>
      <div class="dx latext"><a href="/textures">All textures &raquo;</a></div>
  </div>
   
            <div class="contcrs">
                <div class="crs crs1" data-cycle-fx="carousel" data-cycle-allow-wrap="false" data-cycle-timeout="0" data-cycle-next="#nextu1" data-cycle-prev="#prevu1" data-cycle-slides=".crsi1" data-cycle-carousel-fluid="false" data-cycle-swipe="true">
					
                    <a href="/textures/architecture/stones-walls/stone-blocks/retaining-wall-stone-blocks-texture-seamless-21214" class="crsi crsi1"><img src="/public/texture_m/0127-retaining-wall-stone-blocks-texture-seamless-hr.jpg" /><b>Retaining wall stone blocks texture seamless 21214</b></a>
                    
                    <a href="/textures/architecture/stones-walls/stone-blocks/retaining-wall-stone-blocks-texture-seamless-21213" class="crsi crsi1"><img src="/public/texture_m/0126-retaining-wall-stone-blocks-texture-seamless-hr.jpg" /><b>Retaining wall stone blocks texture seamless 21213</b></a>
                    
                    <a href="/textures/architecture/stones-walls/stone-blocks/retaining-wall-stone-blocks-texture-seamless-21212" class="crsi crsi1"><img src="/public/texture_m/0125-retaining-wall-stone-blocks-texture-seamless-hr.jpg" /><b>Retaining wall stone blocks texture seamless 21212</b></a>
                    
                    <a href="/textures/architecture/stones-walls/stone-blocks/retaining-wall-stone-blocks-texture-seamless-21211" class="crsi crsi1"><img src="/public/texture_m/0124-retaining-wall-stone-blocks-texture-seamless-hr.jpg" /><b>Retaining wall stone blocks texture seamless 21211</b></a>
                    
                    <a href="/textures/architecture/roofings/clay-roofs/damaged-clay-roofing-texture-seamless-21210" class="crsi crsi1"><img src="/public/texture_m/0219-damaged-clay-roofing-texture-seamless-hr.jpg" /><b>Damaged clay roofing texture seamless 21210</b></a>
                    
                    <a href="/textures/architecture/stones-walls/stone-walls/old-wall-stone-texture-seamless-21209" class="crsi crsi1"><img src="/public/texture_m/0242-old-wall-stone-texture-seamless-hr.jpg" /><b>Old wall stone texture seamless 21209</b></a>
                    
                    <a href="/textures/architecture/paving-outdoor/pavers-stone/blocks-regular/pavers-stone-regular-block-texture-seamless-21208" class="crsi crsi1"><img src="/public/texture_m/0203-pavers-stone-regular-block-texture-seamless-hr.jpg" /><b>Pavers stone regular block texture seamless 21208</b></a>
                    
                    <a href="/textures/architecture/paving-outdoor/pavers-stone/blocks-regular/pavers-stone-regular-block-texture-seamless-21207" class="crsi crsi1"><img src="/public/texture_m/0202-pavers-stone-regular-block-texture-seamless-hr.jpg" /><b>Pavers stone regular block texture seamless 21207</b></a>
                    
                    <a href="/textures/architecture/stones-walls/stone-walls/old-wall-stone-texture-seamless-21206" class="crsi crsi1"><img src="/public/texture_m/0241-old-wall-stone-texture-seamless-hr.jpg" /><b>Old wall stone texture seamless 21206</b></a>
                    
                    <a href="/textures/architecture/stones-walls/stone-walls/old-wall-stone-texture-seamless-21205" class="crsi crsi1"><img src="/public/texture_m/0240-old-wall-stone-texture-seamless-hr.jpg" /><b>Old wall stone texture seamless 21205</b></a>
                    
                    <a href="/textures/architecture/roads/asphalt/asphalt-with-grass-texture-seamless-21204" class="crsi crsi1"><img src="/public/texture_m/0131-asphalt-with-grass-texture-seamless-hr.jpg" /><b>Asphalt with grass texture seamless 21204</b></a>
                    
                    <a href="/textures/architecture/bricks/old-bricks/old-wall-brick-stones-texture-seamless-21203" class="crsi crsi1"><img src="/public/texture_m/0130-old-wall-brick-stones-texture-seamless-hr.jpg" /><b>Old wall brick stones texture seamless 21203</b></a>
                    
                    <a href="/textures/architecture/plaster/old-plaster/worn-plaster-texture-seamless-21201" class="crsi crsi1"><img src="/public/texture_m/0038-worn-plaster-texture-seamless-hr.jpg" /><b>Worn plaster texture seamless 21201</b></a>
                    
                    <a href="/textures/architecture/paving-outdoor/pavers-stone/blocks-mixed/pavers-stone-mixed-size-texture-seamless-21200" class="crsi crsi1"><img src="/public/texture_m/0131-pavers-stone-mixed-size-texture-seamless-hr.jpg" /><b>Pavers stone mixed size texture seamless 21200</b></a>
                    
                    <a href="/textures/architecture/tiles-interior/stone-tiles/square-stone-tile-texture-seamless-21199" class="crsi crsi1"><img src="/public/texture_m/0069-square-stone-tile-texture-seamless-hr.jpg" /><b>Square stone tile texture seamless 21199</b></a>
                    
                    <a href="/textures/architecture/concrete/bare/clean-walls/concrete-wall-texture-seamless-1-21198" class="crsi crsi1"><img src="/public/texture_m/0176-concrete-wall-texture-seamless-hr-1.jpg" /><b>Concrete wall texture seamless 1 21198</b></a>
                    
                    <a href="/textures/architecture/wood-floors/geometric-pattern/parquet-geometric-patterns-texture-seamless-21197" class="crsi crsi1"><img src="/public/texture_m/0178-parquet-geometric-patterns-texture-seamless-hr.jpg" /><b>Parquet geometric patterns texture seamless 21197</b></a>
                    
                    <a href="/textures/architecture/wood-floors/geometric-pattern/parquet-geometric-patterns-texture-seamless-21196" class="crsi crsi1"><img src="/public/texture_m/0177-parquet-geometric-patterns-texture-seamless-hr.jpg" /><b>Parquet geometric patterns texture seamless 21196</b></a>
                    
                    <a href="/textures/architecture/wood-floors/parquet-white/worn-white-parquet-texture-seamless-21195" class="crsi crsi1"><img src="/public/texture_m/0036-worn-white-parquet-texture-seamless-hr.jpg" /><b>Worn white parquet texture seamless 21195</b></a>
                    
                    <a href="/textures/architecture/stones-walls/claddings-stone/interior/internal-wall-cladding-stone-texture-seamless-21194" class="crsi crsi1"><img src="/public/texture_m/123-internal-wall-cladding-stone-texture-seamless-hr-1.jpg" /><b>Internal wall cladding stone texture seamless 21194</b></a>
                    

                

                </div>
                <div class="prevu" id="prevu1"></div>
                <div class="nextu" id="nextu1"></div>           
            </div>
            
            
            

            
<script>
			$( '.crs1' ).cycle(); 
			
			
$( '.crs1' ).on( 'cycle-next', function( event, opts ) {
	
    if( $('.crs1').data("cycle.opts").currSlide>=(22-parseInt($( '.crs1' ).width()/170)) ) { $( '#nextu1' ).addClass("disabled"); $('.crs1').cycle('goto',0);  }
});			
			
			$(window).load(function() {
			maxHeight=170
  $('.crsi1').each(function() {
     maxHeight = maxHeight > $(this).height() ? maxHeight : $(this).height();
   });      
	  $( '.crs1' ).height(maxHeight)
});
			
			
</script></div> <br /><br /><br />
            
            
            
            
            
            
            <div style="overflow:visible" class="contav testobnr testobnrh">
            	<!--news -->
                <div class="tithome gold">Latest News</div>  
                
                 <div style="background:#272727;">
                 	<a class="inewsh" style="position:relative;width:48.5%; padding-right:3%; background:#131313; display:block; float:left; line-height:0" href="/news/the-color-of-the-year-2018-pantone-is-ultraviolet-18-12-2017">
                        <span><b>18</b><br />Dec</span>
                        <img alt="THE COLOR OF THE YEAR 2018 PANTONE IS ULTRAVIOLET" style="" src="/public/news/cover.jpg" />
                    </a>
                    <div style="padding:16px; float:right; width:48.5%; box-sizing:border-box">
                    	<i>by <i class="gold">Sketchup Texture</i> - Posted on Monday, December 18, 2017</i>
                        <span style="font-size:22px;display:block; margin:6px 0 14px 0" class="gold">THE COLOR OF THE YEAR 2018 PANTONE IS ULTRAVIOLET</span>
                        Annoucing Pantone Ultraviolet, color of the year 2018<br />Inventive and imaginative, Ultra Violet pantone 18-3838 lights the way to what is yet to come.<br />A dramatically provocative and thoughtful purple shade, PANTONE 18-3838 Ultra Violet communicates originality, ingenuity, and visionary thinking that points us toward the future.<br />Complex and contemplative, Ultra Violet suggests the mysteries of the cosmos,  the intrigue of what lies ahead and the discoveries
                        <br /><br /><a href="/news/the-color-of-the-year-2018-pantone-is-ultraviolet-18-12-2017"><b class="gold">Read more &raquo;</b></a>
                    </div>
                    <div class="cl"></div>
                 </div>
                 
                 <div class="cl"></div>
                 <br /><br /><br />
                 
            		<div class="bnrtop"><div class="baa L"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-5326166465804189"
     data-ad-slot="4366899625"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div><br /><br />
				<!--box home -->
                <div class="tithome gold">FREEBIES TODAY</div>  
                <div class="testo" style="background:#272727; padding:16px"><div class="white">
<div>
<div>
<div><span style="font-size: 16px;"><strong>FREEBIES TODAY</strong>: <strong>Try our textures today</strong> ! </span><br />
<div><span style="font-size: 16px;"><strong>Ultra Violet pantone 18-3838</strong> <strong>Wall Brick texture seamless</strong></span><br /><span style="font-size: 16px;">You do not have to register to try, the download is direct</span></div>
<div><br /><span style="font-size: 16px;">Download this useful texture package, in full trend with the <strong>Pantone color of the year 2018</strong>, complete with maps 16 bit : diffuse, bump, displacement, normal, specular and ambient occlusion. The textures are usable for any rendering engine.&nbsp;</span><span style="font-size: 16px;">Size: pixel 2500x 2500 - resolution 72 d.p - cm 88 x 88 </span><br /><span style="font-size: 16px;">We hope you enjoy it</span></div>
</div>
<div><span style="font-size: 16px;">&nbsp;</span></div>
</div>
<div style="text-align: center;">WinRAR ZIP FILE <strong>DIRECT DOWNLOAD</strong> 15 MB</div>
<div style="text-align: center;"><a title="download 05-Ultra Violet pantone 18-3838 Wall Brick texture seamless-hr+maps" href="/public/UserFiles/File/SKETCHUP_FILE/FREEBIES/5_ultraviolet%20wall%20brick%20texture-seamless-hr.zip" target="_blank"><span style="font-size: 16px;"><img src="/public/UserFiles/File/SKETCHUP_FILE/FREEBIES/start%20download.gif" alt="" width="200" height="48" /></span></a></div>
<div><span style="font-size: 16px;"><img src="/public/UserFiles/File/SKETCHUP_FILE/FREEBIES/5_ultraviolet%20wall%20brick%20texture%20demo.jpg" alt="" width="1200" height="1103" /><br /><br /></span></div>
<div style="text-align: left;">&nbsp;</div>
</div>
<div>&nbsp;<em><span><span><span class="white">posted by Admin</span></span></span></em></div>
</div>
<div class="gold"><em><span style="font-size: 14px;">december 19, 2017<br /></span></em></div></div>
                <br /><br /><br />
                


            
            	<!--modelli -->
            	<img alt="" src="/imgs/skup.png" />
            	<div class="tithome gold">Latest 3D Models</div>
                
                            <a style="display:block" href="/3d-models/bedroom/new-day-157" class="rel">
                            	<span style="position:absolute;top:0; right:5%; width:150px; background:rgba(0,0,0,0.8); box-sizing:border-box; padding:0 8px 8px 8px; text-align:center">
                                <img style="width:100%; display:block; margin-bottom:7px" alt="" src="/public/user/Inspire Architectural Visualization LOGO.jpg" />
                                	<span>Design &amp; visualization</span><br /><span class="gold">sai htet myat</span>
                                </span>
                                <img style="width:100%; margin-bottom:8px" alt="NEW DAY" src="/public/models/m/sketchuptexture-3d-models-3012_2.jpg" />
                                <b style="font-size:20px">NEW DAY</b>
                            </a>
                 
                 <br /><br />
                <div class="hscrollermod">  

  <div class="hscro">
      <hr />
      <div class="sx gold latext">Latest 3D Models</div>
      <div class="dx latext"><a href="/3d-models">All 3D Models &raquo;</a></div>
  </div>
   
            <div class="contcrs">
                <div class="crs crs3" data-cycle-fx="carousel" data-cycle-allow-wrap="false" data-cycle-timeout="0" data-cycle-next="#nextu3" data-cycle-prev="#prevu3" data-cycle-slides=".crsi3" data-cycle-carousel-fluid="false" data-cycle-swipe="true">
					
                    <a href="/3d-models/living-room/living-room-156" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u20537.JPG" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-51048_2.JPG" /><b>Living room</b></a>
                    
                    <a href="/3d-models/dining-room/modern-dining-room-155" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u153735_1.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-85190_11.jpg" /><b>Modern Dining Room</b></a>
                    
                    <a href="/3d-models/loft-apartments/apartment-in-krzeptow-154" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u191757.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-2427_45.jpg" /><b>Apartment in Krzept&#243;w</b></a>
                    
                    <a href="/3d-models/loft-apartments/dirty-honey-apartments-153" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u191757.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-2427_40.jpg" /><b>&quot;dirty honey&quot; apartments</b></a>
                    
                    <a href="/3d-models/houses-villas/house-colombo-151" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u175654_1.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-212_69.jpg" /><b>House -Colombo</b></a>
                    
                    <a href="/3d-models/houses-villas/vacation-house-146" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u10755.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-53677_27.jpg" /><b>VACATION HOUSE</b></a>
                    
                    <a href="/3d-models/dining-room/dining-room-and-visopt-144" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u115718_1.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-29725_39.jpg" /><b>Dining Room and Visopt</b></a>
                    
                    <a href="/3d-models/bedroom/cottage-interior-143" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u73850_1.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-276214.jpg" /><b>COTTAGE INTERIOR</b></a>
                    
                    <a href="/3d-models/vegetation/piedra-del-sol-calendario-azteca-and-visopt-142" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u6266.JPG" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-32670_6.jpg" /><b>Piedra del Sol, Calendario Azteca and Visopt</b></a>
                    
                    <a href="/3d-models/kitchen/modern-black-white-kitchen-and-visopt-141" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u42328.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-40590_9.jpg" /><b>Modern Black &amp; White Kitchen and VISOPT</b></a>
                    
                    <a href="/3d-models/vegetation/3d-ornamental-bushes-and-trees-for-the-garden-140" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u93259_1.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-19332_53.jpg" /><b>3D Ornamental bushes and trees for the garden</b></a>
                    
                    <a href="/3d-models/office-furniture/wood-executive-desk-139" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/profilo esatto_3.png" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-287890_33.jpg" /><b>WOOD EXECUTIVE DESK</b></a>
                    
                    <a href="/3d-models/office-furniture/executive-desk-crystal-top-138" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/profilo esatto_3.png" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-287890_27.jpg" /><b>EXECUTIVE DESK CRYSTAL TOP</b></a>
                    
                    <a href="/3d-models/office-furniture/conference-table-320-x-160-137" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/profilo esatto_3.png" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-287890_22.jpg" /><b>CONFERENCE TABLE 320 X 160</b></a>
                    
                    <a href="/3d-models/office-furniture/conference-table-136" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/profilo esatto_3.png" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-287890_15.jpg" /><b>CONFERENCE TABLE</b></a>
                    
                    <a href="/3d-models/shops-bar/how-r-u-handbag-shop-135" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u42328.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-40590.jpg" /><b>&quot;HOW R U&quot; HANDBAG SHOP</b></a>
                    
                    <a href="/3d-models/office-furniture/square-meeting-table-133" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/profilo esatto_3.png" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-287890_10.jpg" /><b>Square Meeting Table</b></a>
                    
                    <a href="/3d-models/houses-villas/modern-home-visopt-132" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u93259_1.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-19332_45.jpg" /><b>MODERN HOME &amp; VISOPT</b></a>
                    
                    <a href="/3d-models/houses-villas/lugano-house-visopt-131" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u1161_1.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-1503_27.jpg" /><b>LUGANO HOUSE &amp; VISOPT</b></a>
                    
                    <a href="/3d-models/guys-room/working-room-vintage-style-visopt-130" class="crsi crsi3">
                    <span class="imgut"><img alt="" src="/public/user/u21951.jpg" /></span>
                    <img src="/public/models/s/sketchuptexture-3d-models-954_18.jpg" /><b>Working Room Vintage style &amp; Visopt</b></a>
                    

                

                </div>
                <div class="prevu" id="prevu3"></div>
                <div class="nextu" id="nextu3"></div>           
            </div>
            
            
            

            
<script>
			$( '.crs3' ).cycle(); 
			
$( '.crs3' ).on( 'cycle-next', function( event, opts ) {
	
    if( $('.crs3').data("cycle.opts").currSlide>=(22-parseInt($( '.crs3' ).width()/170)) ) { $( '#nextu3' ).addClass("disabled"); $('.crs3').cycle('goto',0);  }
});	
			
			$(window).load(function() {
			maxHeight=170
  $('.crsi3').each(function() {
     maxHeight = maxHeight > $(this).height() ? maxHeight : $(this).height();
   });      
	  $( '.crs3' ).height(maxHeight)
});
			
			
</script></div> <br /><br /><br />  
                <!--/modelli -->
                
                <!--Archviz -->
				<div class="tithome gold">Latest 3D Archviz</div>  
                <div class="arh">
                <div class="imav">
                                    <a title="Bau Ngoc | Sweet House Room 1909" href="/3d-archviz/118">
                                    <span class="imav1"><img alt="Bau Ngoc | Sweet House Room 1909" src="/public/archviz/s/sketchuptexture-3d-archviz-1413_171.jpg" /></span>
                                    </a>
                                <b class="ncw"><i class="copy">&copy;</i> bau ngoc</b>
                                <b class="gold">Sweet House Room 1909</b>
                                <!--<b class="stato">VIETNAM</b> -->
                            <a class="det" href="/3d-archviz/author/1413">Author details</a>
                      </div><div class="imav">
                                    <a title="Bau Ngoc | Daughter Bedroom" href="/3d-archviz/117">
                                    <span class="imav1"><img alt="Bau Ngoc | Daughter Bedroom" src="/public/archviz/s/sketchuptexture-3d-archviz-1413_167.jpg" /></span>
                                    </a>
                                <b class="ncw"><i class="copy">&copy;</i> bau ngoc</b>
                                <b class="gold">Daughter Bedroom</b>
                                <!--<b class="stato">VIETNAM</b> -->
                            <a class="det" href="/3d-archviz/author/1413">Author details</a>
                      </div><div class="imav">
                                    <a title="Ioan Ralea-Toma | The Beach House" href="/3d-archviz/116">
                                    <span class="imav1"><img alt="Ioan Ralea-Toma | The Beach House" src="/public/archviz/s/sketchuptexture-3d-archviz-101670_12.jpg" /></span>
                                    </a>
                                <b class="ncw"><i class="copy">&copy;</i> ioan ralea-toma</b>
                                <b class="gold">The Beach House</b>
                                <!--<b class="stato">ROMANIA</b> -->
                            <a class="det" href="/3d-archviz/author/101670">Author details</a>
                      </div><div class="imav">
                                    <a title="sai htet myat | NEW DAY" href="/3d-archviz/115">
                                    <span class="imav1"><img alt="sai htet myat | NEW DAY" src="/public/archviz/s/sketchuptexture-3d-archviz-3012.jpg" /></span>
                                    </a>
                                <b class="ncw"><i class="copy">&copy;</i> sai htet myat</b>
                                <b class="gold">NEW DAY</b>
                                <!--<b class="stato">MYANMAR [BURMA]</b> -->
                            <a class="det" href="/3d-archviz/author/3012">Author details</a>
                      </div>
                 </div>  <br class="cl" /><br /><br />
                <!--/Archviz -->         
            
            </div>    
            
            
            
            
            <div class="bnr"><div class="baas R"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HP Home Page_top right column -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5326166465804189"
     data-ad-slot="4948742158"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="baas C"><a target="_blank"  rel="nofollow"  class="glink" href="/glink.asp?p=HH1&i=116"><img alt="" src="/public/UserFiles/Image/BANNER%20SKETCHUP/TEXTURE-INDEX-jpg-heigt-300-width-210.jpg" /></a></div><div class="baas R"><a target="_blank"  rel="nofollow"  class="glink" href="/glink.asp?p=HH1&i=71"><img alt="" src="/public/UserFiles/Image/BANNER%20SKETCHUP/join%20our%20group(2).jpg" /></a></div><div class="baas R"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HP Home Page_top right column -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5326166465804189"
     data-ad-slot="4948742158"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
            <br /><br />
            	<div style="font-size:23px" class="gold">TOP PRODUCTS</div>
                <hr />
				 
              	<a class="shh" href="/packs/cut-out/vegetation/trees/cut-out-winter-trees-pack-1-00036"><img alt="" src="/public/shop/f/cut-out-winther-trees-pack-1-cover_1.jpg" />
                <b>CUT OUT WINTER TREES PACK 1 00036</b>
                <span>cut out winter trees collection 1<br />FREE Pack</span>
                </a>
                
                 
              	<a class="shh" href="/packs/cut-out/people/private-life/2d-cut-out-older-people-pack-2-00025"><img alt="" src="/public/shop/f/cut-out-people-private-life-pack-2.jpg" />
                <b>2D CUT OUT OLDER PEOPLE PACK 2 00025</b>
                <span>2D cut out older people - private life<br />FREE Pack</span>
                </a>
                
                 
              	<a class="shh" href="/textures//architecture/roofings/clay-roofs/old-clay-roofing-texture-seamless-03408"><img style="max-height:240px; width:auto;max-width:49%" alt="" src="/public/texture_m/0069-old-clay-roofing-texture-seamless.jpg" />
                <b>Old clay roofing texture seamless 03408</b>
                <span>SEAMLESS Texture</span>
                </a>
                
                 
              	<a class="shh" href="/textures//architecture/paving-outdoor/washed-gravel/washed-gravel-paving-outdoor-texture-seamless-17856"><img style="max-height:240px; width:auto;max-width:49%" alt="" src="/public/texture_m/0006-washed-gravel-paving-outdoor-texture-seamless.jpg" />
                <b>Washed gravel paving outdoor texture seamless 17856</b>
                <span>SEAMLESS Texture</span>
                </a>
                
                 
              	<a class="shh" href="/3d-models/shops-bar/coffee-shop-32"><img alt="" src="/public/models/s/coffee-shop-cover.jpg" />
                <b>COFFEE SHOP</b>
                <span>FREE 3D Model</span>
                </a>
                
                 
              	<a class="shh" href="/3d-models/loft-apartments/modern-apartment-first-floor-2"><img alt="" src="/public/models/s/10-modern-apartment-free-sketchup-dd-model-by-rosanna-mataloni.png" />
                <b>Modern apartment - first floor</b>
                <span>FREE 3D Model</span>
                </a>
                
                
                
                
                
                
                <br />
            </div>
            <div class="cl"></div>   
            
            <br />
			<div class="hscroller">  

  <div class="hscro">
      <hr />
      <div class="sx gold latext">Latest Material Pack</div>
      <div class="dx latext"><a href="/packs">All Pack &raquo;</a></div>
  </div>
            <div class="contcrs">
                <div class="crs crs4" data-cycle-fx="carousel" data-cycle-allow-wrap="false" data-cycle-timeout="0" data-cycle-next="#nextu4" data-cycle-prev="#prevu4" data-cycle-slides=".crsi4" data-cycle-carousel-fluid="false" data-cycle-swipe="true">
					
                    <a href="/packs/background/sky/sunrise-summer-skies-pack-2-00051" class="crsi crsi4"><img src="/public/shop/f/sunrise-summer-skies-cover-b.jpg" /><b>Sunrise summer skies Pack 2 00051</b></a>
                    
                    <a href="/packs/background/rugby/free-pack-rugby-backgrounds-hr-00050" class="crsi crsi4"><img src="/public/shop/f/rugby-backgrounds-hr-cover.jpg" /><b>FREE PACK RUGBY BACKGROUNDS HR 00050</b></a>
                    
                    <a href="/packs/cut-out/people/private-life/cut-out-people-in-pajamas-pack-4-00049" class="crsi crsi4"><img src="/public/shop/f/cut-out-people-private-life-pack-4.jpg" /><b>CUT OUT PEOPLE IN PAJAMAS PACK 4 00049</b></a>
                    
                    <a href="/packs/cut-out/people/private-life/cut-out-people-pack-3-00048" class="crsi crsi4"><img src="/public/shop/f/cut-out-private-life-pack-3-cover.jpg" /><b>CUT OUT PEOPLE PACK 3 00048</b></a>
                    
                    <a href="/packs/cut-out/people/asian-people/cut-out-asian-people-pack-3-00047" class="crsi crsi4"><img src="/public/shop/f/sketchup-texture-cut-out-asian-people-pack-3-cover.jpg" /><b>CUT OUT ASIAN PEOPLE PACK 3 00047</b></a>
                    
                    <a href="/packs/cut-out/vegetation/trees/cut-out-palms-pack-1-00046" class="crsi crsi4"><img src="/public/shop/f/cut-out-palms-pack-1-cover_2.jpg" /><b>CUT OUT PALMS PACK 1 00046</b></a>
                    
                    <a href="/packs/vismat-vray-for-sketchup/bricks-vismat/bricks-vray-for-sketchup-vismats-pack-2-00045" class="crsi crsi4"><img src="/public/shop/f/briks-vismat-pack-2-cover.jpg" /><b>Bricks vray for sketchup Vismats Pack 2 00045</b></a>
                    
                    <a href="/packs/vismat-vray-for-sketchup/concrete-vismat/concrete-vismat-vray-for-sketchup-pack-1-00044" class="crsi crsi4"><img src="/public/shop/f/1-concrete-vismat-vray-for-sketchup-preview-free-pack-1_1.jpg" /><b>Concrete Vismat vray for sketchup pack 1 00044</b></a>
                    
                    <a href="/packs/vismat-vray-for-sketchup/bricks-vismat/bricks-vray-for-sketchup-vismats-pack-1-00043" class="crsi crsi4"><img src="/public/shop/f/1-bricks-vismat-pack-1_10.jpg" /><b>Bricks vray for sketchup Vismats Pack 1 - 00043</b></a>
                    
                    <a href="/packs/cut-out/vegetation/trees/cut-out-trees-pack-6-00041" class="crsi crsi4"><img src="/public/shop/f/cut-out-trees-pack-6-cover_2.jpg" /><b>CUT OUT TREES PACK 6 00041</b></a>
                    
                    <a href="/packs/mixed-textures-packages/crazy-house-by-momenti-00040" class="crsi crsi4"><img src="/public/shop/f/crazy-house-momenti-di-bagnai-matteo-cover_3.jpg" /><b>CRAZY HOUSE by MOMENTI 00040</b></a>
                    
                    <a href="/packs/cut-out/vegetation/trees/cut-out-winter-trees-pack-2-00039" class="crsi crsi4"><img src="/public/shop/f/cut-out-trees-pack-2-cover_1.jpg" /><b>CUT OUT WINTER TREES PACK 2 00039</b></a>
                    
                    <a href="/packs/textures/rugs/mangas-rugs-pufs-pack-2-00038" class="crsi crsi4"><img src="/public/shop/f/manga-original-puf-rugs-pack-2-cover.jpg" /><b>MANGAS RUGS &amp; PUFS PACK 2 00038</b></a>
                    
                    <a href="/packs/textures/rugs/mangas-space-rugs-pack-1-00037" class="crsi crsi4"><img src="/public/shop/f/manga-space-rugs-pack-1-cover.jpg" /><b>MANGAS SPACE RUGS PACK 1 00037</b></a>
                    
                    <a href="/packs/cut-out/vegetation/trees/cut-out-winter-trees-pack-1-00036" class="crsi crsi4"><img src="/public/shop/f/cut-out-winther-trees-pack-1-cover_1.jpg" /><b>CUT OUT WINTER TREES PACK 1 00036</b></a>
                    
                    <a href="/packs/cut-out/people/asian-people/cut-out-asian-people-pack-2-00035" class="crsi crsi4"><img src="/public/shop/f/cut-out-asian-people-2_1.jpg" /><b>CUT OUT ASIAN PEOPLE PACK 2 00035</b></a>
                    
                    <a href="/packs/cut-out/vegetation/trees/cut-out-trees-package-5-00034" class="crsi crsi4"><img src="/public/shop/f/cut-out-trees-pack-5-cover.jpg" /><b>CUT OUT TREES PACKAGE 5 00034</b></a>
                    
                    <a href="/packs/houndstooth-collection/houndstooth-pack-tiles-seamless-texture-00033" class="crsi crsi4"><img src="/public/shop/f/houndstooth-tiles-seamless-texture-cover.jpg" /><b>houndstooth pack tiles seamless texture 00033</b></a>
                    
                    <a href="/packs/houndstooth-collection/houndstooth-pack-wallpapers-seamless-textures-00032" class="crsi crsi4"><img src="/public/shop/f/houndstooth-wallpapers-seamless-textures-pack.jpg" /><b>Houndstooth pack wallpapers seamless textures 00032</b></a>
                    
                    <a href="/packs/houndstooth-collection/cut-out-houndstooth-rugs-pack-textures-00031" class="crsi crsi4"><img src="/public/shop/f/cut-out-houndstooth-rugs-texture-pack-cover.jpg" /><b>Cut out Houndstooth rugs pack textures 00031</b></a>
                    

                

                </div>
                <div class="prevu" id="prevu4"></div>
                <div class="nextu" id="nextu4"></div>           
            </div>
            
            
            

            
<script>
			$( '.crs4' ).cycle(); 
			
			$( '.crs4' ).on( 'cycle-next', function( event, opts ) {
	
    if( $('.crs4').data("cycle.opts").currSlide>=(22-parseInt($( '.crs4' ).width()/170)) ) { $( '#nextu4' ).addClass("disabled"); $('.crs4').cycle('goto',0);  }
});	


			$(window).load(function() {
			maxHeight=170
  $('.crsi4').each(function() {
     maxHeight = maxHeight > $(this).height() ? maxHeight : $(this).height();
   });      
	  $( '.crs4' ).height(maxHeight)
});
			
			
</script></div>                     
            
            
            
             
            
            
            <div class="share">
                        <b class="b1">Share on:</b> 
                        <a title="Facebook" href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Facebook" src="/imgs/facebook_s.png" /></a>
                        <a title="Twitter" href="https://twitter.com/share?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Twitter" src="/imgs/twitter_s.png" /></a>
                        <a title="Google plus" href="https://plus.google.com/share?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Google plus" src="/imgs/google_plus_s.png" /></a>
                        <a title="Pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom&media=http://www.sketchuptextureclub.com/imgs/sketchup-texture.png&description=Textures%2C+Cut+Out%2C+3D+Models%2C+3D+Archviz%2C+3D+Challenge+%2D+Sketchuptexture" target="_blank"><img alt="Pinterest" src="/imgs/pinterest_s.png" /></a>
                        <a title="Tumblr" href="http://www.tumblr.com/share/link?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Tumblr" src="/imgs/tumblr_s.png" /></a>
                        <a title="LinkedIn" href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="LinkedIn" src="/imgs/linkedin_s.png" /></a>
                        <a title="Delicious" href="http://delicious.com/post?url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Delicious" src="/imgs/delicious_s.png" /></a>
                        <a title="Digg" href="http://digg.com/submit?phase=2&url=http%3A%2F%2Fwww%2Esketchuptextureclub%2Ecom" target="_blank"><img alt="Digg" src="/imgs/digg_s.png" /></a>
        	</div>  
            
        
        </div>
        
        
    

    </div>
   
   
    <div class="wi" style="padding-top:36px; font-size:16px"><b>&nbsp;Total Pageviews:</b> <b class="gold">86.482.371</b></div>
    
    
    
    <div class="wi backtop"><a class="dx" href="#top"><img src="/imgs/top.png" /></a></div>
    
    <div class="footer">
    	<div class="foot">
        	<div class="wi">
                <div class="cfo1 b1">
                	<a href="/who-we-are">About Sketchup Texture</a>
                    <a href="/contact-us">Contact us</a>
                    <a href="/faq">FAQ</a>
                </div>
                <div class="cfo2">
                    <b class="b1">FOLLOW AND SHARE</b><br /><br />
                    <span class="social">
                        <a title="E-mail" href="mailto:info@sketchuptexture.com"><img alt="" src="/imgs/mail.png" /></a>
                        <a title="Facebook" target="_blank" href="https://www.facebook.com/sketchup.texture"><img alt="" src="/imgs/facebook.png" /></a>
                        <a title="Twitter" target="_blank" href="https://twitter.com/sketchuptexture"><img alt="" src="/imgs/twit.png" /></a>
                        <a title="Google plus" target="_blank" href="https://plus.google.com/u/0/b/111114621786814181066/+Sketchuptexture/posts"><img alt="" src="/imgs/google.png" /></a>
                        <a title="Pinterest" target="_blank" href="https://it.pinterest.com/sketchuptexture/"><img alt="" src="/imgs/pinterest.png" /></a>
                        <a title="Youtube" target="_blank" href="https://www.youtube.com/user/rosannamtalaoni/playlists"><img alt="" src="/imgs/youtube.png" /></a>
                    </span>
                    <div style="text-align:center; padding-top:6px"><a target="_blank" href="http://www.sketchuptexture.com">Visit <b>SKETCHUPTEXTURE BLOG</b><img style=" height:42px; vertical-align:middle; margin:8px" alt="" src="/imgs/sketchuptexture.png" /></a></div>
                </div>
                <div class="cfo3 b1">
                	<a href="/advertise-with-us"><span class="gold">Advertise with us</span></a>
					<a href="/terms-of-use" rel="nofollow">Terms of use</a>
                    <a href="/cookie-policy" rel="nofollow" target="_blank">Cookie Policy</a>                
                </div>
            </div><br class="cl" />
            
            <div class="foot1">
                www.sketchuptextureclub.com - Copyright &copy; 2018 - All Rights Reserved 
                <div class="moving"><a href="http://www.movingminds.net/" target="_blank"><img src="/imgs/moving.png" alt="MOVING: web, finance, art"></a></div>
            </div>
            
    	</div>
    </div>
 
 <script>
    if(!deviced()) {
      $(window).scroll(function() {
if( $(window).scrollTop()>0) {$('.backtop .dx').fadeIn()} else {{$('.backtop .dx').fadeOut()}};


});
   }
 </script>   
    
	
	
	<link href="/eu-banner.css" rel="stylesheet"></link>
    <script src="/eu-banner.js"></script>
        <div id="cookies-eu-banner" style="display: none;">
            <div class="msg-eu-banner">
                <div class="bt-eu-banner">
                	<button style="display:none" id="cookies-eu-reject">Reject</button>
                	<button id="cookies-eu-accept">Continue</button><br />
                    <a href="/cookie-policy" target="_blank" rel="nofollow" id="cookies-eu-more">Cookie policy</a>
                </div>
                
                
We use cookies to ensure that we give you the best experience on our  website. Please click continue, go on browsing or scroll this page to let us know you are happy to receive all cookies on this website. For more information please read the Cookie Policy.
                
                
                
                
                
                
            </div>
    </div>
 
<script>var cookiesBanner = new CookiesEuBanner(function(){	 }, true);</script>  

    
</div>



<script>
$('#loginf').submit(function()
{


if( cmail( trim($("#mail").val()) )==1) {alert("Enter your correct e-mail address"); $("#mail").focus(); return false }

	   $.fancybox.helpers.overlay.open({parent: 'body','closeClick' : false});
	   $.fancybox.showLoading();


$('#loginf').submit()

});	

setTimeout('$(".blink").animate({opacity:0},300,"linear",function(){  $(this).animate({opacity:1},300);})',500);
</script>



</body>
</html>