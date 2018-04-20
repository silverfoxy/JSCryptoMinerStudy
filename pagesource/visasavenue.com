
<!DOCTYPE html>
<head>
	<meta name="alexaVerifyID" content="uiDh3ASb8TQTqrwAZwKqvVDREfE" />
	<meta name="google-site-verification" content="McK0g83t_SRqQOc5Aex27jvq4ChfYn9gUTJOMADY8FU" />
	<meta name="msvalidate.01" content="36EF52713B552E858560E1D41FB7FDDA" />
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="author" href="https://plus.google.com/107826154106482633940/posts" />
	<title>Immigration Consultants in Delhi for Australia, Canada, UK, USA, New Zealand</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="shortcut icon" href="https://www.visasavenue.com/wp-content/themes/visa/img/favicon.png" />
	<link rel="shortcut icon" href="https://www.visasavenue.com/wp-content/themes/visa/img/favicon.ico" />
	<link rel="stylesheet" type="text/css" href="https://www.visasavenue.com/wp-content/themes/visa/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="https://www.visasavenue.com/wp-content/themes/visa/css/main.css" />
	<link rel="stylesheet" type="text/css" href="https://www.visasavenue.com/wp-content/themes/visa/css/responsive.css" />
	<link rel="stylesheet" type="text/css" href="https://www.visasavenue.com/wp-content/themes/visa/css/megamenu.css" />
	<link rel="stylesheet" type="text/css" href="https://www.visasavenue.com/wp-content/themes/visa/css/blink_txt.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    
    
     
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    
	<script type="text/javascript">
		function disableSelection(target) {
		
		if (typeof target.onselectstart!="undefined")
		
		 target.onselectstart=function(){return false}
		
		else if (typeof target.style.MozUserSelect!="undefined")
		
		 target.style.MozUserSelect="none"
		
		else
		
		 target.onmousedown=function(){return false}
		
		target.style.cursor = "default"
		
		}
		
		              
		function GetXmlHttpObject()
		{
		
			var request_type;
		
		
			var browser = navigator.appName;
		
			if(browser == "Microsoft Internet Explorer"){
		
			request_type = new ActiveXObject("Microsoft.XMLHTTP");
		
			}else{
		
			request_type = new XMLHttpRequest();
			}
		
			return request_type;
		
		}
		
		
		$( document ).ready(function() {
		$('section#banner').removeAttr('id');
		});
		
		$(document).ready(function(){
		$('span').each(function(){
		if($(this).css('text-decoration') === 'underline'){
		$(this).css({'text-decoration':''});
		$(this).addClass('line');
		}    
		});
		});
		
		$( ".mega-menu-item-has-children" ).click(function() {
		$(".mega-sub-menu" ).css('display', 'block');
		});
	</script>
    
    <script language="javascript">
function specialchar(txt)
{
    var splChars = "*|?\":<>[]{}`\';()@&$#%";
    var error=0;
    for(var i = 0; i < txt.length; i++) 
    {
        if (splChars.indexOf(txt.charAt(i)) != -1)
        {
        error=1;
        }
    }
    return error;
}

function specialchar_email(txt)
{
    var splChars = "*|?\":<>[]{}`\';()&$#%";
    var error=0;
    for(var i = 0; i < txt.length; i++) 
    {
        if (splChars.indexOf(txt.charAt(i)) != -1)
        {
        error=1;
        }
    }
    return error;
}

var http_mobj = GetXmlHttpObject(); // We create the HTTP Object
function frm_validate_mfrm()
{  
	var error=0;
	 
 	var obj=document.frm_mobile_query;
	var mname=obj.elements["mname"].value;
 	var memail=obj.elements["memail"].value;
	var mfrom_country=obj.elements["mfrom_country"].value;
	var mto_country=obj.elements["mto_country"].value;
	var mphone=obj.elements["mphone"].value;
	//var state=obj.elements["state"].value;
	
	var rms="Please Enter Following Fields\n";
	if(mname=='') { error=1; rms+="Full Name \n";  }
	if(memail=='') { error=1; rms+="Email \n";  }
	if(checkEmail(memail)==0 && memail!='') { rms+="Valid Email \n";  error=1; }
	if(mfrom_country=='' || mfrom_country=='FROM' ) { error=1; rms+="From Country \n";  }
	if(mto_country=='' || mto_country=='TO') { error=1; rms+="To Country \n";  }
	if(mphone=='') { error=1; rms+="Phone \n";  }
	if(mphone.length<8 && mphone!='') { rms+="Valid Phone \n";   error=1; }
	
	if(error==0)
	{
		var rms="Please Correct Following Fields\n";
		var e=specialchar(mname);
		if(e==1) { error=1; rms+=" Remove Special Characters from Name  \n";  }
		var e=specialchar_email(memail);
		if(memail==1) { error=1; rms+=" Remove Special Characters from Email Except @\n";  }
		 var e=specialchar(mphone);
		if(e==1) { error=1; rms+="Remove Special Characters from Phone \n";  }
		if(error==0)
		{
	var url="https://www.visasavenue.com/ajax_mobile-query.php?mname="+mname+"&memail="+memail+"&mfrom_country="+mfrom_country+"&mto_country="+mto_country+"&mphone="+mphone;
	//window.location.href='https://www.visasavenue.com/2200-2/';
 	http_mobj.open("GET",url , true);
	http_mobj.onreadystatechange =responce_validate_mobile_query; 
	http_mobj.send(null); 
		}
		else
		{
			alert(rms);
		}
	}
	else
	{
	alert(rms);
	}  
}
function responce_validate_mobile_query()
{
	if(http_mobj.readyState==4 || http_mobj.readyState=="complete")   
	{
	res = http_mobj.responseText;
	//alert(res);
 	window.location.href='https://www.visasavenue.com/2200-2/';
	} 
} 	 
function detect()
{
	var w=screen.width;
	if (document.getElementById("fixedbutton"))
	{
		if(w<1000) { document.getElementById('fixedbutton').style.display="block"; } else { 
		document.getElementById("fixedbutton").style.display = "none"; }
	}
}
  </script>
	<!-- Open Graph tags provided by Social Sharing Toolkit v2.1.2 -->
		<meta property="og:locale" content="en_US"/>
		<meta property="og:title" content=""/>
		<meta property="og:description" content="Best Immigration Consultant"/>
		<meta property="og:url" content="https://www.visasavenue.com/"/>
		<meta property="og:type" content="article"/>
		<meta property="og:site_name" content="Visas Avenue"/>
					<meta property="og:image" content="https://www.visasavenue.com/wp-content/uploads/new-banner-150x150.jpg"/>
<!-- All in One SEO Pack 2.3.16 by Michael Torbert of Semper Fi Web Design[444,452] -->
<link rel="author" href="https://plus.google.com/107826154106482633940/" />
<meta name="description"  content="VisasAvenue is one of the world&#039;s top immigration consultancy for Australia, Canada located in Delhi. To know more about visa process contact our immigration" />

<meta name="keywords"  content="Immigration Consultant in Delhi, Business Visa, Study Visa, Visit Visa, Permanent Visa, Working Visa, Working Holiday Visa" />

<link rel="canonical" href="https://www.visasavenue.com/" />
					
			<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-57448005-1', 'auto');
			
			ga('send', 'pageview');
			</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Visas Avenue &raquo; HOME Comments Feed" href="https://www.visasavenue.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/www.visasavenue.com\/wp-includes\/js\/wp-emoji.js","twemoji":"https:\/\/www.visasavenue.com\/wp-includes\/js\/twemoji.js"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='cnss_font_awesome_css-css'  href='https://www.visasavenue.com/wp-content/plugins/easy-social-icons/css/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='cnss_css-css'  href='https://www.visasavenue.com/wp-content/plugins/easy-social-icons/css/cnss.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.visasavenue.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-settings-css'  href='https://www.visasavenue.com/wp-content/plugins/revslider/rs-plugin/css/settings.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-captions-css'  href='https://www.visasavenue.com/wp-content/plugins/revslider/rs-plugin/css/captions.css' type='text/css' media='all' />
<link rel='stylesheet' id='ssbaFont-css'  href='//fonts.googleapis.com/css?family=Indie+Flower' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-css'  href='https://www.visasavenue.com/wp-content/uploads/maxmegamenu/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.visasavenue.com/wp-includes/css/dashicons.css' type='text/css' media='all' />
<link rel='stylesheet' id='mr_social_sharing-css'  href='https://www.visasavenue.com/wp-content/plugins/social-sharing-toolkit/style_2.1.2.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.visasavenue.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-includes/js/jquery/jquery-migrate.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/easy-social-icons/js/cnss.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.plugins.min.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js'></script>
<script id='st_insights_js' type='text/javascript' src='https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<link rel='https://api.w.org/' href='https://www.visasavenue.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.visasavenue.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.visasavenue.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.visasavenue.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.visasavenue.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.visasavenue.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.visasavenue.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.visasavenue.com%2F&#038;format=xml" />
<script type="text/javascript">var ajaxurl = "https://www.visasavenue.com/wp-admin/admin-ajax.php"</script>
<!-- Call Now Button 0.2.1 by Jerry Rietveld (callnowbutton.com) -->
<style>#callnowbutton {display:none;} @media screen and (max-width:650px){#callnowbutton {display:block; position:fixed; text-decoration:none; z-index:9999;width:65px; height:65px; border-radius:80px; border:2px solid #fff; bottom:15px;left:20px;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNjAgNjAiPjxwYXRoIGQ9Ik03LjEwNCAxNC4wMzJsMTUuNTg2IDEuOTg0YzAgMC0wLjAxOSAwLjUgMCAwLjk1M2MwLjAyOSAwLjc1Ni0wLjI2IDEuNTM0LTAuODA5IDIuMSBsLTQuNzQgNC43NDJjMi4zNjEgMy4zIDE2LjUgMTcuNCAxOS44IDE5LjhsMTYuODEzIDEuMTQxYzAgMCAwIDAuNCAwIDEuMSBjLTAuMDAyIDAuNDc5LTAuMTc2IDAuOTUzLTAuNTQ5IDEuMzI3bC02LjUwNCA2LjUwNWMwIDAtMTEuMjYxIDAuOTg4LTI1LjkyNS0xMy42NzRDNi4xMTcgMjUuMyA3LjEgMTQgNy4xIDE0IiBmaWxsPSIjMDA2NzAwIi8+PHBhdGggZD0iTTcuMTA0IDEzLjAzMmw2LjUwNC02LjUwNWMwLjg5Ni0wLjg5NSAyLjMzNC0wLjY3OCAzLjEgMC4zNWw1LjU2MyA3LjggYzAuNzM4IDEgMC41IDIuNTMxLTAuMzYgMy40MjZsLTQuNzQgNC43NDJjMi4zNjEgMy4zIDUuMyA2LjkgOS4xIDEwLjY5OWMzLjg0MiAzLjggNy40IDYuNyAxMC43IDkuMSBsNC43NC00Ljc0MmMwLjg5Ny0wLjg5NSAyLjQ3MS0xLjAyNiAzLjQ5OC0wLjI4OWw3LjY0NiA1LjQ1NWMxLjAyNSAwLjcgMS4zIDIuMiAwLjQgMy4xMDVsLTYuNTA0IDYuNSBjMCAwLTExLjI2MiAwLjk4OC0yNS45MjUtMTMuNjc0QzYuMTE3IDI0LjMgNy4xIDEzIDcuMSAxMyIgZmlsbD0iI2ZmZiIvPjwvc3ZnPg==) center/50px 50px no-repeat #009900;}}</style>
<style type="text/css">
		ul.cnss-social-icon li.cn-fa-icon a:hover{opacity: 0.7!important;color:#ffffff!important;}
		</style><script>(function(d, s, id){
                 var js, fjs = d.getElementsByTagName(s)[0];
                 if (d.getElementById(id)) {return;}
                 js = d.createElement(s); js.id = id;
                 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
                 fjs.parentNode.insertBefore(js, fjs);
               }(document, 'script', 'facebook-jssdk'));</script><style type="text/css">	.ssba {
									padding: 40px;
									
									
									
								}
								.ssba img
								{
									width: 39px !important;
									padding: 7px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
								}
								.ssba, .ssba a
								{
									text-decoration:none;
									border:0;
									background: none;
									font-family: Indie Flower;
									font-size: 	20px;
									
									
								}
								.ssba_sharecount:after, .ssba_sharecount:before {
									right: 100%;
									border: solid transparent;
									content: " ";
									height: 0;
									width: 0;
									position: absolute;
									pointer-events: none;
								}
								.ssba_sharecount:after {
									border-color: rgba(224, 221, 221, 0);
									border-right-color: #f5f5f5;
									border-width: 5px;
									top: 50%;
									margin-top: -5px;
								}
								.ssba_sharecount:before {
									border-color: rgba(85, 94, 88, 0);
									border-right-color: #e0dddd;
									border-width: 6px;
									top: 50%;
									margin-top: -6px;
								}
								.ssba_sharecount {
									font: 11px Arial, Helvetica, sans-serif;

									padding: 5px;
									-khtml-border-radius: 6px;
									-o-border-radius: 6px;
									-webkit-border-radius: 6px;
									-moz-border-radius: 6px;
									border-radius: 6px;
									position: relative;
									border: 1px solid #e0dddd;color: #555e58;
										background: #f5f5f5;
									}
									.ssba_sharecount:after {
										border-right-color: #f5f5f5;
									}</style><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #000000; }
</style>
<style type="text/css">/** Mega Menu CSS Disabled **/</style>
	<style>
	#fixedbutton {
    position: fixed;
    bottom: 0px;
    right: 0px;
	z-index:1000;
     }
	 
		.gform_wrapper .left_label .gfield_label {
		float: left;
		margin: .75em 15px 0 0;
		width: 29%;
		font-weight: 400 !important;
		}
		.gform_wrapper .right_label input.medium, .gform_wrapper .right_label select.medium, .gform_wrapper .left_label input.medium, .gform_wrapper .left_label select.medium {
		width: 50% !important;
		}
		@media (max-width: 639px) {
		.form-area input, .form-area textarea {
		width: 98% ;
		max-width: 98%;
		}}
		@media (max-width: 767px) {
		.form-area input, .form-area textarea {
		width: 66%;
		max-width: 100%;
		}
		}
		#field_1_16 { display: none; }

@media (max-width: 767px) {
   
#mega-menu-wrap-header-menu .mega-menu-toggle:after {
    content: 'MENU';
    position: absolute;
    left: 40px;
}
.footer-wrap .list p {
    font-size: 14px !important;
    line-height: 18px !important;
    color: #e3e3e3 !important;
    max-width: 100%;
}
.footer-wrap .list p.mumbai {
    padding-top: 14px;
    padding-bottom: 14px;
}
.footer-wrap .list .foot-h {
    font-size: 14px;
    padding-top: 14px;
    margin-bottom: 0px;
    color: #e3e3e3;
}
.banglore {
   padding-top: 14px !important;
}
.phone-num ul li {
    width: 80%;
    line-height: 18px;
}

}
.footer-wrap ul li a {
    color: #e3e3e3;
    font-size: 14px;
}
.footer-wrap .list p {
    font-size: 13px !important;
    line-height: 18px !important;
    color: #e3e3e3 !important;
    max-width: 100%;
}

	</style>
    
    
    <script language="javascript">

var http_lobj = GetXmlHttpObject(); // We create the HTTP Object
function frm_validate_left()
{  

		var error=0;
		var obj=document.frm_lft;
		var name=obj.elements["name"].value;
		
		var email=obj.elements["email"].value;
		var from_country=obj.elements["from-date"].value;
		
		var state=obj.elements["from_statel"].value;
		//alert("dd");
		var to_country=obj.elements["to-date"].value;
		var phone=obj.elements["phone"].value; 
		
		var rms="Please Enter Following Fields\n";
		
		if(name=='' || name=='NAME :' ) { error=1; rms+="Name \n";  }
		if(email=='' || email=='EMAIL') { error=1; rms+="Email \n";  }
		if(from_country=='' || from_country=='FROM' ) { error=1; rms+="From Country \n";  }
		if(to_country=='' || to_country=='TO') { error=1; rms+="To Country \n";  }
		if(phone=='' || phone=='PHONE:') { error=1; rms+="Phone \n";  }
 		if(checkEmail(email)==0 && email!='') { rms+="Valid Email \n";  error=1; }
		if(phone.length<10 && phone!='') { rms+="Valid Phone \n";   error=1; }
		
		
			   
		if(error==0)
		{
		 	
			var rms="Please Correct Following Fields\n";
			var e=specialchar(name);
			if(e==1) { error=1; rms+=" Remove Special Characters from Name  \n";  }
			var e=specialchar_email(email);
			if(email==1) { error=1; rms+=" Remove Special Characters from Email Except @\n";  }
			 var e=specialchar(phone);
			if(e==1) { error=1; rms+="Remove Special Characters from Phone \n";  }
			 
			
			if(error==0)
			{
			var url="https://www.visasavenue.com/ajax_left-query.php?name="+name+"&email="+email+"&from_country="+from_country+"&to_country="+to_country+"&phone="+phone+"&state="+state;
			//alert(url);
			http_lobj.open("GET",url , true);
			http_lobj.onreadystatechange =responce_validate_left; 
			http_lobj.send(null); 
			}
			else
			{
				alert(rms);
			}
		
		}
		else
		{
			alert(rms);
		}  /**/
}
function responce_validate_left()
{
	if(http_lobj.readyState==4 || http_lobj.readyState=="complete")   
	{
	res = http_lobj.responseText;	
	//alert(res);
	window.location.href='https://www.visasavenue.com/2200-2/';
	} 
}
		
		
 
</script>
</head>
<body onLoad="blinkFont();detect();" style="margin-top:0px;">
	
	              
    <div class="free-assessment">
		<div class="assess-form" id="box-child">
			<ul>
				<span>Please fill in the fields below.</span>
				<div role="form" class="wpcf7" id="wpcf7-f3194-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="#" name="frm_lft" method="post" class="wpcf7-form" novalidate="novalidate">
 

<li><span class="wpcf7-form-control-wrap name"><input type="text" name="name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="NAME :" /></span> </li>

<li><span class="wpcf7-form-control-wrap email"><input type="text" name="email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="EMAIL" /></span></li>
<li><span class="wpcf7-form-control-wrap from-date"><select name="from-date" class="wpcf7-form-control wpcf7-select assess-form_select" id="from_country" aria-invalid="false"><option value="FROM">FROM</option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cabo Verde">Cabo Verde</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Central African Republic (CAR)">Central African Republic (CAR)</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo</option><option value="Republic of the Congo">Republic of the Congo</option><option value="Costa Rica">Costa Rica</option><option value="Cote d&#039;Ivoire">Cote d&#039;Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Greece">Greece</option><option value="Grenada">Grenada</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar (Burma)">Myanmar (Burma)</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="North Korea">North Korea</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine">Palestine</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Qatar">Qatar</option><option value="Russia">Russia</option><option value="Romania">Romania</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="South Korea">South Korea</option><option value="South Sudan">South Sudan</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Timor-Leste">Timor-Leste</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates (UAE)">United Arab Emirates (UAE)</option><option value="United Kingdom (UK)">United Kingdom (UK)</option><option value="United States of America (USA)">United States of America (USA)</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City (Holy See)">Vatican City (Holy See)</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></span></li>
<li style="display:none;" id="from_state"><span class="wpcf7-form-control-wrap state"><select name="state" id="from_statel" class="wpcf7-form-control wpcf7-select assess-form_select" aria-invalid="false"><option value="STATE">STATE</option><option value="Andaman &amp; Nicobar">Andaman &amp; Nicobar</option><option value="Andhra Pradesh">Andhra Pradesh</option><option value="Arunachal Pradesh">Arunachal Pradesh</option><option value="Assam">Assam</option><option value="Bihar">Bihar</option><option value="Chandigarh">Chandigarh</option><option value="Chhattisgarh">Chhattisgarh</option><option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option><option value="Daman &amp; Diu">Daman &amp; Diu</option><option value="Delhi">Delhi</option><option value="Goa">Goa</option><option value="Gujarat">Gujarat</option><option value="Haryana">Haryana</option><option value="Himachal Pradesh">Himachal Pradesh</option><option value="Jammu &amp; Kashmir">Jammu &amp; Kashmir</option><option value="Jharkhand">Jharkhand</option><option value="Karnataka">Karnataka</option><option value="Kerala">Kerala</option><option value="Lakshadweep">Lakshadweep</option><option value="Madhya Pradesh">Madhya Pradesh</option><option value="Maharashtra">Maharashtra</option><option value="Manipur">Manipur</option><option value="Meghalaya">Meghalaya</option><option value="Mizoram">Mizoram</option><option value="Nagaland">Nagaland</option><option value="Odisha">Odisha</option><option value="Puducherry">Puducherry</option><option value="Punjab">Punjab</option><option value="Rajasthan">Rajasthan</option><option value="Sikkim">Sikkim</option><option value="Tamil Nadu">Tamil Nadu</option><option value="Telangana">Telangana</option><option value="Tripura">Tripura</option><option value="Uttar Pradesh">Uttar Pradesh</option><option value="Uttarakhand">Uttarakhand</option><option value="West Bengal">West Bengal</option></select></span></li>
<li><span class="wpcf7-form-control-wrap to-date"><select name="to-date" class="wpcf7-form-control wpcf7-select assess-form_select" aria-invalid="false"><option value="TO">TO</option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cabo Verde">Cabo Verde</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Central African Republic (CAR)">Central African Republic (CAR)</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo</option><option value="Republic of the Congo">Republic of the Congo</option><option value="Costa Rica">Costa Rica</option><option value="Cote d&#039;Ivoire">Cote d&#039;Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Greece">Greece</option><option value="Grenada">Grenada</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar (Burma)">Myanmar (Burma)</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="North Korea">North Korea</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine">Palestine</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Qatar">Qatar</option><option value="Russia">Russia</option><option value="Romania">Romania</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="South Korea">South Korea</option><option value="South Sudan">South Sudan</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Timor-Leste">Timor-Leste</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates (UAE)">United Arab Emirates (UAE)</option><option value="United Kingdom (UK)">United Kingdom (UK)</option><option value="United States of America (USA)">United States of America (USA)</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City (Holy See)">Vatican City (Holy See)</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></span></li>
<li><span class="wpcf7-form-control-wrap phone"><input type="text" name="phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="PHONE:" /></span></li>
<li><a href="#" class="myButton" onclick="frm_validate_left(); return false;">SEND</a></li>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>			</ul>
		</div>
		<p id="box">
			<img src="https://www.visasavenue.com/wp-content/themes/visa/img/free-assesment.png" alt="Free Assesment Form"   />
		</p>
	</div>
    
			<script type="text/javascript">
		$( "#box" ).click(function() {
		$( "#box-child" ).toggleClass("visible", 1000);
		});
		
		$(document).ready(function() {
						var pageTitle = document.title; //HTML page title
		                      var pageUrl = location.href; //Location of the page
		//user hovers on the share button	
		$('#share-wrapper li').hover(function() {
		var hoverEl = $(this); //get element
		//browsers with width > 699 get button slide effect
		if($(window).width() > 699) { 
			if (hoverEl.hasClass('visible')){
				hoverEl.animate({"margin-right":"-108px"}, "fast").removeClass('visible');
			} else {
				hoverEl.animate({"margin-right":"0px"}, "fast").addClass('visible');
			}
		}
		});
		});
		
		var http_robj = GetXmlHttpObject(); // We create the HTTP Object
		function frm_validate_right()
		{  
		var error=0;
		var obj=document.frm_right_query;
		var name=obj.elements["name"].value;
		var email=obj.elements["email"].value;
		var from_country=obj.elements["from-date"].value;
		var to_country=obj.elements["to-date"].value;
		var phone=obj.elements["phone"].value;
		var state=obj.elements["state"].value;
		
		 
		
	
		
		var rms="Please Enter Following Fields\n";
		if(name=='' || name=='NAME' ) { error=1; rms+="Name \n";  }
		if(email=='' || email=='EMAIL') { error=1; rms+="Email \n";  }
		if(from_country=='' || from_country=='FROM' ) { error=1; rms+="From Country \n";  }
		if(to_country=='' || to_country=='TO') { error=1; rms+="To Country \n";  }
		if(phone=='' || phone=='PHONE') { error=1; rms+="Phone \n";  }
		//if(state=='') { error=1; }
		if(checkEmail(email)==0 && email!='') { rms+="Valid Email \n";  error=1; }
		if(phone.length<10 && phone!='') { rms+="Valid Phone \n";   error=1; }
		
		
			   
		if(error==0)
		{
		 	
		var rms="Please Correct Following Fields\n";
		var e=specialchar(name);
		if(e==1) { error=1; rms+=" Remove Special Characters from Name  \n";  }
		var e=specialchar_email(email);
		if(email==1) { error=1; rms+=" Remove Special Characters from Email Except @\n";  }
		 var e=specialchar(phone);
		if(e==1) { error=1; rms+="Remove Special Characters from Phone \n";  }
		 
		
		if(error==0)
		{
		var url="https://www.visasavenue.com/ajax_right-query.php?name="+name+"&email="+email+"&from_country="+from_country+"&to_country="+to_country+"&phone="+phone+"&state="+state;
		//alert(url);
		http_robj.open("GET",url , true);
		http_robj.onreadystatechange =responce_validate_right; 
		http_robj.send(null); 
		}
		else
		{
			alert(rms);
		}
		
		}
		else
		{
		alert(rms);
		}  
		}
		function responce_validate_right()
		{
		if(http_robj.readyState==4 || http_robj.readyState=="complete")   
		{
		res = http_robj.responseText;	
		//alert(res);
		window.location.href='https://www.visasavenue.com/2200-2/';
			} 
		}
		
		function checkEmail(email)
		{
		if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(email)){
		  return 1;
		  }
		 return 0;
		}
		var http_obj = GetXmlHttpObject(); // We create the HTTP Object
		function get_subscription(state_id,cat_url,comp_url)
		{
		   var subs_email=document.getElementById('subs_email').value;
		var subs_mobile=document.getElementById('subs_mobile').value;
		var e=specialchar(subs_mobile);
		 
		
		var scode=document.getElementById('security_code1').value;
		if(subs_email==""){
			alert("Error: Please enter your E-mail");
			document.getElementById('subs_email').focus();
		}
		else if(checkEmail(subs_email)==0){
		      alert("Error: Invalid email your address!");
		document.getElementById('subs_email').focus();
			} else if(subs_mobile==""){
			alert("Error: Enter Mobile No!");
			document.getElementById('subs_mobile').focus();
			} else if(e==1)
			{
				alert("Error: Enter Valid Mobile No!");
			    document.getElementById('subs_mobile').focus();
			} else if(scode=="")
		
		{
		alert("Error: Enter Security Code!");
		document.getElementById('security_code1').focus();
		}
		else {	    
		var url="https://www.visasavenue.com/ajax_subscription.php?subs_email="+subs_email+"&subs_mobile="+subs_mobile+"&scode="+scode;
		http_obj.open("GET",url , true);
		http_obj.onreadystatechange =responce_subscription; 
		http_obj.send(null);
		}
		}
		
		function responce_subscription()
		{
		if(http_obj.readyState==4 || http_obj.readyState=="complete")   
		{
		res = http_obj.responseText;	
			if(res==1)
			{
				alert("Invalid Security Code");
			}
			else
			{
			document.getElementById('subs_succ_msg').innerHTML=res;		
			document.getElementById('subs_frm').style.display="none";
			}
		} 
		}
		
		
		$(document).ready(function(){
		blinkFont();
		});
		function blinkFont()
		{
		document.getElementById("blink").style.color="#FF6500"
		document.getElementById("blink2").style.color="#FF6500"
		document.getElementById('b').className="txt_or";
		document.getElementById('b2').className="txt_or2";
		setTimeout("setblinkFont()",500)
		}
		function setblinkFont()
		{
		document.getElementById("blink").style.color="#01669C" 
		document.getElementById('b').className="txt_bl";
		document.getElementById("blink2").style.color="#01669C" 
		document.getElementById('b2').className="txt_bl2";
		setTimeout("blinkFont()",500)
		}
	</script>
	<div id="share-wrapper">
		<ul class="share-inner-wrp">
			<li class="facebook button-wrap">
				<a target="_blank" href="https://www.facebook.com/visas.avenue">Facebook</a>
			</li>
			<li class="twitter button-wrap">
				<a target="_blank" href="https://twitter.com/visasavenue">Twitter</a>
			</li>
			<li class="linkedin button-wrap">
				<a target="_blank" href="https://www.linkedin.com/company/visas-avenue-private-limited?trk=top_nav_home" >Linkedin</a>
			</li>
			<li class="youtube button-wrap">
				<a target="_blank" href="https://www.youtube.com/c/VisasAvenuePvtLtd">Youtube</a>
			</li>
			<li class="google button-wrap">
				<a target="_blank" href="https://plus.google.com/u/0/+VisasavenueImmigration-Consultant">Google</a>
			</li>
		</ul>
	</div>
	<div class="header-top">
				<div class="container">
			<div class="row">
				<div class="col-lg-9 col-md-12 col-sm-8 col-xs-7 phone-num">
					<ul>
						<li>
							<span>
							<img src="
								https://www.visasavenue.com/wp-content/themes/visa/img/flag-icon-1.jpg" alt="flag" />&nbsp;
							<i class="fa fa-phone"></i> Delhi , Bangalore , Mumbai , Hyderabad  &nbsp; &nbsp; Toll Free No. - 
							<a href="tel:78-18-000-777">78-18-000-777</a>
							</span>
						</li>
						<!--<li><img src="https://www.visasavenue.com/wp-content/themes/visa/img/flag-icon-2.png" alt="flag" /><span>61-390345183</span></li>-->
						<li class="L1">
							<span>Email ID :</span>
							<a href="mailto:info@visasavenue.com">info@visasavenue.com</a>
						</li>
						<!--<li class="L1"><span>Skype ID : visas.avenue1</span></li>-->
					</ul>
				</div>
				<div class="col-lg-3 social-icon col-xs-7 desk">
					<ul id="" class="cnss-social-icon " style="text-align:;"><li class="cn-fa-pinterest-" style="display:inline-block;"><a class="" target="_blank" href="https://www.pinterest.com/" title="Pinterest " style=""><img src="https://www.visasavenue.com/wp-content/uploads/1426855134_p-icon.png" border="0" width="" height="" alt="Pinterest " title="Pinterest " style="" /></a></li><li class="cn-fa-youtube" style="display:inline-block;"><a class="" target="_blank" href="https://www.youtube.com/c/VisasAvenuePvtLtd" title="youtube" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984470_2.png" border="0" width="" height="" alt="youtube" title="youtube" style="" /></a></li><li class="cn-fa-facebook" style="display:inline-block;"><a class="" target="_blank" href="https://www.facebook.com/visas.avenue" title="facebook" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984478_3.png" border="0" width="" height="" alt="facebook" title="facebook" style="" /></a></li><li class="cn-fa-twitter" style="display:inline-block;"><a class="" target="_blank" href="https://twitter.com/visasavenue" title="twitter" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984487_4.png" border="0" width="" height="" alt="twitter" title="twitter" style="" /></a></li><li class="cn-fa-google-" style="display:inline-block;"><a class="" target="_blank" href="https://plus.google.com/+VisasAvenueNewDelhi/" title="Google+" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984506_5.png" border="0" width="" height="" alt="Google+" title="Google+" style="" /></a></li><li class="cn-fa-linked-in" style="display:inline-block;"><a class="" target="_blank" href="https://www.linkedin.com/company/visas-avenue-private-limited?trk=top_nav_home" title="Linked-in" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984504_6.png" border="0" width="" height="" alt="Linked-in" title="Linked-in" style="" /></a></li></ul>				</div>
			</div>
			<!--row -->
		</div>
		<!--container -->
	</div>
	<!--section -->
	<div class="header">
				<div class="container">
			<div class="row">
				<div class="col-lg-2 col-sm-12 col-xs-12 logo">
					<a href="
						https://www.visasavenue.com">
					<img src="
						https://www.visasavenue.com/wp-content/themes/visa/img/logo.png" title="Visa Avenue" alt="Visa Avenue" />
					</a>
				</div>
                
				<div class="col-lg-6">
					<div class="row" >
						<div class="col-sm-12 col-xs-12 exp_entryl" id="blink">
							<span class="exp_entry">
							<a href="https://www.visasavenue.com/application-form/" id="b">Immigration and Visa Enquiry Form</a>
							</span>
						</div>
						<!--country -->
					</div>
					<div class="row" >
						<div class="col-sm-12 col-xs-12 col-lg-12  top-news">
							<div class="news">
								<span>Breaking news :</span>
								<div class="marquee">
									<!--						<marquee behavior="scroll" direction="left" onMouseOver="this.stop();" onMouseOut="this.start();">-->
																		<marquee id="marquee" behavior="scroll" direction="left" scrollamount="5" onMouseOver="stop();"  onmouseout="start();">
										<div class="">			<div class="textwidget"><ul class="bnews">
<li><a href="https://www.visasavenue.com/immigrationnews/finally-launches-5th-express-entry-draw-of-2018/">IRCC launched 5th Express Entry Draw of 2018 </a></li>
<li><a href="https://www.visasavenue.com/immigrationnews/sinp-express-entry-subcategory-is-open-to-accept-400-new-applications-2018">SINP- Express Entry Subcategory is open to accept 400 New Applications</a></li>
<li><a href="https://www.visasavenue.com/immigrationnews/ainp-express-entry-stream-to-launch-soon-2018/">AINP-Express Entry Stream to launch soon</a></li>
</ul>
<style>
.bnews li{
display:inline-block; margin-right:22px;</p>
<p>}
</style>
</div>
		</div>									</marquee>
								</div>
							</div>
						</div>
					</div>
					
				</div>
				<div class="col-lg-4">
					<div class="row"  >
						<div class="col-lg-4 col-sm-4 col-xs-4">
							<a href="tel:78-18-000-777">
							<img src="
								https://www.visasavenue.com/wp-content/themes/visa/img/t1.png" title="Toll Free No. " alt="Toll Free No." border="0" />
							</a>
							<br>
							78-18-000-777
						</div>
						<div class="col-lg-4 col-sm-4 col-xs-4">
							<img src="
								https://www.visasavenue.com/wp-content/themes/visa/img/mara-logo.png" title="Mara logo" alt="Mara logo" border="0"  />
						</div>
						<!--   <div class="col-lg-5 col-sm-5 col-xs-5"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/us_logo.png" title="Quebec logo" alt="Quebec logo" /><img src="https://www.visasavenue.com/wp-content/themes/visa/img/quebec_logo.png" title="Quebec logo" alt="Quebec logo"  /></div><div class="col-lg-3 col-sm-3 col-xs-3"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/oisc_logo.png" title="Quebec logo" alt="Quebec logo" /></div>-->
						<div class="col-lg-3 col-sm-3 col-xs-3">
							<a href="https://www.visasavenue.com/accreditation/">
							<img src="
								https://www.visasavenue.com/wp-content/themes/visa/img/iccrc_logo.png" title="Iccrc logo" alt="Iccrc logo" border="0"  />
							</a>
						</div>
					</div>
									</div>
			</div>
            
            <div class="row" >
						<div class="col-sm-12 col-xs-12 col-lg-12  top-news">
							<div class="row" >
																<div class="col-sm-12 col-xs-12 exp_entryl" id="blink2">
									<span class="exp_entry2" >
								                         <a href="#" id="b2"> Visas Avenue does not offer consultancy on / overseas jobs/work permits/international or domestic placements.</a>
									</span>
								</div>
								<!--country -->
							</div>
						</div>
					</div>
			<!--row -->
		</div>
		<!--container -->
	</div>
		<!--section -->
	<div class="top-menu">
				<div class="container">
			<div class="row">
				<div id="mega-menu-wrap-header-menu" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-left mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-header-menu" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="fade" data-effect-speed="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-home mega-current-menu-item mega-page_item mega-page-item-1310 mega-current_page_item mega-align-bottom-left mega-menu-megamenu mega-menu-item-1315' id='mega-menu-item-1315'><a class="mega-menu-link" href="https://www.visasavenue.com/" tabindex="0">HOME</a></li><li class='mega-321 mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-2252' id='mega-menu-item-2252'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">IMMIGRATE</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-3627' id='mega-menu-item-3627'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/australia-permanent-residency/" aria-haspopup="true">Australia Immigration</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-2227' id='mega-menu-item-2227'><a title="Skilled Independent Visa(Subclass 189)" class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/skilled-independent-visasubclass-189/">Australia Skilled Independent Visa subclass 189</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-2228' id='mega-menu-item-2228'><a title="Skilled Nominated visa (Subclass 190)" class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/skilled-nominated-visa-subclass-190/">Australia Skilled Nominated Visa subclass 190</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4376' id='mega-menu-item-4376'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/skilled-regional-provisional-visa-subclass-489/">Australia Skilled Regional Provisional Visa subclass 489</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4380' id='mega-menu-item-4380'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/adoption-or-child-visa-subclass-802-101/">Australia Child Visa subclass 802/101</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4381' id='mega-menu-item-4381'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/contributory-parents-visa-subclass-864-143/">Australia Contributory Parents Visa subclass 864/143</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4379' id='mega-menu-item-4379'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/partner-visa-subclass-309-100/">Australia Partner Visa subclass 309/100</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4377' id='mega-menu-item-4377'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/employers-nomination-scheme-subclass-186/">Australia Employer’s nomination Visa Scheme subclass186</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4378' id='mega-menu-item-4378'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/regional-skilled-migration-scheme-subclass-187/">Australia Regional Skilled Migration Visa Scheme subclass 187</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3379' id='mega-menu-item-3379'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/australia-point-system189-190-489/">Australia Point System</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-2243' id='mega-menu-item-2243'><a title="Consolidated skilled Occupation list" class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/consolidated-sponsored-occupation-list-2015-16/">CSOL</a></li>	</ul>
</li><li class='mega-has-dropmenu mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-3102' id='mega-menu-item-3102'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/" aria-haspopup="true">Canada Immigration</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3382' id='mega-menu-item-3382'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/canada-express-entry-2015/">Canada Express Entry</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3390' id='mega-menu-item-3390'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/canada-express-entry-points-calculator/">Canada Express Entry Points Calculator</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4382' id='mega-menu-item-4382'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/federal-skilled-workers-program/">Federal Skilled Workers Program (FSWP)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4383' id='mega-menu-item-4383'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/federal-skilled-trades-program/">Federal Skilled Trades Program(FSTP)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4384' id='mega-menu-item-4384'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/canada-experience-class/">Canadian Experience Class</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3385' id='mega-menu-item-3385'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/quebec-skilled-worker/">Quebec Skilled Worker</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4385' id='mega-menu-item-4385'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/investors-enprivouter-and-self-employed/">Canada Immigration for Investors Entrepreneur and Self Employed</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4386' id='mega-menu-item-4386'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/family-and-spouse/">Canada Family and Spouse class Immigration</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3387' id='mega-menu-item-3387'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/nova-scotia-pnp/">Nova Scotia PNP</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-3103' id='mega-menu-item-3103'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/" aria-haspopup="true">Newzealand Immigration</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4393' id='mega-menu-item-4393'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/live-with-your-family/">Family Category Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4389' id='mega-menu-item-4389'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/refugee-family-support/">Refugee Family Support Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4390' id='mega-menu-item-4390'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/parents-retirement-category-visa/">Parents Retirement Category Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4391' id='mega-menu-item-4391'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/work-to-residence-visa/">Work to Residence Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4392' id='mega-menu-item-4392'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/residence-from-work/">Residence from Work Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4394' id='mega-menu-item-4394'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/newzealand-immigration/">Skilled Migration Visa</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-3437' id='mega-menu-item-3437'><a class="mega-menu-link" href="#">Long Term skilled Shortage List</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-3104' id='mega-menu-item-3104'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/" aria-haspopup="true">Immigration to USA</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3399' id='mega-menu-item-3399'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/employment-visa/">Permanent Visa(EB1-EB5)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3397' id='mega-menu-item-3397'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/family-visa/">USA Family Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3400' id='mega-menu-item-3400'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/investor-visa/">Investor Visa USA</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3398' id='mega-menu-item-3398'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/marry-to-foreign-national/">Marriage to a Foreign National</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4401' id='mega-menu-item-4401'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/special-immigrants/">Special Immigrant Category 1 (National of Iraq or Afghanistan)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4402' id='mega-menu-item-4402'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/special-immigrants/">Special Immigrant category 2 (National of Iraq or Afghanistan)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4403' id='mega-menu-item-4403'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/special-immigrants/">Special Immigrant Category 3 (National of Iraq or Afghanistan)</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-3105' id='mega-menu-item-3105'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/" aria-haspopup="true">UK Immigration</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3394' id='mega-menu-item-3394'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/">High Value Migrants Visa(Tier 1)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4396' id='mega-menu-item-4396'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/">UK Visa for Businessperson</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4397' id='mega-menu-item-4397'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/">UK Investor Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4398' id='mega-menu-item-4398'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/other-workers/">Private servant in a diplomatic household in UK</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4400' id='mega-menu-item-4400'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/other-workers/">Domestic worker in a private household in UK</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3396' id='mega-menu-item-3396'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/uk-ancestry/">UK Ancestry</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4399' id='mega-menu-item-4399'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/">UK Highly Skilled Migrant Programme (HSMP)</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-clear mega-menu-item-5310' id='mega-menu-item-5310'><a class="mega-menu-link" href="https://www.visasavenue.com/visas-worldwide/danish-green-card/" aria-haspopup="true">Denmark</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3402' id='mega-menu-item-3402'><a class="mega-menu-link" href="https://www.visasavenue.com/others/danish-green-card/">Danish Green Card</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-3107' id='mega-menu-item-3107'><a class="mega-menu-link" href="https://www.visasavenue.com/others/hk-quality-migrant-admission-scheme/" aria-haspopup="true">Hong Kong</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4351' id='mega-menu-item-4351'><a class="mega-menu-link" href="https://www.visasavenue.com/others/hk-quality-migrant-admission-scheme/">Hong Kong Quality Migrant Admission Scheme</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-3108' id='mega-menu-item-3108'><a class="mega-menu-link" href="https://www.visasavenue.com/others/germany-job-seeker-visa/" aria-haspopup="true">Germany</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4349' id='mega-menu-item-4349'><a class="mega-menu-link" href="https://www.visasavenue.com/others/germany-job-seeker-visa/">Germany Job Seeker Visa</a></li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-5073' id='mega-menu-item-5073'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">WORK</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3319' id='mega-menu-item-3319'><a class="mega-menu-link" href="#" aria-haspopup="true">Work in Australia</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3403' id='mega-menu-item-3403'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/skilled-independent-visasubclass-189/">Skilled Independent Visa(Subclass 189)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3404' id='mega-menu-item-3404'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/skilled-nominated-visa-subclass-190/">Skilled Nominated visa (Subclass 190)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3409' id='mega-menu-item-3409'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/employers-nomination-scheme-subclass-186/">Employer’s nomination scheme(Subclass186)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3405' id='mega-menu-item-3405'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/regional-skilled-migration-scheme-subclass-187/">Regional Skilled Migration Scheme(Subclass 187)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3406' id='mega-menu-item-3406'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/skilled-regional-provisional-visa-subclass-489/">Skilled Regional (Provisional) visa (Subclass 489)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3408' id='mega-menu-item-3408'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/temporary-work-skilled-visa-subclass-457/">Temporary Work (Skilled) visa (subclass 457).</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4404' id='mega-menu-item-4404'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/australia-working-visa/">Subclass 462 Australia Working Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3407' id='mega-menu-item-3407'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/working-holiday-visa-subclass-417/">Working Holiday Visa (Subclass 417)</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3320' id='mega-menu-item-3320'><a class="mega-menu-link" href="#" aria-haspopup="true">Work in Canada</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4405' id='mega-menu-item-4405'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/canada-lmia-visa/">Canada LMIA Based Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4406' id='mega-menu-item-4406'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/student-work-permit/">Student Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3414' id='mega-menu-item-3414'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/federal-skilled-trades-program/">Canada Federal Skilled Trades Program(FSTP)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4410' id='mega-menu-item-4410'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/live-in-care-giver-visa/">Live in Care giver Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3412' id='mega-menu-item-3412'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/working-holiday-visa/">Canada Working Holiday Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3321' id='mega-menu-item-3321'><a class="mega-menu-link" href="#" aria-haspopup="true">Work in New Zealand</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3416' id='mega-menu-item-3416'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/work-to-residence-visa/">Work to Residence Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3417' id='mega-menu-item-3417'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/residence-from-work/">Residence from Work Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4411' id='mega-menu-item-4411'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/live-with-your-family/">Family Category Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4412' id='mega-menu-item-4412'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/trainees/">Students and Trainees Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4413' id='mega-menu-item-4413'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/silver-fern-job-search-visa/">Silver Fern Job Search Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3615' id='mega-menu-item-3615'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/working-holiday-visa/">New Zealand Working Holiday Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3322' id='mega-menu-item-3322'><a class="mega-menu-link" href="#" aria-haspopup="true">Work in UK</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3420' id='mega-menu-item-3420'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/">High Value Migrants Visa(Tier 1)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3422' id='mega-menu-item-3422'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/tier-5-youth-mobility-scheme/">Tier 5 (Youth mobility scheme)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3421' id='mega-menu-item-3421'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/skilled-worker-tier-2/">Skilled Worker (Tier 2)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3620' id='mega-menu-item-3620'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/tier-5-youth-mobility-scheme/">UK Working Holidays Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-clear mega-menu-item-3323' id='mega-menu-item-3323'><a class="mega-menu-link" href="#" aria-haspopup="true">Work in USA</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3423' id='mega-menu-item-3423'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/eb1-eb5-visa/">Permanent Workers(EB1-EB5)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3424' id='mega-menu-item-3424'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/free-trade-agreement-work-visas-h-1b1-for-singapore/">Free Trade Agreement Work Visas (H-1B1) For Singapore</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3621' id='mega-menu-item-3621'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/j-exchange-visitorworking-holiday/">USA Working Holidays Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3324' id='mega-menu-item-3324'><a class="mega-menu-link" href="#" aria-haspopup="true">Work in Germany</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3426' id='mega-menu-item-3426'><a class="mega-menu-link" href="https://www.visasavenue.com/others/germany-job-seeker-visa/">Germany Job Seeker Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3325' id='mega-menu-item-3325'><a class="mega-menu-link" href="#" aria-haspopup="true">Work in South Africa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3427' id='mega-menu-item-3427'><a class="mega-menu-link" href="https://www.visasavenue.com/others/south-africa-temporary-visa/">South Africa Temporary Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type- mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3326' id='mega-menu-item-3326'><a class="mega-menu-link" aria-haspopup="true">Work in Hong Kong</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3473' id='mega-menu-item-3473'><a class="mega-menu-link" href="https://www.visasavenue.com/others/hk-quality-migrant-admission-scheme/">Hong Kong Quality Migrant Admission Scheme</a></li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-3451' id='mega-menu-item-3451'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">BUSINESS</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3483' id='mega-menu-item-3483'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/business-visa/" aria-haspopup="true">Business in Australia</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3475' id='mega-menu-item-3475'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/business-talent-subclas-132/">Australia Business Talent visa (Subclass 132)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3479' id='mega-menu-item-3479'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/business-innovation-and-investment-provisional-visa-subclass-188/">Business Innovation and Investment (Provisional) visa (subclass 188)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3481' id='mega-menu-item-3481'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/business-innovation-and-investment-visa-subclass-888/">Business Innovation and Investment visa (subclass 888)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4414' id='mega-menu-item-4414'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/business-owner-visa-subclass-890/">Business Owner visa (subclass 890)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4415' id='mega-menu-item-4415'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/investor-visa-subclass-891/">Investor visa (subclass 891)</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3485' id='mega-menu-item-3485'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/canada-business-visa/" aria-haspopup="true">Canada Business Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3488' id='mega-menu-item-3488'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/self-employed/">Self Employed</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3487' id='mega-menu-item-3487'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/start-up-visa/">Start Up Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3489' id='mega-menu-item-3489'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/investors-enprivouter-and-self-employed/">Investors Entrepreneur and Self Employed</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3491' id='mega-menu-item-3491'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/business-visa/" aria-haspopup="true">Business in New Zealand</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3494' id='mega-menu-item-3494'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/investor-visa/">New Zealand Investor Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3495' id='mega-menu-item-3495'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/long-term-business-visa/">Long Term Business Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3496' id='mega-menu-item-3496'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/entrepreneur-visa/">Entrepreneur Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4416' id='mega-menu-item-4416'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/temporary-retirement-category/">Temporary Retirement Category</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4417' id='mega-menu-item-4417'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/relocating-with-employer/">Relocating with Employer</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3497' id='mega-menu-item-3497'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/" aria-haspopup="true">UK Business Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4418' id='mega-menu-item-4418'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/">High Value Migrants Visa(Tier 1)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4419' id='mega-menu-item-4419'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/">High Value Migrants Visa(Tier 1)</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-clear mega-menu-item-3505' id='mega-menu-item-3505'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/business-visa/" aria-haspopup="true">USA Business Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3503' id='mega-menu-item-3503'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/visit-usa/">Visit USA(B1/B2 Visa)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3500' id='mega-menu-item-3500'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/e1-and-e2-visa/">Treaty Trader (E-1) and Treaty Investor (E-2) Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3502' id='mega-menu-item-3502'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/investor-visa-2/">USA Investor Visa</a></li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-3452' id='mega-menu-item-3452'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">STUDY</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3506' id='mega-menu-item-3506'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/australia-student-visa/" aria-haspopup="true">Australia Study Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4420' id='mega-menu-item-4420'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/elicos-visa-570/">Elicos Visa (570)</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4421' id='mega-menu-item-4421'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/visa-subclass-571/">Subclass 571</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3565' id='mega-menu-item-3565'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/visa-subclass-572/">Subclass 572</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3566' id='mega-menu-item-3566'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/visa-subclass-573/">Subclass 573</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3567' id='mega-menu-item-3567'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/visa-subclass-574/">Subclass 574</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3568' id='mega-menu-item-3568'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/visa-subclass-575/">Subclass 575</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4422' id='mega-menu-item-4422'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/visa-subclass-576/">Subclass 576</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3569' id='mega-menu-item-3569'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/student-guardian-visa-580/">Student Guardian visa (580)</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3570' id='mega-menu-item-3570'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/student-permit/" aria-haspopup="true">Canada Student Permit Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3571' id='mega-menu-item-3571'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/student-permit/">Canada Student Permit Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3572' id='mega-menu-item-3572'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/student-visa/" aria-haspopup="true">New Zealand Student Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3573' id='mega-menu-item-3573'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/student-visa/">New Zealand Student Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3575' id='mega-menu-item-3575'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/student-visa/" aria-haspopup="true">UK Student Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4423' id='mega-menu-item-4423'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/visiting-to-study/">Student Visitor</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4424' id='mega-menu-item-4424'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/visiting-to-study/">Child Visitor</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-clear mega-menu-item-3579' id='mega-menu-item-3579'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/student-visa/" aria-haspopup="true">Study in USA</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3580' id='mega-menu-item-3580'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/study-in-usa/">USA F1/M1 Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3581' id='mega-menu-item-3581'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/j-exchange-visitorworking-holiday/">J Exchange visitor/Working Holiday</a></li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-3585' id='mega-menu-item-3585'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">VISIT</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3586' id='mega-menu-item-3586'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/visit-australia/" aria-haspopup="true">Visit Australia</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3588' id='mega-menu-item-3588'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/temporary-visa-subclass-400/">Temporary Work Short Stay Visa subclass 400</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3590' id='mega-menu-item-3590'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/visitor-visa-subclass-600/">Visitor Visa Australia Subclass 600</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3594' id='mega-menu-item-3594'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/electronic-travel-authority-subclass-601/">Electronic Travel Authority Visa subclass 601</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4427' id='mega-menu-item-4427'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/medical-treatment-visa-subclass-602/">Medical Treatment Visa subclass 602</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4428' id='mega-menu-item-4428'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/e-visitor-subclass-651/">eVisitor Visa Australia subclass 651</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4429' id='mega-menu-item-4429'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/transit-visa-subclass-771/">Transit Visa Australia Subclass 771</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4430' id='mega-menu-item-4430'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/australia-working-visa/">Australia Working Visa subclass 462</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4431' id='mega-menu-item-4431'><a class="mega-menu-link" href="https://www.visasavenue.com/australia-immigration/working-holiday-visa-subclass-417/">Working Holiday Visa Australia subclass 417</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3595' id='mega-menu-item-3595'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/tourist-visa/" aria-haspopup="true">Canada Tourist Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3596' id='mega-menu-item-3596'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/tourist-visa/">Canada Tourist Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3597' id='mega-menu-item-3597'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/parents-and-grandparent-visa/">Parents and Grandparent Visa</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3598' id='mega-menu-item-3598'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/business-tourist/">Business Tourist</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3599' id='mega-menu-item-3599'><a class="mega-menu-link" href="https://www.visasavenue.com/canada-immigration/working-holiday-visa/">Canada Working Holiday Visa</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3600' id='mega-menu-item-3600'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/visit-visa/" aria-haspopup="true">Visit New Zealand</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4684' id='mega-menu-item-4684'><a class="mega-menu-link" href="https://www.visasavenue.com/newzeland/visit-visa/">Visit New Zealand</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-item-3602' id='mega-menu-item-3602'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/visit-visa/" aria-haspopup="true">UK Visit Visa</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3608' id='mega-menu-item-3608'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/tourism-and-visiting-friends/">General Visitors</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3607' id='mega-menu-item-3607'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/visiting-family/">Family Visitors</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3605' id='mega-menu-item-3605'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/visiting-to-do-business/">Visiting to do business</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3603' id='mega-menu-item-3603'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/visiting-to-study/">Visiting to Study</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-item-3604' id='mega-menu-item-3604'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/visiting-as-a-sportsperson/" aria-haspopup="true">Visiting as a sportsperson</a>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3606' id='mega-menu-item-3606'><a class="mega-menu-link" href="https://www.visasavenue.com/uk/visiting-as-an-entertainer/">Visiting as an entertainer</a></li>		</ul>
</li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-2-of-8 mega-menu-clear mega-menu-item-3610' id='mega-menu-item-3610'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/visit-usa/" aria-haspopup="true">Visit USA</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-3611' id='mega-menu-item-3611'><a class="mega-menu-link" href="https://www.visasavenue.com/usa/visit-usa/">Visit USA(B1/B2 Visa)</a></li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-3634' id='mega-menu-item-3634'><a class="mega-menu-link" href="https://www.visasavenue.com/news/" tabindex="0">NEWS</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-3625' id='mega-menu-item-3625'><a class="mega-menu-link" href="http://blog.visasavenue.com/" tabindex="0">BLOG</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-5540' id='mega-menu-item-5540'><a class="mega-menu-link" href="https://www.visasavenue.com/contact/" tabindex="0">CONTACT US</a></li></ul></div>			</div>
			<!--row -->
		</div>
		<!--container -->
	</div>
		<!--section -->	


 


<section id="banner">
 
 

    <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
        <!-- Carousel indicators -->
       <!-- <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>   
-->
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner">
				
            <div class="item
			active			">
               	<a href="https://www.visasavenue.com/application-form/"><img src="https://www.visasavenue.com/wp-content/uploads/home-banner-21.jpg" alt="Visa Banner"></a>
            </div>
		
            <div class="item
						">
               	<a href="https://www.visasavenue.com/application-form/"><img src="https://www.visasavenue.com/wp-content/uploads/home-banner-42.jpg" alt="Visa Banner"></a>
            </div>
		
            <div class="item
						">
               	<a href="https://www.visasavenue.com/application-form/"><img src="https://www.visasavenue.com/wp-content/uploads/home-banner-51.jpg" alt="Visa Banner"></a>
            </div>
		
            <div class="item
						">
               	<a href="https://www.visasavenue.com/application-form/"><img src="https://www.visasavenue.com/wp-content/uploads/home-banner-11.jpg" alt="Visa Banner"></a>
            </div>
        
        </div>

        <!-- Carousel controls -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <!--<span class="glyphicon glyphicon-chevron-left"></span>-->
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <!--<span class="glyphicon glyphicon-chevron-right"></span>-->
        </a>
    </div>








 <!--carousel slide -->


</section> <!--banner -->




<!--
<script type="text/javascript">
		$( "#tabs-close" ).click(function() {
		$( "#tabs-open" ).slideToggle("visible", 1000);
		});
</script>

-->


<script type="text/javascript"> 

	$(document).ready(function(){
		$("#tabs-close").click(function(){
			$("#tabs-box").slideToggle(600);
		});
	});
	
	$(document).ready(function(){
		$("#tabs-open").click(function(){
			$("#tabs-box").css("display", "block");
		});
	});

</script>

<section id="home-tabs">

<div class="home-tabs">
    <div class="container">
        <div class="row">
		
	<ul class="col-sm-4" id="tabs-open">

		<li class="active">
			<a href="#tab1" data-toggle="tab">Migration Talks</a>
		</li>
		
		<li>
			<a href="#tab2" data-toggle="tab">Study Abroad</a>
		</li>
		
		<li>
			<a href="#tab3" data-toggle="tab">Language Coaching</a>
		</li>
		
		<li>
			<a href="#tab4" data-toggle="tab">Subscribe Newsletter</a>
		</li>

		<li>
			<a href="#tab5" data-toggle="tab">Payment			<img src="https://www.visasavenue.com/wp-content/themes/visa/img/payment-icon.png" alt="Payment" /> </a>
		</li>
        <li><span id="fvf"><a href="https://www.visasavenue.com/application-form/" id="bh" style="color:#FFF;">Free Visa Assessment Form</a></span></li>
		
	</ul>	
	


		</div> <!--row -->
	</div> <!--container -->
</div>	<!--home-tabs -->


<div class="home-tabs-content" id="tabs-box">
	<div class="container">
		<div class="row">

		  <div class="tab-content clearfix">
		  
		<div class="tab-close" id="tabs-close">close</div>  
		  
		  
<div class="tab-pane active" id="tab1">

<h3>Some of the hottest visas categories</h3>
<div class="col-md-3 col-sm-6 country-list">
<h3><span style="color: #333333;"><a style="color: #333333;" href="https://www.visasavenue.com/australia-immigration">Australia</a></span></h3>
<ul>
<li><a href="https://www.visasavenue.com/australia-immigration/australian-permanent-residency/">Permanent Residency Visa</a></li>
<li><a href="https://www.visasavenue.com/australia-immigration/australia-working-visa/">Working Visa</a></li>
<li><a href="https://www.visasavenue.com/australia-immigration/visit-australia/">Tourist Visa</a></li>
<li><a href="https://www.visasavenue.com/australia-immigration/work-and-holiday-visa/">Working Holiday Visa</a></li>
<li><a href="https://www.visasavenue.com/australia-immigration/australia-student-visa/">Student Visa</a></li>
<li><a href="https://www.visasavenue.com/australia-immigration/business-visa/">Business Visa</a></li>
</ul>
<h3><span style="color: #333333;"><a style="color: #333333;" href="https://www.visasavenue.com/usa">USA</a></span></h3>
<ul>
<li><a href="https://www.visasavenue.com/usa/permanent-residency/">Permanent Residency Visa</a></li>
<li><a href="https://www.visasavenue.com/usa/working-visa">Working Visa</a></li>
<li><a href="https://visasavenue.com/usa/visit-usa" target="_blank" rel="noopener">Tourist Visa</a></li>
<li><a href="https://visasavenue.com/usa/j-exchange-visitorworking-holiday" target="_blank" rel="noopener">Working Holiday Visa</a></li>
<li><a href="https://www.visasavenue.com/usa/student-visa">Student Visa</a></li>
<li><a href="https://www.visasavenue.com/usa/business-visa">Business Visa</a></li>
</ul>
</div>
<div class="col-md-3 col-sm-6 country-list">
<h3><span style="color: #333333;"><a style="color: #333333;" href="https://www.visasavenue.com/canada">Canada</a></span></h3>
<ul>
<li><a href="https://www.visasavenue.com/canada/canada-permanent-residency/">Permanent Residency Visa</a></li>
<li><a href="https://www.visasavenue.com/canada-immigration/working-visa/">Working Visa</a></li>
<li><a href="https://www.visasavenue.com/canada/tourist-visa/">Tourist Visa</a></li>
<li><a href="https://www.visasavenue.com/canada-immigration/working-holiday-visa/">Working Holiday Visa</a></li>
<li><a href="https://www.visasavenue.com/canada/student-permit/">Student Visa</a></li>
<li><a href="https://www.visasavenue.com/canada/canada-business-visa/">Business Visa</a></li>
</ul>
<h3><span style="color: #333333;">Others</span></h3>
<ul>
<li><a href="https://www.visasavenue.com/others/south-africa-quota-work-permit/" target="_blank" rel="noopener">South Africa <span id=":p22.co" class="tL8wMe EMoHub" dir="ltr">Critical Skills Visa </span></a></li>
<li><a href="https://www.visasavenue.com/others/germany-job-seeker-visa/">Germany Job Seeker Visa</a></li>
<li><a href="https://www.visasavenue.com/others/hk-quality-migrant-admission-scheme/">Hongkong Quality Migrant Admission Scheme</a></li>
<li><a href="https://www.visasavenue.com/others/antigua-and-barbuda-a-peaceful-place-for-citizenship-by-investment/" target="_blank" rel="noopener">Antigua and Barbuda Citizenship by Investment Program</a></li>
</ul>
</div>
<div class="col-md-3 col-sm-6 country-list">
<h3><span style="color: #333333;"><a style="color: #333333;" href="https://www.visasavenue.com/visas-worldwide/danish-green-card/">Denmark</a></span></h3>
<ul>
<li><a href="https://www.visasavenue.com/visas-worldwide/danish-green-card/">Danish Green Card</a></li>
</ul>
<h3><span style="color: #333333;"><a style="color: #333333;" href="https://www.visasavenue.com/uk">UK</a></span></h3>
<ul>
<li><a href="https://www.visasavenue.com/uk/permanent-residency-visa/">Permanent Residency Visa</a></li>
<li><a href="https://www.visasavenue.com/uk/working-visa/">Working Visa</a></li>
<li><a href="https://www.visasavenue.com/uk/visit-visa/">Tourist Visa</a></li>
<li><a href="https://www.visasavenue.com/uk/tier-5-youth-mobility-scheme/">Working Holiday Visa</a></li>
<li><a href="https://www.visasavenue.com/uk/student-visa/">Student Visa</a></li>
<li><a href="https://www.visasavenue.com/uk/high-value-migrants-tier-1-visa/">Business Visa</a></li>
</ul>
</div>
<div class="col-md-3 col-sm-6 country-list">
<h3><span style="color: #333333;"><a style="color: #333333;" href="https://www.visasavenue.com/newzeland">New Zealand</a></span></h3>
<ul>
<li><a href="https://www.visasavenue.com/newzeland/permanent-residency-visa/">Permanent Residency Visa</a></li>
<li><a href="https://www.visasavenue.com/newzeland/working-visa/">Working Visa</a></li>
<li><a href="https://www.visasavenue.com/newzeland/visit-visa/">Tourist Visa</a></li>
<li><a href="https://www.visasavenue.com/newzeland/working-holiday-visa/">Working Holiday Visa</a></li>
<li><a href="https://www.visasavenue.com/newzeland/student-visa/">Student Visa</a></li>
<li><a href="https://www.visasavenue.com/newzeland/business-visa/">Business Visa</a></li>
</ul>
<div class="space-50"></div>
</div>
	 
</div> 

<!--tab1 close -->


<div class="tab-pane" id="tab2">

<p>In case you are willing to study abroad, however, do not have much information or understanding about the scope, opportunities, subjects, and facilities of studies available for you in the countries, i.e. i.e. Australia, Canada, New-Zealand, USA, UK, Denmark, South Africa; Hong Kong, Germany etc.<br />
Our Immigration Specialists will analyze and evaluate your profile, credibility, knowledge, and area of interest and accordingly suggest you the best opportunities and scope available in your destined country as per your profile. The advice you will receive from our experts will surely help you choose the best institution and the course that in turn will be most beneficial in terms of your career and life.</p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="https://www.visasavenue.com/application-form/"><img class="aligncenter wp-image-7485 size-full" src="https://www.visasavenue.com/wp-content/uploads/button_get-started.png" alt="" width="132" height="40" /></a></p>
 
</div>

                

<div class="tab-pane" id="tab3">

<p>Many countries have the points based immigration system, wherein they provide higher points based on your proficiency in the given language. For example, English is an international language that is preferred by most of the countries, so your proficiency in this language shall surely enhance your points. Canada is one a country which apart from English, also prefer an applicant’s proficiency in French language and provide additional marks to the candidates proficient in French Language. Hence, language proficiency as per your immigration destination is quite essential.<br />
We at Visas Avenue thoroughly understand this need and concern of our clients and hence, provide you the language coaching in English, French &amp; Germanic languages, so that you can score good marks in IELTS (International English Language Testing System) and other such Language Tests.</p>
<p>&nbsp;</p>
<p><a href="https://www.visasavenue.com/application-form/"><img class="size-full wp-image-7485 aligncenter" src="https://www.visasavenue.com/wp-content/uploads/button_get-started.png" alt="" width="132" height="40" /></a></p>
<p>&nbsp;</p>

</div>
      
<div class="tab-pane" id="tab4">


 <table class="subs_main_tbl">
<tbody>
<tr>
<td class="subs_sub_td1"></td>
<td class="subs_sub_td">
<table class="subs_sub_tbl">
<tbody>
<tr>
<td class="subs_sub_td">
<div id="subs_frm">
<table class="subs_main_tbl">
<tbody>
<tr>
<td colspan="2">Subscribe to Visas Avenue For latest Immigration News and Updates. Visas Avenue is a team of highly qualified Immigration Experts, who always keep an eye on the Immigration Industry news and Updates in the interest of their subscribers and clients.</td>
</tr>
<tr>
<td class="subs_sub_tbl_email"><strong>Email Id :</strong></td>
<td class="subs_sub_tbl_tbox"><input id="subs_email" class="subs_sub_tbl_tbox" name="subs_email" type="text" /></td>
</tr>
<tr>
<td class="subs_sub_tbl_email"><strong>Mobile No :</strong></td>
<td class="subs_sub_tbl_tbox"><input id="subs_mobile" class="subs_sub_tbl_tbox" name="subs_mobile" type="text" /></td>
<tr>
<td class="subs_sub_tbl_email"><strong>Security Code :</strong></td>
<td class="subs_sub_tbl_tbox" align="left">
<table width="100%">
<tr>
<td><input id="security_code1" class="subs_sub_tbl_tbox" name="security_code1" type="text" style="width:100px;" /></td>
<td align="left"><img src="captcha/CaptchaSecurityImages.php?width=132&amp;height=30&amp;characters=5" align="absmiddle"/></td>
</tr>
</table>
</td>
</tr>
<tr>
<td></td>
<td><img src="https://www.visasavenue.com/wp-content/uploads/email_subs.png" alt="Email Subscription" onclick="get_subscription();" /></td>
</tr>
</tbody>
</table>
</div>
<div id="subs_succ_msg" class="succ_msg"></div>
</td>
</tr>
</tbody>
</table>
</td>
<td class="subs_sub_td1"></td>
</tr>
</tbody>
</table>

</div> 
	  

<div class="tab-pane" id="tab5">

<p><strong>Online Payment Gateway</strong></p>
<p>Our highly reliable and secure online payment gateway platform provide utmost convenient transactions using your Debit or Credit card/internet Banking option.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="https://www.payumoney.com/paybypayumoney/#/BF5AC6A3A77AC984214D4B6F9A2AAA31"><img src="https://www.payumoney.com//media/images/payby_payumoney/buttons/213.png" alt="" /></a></p>

</div>
		  </div>
  
		</div> <!--row -->
	</div> <!--container -->
</div> <!--home-tabs-content -->


</section> <!--section -->





<section>
<div class="country-flags clearfix">
	<div class="container">
		<div class="row">
		
				
	<div class="col-md-2 col-sm-4 col-xs-6 flags">
		<a href="https://www.visasavenue.com/australia-immigration"><img src="https://www.visasavenue.com/wp-content/uploads/australia-icon.png" alt="Country icon"> </a>
	</div>
		
				
	<div class="col-md-2 col-sm-4 col-xs-6 flags">
		<a href="https://www.visasavenue.com/canada"><img src="https://www.visasavenue.com/wp-content/uploads/canada-icon.png" alt="Country icon"> </a>
	</div>
		
				
	<div class="col-md-2 col-sm-4 col-xs-6 flags">
		<a href="https://www.visasavenue.com/usa"><img src="https://www.visasavenue.com/wp-content/uploads/usa-icon.png" alt="Country icon"> </a>
	</div>
		
				
	<div class="col-md-2 col-sm-4 col-xs-6 flags">
		<a href="https://www.visasavenue.com/uk"><img src="https://www.visasavenue.com/wp-content/uploads/uk-icon.png" alt="Country icon"> </a>
	</div>
		
				
	<div class="col-md-2 col-sm-4 col-xs-6 flags">
		<a href="https://www.visasavenue.com/newzeland"><img src="https://www.visasavenue.com/wp-content/uploads/nz-icon.png" alt="Country icon"> </a>
	</div>
		
				
	<div class="col-md-2 col-sm-4 col-xs-6 flags">
		<a href="https://www.visasavenue.com/visas-worldwide/danish-green-card/"><img src="https://www.visasavenue.com/wp-content/uploads/others-icon.png" alt="Country icon"> </a>
	</div>
		
		
		</div> <!--row -->
	</div> <!--container -->
</div> <!--country-flag -->

</section>




<div class="about-container clearfix">
	<div class="container">
		<div class="row">
		
<div class="col-sm-8 col-xs-12 about-content">


<h1 class="heading">ABOUT <span>US</span></h1>
	
	
 <p style="text-align: justify;">We at Visas Avenue are a reliable and fast growing Immigration Consultancy Service in India. With Offices in Delhi,Hyderabad,Bangalore and Mumbai, we provide the customized immigration solutions to the immigration aspirants across the length and breadth of India and the world.</p>
<p style="text-align: justify;">We have a dedicated team of qualified immigration experts, with expertise in the visa and immigration procedures of the countries, i.e. Canada, Australia, New Zealand, Denmark, USA, UK, Honk Kong, South Africa, etc.</p>
<p style="text-align: justify;"><strong>Our services are super tailored to meet the travel needs of:</strong></p>

<ul style="text-align: justify;">
 	<li>Professionals seeking better career and life in these countries</li>
 	<li>Families and couples needing to migrate and live overseas</li>
 	<li>Students wanting to further their studies</li>
 	<li>Business people wishing to migrate permanently</li>
 	<li>And all classes... <a class="read" href="https://www.visasavenue.com/about-us">Read More</a>

</div>

		
<div class="col-sm-4 col-xs-12 pull-right">

	<div class="assessment-form  clearfix ">
		<h3><img src="https://www.visasavenue.com/wp-content/themes/visa/img/img1.png" alt="Free Assessment" /> &nbsp;Visa Assessment Form</h3>
		<ul>
			<span>Please fill in the fields below.</span>
			            <div role="form" class="wpcf7" id="wpcf7-f6914-o2" lang="en-US" dir="ltr" >
<div class="screen-reader-response"></div>
<form   method="post" class="wpcf7-form" novalidate="novalidate" name="frm_right_query">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="6914" />
<input type="hidden" name="_wpcf7_version" value="4.8" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f6914-o2" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
<input type="hidden" name="_wpcf7_nonce" value="ffbb630d7f" />
</div>
<li><span class="wpcf7-form-control-wrap name"><input type="text" name="name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="NAME :" /></span> </li>
<li><span class="wpcf7-form-control-wrap email"><input type="text" name="email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="EMAIL" /></span></li>

<li><span class="wpcf7-form-control-wrap from-date"><select name="from-date" class="wpcf7-form-control wpcf7-select assess-form_select" id="from_country_right" aria-invalid="false"><option value="FROM">FROM</option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cabo Verde">Cabo Verde</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Central African Republic (CAR)">Central African Republic (CAR)</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo</option><option value="Republic of the Congo">Republic of the Congo</option><option value="Costa Rica">Costa Rica</option><option value="Cote d&#039;Ivoire">Cote d&#039;Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Greece">Greece</option><option value="Grenada">Grenada</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar (Burma)">Myanmar (Burma)</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="North Korea">North Korea</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine">Palestine</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Qatar">Qatar</option><option value="Russia">Russia</option><option value="Romania">Romania</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="South Korea">South Korea</option><option value="South Sudan">South Sudan</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Timor-Leste">Timor-Leste</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates (UAE)">United Arab Emirates (UAE)</option><option value="United Kingdom (UK)">United Kingdom (UK)</option><option value="United States of America (USA)">United States of America (USA)</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City (Holy See)">Vatican City (Holy See)</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></span></li>
<li style="display:none;" id="from_state_right"><span class="wpcf7-form-control-wrap state"><select name="state" class="wpcf7-form-control wpcf7-select assess-form_select" aria-invalid="false"><option value="STATE">STATE</option><option value="Andaman &amp; Nicobar">Andaman &amp; Nicobar</option><option value="Andhra Pradesh">Andhra Pradesh</option><option value="Arunachal Pradesh">Arunachal Pradesh</option><option value="Assam">Assam</option><option value="Bihar">Bihar</option><option value="Chandigarh">Chandigarh</option><option value="Chhattisgarh">Chhattisgarh</option><option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option><option value="Daman &amp; Diu">Daman &amp; Diu</option><option value="Delhi">Delhi</option><option value="Goa">Goa</option><option value="Gujarat">Gujarat</option><option value="Haryana">Haryana</option><option value="Himachal Pradesh">Himachal Pradesh</option><option value="Jammu &amp; Kashmir">Jammu &amp; Kashmir</option><option value="Jharkhand">Jharkhand</option><option value="Karnataka">Karnataka</option><option value="Kerala">Kerala</option><option value="Lakshadweep">Lakshadweep</option><option value="Madhya Pradesh">Madhya Pradesh</option><option value="Maharashtra">Maharashtra</option><option value="Manipur">Manipur</option><option value="Meghalaya">Meghalaya</option><option value="Mizoram">Mizoram</option><option value="Nagaland">Nagaland</option><option value="Odisha">Odisha</option><option value="Puducherry">Puducherry</option><option value="Punjab">Punjab</option><option value="Rajasthan">Rajasthan</option><option value="Sikkim">Sikkim</option><option value="Tamil Nadu">Tamil Nadu</option><option value="Telangana">Telangana</option><option value="Tripura">Tripura</option><option value="Uttar Pradesh">Uttar Pradesh</option><option value="Uttarakhand">Uttarakhand</option><option value="West Bengal">West Bengal</option></select></span></li>
<li><span class="wpcf7-form-control-wrap to-date"><select name="to-date" class="wpcf7-form-control wpcf7-select assess-form_select" aria-invalid="false"><option value="TO">TO</option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cabo Verde">Cabo Verde</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Central African Republic (CAR)">Central African Republic (CAR)</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo</option><option value="Republic of the Congo">Republic of the Congo</option><option value="Costa Rica">Costa Rica</option><option value="Cote d&#039;Ivoire">Cote d&#039;Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Greece">Greece</option><option value="Grenada">Grenada</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar (Burma)">Myanmar (Burma)</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="North Korea">North Korea</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine">Palestine</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Qatar">Qatar</option><option value="Russia">Russia</option><option value="Romania">Romania</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="South Korea">South Korea</option><option value="South Sudan">South Sudan</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Timor-Leste">Timor-Leste</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates (UAE)">United Arab Emirates (UAE)</option><option value="United Kingdom (UK)">United Kingdom (UK)</option><option value="United States of America (USA)">United States of America (USA)</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City (Holy See)">Vatican City (Holy See)</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></span></li>
<li><span class="wpcf7-form-control-wrap phone"><input type="text" name="phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="PHONE:" /></span></li>
<li><a href="#" class="myButton" onclick="frm_validate_right(); return false;">SEND</a></li>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>
		</ul>
	</div>

</div>


		</div> <!--row -->
	</div> <!--container -->
</div> <!--country-flag -->



<div class="our-services clearfix" >
	<div class="container">
		<div class="row">
		
		<h1 class="home">OUR <span>SERVICES</span></h1>
		
		<div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img1.png" alt="Case Study/Analysis" />
		<a href="https://www.visasavenue.com/case-study-and-analysis">Case Study/Analysis</a>
		</div>
		
        <div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img6.png" alt="International Admissions" />
		<a href="https://www.visasavenue.com/international-admissions">International Admissions</a>
		</div>
		
		<div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img2.png" alt="Pre Assessment" />
		<a href="https://www.visasavenue.com/pre-assessment">Pre Assessment</a>
		</div>
		
        <div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img7.png" alt="Visa Applications" />
		<a href="https://www.visasavenue.com/visa-applications">Visa Applications</a>
		</div>
		
		<div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img3.png" alt="Form Filling" />
		<a href="https://www.visasavenue.com/form-filling">Form Filling</a>
		</div>
        
        <div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img8.png" alt="Career counseling" />
		<a href="">Career Counseling</a>
		</div>
		
		<div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img4.png" alt="Documentation Assisstance" />
		<a href="https://www.visasavenue.com/documentation-assisstance">Documentation Assisstance</a>
		</div>
		
        <div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img9.png" alt="Language Coaching" />
		<a href="https://www.visasavenue.com/language-coaching">Language Coaching</a>
		</div>
		
		<div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img5.png" alt="Letter Draftings" />
		<a href=" https://www.visasavenue.com/letter-draftings">Letter Draftings</a>
		</div>
		
		<div class="col-sm-6 list"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/service-img10.png" alt="Refusal Case Analysis and Refiling" />
		<a href="https://www.visasavenue.com/refusal-case-refiling">Refusal Case Analysis and Refiling</a>
		</div>
		
		</div> <!--row -->
        
	</div> <!--container -->
    
</div> <!-- our-services -->


<div class="media clearfix" style="margin-top:0px;">
	<div class="container">
		<div class="row">
		
 <h1 class="home">NEWS & <span>VIDEOS</span></h1>
        
        		
<div class="col-xs-12 media-content">

	<!--<h1 class="heading">immigration News</h1>-->


<div class="col-sm-6 col-xs-12">

<ul>

		

	<li>
		<h4>
		<a href="https://www.visasavenue.com/immigration-news/6th-express-entry-draw-of-2018-will-it-be-on-time-and-as-per-expectations" >6th Express Entry draw of 2018- Will it be on time and as per expectations? </a>
		 <span> - 22,&nbsp;Mar&nbsp;2018</span>
		</h4>
		<p>After unusually delayed 5th draw of federal express entry system this year, all eyes are on the next, i.e. 6th Express Entry of the year 2018. This ye...</p>
		<a class="read" href="https://www.visasavenue.com/immigration-news/6th-express-entry-draw-of-2018-will-it-be-on-time-and-as-per-expectations"> Read More..</a>
	 </li>
	
	 	

	<li>
		<h4>
		<a href="https://www.visasavenue.com/immigration-news/australian-government-to-introduce-a-new-visa-to-attract-highly-skilled-immigrants" >Australian Government to introduce a new visa to attract Highly Skilled Immigrants </a>
		 <span> - 20,&nbsp;Mar&nbsp;2018</span>
		</h4>
		<p>The government of Australia is planning to launch a new visa to attract highly skilled migrants as well as the individuals, who are working in the STE...</p>
		<a class="read" href="https://www.visasavenue.com/immigration-news/australian-government-to-introduce-a-new-visa-to-attract-highly-skilled-immigrants"> Read More..</a>
	 </li>
	
	 	

	<li>
		<h4>
		<a href="https://www.visasavenue.com/immigration-news/manitoba-issues-638-invitations-to-apply-for-provincial-nomination" >Manitoba Issues 638 Invitations to apply for Provincial Nomination via latest MPNP Draw </a>
		 <span> - 16,&nbsp;Mar&nbsp;2018</span>
		</h4>
		<p>Manitoba - one of the leading provinces in Canada, has invited 638 candidates to apply for Provincial nomination through its popular Manitoba Provinci...</p>
		<a class="read" href="https://www.visasavenue.com/immigration-news/manitoba-issues-638-invitations-to-apply-for-provincial-nomination"> Read More..</a>
	 </li>
	
	 
</ul>

</div>



<div class="col-sm-5 col-xs-12 video">

	<p>
		<iframe height="350" src="https://www.youtube.com/embed/P0gI87lqemI" style="border:0px;"  allowfullscreen></iframe>	</p>

</div>


</div><!--media-content -->


		
		</div> <!--row -->
	</div> <!--container -->
</div>



 <div id="fixedbutton" style="display:none;"><a href="#"  data-toggle="modal" data-target="#myModal">
		<img src="https://www.visasavenue.com/wp-content/uploads/btn_mqueryn2.png">
	</a></div>
    <div class="container">
    <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <form method="post" action="" name="frm_mobile_query">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Free Visa Assessement Form</h4>
        </div>
        
        <div class="modal-body">
        <label><b>Full Name</b></label><br>
        <input type="text" placeholder="Full Name" name="mname"  class="form-control"><br>
        <label><b>Email</b></label><br>
        <input type="text" placeholder="Email" name="memail"  class="form-control"><br>
        <label><b>From</b></label><br>
        <select name="mfrom_country" id="mfrom_country" class="form-control">
        <option value="" selected>From</option>
        <option value="India">India</option>
        <option value="Saudi Arabia">Saudi Arabia</option>
        <option value="kuwait">kuwait</option>
        <option value="Oman">Oman</option>
        <option value="US">US</option>
        <option value="UK">UK</option>
        <option value="Other">Other</option>
        </select><br>
        <label><b>To</b></label><br>
        <select name="mto_country" id="mto_country" class="form-control">
        <option value="" selected>To</option>
        <option value="Canada">Canada</option>
        <option value="Australia">Australia</option>
        <option value="Denmark">Denmark</option>
        <option value="Germany">Germany</option>
        <option value="US">US</option>
        <option value="UK">UK</option>
        <option value="Other">Other</option>
        </select><br>
        <label><b>Phone</b></label><br>
        <input type="text"  name="mphone"  class="form-control"><br>
        <br>
        </div>
        <div class="modal-footer"><input type="button" onClick="frm_validate_mfrm();" value="Send" class="sendbtn">
        </div>
        
      </div>
      </form>
    </div>
  </div>
  </div>
  

 <!-- our-services -->


<script language="javascript">
function blinkFont2()
{
document.getElementById("bh").style.color="#01669C";
//document.getElementById('bh').className="txt_or2";
setTimeout("setblinkFont2()",500)
 }



function setblinkFont2()
{
document.getElementById('bh').style.color="#FFF" ; 
//document.getElementById('bh').className="txt_bl2";
setTimeout("blinkFont2()",500)
}

$(document).ready(function(){
blinkFont2();
});

</script>

<!--WPFC_FOOTER_START--><div class="our-testimonials clearfix carousel slide" id="posh-slider">

   <div class="container">

      <div class="row">

         <h1 class="home">OUR <span>TESTIMONIALS</span></h1>

         <div class="carousel-inner  wrapper">

            
            <div class="item">

               <div class="list-item">

                  <img src="https://www.visasavenue.com/wp-content/uploads/Durgesh-Gidwani.jpg" alt="Our Testimonials" class="img-circle"/>

                  <p>I took a leap of faith when I decided to go with Visas Avenue in November 2016, 1st because&nbsp; I never heard of it from anyone I know and 2nd it s office is in Delhi (Remote for me as I was in Nagpur). But eventually it paid off in July 2017.I got my PR for Canada in 8 Months :-). It was really a wonderful journey with them, especially Namrata &amp; Kanika. Namrata helped me in initial days with confusion between Australia and Canada and many other profile specific queries and has been a great support always. and Kanika was my Case manager, she helped with my profile, documents, the process and many many other things. I was a bit worried since I changed my job after the ITA but Kanika always helped me getting the proper required documents and assured that things will go smoothly; I really appreciate your support Kanika. Though I have never met anyone from the Visas Avenue in person and didn t even visit their office,still they handled everything perfectly and were always helpful via phone and email.&nbsp; I never got a proper chance to thank you both due to the PR excitement, A big thanks to both of you Kanika and Namrata.
                     <br><br>

                     <strong>Durgesh Gidwani</strong>

                  </p>

               </div>

            </div>

            
            <div class="item">

               <div class="list-item">

                  <img src="https://www.visasavenue.com/wp-content/uploads/Varun_Vijaywargi.png" alt="Our Testimonials" class="img-circle"/>

                  <p>It was an amazing experience with Visas Avenue through out the entire process, their team is simply SUPERB. From very starting, they guys are very supportive, explained each and every step of the process. Personal and Special thanks to my case manager Ruchika Sharma for helping me out during our journey of getting Aus PR grant. Highly recommending their services to all aspirants looking for Aus immigration. Thank you again.
                     <br><br>

                     <strong>Asha Sharma</strong>

                  </p>

               </div>

            </div>

            
            <div class="item">

               <div class="list-item">

                  <img src="https://www.visasavenue.com/wp-content/uploads/Remson-Sylvester-Madtha.jpg" alt="Our Testimonials" class="img-circle"/>

                  <p>It was a great experience availing Visas Avenue s services and we have successfully completed our application. The case officer assigned to us, Vijay Singh, took a lot of effort to get things across and double and triple checked our application and documents. I would definitely recommend them to whoever else is trying. Kudos to you guys and thanks.
                     <br><br>

                     <strong>Remson Sylvester Madtha</strong>

                  </p>

               </div>

            </div>

            
            <div class="item">

               <div class="list-item">

                  <img src="https://www.visasavenue.com/wp-content/uploads/vishnu-image.png" alt="Our Testimonials" class="img-circle"/>

                  <p>I kicked off my Australia PR in mid 2015. Visas Avenue's case officer (Erin Verma, Neeraj Kumar)helped in all the stages to get the PR done. Currently i hold an Australia PR Visa.You guys had been very helpful in each stage, have clear knowledge on the required documents and time frames. You guys had answered all the queries I had very promptly. Special thanks to Erin for answering my silly questions.I am well satisfied working with Visas Avenue and will select you guys for any future Visa related tasks.You guys rock.. Hope all success !!!
                     <br><br>

                     <strong>Vishnu Mohan</strong>

                  </p>

               </div>

            </div>

            
            <div class="item">

               <div class="list-item">

                  <img src="https://www.visasavenue.com/wp-content/uploads/Suchir_Mathur.png" alt="Our Testimonials" class="img-circle"/>

                  <p>"I am very pleased with the services provided by Visas Avenue. My case manager Ms. Kirti Chauhan handled my case of Canadian PR application very well. From the first day till the end, Visas Avenue team was very cooperative in answering all my queries and gave me right direction at each stage of this application. I would recommend Visas Avenue to anyone for all types of immigration services!"
                     <br><br>

                     <strong>Suchir Mathur</strong>

                  </p>

               </div>

            </div>

            
            <div class="item">

               <div class="list-item">

                  <img src="https://www.visasavenue.com/wp-content/uploads/Gopika.png" alt="Our Testimonials" class="img-circle"/>

                  <p>I can sum up their services in just one word - Incredible!!! It was such an amazing experience ever since the time I planned to give it a go with Visas Avenue. To be very honest, I was extremely skeptical while deciding upon a consultancy that could help me with Canadian Permanent Residence.The team briefed me through the whole procedure and then put me in touch with my Case Manager , Ruchika Sharma ( undoubtedly one of their BEST Case Managers I could say) , from New Delhi office. She has been assisting me in all respects since Day 1 , till the time my Visa was confirmed. Well, the service they offered made the otherwise tedious and potentially confusing process , rather seamless. Recently my PR was confirmed. Thanks again to Ruchika and whole of the Visas Avenue Team for their assistance and profound support.
                     <br><br>

                     <strong>Gopika</strong>

                  </p>

               </div>

            </div>

            
            <div class="item">

               <div class="list-item">

                  <img src="https://www.visasavenue.com/wp-content/uploads/Kunal_Malik.png" alt="Our Testimonials" class="img-circle"/>

                  <p>I had a great experience with Visas Avenue. Right from the initial engagement, Sales team (Resham Agarwal) was nothing but transparent and provided accurate information.My case manger Ruchika Sharma had thorough knowledge of E2E Canadian immigration process and always provided timely response to my queries. She also ensured backup support during her absence and always demonstrated professional demeanour in behavior and communication.I would like to thank the entire team for all their support and guidance and highly recommend Visas Avenue to people looking for immigration services.
                     <br><br>

                     <strong>Kunal Malik</strong>

                  </p>

               </div>

            </div>

            
            <div class="item">

               <div class="list-item">

                  <img src="https://www.visasavenue.com/wp-content/uploads/Sandeep-kaur-Visas-Avenue-custome-feedback.png" alt="Our Testimonials" class="img-circle"/>

                  <p>VisasAvenue has helped me to fulfill my ambitions.I have got my Australian PR without any issues and problems.Rajesh has helped me to visualise the complete roadmap of PR process and has always kept me motivated and positive.He is enthusiastic,highly knowledgeable and reliable person.Erin Verma has taken step forward to complete all application filing,documentation assessment and visa filing.She is extremely patient and dedicated person who always ensure the correctness of documents and information which is very important for visa processes.I must say that without VisasAvenue it was not able for me to fulfill my dream.I highly recommend them for anyone who are seriously looking out for PR options.Heartiest thanks to complete VisasAvenue team for commendable job.
                     <br><br>

                     <strong>Sandeep Kaur</strong>

                  </p>

               </div>

            </div>

            
         </div>

         <!--Wrapper -->

      </div>

      <!--row -->

   </div>

   <!--container -->

</div>

<!----------------------------footer----------------------------------------------------------------------------->

<div class="footer-wrap clearfix">

   <div class="container">

      <div class="row">

         <div class="col-xs-12 disclaimer">

            <img class="top" src="https://www.visasavenue.com/wp-content/themes/visa/img/dis-top.png" alt="Disclaimer" />

            <h3>Disclaimer</h3>

            <p>

               Visas Avenue is primarily an immigration advisory company that offer consultation for world wide immigration options. Visas Avenue is not 

               associated with any government authority or department of immigration and we don't deal in any type of job or job assistance services.Visas Avenue does not have any branches in Ludhiana and across Punjab.

            </p>

            <img class="bot" src="https://www.visasavenue.com/wp-content/themes/visa/img/dis-bot.png" alt="Disclaimer" />

         </div>

         <div class="col-sm-2 col-xs-6 list">

            <h3>Home</h3>

            <div class="menu-footer-menu-1-container">

               <ul id="menu-footer-menu-1" class="menu">

                  <li id="menu-item-4566" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4566"><a href="https://www.visasavenue.com/about-us/">About Us</a></li>

                  <li id="menu-item-3136" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3136"><a href="https://www.visasavenue.com/services/">Services</a></li>

                  <li id="menu-item-4565" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4565"><a href="https://www.visasavenue.com/career/">Visas Avenue &#8211; Career</a></li>

                  <li id="menu-item-3138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3138"><a href="https://www.visasavenue.com/contact/">Contact Us</a></li>

                  <li id="menu-item-3754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3754"><a href="https://www.visasavenue.com/application-form/">Free Visa Assessment Form</a></li>

                  <li id="menu-item-4532" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4532"><a href="https://www.visasavenue.com/reviews-and-customer-feedback/">Visas Avenue Reviews and Customer Feedback</a></li>

                  <li id="menu-item-4679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4679"><a href="https://www.visasavenue.com/payment/"><img src="https://www.visasavenue.com/wp-content/themes/visa/img/payment-icon.png" border="0" /></a></li>

               </ul>

            </div>

            
         </div>

         <div class="col-sm-2 col-xs-6 list">

            <h3>Immigrate</h3>

            <div class="menu-footer-menu-2-container"><ul id="menu-footer-menu-2" class="menu"><li id="menu-item-3140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3140"><a href="https://www.visasavenue.com/australia-immigration/australia-permanent-residency/">Australia Immigration</a></li>
<li id="menu-item-3142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3142"><a href="https://www.visasavenue.com/canada-immigration/">Canada Immigration</a></li>
<li id="menu-item-3143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3143"><a href="https://www.visasavenue.com/newzeland/">Newzealand Immigration</a></li>
<li id="menu-item-3144" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3144"><a href="https://www.visasavenue.com/usa/">USA Immigration</a></li>
<li id="menu-item-3145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3145"><a href="https://www.visasavenue.com/uk/">United Kingdom</a></li>
</ul></div>
         </div>

         <div class="col-sm-2 col-xs-6 list">

            <h3>Work </h3>

            <div class="menu-footer-menu-4-container"><ul id="menu-footer-menu-4" class="menu"><li id="menu-item-3154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3154"><a href="https://www.visasavenue.com/canada-immigration/working-visa-canada/">Canada Working Visa</a></li>
<li id="menu-item-3155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3155"><a href="https://www.visasavenue.com/australia-immigration/australia-working-visa/">Australia Working Visa</a></li>
<li id="menu-item-4569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4569"><a href="https://www.visasavenue.com/usa/working-visa/">Working Visa USA</a></li>
<li id="menu-item-3157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3157"><a href="https://www.visasavenue.com/newzeland/working-visa/">Newzealand Working Visa</a></li>
<li id="menu-item-3158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3158"><a href="https://www.visasavenue.com/canada-immigration/working-holiday-visa/">Canada Working Holiday Visa</a></li>
<li id="menu-item-4680" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4680"><a href="https://www.visasavenue.com/newzeland/working-holiday-visa/">Australia Working Holiday Visa</a></li>
</ul></div>
         </div>

         <div class="col-sm-2 col-xs-6 list">

            <h3>Our Offices</h3>

            <p style="font-size:11px; color:#FFF; line-height:17px;">

               <strong>New Delhi</strong><br />

               <span>Visas Avenue Pvt Ltd.<br />

               1013,1014,1014A,10th floor<br /> Ansal Tower 38 Nehru Place<br />

               New Delhi-110019<br />

               Tel-011-46194650</span>

            </p>

            <br />

            <p style="font-size:11px; color:#FFF;line-height:17px;"><strong>Process Office</strong><br />

               <span>Visas Avenue Pvt Ltd.<br />

               121 , 122 , 123, 1st Floor<br />Ansal Tower 38 Nehru Place

               <br />New Delhi-110019<br />

               Tel-011-48447777</span>

            </p>

            
         </div>

         <div class="col-sm-2 col-xs-6 list">

            <h3 class="foot-h" >Hyderabad</h3>

            <p style="font-size:11px; color:#FFF; line-height:17px; text-align:left;">

               <span>Visas Avenue Pvt Ltd.

               #106-107, 1st Floor, Shangrila Plaza,

               Opposite KBR Park, Road Number 2,

               Banjara Hills, Hyderabad,

               Telangana 500034, India

               <br />

               Tel-040-42467777

               </span>

            </p>

            <p class="banglore" style="font-size:11px; color:#FFF;line-height:17px; padding-top:10px;"><strong>Bangalore</strong><br />

               <span>Visas Avenue Pvt Ltd.

               Suite No.1108 East Wing Raheja Towers  

               MG Road , Bangalore-560001 <br />

               Tel-080-46668222</span>

            </p>

            <!--<h3>Our Offices</h3>-->

            
         </div>
         
         <div class="col-sm-2 col-xs-6 list">

            <h3 class="foot-h" >Mumbai</h3>
            

         

            <p class="mumbai" style="font-size:11px; color:#FFF; line-height:17px; text-align:left; ">

             
               <span>Visas Avenue Pvt Ltd. <br/>

               Suit No. : 403, 4th Floor, <br />

               Omkar The Summit Business Bay,Andheri(E), <br/>

               Mumbai - 400093 <br/>

               Near Western Express Highway Metro Station <br/>

               Tel- 022-26813600</span>

            </p>

         </div>

         <div class="col-sm-12 col-xs-12 list">

            <p  style="font-size:12px; color:#FFF; height:13px; text-align:center;">Migration Agents Registration Number(MARN) - 1683007</p>

         </div>

         <div style="clear:both; height:20px;"></div>

         <div class="social-icon col-xs-7 mobile">

            <ul id="" class="cnss-social-icon " style="text-align:;"><li class="cn-fa-pinterest-" style="display:inline-block;"><a class="" target="_blank" href="https://www.pinterest.com/" title="Pinterest " style=""><img src="https://www.visasavenue.com/wp-content/uploads/1426855134_p-icon.png" border="0" width="" height="" alt="Pinterest " title="Pinterest " style="" /></a></li><li class="cn-fa-youtube" style="display:inline-block;"><a class="" target="_blank" href="https://www.youtube.com/c/VisasAvenuePvtLtd" title="youtube" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984470_2.png" border="0" width="" height="" alt="youtube" title="youtube" style="" /></a></li><li class="cn-fa-facebook" style="display:inline-block;"><a class="" target="_blank" href="https://www.facebook.com/visas.avenue" title="facebook" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984478_3.png" border="0" width="" height="" alt="facebook" title="facebook" style="" /></a></li><li class="cn-fa-twitter" style="display:inline-block;"><a class="" target="_blank" href="https://twitter.com/visasavenue" title="twitter" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984487_4.png" border="0" width="" height="" alt="twitter" title="twitter" style="" /></a></li><li class="cn-fa-google-" style="display:inline-block;"><a class="" target="_blank" href="https://plus.google.com/+VisasAvenueNewDelhi/" title="Google+" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984506_5.png" border="0" width="" height="" alt="Google+" title="Google+" style="" /></a></li><li class="cn-fa-linked-in" style="display:inline-block;"><a class="" target="_blank" href="https://www.linkedin.com/company/visas-avenue-private-limited?trk=top_nav_home" title="Linked-in" style=""><img src="https://www.visasavenue.com/wp-content/uploads/1425984504_6.png" border="0" width="" height="" alt="Linked-in" title="Linked-in" style="" /></a></li></ul>
         </div>

      </div>

      <!--row -->

   </div>

   <!--container -->

</div>

<!--footer-close -->

<div class="footer-copy clearfix">

   <div class="container">

      <div class="row">

         <p>

            <span id="siteseal">

               <script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=PbaW0yU3mgiNC1TyHZ5qyIc94nkVcw7XaCExAca4gURF5Ro5mD7WatTvuCfp"></script>

            </span>

            <span>Copyright &copy; 2015 visasavenue, All rights reserved. | <a href="https://www.visasavenue.com/privacy-policy">Privacy Policy</a> | <a href="https://www.visasavenue.com/terms-and-conditions/">Terms and Conditions</a> | <a href="https://www.visasavenue.com/site-map/">Sitemap</a> | <a href="https://www.visasavenue.com/contact/">Contact Us</a> | <a href="https://www.visasavenue.com/faqs/">FAQ</a> | <a href="https://www.mara.gov.au/becoming-an-agent/professional-standards-and-obligations/code-of-conduct" rel="nofollow" target="_blank">Code of conduct by MARA agent</a></span>

         </p>

         
      </div>

      <!--row -->

   </div>

   <!--container -->

</div>

<!--footer-close -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<script type="text/javascript" src="https://www.visasavenue.com/wp-content/themes/visa/js/bootstrap.js"></script>

<script type="text/javascript" src="https://www.visasavenue.com/wp-content/themes/visa/js/jquery.marquee.min.js"></script>

<script type="text/javascript">

   $(document).ready(function(){



   		$('.carousel-inner div:first').addClass('active');

   

   		$('.wrapper div:first').addClass('active');

   

   	$('.carousel').carousel({



   		interval:4000

 

   	});

  

   });

  

</script>

<script type="text/javascript">

   $( "#from_country_right" ).change(function() {

   

     var option = $(this).find('option:selected').val();

   

       //alert(Arr_country[option]);

   

      $('[name=phone]').val('+'+Arr_country[option]+' ');



     if(option=="India")

   

     {

   

      $( "#from_state_right" ).show();

  

     }

   

     else

   

     {

   

   	 $( "#from_state_right" ).hide();

   

     }

  

   });

  

    $( "#from_country" ).change(function() {

   

     var option = $(this).find('option:selected').val();

   

     //alert(option);

   

     $('[name=phone]').val('+'+Arr_country[option]+' ');



     if(option=="India")

   

     {

   

      $( "#from_state" ).show();

   

     }

   

     else

   

     {

   

   	 $( "#from_state" ).hide();

   

     }

    

   });

  

    $( "#input_1_7" ).change(function() {

   

     var option = $(this).find('option:selected').val();

   

     //alert(option);

   

     $('[name=input_17]').val('+'+Arr_country[option]+' ');

   

    });

   

    

   

    $( "#app_from_country" ).change(function() {

   

     var option = $(this).find('option:selected').val();

   

     ///alert(option);

   

     $('[name=isd_code]').val('+'+Arr_country[option]+' ');

   

    });

 

   var Arr_country = [];

   

   Arr_country['Afghanistan']=93;

   

   Arr_country['Albania']=355;

   

   Arr_country['Algeria']=213;

   

   Arr_country['American Samoa']=684;

   

   Arr_country['Andorra']=376;

   

   Arr_country['Angola']=244;

   

   Arr_country['Anguilla']=809;

   

   Arr_country['Antigua']=268;

   

   Arr_country['Argentina']=54;

   

   Arr_country['Armenia']=374;

   

   Arr_country['Aruba']=297;

   

   Arr_country['Ascension Island']=247;

   

   Arr_country['Australia']=61;

   

   Arr_country['Australian External Territories']=672;

   

   Arr_country['Austria']=43;

   

   Arr_country['Azerbaijan']=994;

   

   Arr_country['Bahamas']=242;

   

   Arr_country['Barbados']=246;

   

   Arr_country['Bahrain']=973;

   

   Arr_country['Bangladesh']=880;

   

   Arr_country['Belarus']=375;

   

   Arr_country['Belgium']=32;

   

   Arr_country['Belize']=501;

   

   Arr_country['Benin']=229;

   

   Arr_country['Bermuda']=809;

   

   Arr_country['Bhutan']=975; 

   

   Arr_country['British Virgin Islands']=284;

   

   Arr_country['Bolivia']=591;

   

   Arr_country['Bosnia and Hercegovina']=387;

   

   Arr_country['Botswana']=267;

   

   Arr_country['Brazil']=55;

   

   Arr_country['British V.I.']=284;

   

   Arr_country['Brunei Darussalm']=673;

   

   Arr_country['Bulgaria']=359;

   

   Arr_country['Burkina Faso']=226;

   

   Arr_country['Burundi']=257;

   

   Arr_country['Cambodia']=855;

   

   Arr_country['Cameroon']=237;

   

   Arr_country['Canada']=1;

   

   Arr_country['CapeVerde Islands']=238;

   

   Arr_country['Caribbean Nations']=1;

   

   Arr_country['Cayman Islands']=345;

   

   Arr_country['Cape Verdi']=238;

   

   Arr_country['Central African Republic']=236;

   

   Arr_country['Chad']=235;

   

   Arr_country['Chile']=56;

   

   Arr_country['China']=86;

   

   Arr_country['China-Taiwan']=886;

   

   Arr_country['Colombia']=57;

   

   Arr_country['Comoros and Mayotte']=269;

   

   Arr_country['Congo']=242;

   

   Arr_country['Cook Islands']=682;

   

   Arr_country['Costa Rica']=506;

   

   Arr_country['Croatia']=385;

   

   Arr_country['Cuba']=53;

   

   Arr_country['Cyprus']=357;

   

   Arr_country['Czech Republic']=420;

   

   Arr_country['Denmark']=45;

   

   Arr_country['Diego Garcia']=246;

   

   Arr_country['Dominca']=767;

   

   Arr_country['Dominican Republic']=809;

   

   Arr_country['Djibouti']=253;

   

   Arr_country['Ecuador']=593;

   

   Arr_country['Egypt']=20;

   

   Arr_country['El Salvador']=503;

   

   Arr_country['Equatorial Guinea']=240;

   

   Arr_country['Eritrea']=291;

   

   Arr_country['Estonia']=372;

   

   Arr_country['Ethiopia']=251;

   

   Arr_country['Falkland Islands']=500;

   

   Arr_country['Faroe (Faeroe) Islands (Denmark)']=298;

   

   Arr_country['Fiji']=679;

   

   Arr_country['Finland']=358;

   

   Arr_country['France']=33;

   

   Arr_country['French Antilles']=596;

   

   Arr_country['French Guiana']=594;

   

   Arr_country['Gabon (Gabonese Republic)']=241;

   

   Arr_country['Gambia']=220;

   

   Arr_country['Georgia']=995;

   

   Arr_country['Germany']=49;

   

   Arr_country['Ghana']=233;

   

   Arr_country['Gibraltar']=350;

   

   Arr_country['Greece']=30;

   

   Arr_country['Greenland']=299;

   

   Arr_country['Grenada/Carricou']=473;

   

   Arr_country['Guam']=671;

   

   Arr_country['Guatemala']=502;

   

   Arr_country['Guinea']=224;

   

   Arr_country['Guinea-Bissau']=245;

   

   Arr_country['Guyana']=592;

   

   Arr_country['Haiti']=509;

   

   Arr_country['Honduras']=504;

   

   Arr_country['Hong Kong']=852;

   

   Arr_country['Hungary']=36;

   

   Arr_country['Iceland']=354;

   

   Arr_country['India']=91;

   

   Arr_country['Indonesia']=62;

   

   Arr_country['Iran']=98;

   

   Arr_country['Iraq']=964;

   

   Arr_country['Ireland (Irish Republic; Eire)']=353;

   

   Arr_country['Israel']=972;

   

   Arr_country['Italy']=39;

   

   Arr_country['Ivory Coast']=225;

   

   Arr_country['Jamaica']=876;

   

   Arr_country['Japan']=81;

   

   Arr_country['Jordan']=962;

   

   Arr_country['Kazakhstan']=7;

   

   Arr_country['Kenya']=254;

   

   Arr_country['Khmer Republic']=855;

   

   Arr_country['Kiribati Republic']=686;

   

   Arr_country['Korea, Republic of (South Korea)']=82;

   

   Arr_country['Korea, Peoples Republic of (North Korea)']=850;

   

   Arr_country['Kuwait']=965;

   

   Arr_country['Kyrgyz Republic']=996;

   

   Arr_country['Latvia']=371;

   

   Arr_country['Laos']=856;

   

   Arr_country['Lebanon']=961;

   

   Arr_country['Lesotho']=266;

   

   Arr_country['Liberia']=231;

   

   Arr_country['Lithuania']=370;

   

   Arr_country['Libya']=218;

   

   Arr_country['Liechtenstein']=423;

   

   Arr_country['Luxembourg']=352;

   

   Arr_country['Macao']=853;

   

   Arr_country['Macedonia']=389;

   

   Arr_country['Madagascar']=261;

   

   Arr_country['Malawi']=265;

   

   Arr_country['Malaysia']=60;

   

   Arr_country['Maldives']=960;

   

   Arr_country['Mali']=223;

   

   Arr_country['Malta']=356;

   

   Arr_country['Marshall Islands']=692;

   

   Arr_country['Martinique (French Antilles)']=596;

   

   Arr_country['Mauritania']=222;

   

   Arr_country['Mauritius']=230;

   

   Arr_country['Mayolte']=269;

   

   Arr_country['Mexico']=52;

   

   Arr_country['Micronesia (F.S. of Polynesia)']=691;

   

   Arr_country['Moldova']=373;

   

   Arr_country['Monaco']=33;

   

   Arr_country['Mongolia']=976;

   

   Arr_country['Montserrat']=473;

   

   Arr_country['Morocco']=212;

   

   Arr_country['Mozambique']=258;

   

   Arr_country['Myanmar (former Burma)']=95;

   

   Arr_country['Namibia (former South-West Africa)']=264;

   

   Arr_country['Nauru']=674;

   

   Arr_country['Nepal']=977;

   

   Arr_country['Netherlands']=31;

   

   Arr_country['Netherlands Antilles']=599;

   

   Arr_country['Nevis']=869;

   

   Arr_country['New Caledonia']=687;

 

   Arr_country['New Zealand']=64;

   

   Arr_country['Nicaragua']=505;

   

   Arr_country['Niger']=227;

   

   Arr_country['Nigeria']=234;

   

   Arr_country['Niue']=683;

   

   Arr_country['North Korea']=850;

   

   Arr_country['North Mariana Islands (Saipan)']='1 670';

   

   Arr_country['Norway']=47;

   

   Arr_country['Oman']=968;

   

   Arr_country['Pakistan']=92;

   

   Arr_country['Palau']=680;

   

   Arr_country['Panama']=507;

   

   Arr_country['Papua New Guinea']=675;

   

   Arr_country['Paraguay']=595;

   

   Arr_country['Peru']=51;

   

   Arr_country['Philippines']=63;

   

   Arr_country['Poland']=48;

   

   Arr_country['Portugal']=351;

   

   Arr_country['Puerto Rico']='1 787';

   

   Arr_country['Qatar']=974;

   

   Arr_country['Reunion']=262;

   

   Arr_country['Romania']=40;

   

   Arr_country['Russia']=7;

   

   Arr_country['Rwanda ']=250;

   

   Arr_country['Saipan']=670;

   

   Arr_country['San Marino']=378;

   

   Arr_country['Sao Tome and Principe']=239;

   

   Arr_country['Saudi Arabia']=966;

   

   Arr_country['Senegal']=221;

   

   Arr_country['Serbia and Montenegro']=381;

   

   Arr_country['Seychelles']=248;

   

   Arr_country['Sierra Leone']=232;

   

   Arr_country['Singapore']=65;

   

   Arr_country['Slovakia']=421;

   

   Arr_country['Slovenia']=386;

   

   Arr_country['Solomon Islands']=677;

   

   Arr_country['Somalia']=252;

   

   Arr_country['South Africa']=27;

   

   Arr_country['Spain']=34;

   

   Arr_country['Sri Lanka']=94;

   

   Arr_country['St. Helena']=290;

   

   Arr_country['St. Kitts/Nevis']=869;

   

   Arr_country['St. Pierre &(et) Miquelon (France)']=508;

   

   Arr_country['Sudan']=249;

   

   Arr_country['Suriname']=597;

   

   Arr_country['Swaziland']=268;

   

   Arr_country['Sweden']=46;

   

   Arr_country['Switzerland']=41;

   

   Arr_country['Syrian Arab Republic (Syria)']=963;

   

   Arr_country['Tahiti (French Polynesia)']=689;

   

   Arr_country['Taiwan']=886;

   

   Arr_country['Tajikistan']=7;

   

   Arr_country['Tanzania (includes Zanzibar)']=255;

   

   Arr_country['Thailand']=66;

   

   Arr_country['Togo (Togolese Republic)']=228;

   

   Arr_country['Tokelau']=690;

   

   Arr_country['Tonga']=676;



   Arr_country['Trinidad and Tobago']='1 868';

   

   Arr_country['Tunisia']=216;

   

   Arr_country['Turkey']=90;

   

   Arr_country['Turkmenistan']=993;

   

   Arr_country['Tuvalu (Ellice Islands)']=688;

   

   Arr_country['Uganda']=256;

   

   Arr_country['Ukraine']=380;

   

   Arr_country['United Arab Emirates']=971;

   

   Arr_country['United Kingdom']=44;

   

   Arr_country['Uruguay']=598;

   

   Arr_country['USA']=1;

   

   Arr_country['Uzbekistan']=7;

   

   Arr_country['Vanuatu (New Hebrides)']=678;

   

   Arr_country['Vatican City']=39;

   

   Arr_country['Venezuela']=58;

   

   Arr_country['Viet Nam']=84;

   

   Arr_country['Virgin Islands']='1 340';

   

   Arr_country['Wallis and Futuna']=681;

   

   Arr_country['Western Samoa']=685;

   

   Arr_country['Yemen (Peoples Democratic Republic of)']=381;

   

   Arr_country['Yemen Arab Republic (North Yemen)']=967;

   

   Arr_country['Yugoslavia (discontinued)']=381;

   

   Arr_country['Zaire']=243;

   

   Arr_country['Zambia']=260;

   

   Arr_country['Zimbabwe']=263;

 

   Arr_country['United States']=1;

 

</script> 

<script>

   $(document).ready(function(){

       $("#left_btn").click(function(){

   		var v=$('[name=phone]').val();

   		if(v.length<10)

   		{

   		alert("Please Enter Valid Phone No");

   		return false;

   		}

       });

   });
   
   
   
    $(document).ready(function(){

       $("#gform_submit_button_1").click(function(){

		
		var er=0;
		var erf=0;
		var fname=document.getElementById('input_1_14').value;
		var lname=document.getElementById('input_1_15').value;
		var std_code=document.getElementById('input_1_17').value;
		var contact_no=document.getElementById('input_1_3').value;
		var address=document.getElementById('input_1_18').value;
		var address2=document.getElementById('input_1_19').value;
		var city=document.getElementById('input_1_20').value;
		var pincode=document.getElementById('input_1_21').value;
		var dob=document.getElementById('input_1_6').value;
		var occupation=document.getElementById('input_1_10').value;
		var expe=document.getElementById('input_1_11').value;
		
		
		
		var country_residence=document.getElementById('input_1_7').value;
		var desti_country=document.getElementById('input_1_8').value;
		var email=document.getElementById('input_1_4').value;
		//alert("Lastt Name"); 
		
		
		var rm="Please Enter Following Fields\n";
		
		if(fname=='')	{	 rm+="First Name\n";	erf=1;	}
		
		if(lname=='' || lname=="Last Name")	{	rm+="Last Name\n";	erf=1;	}
		if(country_residence=='' || country_residence=="Source Country")	{	rm+="Source Country\n";	erf=1;	}
		if(desti_country=='' || desti_country=="Source Country")	{	rm+="Destination Country\n";	erf=1;	}
		if(contact_no=='' || contact_no=="number")	{	rm+="Contact No\n";	erf=1;	}
		if(email=='' || email=="Email ID" || checkEmail(email)==0)	{	rm+="Valid Email\n";	erf=1;	}
		if(address=='')	{	rm+="Address\n";	erf=1;	}
		if(erf==1) 
		{ 
		alert(rm);
		return false;
		}
		else
		{
			
 	 	var rms="Please Correct Following Fields\n";
		if(fname!='')
		{
        e=specialchar(fname);
   		if(e==1) {  er=1; rms+=" Remove Special Characters from First Name  \n";  }
		}
		
		
		if(lname!='')
		{
        e=specialchar(lname);
   		if(e==1) { er=1; rms+=" Remove Special Characters from Last Name  \n";  }
		}
		
		
		if(std_code!='')
		{
        e=specialchar(std_code);
   		if(e==1) { er=1; rms+=" Remove Special Characters from ISD code  \n";  }
		}
		
		
		if(contact_no!='')
		{
        e=specialchar(contact_no);
   		if(e==1) { er=1; rms+=" Remove Special Characters from Contact No  \n";  }
		}
		
		
		if(address!='')
		{
        e=specialchar(address);
   		if(e==1) { er=1; rms+=" Remove Special Characters from Address  \n";  }
		}
		
		
		
		if(address2!='')
		{
        e=specialchar(address2);
   		if(e==1) { er=1; rms+=" Remove Special Characters from Address line 2  \n";  }
		}
		
		
		
		if(city!='')
		{
        e=specialchar(city);
   		if(e==1) { er=1; rms+=" Remove Special Characters from City  \n";  }
		}
		
		
		
		if(pincode!='')
		{
        e=specialchar(pincode);
   		if(e==1) { er=1; rms+=" Remove Special Characters from Pincode  \n";  }
		}
		
		
		 
		
		
		if(dob!='')
		{
        e=specialchar(dob);
   		if(e==1) { er=1; rms+=" Remove Special Characters from DOB  \n";  }
		}
		
		
		if(occupation!='')
		{
        e=specialchar(occupation);
   		if(e==1) { er=1; rms+=" Remove Special Characters from Occupation  \n";  }
		}
		
		
		if(expe!='')
		{
        e=specialchar(expe);
   		if(e==1) { er=1; rms+=" Remove Special Characters from Occupation  \n";  }
		}
		
		
		
		
		
		
		if(er==1)
		{
        alert(rms);return false;
		}
		else
		{
			//alert("Okk");
			document.getElementById('gform_1').submit();
 			//return true;
		}
		
		
		} // end 1 else
   		 
   
       });

   });
 
</script>

<script type="text/javascript" src="https://www.visasavenue.com/wp-content/themes/visa/js/accordian-menu.js"></script>

<a href="tel:7818000777" id="callnowbutton" onclick="_gaq.push(['_trackEvent', 'Contact', 'Call Now Button', 'Phone']);">&nbsp;</a><script type='text/javascript' src='https://www.visasavenue.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-includes/js/jquery/ui/sortable.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.visasavenue.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.min.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-includes/js/hoverIntent.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/megamenu/js/maxmegamenu.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/social-sharing-toolkit/script_2.1.2.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/social-sharing-toolkit/includes/buttons/button.facebook.js'></script>
<script type='text/javascript' src='//connect.facebook.net/en_US/all.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-content/plugins/social-sharing-toolkit/includes/buttons/button.googleplus.js'></script>
<script type='text/javascript' src='https://platform.linkedin.com/in.js'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js'></script>
<script type='text/javascript' src='https://www.visasavenue.com/wp-includes/js/wp-embed.js'></script>

<!--Start of Zopim Live Chat Script-->
<div id="div_chat" style="display:none;">
<script type="text/javascript">

var w=screen.width;
if(w>1000) 
{
	//alert("aaaaa");
	document.getElementById('div_chat').style.display="block";



   window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=

 

   d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.

   _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");

  

   $.src="//v2.zopim.com/?1k2V3jBZpbHS6O5ItKjyOMMUoisGJfSb";z.t=+new Date;$.

  type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
}
  

</script>
</div>
<!--End of Zopim Live Chat Script gk --> 

<script type="text/javascript">

   disableSelection(document.body);

   

</script>


</body>

</html><!-- html is corrupted -->