<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>"SKI.RU" - горнолыжный портал</title>
<meta name='yandex-verification' content='544e563191d3bd3a' />
<meta http-equiv="content-type" content="text/html; charset=Windows-1251" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="keywords" content="Схемы отечественных и зарубежных склонов. Цены на прокат и подъемники и проч. Статьи и советы об экипировке, обучении, технике. Новости горнолыжного спорта." />
<meta name="description" content="Схемы отечественных и зарубежных склонов. Цены на прокат и подъемники и проч. Статьи и советы об экипировке, обучении, технике. Новости горнолыжного спорта." />
<meta name="robots" content="all" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />


<link rel="icon" href="http://www.ski.ru/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.ski.ru/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="Новости Ski.RU" href="http://www.ski.ru/export/rss.xml" />

<link rel="stylesheet" href="http://www.ski.ru/styles/video.css" type="text/css" />
<!--[if IE]><link rel="stylesheet" href="http://www.ski.ru/styles/video_ie.css" type="text/css" /><![endif]-->

<link href="http://www.ski.ru/styles/main_style.css?update=48" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="http://www.ski.ru/styles/mobile.css?update=11" type="text/css" />

<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="http://www.ski.ru/az/stats/counter/?r=97lac219&ref=coqRepEJeNfTzi2SaMUmZnw%3D&cur=oQ4ggzk89v46b%2BQVaCuXc%2FfCqzCRDHCoURfMCK%2FYvueHftQ%3D"></script>
<script type="text/javascript" src="http://www.ski.ru/js/jquery.tools.min.js?upd"></script>
<script type="text/javascript" src="http://www.ski.ru/js/jquery.textplaceholder.js"></script>
<script type="text/javascript" src="http://www.ski.ru/js/carousel.js?1"></script>





<script type="text/javascript">
//faster trim: http://blog.stevenlevithan.com/archives/faster-trim-javascript
function trim (str)
{
	var str = str.replace(/^\s\s*/, ''),
			ws = /\s/,
			i = str.length;
	while (ws.test(str.charAt(--i)));
	return str.slice(0, i + 1);
}

if (typeof set_cookie != 'function') {
	function set_cookie(name, value, expires, path, domain, secure)
	{
		document.cookie = name + "=" + escape(value) +
				((expires) ? "; expires=" + expires : "") +
				((path) ? "; path=" + path : "") +
				((domain) ? "; domain=" + domain : "") +
				((secure) ? "; secure" : "");
	}
}

if (typeof get_cookie != 'function') {
	function get_cookie(cookie_name)
	{
		var results = document.cookie.match('(^|;) ?' + cookie_name + '=([^;]*)(;|$)');

		if(results)
			return unescape(results[2]);
		else
			return null;
	}
}

jQuery.cachedScript = function( url, options ) {

	// Allow user to set any option except for dataType, cache, and url
	options = jQuery.extend( options || {}, {
		dataType: "script",
		cache: true,
		url: url
	});

	// Use $.ajax() since it is more flexible than $.getScript
	// Return the jqXHR object so we can chain callbacks
	return jQuery.ajax( options );
};

jQuery(document).ready(function(){
	var already_ran = false;
	var image_uploaded = '';
	var image_uploaded_url = '';
	var image_uploaded_filename = '';
	var liveurl_loaded = false;
	var liveurl_url = '';
	var nanopost_shown = false;

	jQuery('.modal_close_nanopost').click( function(){
		nanopost_shown = false;
		jQuery('.modal_nanopost').fadeOut(400, function(){
			jQuery('.conteiner-modal_nanopost').show();
			jQuery('.nano-post-good').hide();
			jQuery('.overlay-nano').fadeOut(400);
		});
	});

	jQuery(document).mouseup(function(e){
		if(nanopost_shown)
		{
			var elem = jQuery(".modal_nanopost, .ac_results");
			if(e.target!=elem[0] && !elem.has(e.target).length){
				jQuery('.modal_close_nanopost').click();
			}
		}
	});

	jQuery('#nanopost_link').click(function(){
		jQuery('.modal_nanopost').fadeIn(400);
		jQuery('.overlay-nano').fadeIn(400);
		nanopost_shown = true;

		if(!already_ran)
		{
			jQuery('<link rel="stylesheet" type="text/css" href="http://www.ski.ru/kohana/js/jquery.autocomplete.css" />').appendTo('head');
			jQuery('<link rel="stylesheet" type="text/css" href="http://www.ski.ru/js/jQuery-LiveUrl-master/liveurl.css" />').appendTo('head');

			jQuery.cachedScript("http://www.ski.ru/kohana/js/jquery.autocomplete.min.js").done(function( script, textStatus ) {
				jQuery.cachedScript("http://www.ski.ru/js/jQuery-LiveUrl-master/jquery.liveurl.js").done(function( script, textStatus ) {
					already_ran = true;

					jQuery('.modal_nanopost').on("propertychange input textInput", "#nanopost_text", function(){
						var left = 200 - jQuery(this).val().length;

						jQuery('#char_counter_val').removeClass('char_counter-pale');
						jQuery('#char_counter_val').removeClass('char_counter-red');

						if(left < 20 && left >= 0)
							jQuery('#char_counter_val').addClass('char_counter-pale');

						if(left < 0)
							jQuery('#char_counter_val').addClass('char_counter-red');

						jQuery('#char_counter_val').html(left);
					});

					jQuery('#nanopost_add_image_link').click(function(){
						jQuery('#nanopost_image').click();
						return false;
					});

					jQuery('#nanopost_remove_image_link').click(function(){
						image_uploaded = '';
						image_uploaded_url = '';
						jQuery('#nanopost_add_image_link').show();
						jQuery('#nanopost_remove_image_link').hide();
						jQuery('#nanopost_image_div').hide();
						jQuery('#nanopost_image_div').html('');

						if(image_uploaded_filename)
							jQuery.ajax({
								url: 'http://www.ski.ru/az/posts/ajax_image_delete',
								dataType: 'json',
								xhrFields: {
									withCredentials: true
								},
								type: 'POST',
								data: {
									filename: image_uploaded_filename
								},
								success: function(data){
									if(!data.success)
									{
										alert(data.error);
									}
								}
							});

						return false;
					})

					jQuery('#nanopost_image').change(function(){
						var formData = new FormData();
						jQuery.each(jQuery('#nanopost_image').prop('files'), function(key, value)
						{
							formData.append(key, value);
						});

						jQuery('#nanopost_image').attr('disabled',1);

						jQuery('#nanopost_uploading_div').show();
						jQuery('#nanopost_add_image_link').hide();

						jQuery.ajax({
							url: 'http://www.ski.ru/az/posts/ajax_image_upload/',  //server script to process data
							type: 'POST',

							//Ajax events
							success: function(data, textStatus, jqXHR) {
								jQuery('#nanopost_image').removeAttr('disabled');
								jQuery('#nanopost_uploading_div').hide();

								if(data.success)
								{
									jQuery('#nanopost_remove_image_link').show();
									image_uploaded_url = data.image;
									image_uploaded = '<img src="' + data.image + '">';
									image_uploaded_filename = data.filename;

									jQuery('#nanopost_image_div').html(image_uploaded);
									jQuery('#nanopost_image_div').show();
								}else
								{
									alert(data.error);
									jQuery('#nanopost_add_image_link').show();
									jQuery('#nanopost_image').val('');
								}
							},
							error: function(jqXHR, textStatus, errorThrown)
							{
								// Handle errors here
								alert('ERRORS: ' + textStatus);
								// STOP LOADING SPINNER
							},
							// Form data
							data: formData,
							//Options to tell JQuery not to process data or worry about content-type
							cache: false,
							dataType: 'json',
							xhrFields: {
								withCredentials: true
							},
							contentType: false,
							processData: false
						});
					});

					var curImages = new Array();

					jQuery('#nanopost_text').liveUrl({
						loadStart : function(){
							if(!image_uploaded)
								jQuery('.liveurl-loader').show();
						},
						loadEnd : function(){
							jQuery('.liveurl-loader').hide();
						},
						success : function(data)
						{
							if(image_uploaded)
								return;

							liveurl_loaded = true;

							jQuery('#nanopost_add_image_link').hide();

							var output = jQuery('.liveurl');
							output.find('.title').text(data.title);
							output.find('.description').text(data.description);
							output.find('.url').text(data.url);
							output.find('.image').empty();

							liveurl_url = data.url;

							output.find('.close').one('click', function()
							{
								liveurl_loaded = false;

								jQuery('#nanopost_add_image_link').show();

								var liveUrl	 = jQuery(this).parent();
								liveUrl.hide('fast');
								liveUrl.find('.video').html('').hide();
								liveUrl.find('.image').html('');
								liveUrl.find('.controls .prev').addClass('inactive');
								liveUrl.find('.controls .next').addClass('inactive');
								liveUrl.find('.thumbnail').hide();
								liveUrl.find('.image').hide();

								jQuery('textarea').trigger('clear');
								curImages = new Array();
							});

							output.show('fast');

							if (data.video != null) {
								var ratioW		= data.video.width  /350;
								data.video.width  = 350;
								data.video.height = data.video.height / ratioW;

								var video =
										'<object width="' + data.video.width  + '" height="' + data.video.height  + '">' +
												'<param name="movie"' +
												'value="' + data.video.file  + '"></param>' +
												'<param name="allowScriptAccess" value="always"></param>' +
												'<embed src="' + data.video.file  + '"' +
												'type="application/x-shockwave-flash"' +
												'allowscriptaccess="always"' +
												'width="' + data.video.width  + '" height="' + data.video.height  + '"></embed>' +
												'</object>';
								output.find('.video').html(video).show();
							}
						},
						addImage : function(image)
						{
							if(image_uploaded)
								return;

							var output  = jQuery('.liveurl');
							var jqImage = jQuery(image);
							jqImage.attr('alt', 'Preview');

							if ((image.width / image.height)  > 7
									||  (image.height / image.width)  > 4 ) {
								// we dont want extra large images...
								return false;
							}

							curImages.push(jqImage.attr('src'));
							output.find('.image').append(jqImage);


							if (curImages.length == 1) {
								// first image...

								output.find('.thumbnail .current').text('1');
								output.find('.thumbnail').show();
								output.find('.image').show();
								jqImage.addClass('active');

							}

							if (curImages.length == 2) {
								output.find('.controls .next').removeClass('inactive');
							}

							output.find('.thumbnail .max').text(curImages.length);
						}
					});


					jQuery('.liveurl ').on('click', '.controls .button', function()
					{
						var self		= jQuery(this);
						var liveUrl	 = jQuery(this).parents('.liveurl');
						var content	 = liveUrl.find('.image');
						var images	  = jQuery('img', content);
						var activeImage = jQuery('img.active', content);

						if (self.hasClass('next'))
							var elem = activeImage.next("img");
						else var elem = activeImage.prev("img");

						if (elem.length > 0) {
							activeImage.removeClass('active');
							elem.addClass('active');
							liveUrl.find('.thumbnail .current').text(elem.index() +1);

							if (elem.index() +1 == images.length || elem.index()+1 == 1) {
								self.addClass('inactive');
							}
						}

						if (self.hasClass('next'))
							var other = elem.prev("img");
						else var other = elem.next("img");

						if (other.length > 0) {
							if (self.hasClass('next'))
								self.prev().removeClass('inactive');
							else   self.next().removeClass('inactive');
						} else {
							if (self.hasClass('next'))
								self.prev().addClass('inactive');
							else   self.next().addClass('inactive');
						}
					});


					jQuery('#nanopost_tags').autocomplete('http://www.ski.ru/az/ajax/tags_autocomplete/',{
						minChars: 1,
						width: 140,
						multiple: true,
						//matchContains: true,
						highlightItem: true,
						scroll: true,
						formatItem: function(row, i, max, term) {
							//return row[0].replace(new RegExp("(" + row[0] + ")", "gi"), "<strong>$1</strong>") + "<br /><span style='font-size: 80%;'>Email: &lt;" + row[2] + "&gt;</span>";
							//alert(term);
							//return '<table width="100%"><tr><td width="33%">' + row[0].replace(new RegExp("(" + $("#search_query").val() + ")", "gi"), "<b>$1</b>") + '</td><td width="33%">' + row[2].replace(new RegExp("(" + $("#search_query").val() + ")", "gi"), "<b>$1</b>") + '</td><td width="33%" style="text-align:right;">' + row[3] + "</td></tr></table>";
							return row[0].replace(new RegExp("(" + row[0] + ")", "gi"), "<strong>$1</strong>");
						},
						formatResult: function(row) {
							return row[0];
						},
						cacheLength: 0
					});
				});
			});
		}

		return false;
	});

	jQuery('#nanopost_form').submit(function(){
		var liveurl_html = '';

		if(jQuery('#nanopost_text').val().length > 200)
		{
			alert('Текст не может быть больше 200 символов');
			return false;
		}

		if(liveurl_loaded)
		{
			var img = jQuery('.liveurl').find('.image').find('.active').attr('src');
			var title = jQuery('.liveurl').find('.details').find('.title').html();
			var description = jQuery('.liveurl').find('.details').find('.description').html();
			var url = jQuery('.liveurl').find('.details').find('.url').html();
			var video = jQuery('.liveurl').find('.details').find('.video').html();

			if(!video)
			{
				if(img && !description && title == url)
				{
					liveurl_html = '<img src="' + img + '">';
				}else
				{
					liveurl_html = '<div class="inner-block-post">';

					if(img)
						liveurl_html = liveurl_html + '<div><img src="' + img + '" alt=""></div>';

					liveurl_html = liveurl_html + '<div>';

					if(title)
						liveurl_html = liveurl_html + '<p class="heading-inner-block-post"><a href="' + url + '">' + title + '</a></p>';

					if(description)
						liveurl_html = liveurl_html + '<p class="text-inner-block-post">' + description + '</p>';

					if(url)
						liveurl_html = liveurl_html + '<p class="ref-inner-block-post"><a href="' + url + '">' + url + '</a></p>';

					liveurl_html = liveurl_html + '</div></div>';
				}
			}
		}

		if(image_uploaded_url && !liveurl_loaded)
		{
			liveurl_html = '<img src="' + image_uploaded_url + '">';
		}

		if(liveurl_html)
			liveurl_html = '<br />' + liveurl_html;

		var text = jQuery('#nanopost_text').val();
		if(!liveurl_url.match(/^(?:https?:\/\/)?(?:www\.)?(?:youtu\.be\/|youtube\.com\/(?:embed\/|v\/|watch\?v=|watch\?.+&v=))((\w|-))(?:\S+)?$/))
			text = text + liveurl_html;

		var tags = jQuery('#nanopost_tags').val();
		var title = jQuery('#nanopost_title').val();

		if(trim(text) == '')
		{
			alert('Введите текст!');
		}else
		{
			jQuery('.black-gif').show();

			jQuery('#nanopost_form *').attr('disabled','disabled');

			jQuery.ajax({
				url: 'http://www.ski.ru/az/ajax/nanopost_save/',
				dataType: 'json',
				xhrFields: {
					withCredentials: true
				},
				type: 'POST',
				data: {
					tags: tags,
					text: text,
					title: title
				},
				success: function(data){
					jQuery('.black-gif').hide();
					jQuery('#nanopost_form *').removeAttr('disabled');

					if(!data.success)
					{
						alert(data.error);
					}else
					{
						jQuery('.conteiner-modal_nanopost').hide();
						jQuery('.nano-post-good').show();

						jQuery('#nanopost_form *').removeAttr('disabled');

						jQuery('#nanopost_text').val('');
						jQuery('#nanopost_tags').val('');
						jQuery('#nanopost_title').val('');

						window.location = 'http://www.ski.ru/az/blogs/all/';
					}
				}
			});
		}

		return false;
	});

	var search = jQuery("#search_sc");
	if (search){
		jQuery("#search_sc").textPlaceholder();
	}

	if(jQuery('.scroll_up').length > 0)
	{
		jQuery(window).scroll(function(){
			if (jQuery(this).scrollTop() > 100) {
				jQuery('.scroll_up').fadeIn();
			} else {
				jQuery('.scroll_up').fadeOut();
			}
		});
		jQuery('.scroll_up').click(function(){
			jQuery("html, body").animate({ scrollTop: 0 }, 600);
			return false;
		});
	}

	if(jQuery(window).height() <= 770)
	{
		jQuery('body').addClass('tirol_no_sticky');
	}

	jQuery('.dropdown-item a, #main-menu a').bind("click", function() {
		var href = jQuery(this).attr('href');
		if(href == '#' || !href)
			return false;

		if(!/ski.ru/i.test(href))
			return true;

		if (/\?/i.test(href))
		{
			if(!/from_menu/i.test(href))
				jQuery(this).attr('href',href + '&from_menu')
		}else
			jQuery(this).attr('href',href + '?from_menu');

		return true;
	});
	jQuery("#hot").bind("mouseenter", function() {
		if( jQuery('.menu_static_2').size() > 0 )
		{
			jQuery("#dropdown_b_1").addClass("hide");
			jQuery("#dropdown_b").addClass("menu_static_ad");
			jQuery("#themes").addClass("stat_active");
		}
		else
		{
			jQuery("#dropdown_b").addClass("menu_drop");
		}
	});
	jQuery("#hot").bind("mouseleave", function() {
		if( jQuery('.menu_static_2').size() > 0 )
		{
			jQuery("#dropdown_b_1").removeClass("hide");
			jQuery("#dropdown_b").removeClass("menu_static_ad");
			jQuery("#themes").removeClass("stat_active");
		}
		else
		{
			jQuery("#dropdown_b").removeClass("menu_drop");
		}
	});
	jQuery("#dropdown_b").bind("mouseenter", function() {
		if( jQuery('.menu_static_2').size() > 0 )
		{
			jQuery("#dropdown_b_1").addClass("hide");
			jQuery("#dropdown_b").addClass("menu_static_ad");
			jQuery("#themes").addClass("stat_active");
			jQuery("#main-menu #hot").addClass("jshover");
		}
		else
		{
			jQuery("#main-menu #hot").addClass("jshover");
			jQuery("#dropdown_b").addClass("menu_drop");
		}
	});
	jQuery("#dropdown_b").bind("mouseleave", function() {
		if( jQuery('.menu_static_2').size() > 0 )
		{
			jQuery("#dropdown_b_1").removeClass("hide");
			jQuery("#dropdown_b").removeClass("menu_static_ad");
			jQuery("#themes").removeClass("stat_active");
			jQuery("#main-menu #hot").removeClass("jshover");
		}
		else
		{
			jQuery("#main-menu #hot").removeClass("jshover");
			jQuery("#dropdown_b").removeClass("menu_drop");
		}
	});
	jQuery("#clip_menu_1 a").bind("click", function() {
		if( jQuery('.menu_static_2').size() > 0 )
		{
			jQuery("#dropdown_b_1").removeClass("hide");
			jQuery("#themes").removeClass("stat_active");
			jQuery("#dropdown_b").removeClass("menu_static_ad");
			jQuery("#dropdown_b").toggleClass("menu_static menu_drop");
			jQuery("#header").removeClass("menu_static_2");
			jQuery("#header").addClass("menu_static_1");
			jQuery("#dropdown_b_1").removeClass("menu_static");
		}
		else
		{
			jQuery("#dropdown_b").toggleClass("menu_static menu_drop");
			jQuery("#header").removeClass("menu_static_2");
			jQuery("#header").toggleClass("menu_static_1");
		}
	});

	jQuery("#themes").bind("mouseenter", function() {
		if( jQuery('.menu_static_1').size() > 0 )
		{
			jQuery("#dropdown_b").addClass("hide");
			jQuery("#dropdown_b_1").addClass("menu_static_ad");
			jQuery("#hot").addClass("stat_active");
		}
		else
		{
			jQuery("#dropdown_b_1").addClass("menu_drop");
		}
	});
	jQuery("#themes").bind("mouseleave", function() {
		if( jQuery('.menu_static_1').size() > 0 )
		{
			jQuery("#dropdown_b").removeClass("hide");
			jQuery("#dropdown_b_1").removeClass("menu_static_ad");
			jQuery("#hot").removeClass("stat_active");
		}
		else
		{
			jQuery("#dropdown_b_1").removeClass("menu_drop");
		}
	});
	jQuery("#dropdown_b_1").bind("mouseenter", function() {
		if( jQuery('.menu_static_1').size() > 0 )
		{
			jQuery("#dropdown_b").addClass("hide");
			jQuery("#dropdown_b_1").addClass("menu_static_ad");
			jQuery("#hot").addClass("stat_active");
			jQuery("#main-menu #themes").addClass("jshover");
		}
		else
		{
			jQuery("#main-menu #themes").addClass("jshover");
			jQuery("#dropdown_b_1").addClass("menu_drop");
		}
	});
	jQuery("#dropdown_b_1").bind("mouseleave", function() {
		if( jQuery('.menu_static_1').size() > 0 )
		{
			jQuery("#dropdown_b").removeClass("hide");
			jQuery("#dropdown_b_1").removeClass("menu_static_ad");
			jQuery("#hot").removeClass("stat_active");
			jQuery("#main-menu #themes").removeClass("jshover");
		}
		else
		{
			jQuery("#main-menu #themes").removeClass("jshover");
			jQuery("#dropdown_b_1").removeClass("menu_drop");
		}
	});
	jQuery("#clip_menu_2 a").bind("click", function() {
		if( jQuery('.menu_static_1').size() > 0 )
		{
			jQuery("#dropdown_b").removeClass("hide");
			jQuery("#hot").removeClass("stat_active");
			jQuery("#dropdown_b_1").removeClass("menu_static_ad");
			jQuery("#dropdown_b_1").toggleClass("menu_static menu_drop");
			jQuery("#header").removeClass("menu_static_1");
			jQuery("#header").addClass("menu_static_2");
			jQuery("#dropdown_b").removeClass("menu_static");
		}
		else if( jQuery('.menu_static_2').size() > 0 )
		{
			jQuery("#dropdown_b_1").toggleClass("menu_static menu_drop");
			jQuery("#header").removeClass("menu_static_2");
		}
		else
		{
			jQuery("#dropdown_b_1").toggleClass("menu_static menu_drop");
			jQuery("#header").removeClass("menu_static_1");
			jQuery("#header").toggleClass("menu_static_2");
		}
	});
});
</script>
<script type="text/javascript" src="http://www.ski.ru/js/sticky.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function(){
		if(jQuery(window).height() >= 880)
		{
			jQuery('#sticky_ban').stickyMojo({footerID: '#footer', contentID: '#main'});
		}
	});
</script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter19786021 = new Ya.Metrika({id:19786021,
					webvisor:true,
					clickmap:true,
					trackLinks:true,
					accurateTrackBounce:true});
			} catch(e) { }
		});

		var n = d.getElementsByTagName("script")[0],
				s = d.createElement("script"),
				f = function () { n.parentNode.insertBefore(s, n); };
		s.type = "text/javascript";
		s.async = true;
		s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

		if (w.opera == "[object Opera]") {
			d.addEventListener("DOMContentLoaded", f, false);
		} else { f(); }
	})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/19786021" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script type="text/javascript">

	//	$(document).ready(function(){
	//		$('a').click(function(){
	//			pageTracker._link(this.href);
	//			return false;
	//		});
	//	});

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-8510530-1']);
	_gaq.push(['_setDomainName', '.ski.ru']);
	_gaq.push(['_trackPageview']);
	_gaq.push(['_setAllowHash', false]);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

<!-- tns-counter.ru -->
<script language="JavaScript" type="text/javascript">
	var img = new Image();
	img.src = 'http://www.tns-counter.ru/V13a***R>' + document.referrer.replace(/\*/g,'%2a') + '*ski_ru/ru/CP1251/tmsec=ski_total/';
</script>
<script type="text/javascript">
	jQuery(document).ready(function () {

		jQuery('.menu-mobile-right').click(function(){
			jQuery('#main-menu ul').toggle();
			jQuery('#header').toggleClass('header-mobile');
			var header = jQuery('#main-menu ul').height();
			if(jQuery("#header").hasClass("header-mobile")) {
				jQuery("#header").css('height', header + 50);
			} else {
				jQuery("#header").css('height', 'auto');
			}

		});

	});
</script>

<script type="text/javascript">
	jQuery(document).ready(function () {

		jQuery('.header-search-click').click(function(){
			jQuery('#header .search-form').show();
			jQuery(this).hide();
			return false;
		});
		jQuery('.search_close').click(function(){
			jQuery('#header .search-form').hide();
			jQuery('.header-search-click').show();
			return false;
		});
		jQuery(document).click( function(event){
			if( jQuery(event.target).closest("#header .search-form").length )
				return;
			jQuery("#header .search-form").hide();
			jQuery('.header-search-click').show();
			event.stopPropagation();
		});
		if(jQuery(window).width() < 1100) {
			jQuery('.user_icon a').click(function(){
				return false;
			});
		}
	});
</script>

<noscript>
	<img src="http://www.tns-counter.ru/V13a****ski_ru/ru/CP1251/tmsec=ski_total/" width="1" height="1" alt="" />
</noscript>
<!--/ tns-counter.ru -->
</head>

<body class="bc-site">



<style>
	.branding_top_b{
		width: 100%;
		height: 275px;
	}
	.branding_bg{
		height: 100%;
		width: 100%;
		position: fixed;
		top: 0;
		z-index: 0;
	}
	.branding_top_banner{
		display: block;
		position: fixed;
		width: 100%;
		height: 275px;
		z-index: 5000;
	}
	.branding_top_b.sticky .branding_top_banner{
		height: 145px;
	}
</style>

<script type="text/javascript">

	jQuery(function(){
		jQuery(window).scroll(function(){
			if (jQuery(this).scrollTop() > 145) {
				jQuery('.branding_top_b').addClass('sticky');
			} else {
				jQuery('.branding_top_b').removeClass('sticky');
			}
		});
	});

</script>




<!-- BEGIN VERTELKA(Ski.Ru) "Заглавная_брендироване", GEOMETRY: Текстовые баннеры, ALL TYPES (IE) -->
<!--
<div class="branding_bg" align="center">
	<script language="JavaScript">
		var rand = Math.floor(Math.random() * 1000000000);
		document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=214" frameborder="0" vspace="0" hspace="0" width="100%" height="100%" marginwidth="0" marginheight="0" scrolling="no">');
		document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=214&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=214&rand=' + rand + '" border="0"></a>');
		document.write('</iframe>');
	</script>
	<img src="http://track.adform.net/adfserve/?bn=9077918;1x1inv=1;srctype=3;ord=1521394313" border="0" width="1" height="1"/>
</div>
-->
<!-- END VERTELKA -->

<!-- BEGIN VERTELKA(Ski.Ru) "Заглавная_брендироване", GEOMETRY: Текстовые баннеры, ALL TYPES (IE) -->
<!--
<div align="center" class="branding_top_b">
	<div class="branding_top_banner">
		<script language="JavaScript">
			var rand = Math.floor(Math.random() * 1000000000);
			document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=214" frameborder="0" vspace="0" hspace="0" width="100%" height="100%" marginwidth="0" marginheight="0" scrolling="no">');
			document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=214&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=214&rand=' + rand + '" border="0"></a>');
			document.write('</iframe>');
		</script>
	</div>
</div>
-->
<!-- END VERTELKA -->







<div class="bc-body"></div> <!--фон для боди-->

<div id="site-container">
<div class="fix-width">



<!-- BEGIN VERTELKA(Ski.Ru) "Тип А Главная перетяжка 920х100", GEOMETRY: Текстовые баннеры, ALL TYPES (IE) -->
<!--
<div class="top-banner">
<script language="JavaScript">
	 var rand = Math.floor(Math.random() * 1000000000);
	 document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=117" frameborder="no" allowtransparency="yes" vspace="0" hspace="0" width="100%" height="100%" marginwidth="0" marginheight="0" scrolling="no">');
	 document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=117&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=117&rand=' + rand + '" border="0"></a>');
	 document.write('</iframe>');
</script>
 </div>
-->
<!-- END VERTELKA -->


<div id="header" ><!--class="clearfix"-->
	<div class="logo">
		<a href="http://www.ski.ru" title="SKI.RU — портал, посвященный сноуборду, горным лыжам и другим видам активного отдыха. Список лучших горнолыжных курортов мира здесь"><!-- в случае варианта олимпийского добавить класс svg-->
			<!--<object width="100%" data="http://www.ski.ru/images/logo-ol.svg" type="image/svg+xml"></object>-->
			<img width="195" src="http://www.ski.ru/images/logo.svg" alt="SKI.RU — портал, посвященный сноуборду, горным лыжам и другим видам активного отдыха. Список лучших горнолыжных курортов мира здесь" />
		</a>
	</div>
	<div class="menu-add-block">
		<div class="menu-add-post">+</div>
		<ul>
			<li class="topost_3"><a href="http://ayda.ski.ru/add.php">Ищу друзей или попутчиков</a></li>
			<li class="topost_6"><a href="http://www.ski.ru/az/blogs/post/add/">Запостить в Ленте (Блоге)</a></li>
			<li class="topost_6"><a href="http://www.ski.ru/az/blogs/post/add/photoreport/">Запостить фотки</a></li>
			<li class="topost_6"><a href="" id="nanopost_link">Нано</a>
			<li class="topost_9"><a href="http://www.ski.ru/az/ads/">Куплю/продам/ищу</a></li>
			<li class="topost_2"><a href="http://www.ski.ru/az/events/post/add">Есть событие, хочу добавить в Календарь СКИРУ</a></li>
			<li class="topost_8"><a href="http://www.ski.ru/az/catalog/ski">Я хочу написать отзыв о лыже</a></li>
			<li class="topost_4"><a href="http://www.ski.ru/az/catalog/snowboards">Я хочу написать отзыв о доске</a></li>
			<li class="topost_5"><a href="http://www.ski.ru/az/resorts/">Побывал на курорте, хочу оценить его</a></li>
			<li class="topost_7"><a href="http://www.ski.ru/impressions.php">Отправить отчёт почтой</a></li>
		</ul>
	</div>
	<div class="authBlock not_auth">
		<div class="user_icon"><img src="http://www.ski.ru/images/menu/icons/people.svg" alt="" /></div>
		<ul>
			<li><div><a href="http://www.ski.ru/az/login/" title="Войти">Войти</a> </div></li>
			<li><a href="http://www.ski.ru/az/login/registration/" title="Регистрация">Регистрация</a></li>
		</ul>
	</div>


	<div class="modal_nanopost">
		<div class="black-gif"></div>
		<span class="modal_close_nanopost">X</span>
		<div class="conteiner-modal_nanopost">
			<span class="title-nanopost">Добавить нано пост</span>
			<form action="" method="" id="nanopost_form">


				<div id="loading_form_text" style="display: none; float: right; padding-top: 2px; font-size: 12px;">загружается...</div>

				<p>Заголовок (необязательно)</p>
				<input type="text" name="nanopost_title" value="" id="nanopost_title" />
				<span id="char_counter">Осталось символов: <span id="char_counter_val" class="">200</span></span>
				<p>Текст</p>
				<textarea name="nanopost_text" id="nanopost_text"></textarea>

				<input id="nanopost_image" type="file" style="display: none;" />

				<a href="" id="nanopost_add_image_link">Добавить картинку</a>
				<div id="nanopost_uploading_div" style="display: none;"><img src="http://www.ski.ru/images/blog/loading.gif"  alt="loading-nanopost" /></div>
				<div class="conteiner-img-nanopost">
					<a href="" id="nanopost_remove_image_link" style="display: none;">x</a>
					<div id="nanopost_image_div" style="display: none;"></div>
				</div>
				<div class="liveurl-loader"></div>

				<div class="liveurl">
					<div class="close" title="Entfernen"></div>
					<div class="inner">
						<div class="image"> </div>
						<div class="details">
							<div class="info">
								<div class="title"> </div>
								<div class="description"> </div>
								<div class="url"> </div>
							</div>

							<div class="thumbnail">
								<div class="pictures">
									<div class="controls">
										<div class="prev button inactive"></div>
										<div class="next button inactive"></div>
										<div class="count">
											<span class="current">0</span><span> из </span><span class="max">0</span>
										</div>
									</div>
								</div>
							</div>
							<div class="video"></div>
						</div>

					</div>
				</div>

				<p>Теги</p>
				<input type="text" name="nanopost_tags" value="" id="nanopost_tags" />
				<p class="btn_modal_nanopost"><input type="submit" value="Отправить" /><a class="extended-form-nanopost" href="http://www.ski.ru/az/blogs/post/add">Перейти в полную форму</a></p>
			</form>
		</div>
		<div style="display:none;" class="nano-post-good">
			<p>Ваш пост добавлен</p>
			<a href="http://www.ski.ru/az/blogs" class="">перейти в ленту &#8594;</a>
		</div>
	</div>
	<div class="overlay-nano"></div>

	<script type="text/javascript" src="http://www.ski.ru/kohana/js/jquery.autocomplete.min.js" charset="utf-8"></script>
	<link rel="stylesheet" type="text/css" href="http://www.ski.ru/kohana/js/jquery.autocomplete.css" />
	<script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('#search_sc').autocomplete('http://www.ski.ru/az/resorts/ajax_main_autocomplete',{
				minChars: 1,
				width: 380,
				multiple: false,
				//matchContains: true,
				highlightItem: true,
				scroll: true,
				formatItem: function(row, i, max, term) {
					//return row[0].replace(new RegExp("(" + row[0] + ")", "gi"), "<strong>$1</strong>") + "<br /><span style='font-size: 80%;'>Email: &lt;" + row[2] + "&gt;</span>";
					//alert(term);
					//return '<table width="100%"><tr><td width="33%">' + row[0].replace(new RegExp("(" + $("#search_query").val() + ")", "gi"), "<b>$1</b>") + '</td><td width="33%">' + row[2].replace(new RegExp("(" + $("#search_query").val() + ")", "gi"), "<b>$1</b>") + '</td><td width="33%" style="text-align:right;">' + row[3] + "</td></tr></table>";
					return row[0].replace(new RegExp("(" + row[0] + ")", "gi"), "$1");
				},
				formatResult: function(row) {
					return row[1];
				},
				cacheLength: 0
			}).result(function(event, item) {
				window.location = item[2];
			});
		});
	</script>

	<div class="header-search-click"></div>
	<form class="search-form" name="search_top_form" action="http://www.ski.ru/search.php" method="get">
		<div class="search_field">
			<a href="" class="search_close"></a>
			<input name="q" id="search_sc" value="" class="search_text" placeholder="Поиск" type="text">
			<input value=" " class="search_button" type="submit">
		</div>
	</form>




	<div id="main-menu"><div class="menu-mobile-right"></div><ul>
		<li id="blogs"><a href="http://www.ski.ru/az/blogs/all/" title="Блоги SKI.RU" class="root-item " ><span>Статьи</span></a></li>
		<li id="resorts"><a href="http://www.ski.ru/az/resorts/" title="Курорты и склоны всего мира" class="root-item " ><span>Курорты</span></a></li>
		<li id="aida"><a href="http://ayda.ski.ru/" title="Поиск попутчика" class="root-item " ><span>Попутчики</span></a></li>
		<li id="travel"><a href="http://travel.ski.ru/" title="Туры" class="root-item " ><span>Туры</span></a></li>
		<li id="forum"><a href="http://forum.ski.ru/" title="Коллективный разум" class="root-item " ><span>Форум</span></a></li>
		<li id="themes"><a href="#" title="Разделы и Cервисы" class="root-item has-sub" ><span>Разделы</span></a></li>
		<li id="head_test"><a href="http://ski.ru/az/catalog/contest" title="Тесты head" class="root-item " ><span>Тесты</span></a></li>
</ul></div>

<div class="clear clear-mobile"></div>

<div id="dropdown_b_1">
    <div id="clip_menu_2"><a href="#"></a></div>
    <div class="dropdown">
        <div class="col">
            <div class="dropdown-item"><a href="http://www.ski.ru/az/blogs/tag/novost/"  title="Новости SKI.RU">Новости</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/resorts/"  title="">Склоны</a></div>
            <div class="dropdown-item"><a href="http://travel.ski.ru/"  title="">Туры в Горы</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/blogs/"  title="Блоги SKI.RU">Блоги</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/ads/"  title="Доска объявлений">Доска объявлений</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/catalog/ski/"  title="">Каталог лыж+Отзывы</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/catalog/snowboards"  title="">Сноуборды+Отзывы</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/blogs/tag/@ski/"  title="">Горные лыжи</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/blogs/tag/@snowboard/"  title="">Сноуборд</a></div>
            <div class="dropdown-item"><a href="http://beg.ski.ru/"  title="">Беговые лыжи</a></div>
            <div class="dropdown-item"><a href="http://video.ski.ru/"  title="">Видео</a></div>
        </div>
        <div class="col">
            <div class="dropdown-item"><a href="http://forum.ski.ru/index.php?app=gallery"  title="">Фотогалерея</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/calendar"  title="Events">Календарь Событий</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/rr/"  title="Райдерс Радар">Райдерс Радар</a></div>
            <div class="dropdown-item"><a href="http://www.ski.ru/az/blogs/rating"  title="Рейтинг авторов SKI.RU">Зал Славы (текущий рейтинг)</a></div>
            <div class="dropdown-item"><a href="http://hotels.ski.ru"  title="Найти проживание">Найти проживание</a></div>
            <div class="dropdown-item"><a href="http://avia.ski.ru"  title="Купить билет">Купить билет</a></div>
            <div class="dropdown-item"><a href="http://taxi.ski.ru"  title="Трансфер на курорты">Трансфер на курорты</a></div>
            <div class="dropdown-item"><a href="http://cars.ski.ru"  title="Аренда автомобиля">Аренда автомобиля</a></div>
            <div class="dropdown-item"><a href="http://insurance.ski.ru"  title="Купить страховку">Купить страховку</a></div>
            <div class="dropdown-item"><a href="http://www.skiset.com.ru/partner/skiru/"  title="Прокат снаряжения">Прокат снаряжения</a></div>
        </div>
        <div class="col-right">

			<div class="carousel">
				  <div class="carousel-button-right"><a href="javascript:void(0);">&nbsp;</a></div>
				  <div class="carousel-button-left"><a href="javascript:void(0);">&nbsp;</a></div>
				  <div class="carousel-wrapper">
					   <div class="carousel-items">
							   <div class="carousel-block">
									<h3><a href="http://www.ski.ru/az/blogs/">Популярное</a></h3>
									<div class="color1-head-homenew">
										<div class="top-news-homenew">
											<div class="homenew_txt_large">
												<span class="homenew_txt_level3"><a href="http://www.ski.ru/az/blogs/post/gornolyzhnye-kurorty-prizraki/">Горнолыжные курорты-призраки</a></span>
											</div>
										</div>
										<div class="bottom-news-homenew">
											<a href="http://www.ski.ru/az/blogs/post/gornolyzhnye-kurorty-prizraki/"><img src="http://www.ski.ru/main_page_images/menu/286646.jpg"></a>
											<div class="interest_item">
												<div class="interest_item_info">
													<span class="interest_item_author" title="Автор">
														<a href="http://www.ski.ru/az/blogs/user/Notaqueen/">Notaqueen</a>
													</span>
													<span class="interest_item_date" title="Дата">14.03</span>
													<span class="interest_item_views" title="Просмотров">6999</span>
													<span class="interest_item_comment comment_more_zero" title="Комментариев"><a href="http://www.ski.ru/az/blogs/post/gornolyzhnye-kurorty-prizraki/#post_comment">9</a></span>
													<span class="interest_item_rating" title="Рейтинг">+40</span>
												</div>
											</div>
										</div>
									</div>
							   </div>
							   <div class="carousel-block">
									<h3><a href="http://www.ski.ru/az/blogs/">Популярное</a></h3>
									<div class="color1-head-homenew">
										<div class="top-news-homenew">
											<div class="homenew_txt_large">
												<span class="homenew_txt_level3"><a href="http://www.ski.ru/az/blogs/post/klyatva-gornolyzhnika/">Клятва горнолыжника</a></span>
											</div>
										</div>
										<div class="bottom-news-homenew">
											<a href="http://www.ski.ru/az/blogs/post/klyatva-gornolyzhnika/"><img src="http://www.ski.ru/main_page_images/menu/286632.jpg"></a>
											<div class="interest_item">
												<div class="interest_item_info">
													<span class="interest_item_author" title="Автор">
														<a href="http://www.ski.ru/az/blogs/user/PaulQ/">PaulQ</a>
													</span>
													<span class="interest_item_date" title="Дата">13.03</span>
													<span class="interest_item_views" title="Просмотров">1478</span>
													<span class="interest_item_comment comment_more_zero" title="Комментариев"><a href="http://www.ski.ru/az/blogs/post/klyatva-gornolyzhnika/#post_comment">9</a></span>
													<span class="interest_item_rating" title="Рейтинг">+17</span>
												</div>
											</div>
										</div>
									</div>
							   </div>
							   <div class="carousel-block">
									<h3><a href="http://www.ski.ru/az/blogs/">Популярное</a></h3>
									<div class="color1-head-homenew">
										<div class="top-news-homenew">
											<div class="homenew_txt_large">
												<span class="homenew_txt_level3"><a href="http://www.ski.ru/az/blogs/post/slava-nastigla-pensionerku-gornolyzhnicu-na-sklonakh-malskoi-doliny/">Слава настигла пенсионерку-горнолыжницу на склонах Мальской долины</a></span>
											</div>
										</div>
										<div class="bottom-news-homenew">
											<a href="http://www.ski.ru/az/blogs/post/slava-nastigla-pensionerku-gornolyzhnicu-na-sklonakh-malskoi-doliny/"><iframe allowfullscreen="" frameborder="0" height="164" src="//vk.com/video_ext.php?oid=182955803&amp;id=456242084&amp;hash=07a39dd0282303c6&amp;hd=1" width="221"></iframe></a>
											<div class="interest_item">
												<div class="interest_item_info">
													<span class="interest_item_author" title="Автор">
														<a href="http://www.ski.ru/az/blogs/user/Павел Н./">Павел Н.</a>
													</span>
													<span class="interest_item_date" title="Дата">12.03</span>
													<span class="interest_item_views" title="Просмотров">1104</span>
													<span class="interest_item_comment comment_more_zero" title="Комментариев"><a href="http://www.ski.ru/az/blogs/post/slava-nastigla-pensionerku-gornolyzhnicu-na-sklonakh-malskoi-doliny/#post_comment">6</a></span>
													<span class="interest_item_rating" title="Рейтинг">+11</span>
												</div>
											</div>
										</div>
									</div>
							   </div>
					   </div>
				  </div>
			</div>
        </div>
        <div class="clear"></div>
    </div>
</div>



</div>

<div class="clear clear-screen"></div>

<div id="content">
	<div class="tape-bottom">
	<div class="tape-location"><a class="tape-link" href="http://hotels.ski.ru/" target="_blank">Проживание</a></div>
	<div class="tape-tickets"><a class="tape-link" href="http://avia.ski.ru/" target="_blank">Билеты</a></div>
	<div class="tape-taxi"><a class="tape-link" href="http://taxi.ski.ru/" target="_blank">Такси и трансфер</a></div>
	<div class="tape-rent"><a class="tape-link" href="http://cars.ski.ru/" target="_blank">Аренда машины</a></div>
	<div class="tape-insurance"><a class="tape-link" href="http://insurance.ski.ru/" target="_blank">Страховка</a></div>
	<div class="tape-rental"><a class="tape-link" href="http://www.skiset.com.ru/partner/skiru/" target="_blank">Прокат снаряжения</a></div>
	<a href="" class="tape-close"></a>
</div>
<script type="text/javascript">
	jQuery('.tape-link').click(function(){
		jQuery(this).attr('href',jQuery(this).attr('href') + '?banner');
	});
</script>
























<script type="text/javascript" src="/kohana/js/jquery.lazyload.min.js"></script>

<script type="text/javascript" src="/js/jquery.mousewheel.min.js"></script>

<script type="text/javascript">
	jQuery(document).ready(function(){
		jQuery("img.lazy").lazyload();

		jQuery(window).on('load resize', function () {
			jQuery.each(jQuery('.index_estim_wrap_right'), function(index, h){
				var h = jQuery(h);
				var height1 = jQuery(h).height();
				h.parent('.index_estim_item').height(height1 + 70);
			});
		});

		var cur_pos = 1;

		jQuery('.sliderkit-btn').click(function(){
			if(jQuery(this).hasClass('sliderkit-go-prev'))
				cur_pos -= 1;
			else
				cur_pos += 1;

			cur_pos %= 3;
			if(!cur_pos)
				cur_pos = 3;


			jQuery('.sliderkit-panel').fadeOut(500);


			jQuery('.sliderkit-panel[pos = ' + cur_pos + ']').fadeIn(500);

			jQuery('#feat_posts_list').animate({'left':-200 * (cur_pos - 1)},350,function(){
				jQuery('.feat_blog_link').removeClass('sliderkit-selected');
				jQuery('.feat_blog_link[pos = ' + cur_pos + ']').addClass('sliderkit-selected');
			});

			return false;
		});
	});

	var page = 0;
	var scroll_loading = false;
	jQuery(window).scroll(function()
	{
		if (jQuery(window).scrollTop() >= jQuery(document).height() - jQuery(window).height() - 240)
		{
			//Пользователь внизу страницы, подгружаем контент
			if(!scroll_loading)
			{
				page++;
				scroll_loading = true;
				jQuery.ajax({
					url: '/az/posts/ajax_main_page_scroll/' + page,
					dataType: 'json',
					type: 'POST',
					data: {
						exceptions: '286646,286008,285558,287136,287062,287051,287037,286850,286776,285198,285479,286763,286690,286631,286633,286632,286578,286554,286551,286515,286219,286119,286100,286087,285920,285071,285870,285846,285801,285682,285588'
					},
					success: function(data){
						scroll_loading = false;
						jQuery('#blog-list').append(data.html);
					}
				});
			}
		}
	});
</script>

<div class="right-column indexInfoBlock">
	<!--
	<div class="brand_spot brand_spot_clean">
		<div class="brend_spot_title"></div>
		<div>
			<a href="http://www.salzburgerland.com/en/visit/index.html" target="_blank"><img src="http://www.ski.ru/vertelka/images/brand_salzburgerland.png" width="225" height="40"></a>
			<a href="https://www.kitzbuehel.com/ru" target="_blank"><img src="http://www.ski.ru/vertelka/banners/148_1473273087.png" width="225" height="40"></a>
			<a href="https://www.visittrentino.it/ru?utm_source=ski.ru&utm_medium=logo&utm_campaign=inverno_ru" target="_blank"><img src="http://www.ski.ru/vertelka/banners/148_1475235383.png" width="225" height="40"></a>
		</div>
	</div>
	-->

	<!-- BEGIN VERTELKA(Ski.Ru) "Тип B. Правый верхний_заглавная страница", GEOMETRY: 240х400, ALL TYPES (IE) -->
	<div class="vertical-banner">
		<noscript>
			<iframe src="http://www.ski.ru/vertelka/f.vert?id=119" frameborder="0" vspace="0" hspace="0" width="240" height="400" marginwidth="0" marginheight="0" scrolling="no">
				<a href="http://www.ski.ru/vertelka/l.vert?id=119&rand=1346407792" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=119&rand=1346407792" border="0" width="240" height="400"></a>
			</iframe>
		</noscript>
		<script language="JavaScript">
			var rand = Math.floor(Math.random() * 1000000000);
			document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=119" frameborder="0" vspace="0" hspace="0" width="240" height="400" marginwidth="0" marginheight="0" scrolling="no">');
			document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=119&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=119&rand=' + rand + '" border="0" width="240" height="400"></a>');
			document.write('</iframe>');
		</script>
	</div>
	<!-- END VERTELKA -->


	<!--brand_spot-->
	<div class="vertical-banner">
		<!-- BEGIN VERTELKA(Ski.Ru) "Brend Spot_1", GEOMETRY: 240х40, ALL TYPES (IE) -->
		<noscript>
			<iframe src="http://www.ski.ru/vertelka/f.vert?id=149" frameborder="0" vspace="0" hspace="0" width="240" height="40" marginwidth="0" marginheight="0" scrolling="no">
				<a href="http://www.ski.ru/vertelka/l.vert?id=149&rand=1511793458" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=149&rand=1511793458" border="0" width="240" height="40"></a>
			</iframe>
		</noscript>
		<script language="JavaScript">
			var rand = Math.floor(Math.random() * 1000000000);
			document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=149" frameborder="0" vspace="0" hspace="0" width="240" height="40" marginwidth="0" marginheight="0" scrolling="no">');
			document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=149&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=149&rand=' + rand + '" border="0" width="240" height="40"></a>');
			document.write('</iframe>');
		</script>
		<!-- END VERTELKA -->
	</div>
	<!--end_brand_spot-->


	<!-- туры в горы -->
	<div class="infoBlock tour">
	<!--<div class="all_link"><a href="http://travel.ski.ru">все туры</a></div>-->
	<div class="infoBlockTitle"><h4><a href="http://travel.ski.ru" title="Туры"><span>Туры</span></a></h4></div>

	<div class="anonsList">
		<div class="anonsListItem">
			<span class="tour_grey"><noindex><a onclick="window.location.href ='http://travel.ski.ru/8183/go.php'; return false;" href="http://travel.ski.ru/8183" rel="nofollow">СКИ клуб</a></noindex></span>
			<div class="tour_title"><a href="http://travel.ski.ru/8183/go.php?rand=vobimt1kmfcmsto">Зима - 2019! CHALET DES NEIGES HERMINE RESIDENCE 4*</a></div>
			<span class="tour_curort"><a href="http://travel.ski.ru/winter/france/?curort=55" target="_blank">Валь Торанс</a></span>
			<span class="tour_date">29.12 - 24.03</span>&nbsp;<span class="tour_price">639&nbsp;€</span>
		</div>
		<div class="anonsListItem">
			<span class="tour_grey"><noindex><a onclick="window.location.href ='http://travel.ski.ru/7899/go.php'; return false;" href="http://travel.ski.ru/7899" rel="nofollow">СКИ клуб</a></noindex></span>
			<div class="tour_title"><a href="http://travel.ski.ru/7899/go.php?rand=tkwizv2mypogtoa">ГОРКИ ПЛАЗА ОТЕЛЬ 3*</a></div>
			<span class="tour_curort"><a href="http://travel.ski.ru/winter/russia/?curort=47" target="_blank">Красная Поляна</a></span>
			<span class="tour_date">29.12 - 24.03</span>&nbsp;<span class="tour_price">26347&nbsp;руб.</span>
		</div>
	</div>
</div>


	<!-- объявления -->

	<div id="sticky_ban">
		<!-- BEGIN VERTELKA(Ski.Ru) "Тип D. Правый нижний_заглавная страница", GEOMETRY: 240х400, ALL TYPES (IE) -->
		<noscript>
			<iframe src="http://www.ski.ru/vertelka/f.vert?id=120" frameborder="0" vspace="0" hspace="0" width="240" height="400" marginwidth="0" marginheight="0" scrolling="no">
				<a href="http://www.ski.ru/vertelka/l.vert?id=120&rand=1346407721" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=120&rand=1346407721" border="0" width="240" height="400"></a>
			</iframe>
		</noscript>
		<script language="JavaScript">
			var rand = Math.floor(Math.random() * 1000000000);
			document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=120" frameborder="0" vspace="0" hspace="0" width="240" height="400" marginwidth="0" marginheight="0" scrolling="no">');
			document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=120&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=120&rand=' + rand + '" border="0" width="240" height="400"></a>');
			document.write('</iframe>');

		</script>
		<!-- END VERTELKA -->


		<div style="margin-top: 20px;">

			<!-- BEGIN VERTELKA(Ski.Ru) "Тип D_2", GEOMETRY: 240х400, ALL TYPES (IE) -->
			<!--
			<noscript>
				<iframe src="http://www.ski.ru/vertelka/f.vert?id=160" frameborder="0" vspace="0" hspace="0" width="240" height="400" marginwidth="0" marginheight="0" scrolling="no">
					<a href="http://www.ski.ru/vertelka/l.vert?id=160&rand=1386926095" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=160&rand=1386926095" border="0" width="240" height="400"></a>
				</iframe>
			</noscript>
			<script language="JavaScript">
				var rand = Math.floor(Math.random() * 1000000000);
				document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=160" frameborder="0" vspace="0" hspace="0" width="240" height="400" marginwidth="0" marginheight="0" scrolling="no">');
				document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=160&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=160&rand=' + rand + '" border="0" width="240" height="400"></a>');
				document.write('</iframe>');
			</script>
			-->
			<!-- END VERTELKA -->

		</div>

	</div>
	<ul class="column-news">
		<li class="item-color2-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/ishgl-planiruet-stroitelstvo-novoi-kanatnoi-dorogi/">Ишгль планирует строительство новой канатной дороги</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/ishgl-planiruet-stroitelstvo-novoi-kanatnoi-dorogi/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286717.jpg" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/ishgl-planiruet-stroitelstvo-novoi-kanatnoi-dorogi/">К началу нового зимнего сезона 2018/19 компания Silvretta Seilbahn AG заменит 4-кресельную канатную дорогу Gampen на современный, более мощный подъемник с 6-местными креслами...</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru/uploads/profile/photo-thumb-77905.jpg?_r=1366108098" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/mausefalle/">mausefalle</a></span>
					<span class="interest_item_date" title="Дата">15.03</span><br />
					<span class="interest_item_views" title="Просмотров">612</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/ishgl-planiruet-stroitelstvo-novoi-kanatnoi-dorogi/#post_comment">1</a></span>
					<span class="interest_item_rating" title="Рейтинг">+4</span>
				</div>
			</div>
		</li>
		<li class="item-color2-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/odeyalo-dlya-lednika-kak-zhiteli-shveicarii-spasayut-ledniki-ot-tayaniya/">Одеяло для ледника: как жители Швейцарии спасают ледники от таяния</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/odeyalo-dlya-lednika-kak-zhiteli-shveicarii-spasayut-ledniki-ot-tayaniya/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286723.jpg" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/odeyalo-dlya-lednika-kak-zhiteli-shveicarii-spasayut-ledniki-ot-tayaniya/">Каждое лето в течение последних восьми лет жители швейцарских Альп, укутывают ледник специальными одеялами.</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru//public/style_images/master/profile/default_large.png" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/Павел Н./">Павел Н.</a></span>
					<span class="interest_item_date" title="Дата">15.03</span><br />
					<span class="interest_item_views" title="Просмотров">399</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/odeyalo-dlya-lednika-kak-zhiteli-shveicarii-spasayut-ledniki-ot-tayaniya/#post_comment">6</a></span>
					<span class="interest_item_rating" title="Рейтинг">+4</span>
				</div>
			</div>
		</li>
		<li class="item-color3-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/muzykalnyi-mart-kurorta-avoriaz/">Музыкальный март курорта Авориаз</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/muzykalnyi-mart-kurorta-avoriaz/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286448.jpg" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/muzykalnyi-mart-kurorta-avoriaz/">Март в Авориазе и во всем регионе Порт-дю-Солей обещает быть насыщенным музыкой, хорошим снегом и ярким катанием.</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru/uploads/profile/photo-thumb-121642.jpg?_r=1505987820" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/LCL/">LCL</a></span>
					<span class="interest_item_date" title="Дата">14.03</span><br />
					<span class="interest_item_views" title="Просмотров">93</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/muzykalnyi-mart-kurorta-avoriaz/#post_comment">0</a></span>
					<span class="interest_item_rating" title="Рейтинг">+1</span>
				</div>
			</div>
		</li>
		<li class="item-color3-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/final-kubka-mira-v-shvedskom-ore-tri-pobeditelya-v-dvukh-gonkakh/">Финал Кубка мира в шведском Оре: два скоростных спуска - три победителя</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/final-kubka-mira-v-shvedskom-ore-tri-pobeditelya-v-dvukh-gonkakh/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286700.jpg" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/final-kubka-mira-v-shvedskom-ore-tri-pobeditelya-v-dvukh-gonkakh/">Сегодня в шведском Оре, на финале Кубка мира сезона 2017-18, определились обладатели малых Кубков Мира по горным лыжам в дисциплине скоростной спуск.</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru/uploads/profile/photo-thumb-35055.jpg?_r=1268750922" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/horohoro/">horohoro</a></span>
					<span class="interest_item_date" title="Дата">14.03</span><br />
					<span class="interest_item_views" title="Просмотров">494</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/final-kubka-mira-v-shvedskom-ore-tri-pobeditelya-v-dvukh-gonkakh/#post_comment">0</a></span>
					<span class="interest_item_rating" title="Рейтинг">+6</span>
				</div>
			</div>
		</li>
		<li class="item-color4-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/free-your-ride-and-heels-have-an-opinion/">Освободи разум и пятки. Имей своё мнение!</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/free-your-ride-and-heels-have-an-opinion/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286611.jpg" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/free-your-ride-and-heels-have-an-opinion/">Впервые на нагорье Лагонаки прошел лагерь Opinion Cup - Extrem Backcountry 2018</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru/uploads/profile/photo-thumb-83470.jpg?_r=1459921069" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/Храбовченко Владимир/">Храбовченко Владимир</a></span>
					<span class="interest_item_date" title="Дата">13.03</span><br />
					<span class="interest_item_views" title="Просмотров">575</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/free-your-ride-and-heels-have-an-opinion/#post_comment">5</a></span>
					<span class="interest_item_rating" title="Рейтинг">+4</span>
				</div>
			</div>
		</li>
		<li class="item-color6-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/v-khakasii-zarabotal-glk-centr-razvitiya-zimnikh-vidov-sporta-cheremukhovyi-log/">В Хакасии заработал ГЛК Центр развития зимних видов спорта «Черемуховый лог»</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/v-khakasii-zarabotal-glk-centr-razvitiya-zimnikh-vidov-sporta-cheremukhovyi-log/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286553.jpg" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/v-khakasii-zarabotal-glk-centr-razvitiya-zimnikh-vidov-sporta-cheremukhovyi-log/">ГЛК &laquo;Черемуховый лог&raquo; расположен в уникальном месте в непосредственной близости от плотины Саяно-Шушенской ГЭС. Благодаря этому климат здесь мягче, а температура воздуха выше, чем в других населенных пунктах Хакасии. </a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru//public/style_images/master/profile/default_large.png" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/Павел Н./">Павел Н.</a></span>
					<span class="interest_item_date" title="Дата">13.03</span><br />
					<span class="interest_item_views" title="Просмотров">366</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/v-khakasii-zarabotal-glk-centr-razvitiya-zimnikh-vidov-sporta-cheremukhovyi-log/#post_comment">0</a></span>
					<span class="interest_item_rating" title="Рейтинг">+3</span>
				</div>
			</div>
		</li>
		<li class="item-color2-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/intervyu-s-olgoi-kainak-na-glk-teletski/">Интервью с Ольгой Кайнак на глк #TeletSki</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/intervyu-s-olgoi-kainak-na-glk-teletski/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286543.jpg" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/intervyu-s-olgoi-kainak-na-glk-teletski/">Ольга Кайнак- руководитель Алтайского отделения ВАГИ - РНГШ (представляет российских инструкторов горных лыж и сноуборда в Международном союзе по обучению лыжному спорту ИНТЕРСКИ) , инструктор по горным лыжам 1 категории (Национальный инструктор...</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru/uploads/profile/photo-thumb-115535.jpg?_r=1480652294" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/Евгений Курочкин/">Евгений Курочкин</a></span>
					<span class="interest_item_date" title="Дата">12.03</span><br />
					<span class="interest_item_views" title="Просмотров">221</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/intervyu-s-olgoi-kainak-na-glk-teletski/#post_comment">0</a></span>
					<span class="interest_item_rating" title="Рейтинг">+1</span>
				</div>
			</div>
		</li>
		<li class="item-color5-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/poluchivshaya-travmu-v-krasnoyarske-gornolyzhnica-nakhoditsya-v-reanimacii/">Получившая травму в Красноярске горнолыжница находится в реанимации ОБНОВЛЕНО 13.03</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/poluchivshaya-travmu-v-krasnoyarske-gornolyzhnica-nakhoditsya-v-reanimacii/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286468.png" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/poluchivshaya-travmu-v-krasnoyarske-gornolyzhnica-nakhoditsya-v-reanimacii/">ДОБАВЛЕНО 13.03 
 
По информации красноярского сайта prmira.ru:
 
Утром 12 марта, согласно сообщению пресс-службы Минздрава, Дарья Овчинникова находилась &laquo;в стабильном состоянии в ясном сознании&raquo;. До этого, как уточнил заместитель главного...</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru/uploads/profile/photo-thumb-35055.jpg?_r=1268750922" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/horohoro/">horohoro</a></span>
					<span class="interest_item_date" title="Дата">12.03</span><br />
					<span class="interest_item_views" title="Просмотров">3012</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/poluchivshaya-travmu-v-krasnoyarske-gornolyzhnica-nakhoditsya-v-reanimacii/#post_comment">44</a></span>
					<span class="interest_item_rating" title="Рейтинг">+1</span>
				</div>
			</div>
		</li>
		<li class="item-color3-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/slava-nastigla-pensionerku-gornolyzhnicu-na-sklonakh-malskoi-doliny/">Слава настигла пенсионерку-горнолыжницу на склонах Мальской долины</a></span></div></div>
			<div class="wrap-column-news-out">

				<div class="blog-itemVideo"><iframe allowfullscreen="" frameborder="0" height="240" src="//vk.com/video_ext.php?oid=182955803&amp;id=456242084&amp;hash=07a39dd0282303c6&amp;hd=1" width="240"></iframe></div>
				<div class="text-column-news"><a href="/az/blogs/post/slava-nastigla-pensionerku-gornolyzhnicu-na-sklonakh-malskoi-doliny/">8 марта в соцсетях был опубликован видео-ролик о пожилой женщине-горнолыжнице, успешно покоряющей склоны Мальской долины (Псков).</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru//public/style_images/master/profile/default_large.png" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/Павел Н./">Павел Н.</a></span>
					<span class="interest_item_date" title="Дата">12.03</span><br />
					<span class="interest_item_views" title="Просмотров">1128</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/slava-nastigla-pensionerku-gornolyzhnicu-na-sklonakh-malskoi-doliny/#post_comment">6</a></span>
					<span class="interest_item_rating" title="Рейтинг">+11</span>
				</div>
			</div>
		</li>
		<li class="item-color2-column-news">
			<div class="title-column-news-out"><div class="title-column-news"><span class="column_news_txt_level3"><a href="/az/blogs/post/kvitfel-muzhskoi-super-g-pobedil-ketil-yansrud-bronza-u-nomera-49/">Квитфьель, мужской супер-G: победа - у Янсруда, бронза - у номера 49!</a></span></div></div>
			<div class="wrap-column-news-out">
				<a href="/az/blogs/post/kvitfel-muzhskoi-super-g-pobedil-ketil-yansrud-bronza-u-nomera-49/"><img class="control-image-news" width="240" height="240" src="/main_page_images/right/286393.jpg" alt="" /></a>

				<div class="text-column-news"><a href="/az/blogs/post/kvitfel-muzhskoi-super-g-pobedil-ketil-yansrud-bronza-u-nomera-49/">Сегодня в норвежском Квитфьеле состоялся предпоследний мужской супер-гигант текущего сезона Кубка мира. Kьетиль Янсруд выиграл гонку и в третий раз стал обладателем малого Кубка мира в этой дисциплине.</a></div>
				<div class="dividing-line"></div>
				<div class="bottom-column-news">
					<img width="30" height="30" src="http://forum.ski.ru/uploads/profile/photo-thumb-35055.jpg?_r=1268750922" alt="" />
					<span class="interest_item_author"><a href="/az/blogs/user/horohoro/">horohoro</a></span>
					<span class="interest_item_date" title="Дата">11.03</span><br />
					<span class="interest_item_views" title="Просмотров">584</span>
					<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/kvitfel-muzhskoi-super-g-pobedil-ketil-yansrud-bronza-u-nomera-49/#post_comment">3</a></span>
					<span class="interest_item_rating" title="Рейтинг">+3</span>
				</div>
			</div>
		</li>
	</ul>

	<div class="tripadvisor-main-page">
		Ratings & Reviews Powered by
		<a href="https://www.tripadvisor.com/" target="_blank"><img width="134" src="http://www.tripadvisor.com/img/cdsi/langs/en/tripadvisor_logo_transp_280x60-MCID-0.png" /></a>
	</div>

	<div id="footer"><!-- begin footer -->
		<a href="#" class="scroll_up"></a>

		<div class="lcol">&copy; 2003 - 2018, СКИ.РУ<br />Все права соблюдены.<br />
		</div>

		<div class="counter">
			<noindex>
				<div class="counter_item">
					<!--LiveInternet counter--><script type="text/javascript"><!--
						document.write("<a href='http://www.liveinternet.ru/click' "+
								"target=_blank><img src='http://counter.yadro.ru/hit?t21.11;r"+
								escape(document.referrer)+((typeof(screen)=="undefined")?"":
								";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
										screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
								";"+Math.random()+
								"' alt='' title='LiveInternet: показано число просмотров за 2</imgа, посетителей за 24 часа и за сегодн\я' "+
								"border=0 width=88 height=31><\/a>")//--></script><!--/LiveInternet-->
				</div>
			</noindex>
		</div>


		<div class="ccol">
			<a href="mailto:info@ski.ru">info@ski.ru</a><br />
			<a href="http://www.ski.ru/static/857/2_16068.html" title="Реклама на SKI.RU">Реклама на SKI.RU</a><br />
			<a href="http://www.ski.ru/static/117/2_16096.html" title="Политика републикации">Политика републикации</a><br />
			<a href="http://www.ski.ru/static/117/2_32765.html" title="Ограничение ответственности">Ограничение ответственности</a>
		</div>
		<div class="clear"></div>

	</div><!-- end footer -->
</div>

<div class="main-column">


<!--slider main page-->
<div class="sliderkit">
	<div class="sliderkit-nav">
		<div class="sliderkit-nav-clip">
			<ul id="feat_posts_list">
				<li pos="1" class="feat_blog_link sliderkit-selected"><a href="/az/blogs/post/gornolyzhnye-kurorty-prizraki/" rel="nofollow" title="Горнолыжные курорты-призраки">Горнолыжные курорты-призраки</a></li>
				<li pos="2" class="feat_blog_link"><a href="/az/blogs/post/mechty-i-grezy-kurorta-roza-khutor-gornolyzhnaya-fantastika/" rel="nofollow" title="Мечты и грезы курорта Роза  Хутор. Горнолыжная фантастика">Мечты и грезы курорта Роза  Хутор. Горнолыжная фантастика</a></li>
				<li pos="3" class="feat_blog_link"><a href="/az/blogs/post/istoriya-legendy-ili-chto-svyazyvaet-kitcbyuel-i-italyanskie-dolomity/" rel="nofollow" title="История легенды, или Что связывает Китцбюэль и итальянские Доломиты">История легенды, или Что связывает Китцбюэль и итальянские Доломиты</a></li>
			</ul>
		</div>
		<div class="sliderkit-btn sliderkit-go-prev"><a rel="nofollow" href="#" title="Предыдущая запись"></a></div>
		<div class="sliderkit-btn sliderkit-go-next"><a rel="nofollow" href="#" title="Следующая запись"></a></div>
	</div>
	<div class="sliderkit-panels">
		<div pos="1" class="sliderkit-panel">
			<img src="/main_page_images/black/286646.jpg">
			<div class="sliderkit-panel-textbox">
				<div class="sliderkit-panel-text">
					<a href="/az/blogs/post/gornolyzhnye-kurorty-prizraki/">Горнолыжные курорты-призраки</a>
				</div>
				<div class="sliderkit-panel-overlay"></div>
			</div>
		</div>
		<div pos="2" class="sliderkit-panel" style="display: none;">
			<img src="/main_page_images/black/286008.jpg">
			<div class="sliderkit-panel-textbox">
				<div class="sliderkit-panel-text">
					<a href="/az/blogs/post/mechty-i-grezy-kurorta-roza-khutor-gornolyzhnaya-fantastika/">Мечты и грезы курорта Роза  Хутор. Горнолыжная фантастика</a>
				</div>
				<div class="sliderkit-panel-overlay"></div>
			</div>
		</div>
		<div pos="3" class="sliderkit-panel" style="display: none;">
			<img src="/main_page_images/black/285558.jpg">
			<div class="sliderkit-panel-textbox">
				<div class="sliderkit-panel-text">
					<a href="/az/blogs/post/istoriya-legendy-ili-chto-svyazyvaet-kitcbyuel-i-italyanskie-dolomity/">История легенды, или Что связывает Китцбюэль и итальянские Доломиты</a>
				</div>
				<div class="sliderkit-panel-overlay"></div>
			</div>
		</div>
	</div>
</div>


<form action="/az/resorts/selector/" id="selector_form" method="get">
	<div class="left-main-filter">
		<h4>
			<a href="/az/resorts/selector/" title="Куда поехать"><span>Куда поехать</span><img src="/images/main/arrow-filter.svg" alt="" /></a>
		</h4>
		<div class="index-filter-item1 index-filter-item">
			<div class="index-filter-title">Какие трассы интересуют</div>
			<a class="slopes_link" href="" slopes="blue">Синие</a>
			<a href="" class="slopes_link" slopes="red">Красные</a>
			<a href="" class="slopes_link" slopes="black">Черные</a>
		</div>
		<div class="index-filter-item2 index-filter-item">
			<div class="index-filter-title">Направление</div>
			<div class="index-filter-label"><input type="radio" id="radio_visa" name="radio_visa" class="radio_visa" value="" checked><label for="radio_visa"><span></span>Любая виза</label></div>
			<div class="index-filter-label"><input type="radio" id="radio_not_visa" name="radio_visa" class="radio_visa" value="2"><label for="radio_not_visa"><span></span>Без визы</label></div>

		</div>
		<div class="index-filter-item3 index-filter-item">
			<div class="index-filter-title">Наличие снега</div>
			<div class="index-filter-label"><input type="checkbox" id="checkbox_snow" name="aa" ><label for="checkbox_snow"><span></span>Недавний снег</label></div>
			<div class="index-filter-label"><input type="checkbox" id="checkbox_future_snow" name="bb" ><label for="checkbox_future_snow"><span></span>Снег ожидается</label></div>
		</div>
		<div class="clear"></div>
		<input type="submit" value="Найти курорт">
	</div>
</form>

<script type="text/javascript">
	jQuery('.slopes_link').click(function(){
		jQuery('.slopes_link').not(this).removeClass('index-filter-active');
		jQuery(this).toggleClass('index-filter-active');
		return false;
	});

	jQuery('#selector_form').submit(function(){
		var url = jQuery('#selector_form').attr('action') + '#';

		if(jQuery('#checkbox_snow').attr('checked'))
			url += '&snow=1';

		if(jQuery('#checkbox_future_snow').attr('checked'))
			url += '&future_snow=1';

		if(jQuery('.radio_visa:checked').val())
			url += '&visa=' + jQuery('.radio_visa:checked').val();

		if(jQuery('.slopes_link').filter('.index-filter-active').length)
			url += '&' + jQuery('.slopes_link').filter('.index-filter-active').attr('slopes') + '=1';

		window.location = url;

		return false;
	});
</script>


<div class="index_table index-forum">
	<div class="td_left">
		<div class="index_block">
			<!--<div class="all_link"><a href="http://ayda.ski.ru/">Все объявления <img src="/images/main/arrow.png" alt=""></a></div>-->
			<div class="index_block_title"><a href="/az/blogs/all/" title="Новые статьи"><span>Новые статьи</span></a></div>
			<div class="index_new_art_item_list">
				<span class="date">18.03 09:52</span>
				<div class="clear"></div>
				<img src="/main_page_images/small_top_left/287136.jpg" width="105" height="63">
				<div class="index_new_art_item">

					<div class="index_new_art_item_title"><a href="/az/blogs/post/kubok-mira-v-shvedskom-ore-triumf-shiffrin-i-khirshera/">Кубок мира в шведском Оре: триумф Шиффрин и Хиршера</a></div>

							<span class="blog-itemTags" title="Теги">
								<a href="/az/blogs/tag/mikaela-shiffrin/">mikaela shiffrin</a>, <a href="/az/blogs/tag/marcel-hirscher/">marcel hirscher</a>, <a href="/az/blogs/tag/henrik-kristoffersen/">henrik kristoffersen</a>, <a href="/az/blogs/tag/wendy-holdener/">wendy holdener</a>, <a href="/az/blogs/tag/novost/">новость</a>, <a href="/az/blogs/tag/frida-hansdotter/">frida hansdotter</a>, <a href="/az/blogs/tag/ore/">оре</a>
							</span>
				</div>
			</div>
			<div class="index_new_art_item_list">
				<span class="date">17.03 13:32</span>
				<div class="clear"></div>
				<img src="/main_page_images/small_top_left/287062.jpg" width="105" height="63">
				<div class="index_new_art_item">

					<div class="index_new_art_item_title"><a href="/az/blogs/post/friraid-razvedka-na-gore-kokuya-teleckoe-ozero-gornyi-altai-glk-teletski/">Фрирайд-разведка на горе КокуЯ (Телецкое озеро, Горный Алтай, ГЛК #TeletSki)</a></div>

							<span class="blog-itemTags" title="Теги">
								<a href="/az/blogs/tag/freeride/">фрирайд</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/teleckoe-ozero/">телецкое озеро</a>, <a href="/az/blogs/tag/gornyi-altai/">горный алтай</a>, <a href="/az/blogs/tag/teletski/">teletski</a>
							</span>
				</div>
			</div>
			<div class="index_new_art_item_list">
				<span class="date">17.03 11:43</span>
				<div class="clear"></div>
				<img src="/main_page_images/small_top_left/287051.jpg" width="105" height="63">
				<div class="index_new_art_item">

					<div class="index_new_art_item_title"><a href="/az/blogs/post/gornolyzhnyi-festival-balshoi-sneg-vpervye-proidet-v-gornom-altae2/">Горнолыжный фестиваль «БАльшой снег» впервые пройдет в Горном Алтае</a></div>

							<span class="blog-itemTags" title="Теги">
								<a href="/az/blogs/tag/balshoi-sneg/">бальшой снег</a>, <a href="/az/blogs/tag/detskie-sorevnovaniya/">детские соревнования</a>, <a href="/az/blogs/tag/festival/">фестиваль</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/sorevnovaniya-po-gornym-lyzham/">соревнования по горным лыжам</a>, <a href="/az/blogs/tag/sorevnovaniya-po-snoubordu/">соревнования по сноуборду</a>, <a href="/az/blogs/tag/novost/">новость</a>, <a href="/az/blogs/tag/teleckoe-ozero/">телецкое озеро</a>, <a href="/az/blogs/tag/gornyi-altai/">горный алтай</a>, <a href="/az/blogs/tag/artybash/">артыбаш</a>, <a href="/az/blogs/tag/snezhnyi-kubok/">снежный кубок</a>, <a href="/az/blogs/tag/teletski/">teletski</a>
							</span>
				</div>
			</div>
		</div>
	</div>
	<div class="td_right">
		<div class="index_block">
			<div class="index_block_title"><a href="http://forum.ski.ru/index.php?app=core&module=search&do=viewNewContent&search_app=forums" title="Новое на форуме"><span>Новое на форуме</span></a></div>

			<div class="index_forum_list">
				<div class="index_forum_item">
					<span class="index_forum_itemDate">18.03 20:19</span>
					<div class="index_forum_itemTitle"><a href="http://forum.ski.ru/index.php?showtopic=99575&findpost=2668476">Фишер ТОП</a></div>
					<span class="index_forum_itemDesc">Расшифруйте кто знает и какой вес.</span>
					<span class="index_forum_itemAuthor"><a href="http://forum.ski.ru/index.php?showuser=126139">mainer</a></span>

					<div class="index_forum_itemPath"><a href="/">SKI.RU</a> &rarr; <a href="http://forum.ski.ru">Форум</a> &rarr; <a href="http://forum.ski.ru/index.php?showforum=18">Беговые Лыжи</a></div>
				</div>
				<div class="index_forum_item">
					<span class="index_forum_itemDate">18.03 20:19</span>
					<div class="index_forum_itemTitle"><a href="http://forum.ski.ru/index.php?showtopic=150384&findpost=2668475">Как бы вам хотелось кататься</a></div>
					<span class="index_forum_itemDesc">У меня тоже был грандиозный план по видеосъемке, но ты его облмал ))) 
 

...</span>
					<span class="index_forum_itemAuthor"><a href="http://forum.ski.ru/index.php?showuser=19547">demon75</a></span>

					<div class="index_forum_itemPath"><a href="/">SKI.RU</a> &rarr; <a href="http://forum.ski.ru">Форум</a> &rarr; <a href="http://forum.ski.ru/index.php?showforum=99">Техника катания для всех</a></div>
				</div>
				<div class="index_forum_item">
					<span class="index_forum_itemDate">18.03 20:19</span>
					<div class="index_forum_itemTitle"><a href="http://forum.ski.ru/index.php?showtopic=150385&findpost=2668474">Сейчас Shtokli Sinox Fun 2008! На что...</a></div>
					<span class="index_forum_itemDesc">Ззы. Штоклосрач переодически появляется на форуме. Нужно завязывать.
 

...</span>
					<span class="index_forum_itemAuthor"><a href="http://forum.ski.ru/index.php?showuser=17407">Perfect Gentleman</a></span>

					<div class="index_forum_itemPath"><a href="/">SKI.RU</a> &rarr; <a href="http://forum.ski.ru">Форум</a> &rarr; <a href="http://forum.ski.ru/index.php?showforum=95">Снаряга</a></div>
				</div>

			</div>
		</div>
	</div>
</div>


<script type="text/javascript">
	jQuery('.tape-close').click(function(){
		var days = 7;
		var d = new Date();

		d.setTime(d.getTime() + days * 24 * 60 * 60 * 1000);

		set_cookie('partners_tape_close', '1', d.toGMTString(),'/','.ski.ru');

		jQuery('.tape-bottom').hide();

		return false;
	});

	if(jQuery(window).width()*1 < 600)
		jQuery('.tape-close').trigger('click');

	jQuery(window).scroll(function()
	{
		if  (jQuery(window).scrollTop() == jQuery(document).height() - jQuery(window).height())
		{
			jQuery('.tape-bottom').css('bottom','118px');
		}
		else
			jQuery('.tape-bottom').css('bottom','0px');
	});

	function set_tape_size()
	{
		var el = '';
		if(jQuery('.main-column').length)
			el = '.main-column';
		else
			el = '#content';

		jQuery(el).each(function (){
			var w=(this.offsetWidth);
			jQuery('.tape-bottom').css('width',w-40);
		});
	}

	jQuery(window).on('resize', set_tape_size);

	set_tape_size();
</script>


<!-- BEGIN VERTELKA(Ski.Ru) "Тип С Главная страница 640х150", GEOMETRY: Текстовые баннеры, ALL TYPES (IE) -->
<!--
<div class="horizont-banner h150"><script language="JavaScript">
		var rand = Math.floor(Math.random() * 1000000000);
		document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=111" frameborder="0" vspace="0" hspace="0" width="100%" height="100%" marginwidth="0" marginheight="0" scrolling="no">');
		document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=111&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=111&rand=' + rand + '" border="0"></a>');
		document.write('</iframe>');
	</script>
</div>
-->
<!-- END VERTELKA -->

<!-- BEGIN VERTELKA(Ski.Ru) "Тип С. Заглавная. New", GEOMETRY: 770х100, ALL TYPES (IE) -->
<div class="horizont-banner">
	<noscript>
	<iframe src="http://www.ski.ru/vertelka/f.vert?id=246" frameborder="0" vspace="0" hspace="0" width="770" height="100" marginwidth="0" marginheight="0" scrolling="no">
	<a href="http://www.ski.ru/vertelka/l.vert?id=246&rand=1517842281" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=246&rand=1517842281" border="0" width="770" height="100"></a>
	</iframe>
	</noscript>
	<script language="JavaScript">
	var rand = Math.floor(Math.random() * 1000000000);
	document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=246" frameborder="0" vspace="0" hspace="0" width="770" height="100" marginwidth="0" marginheight="0" scrolling="no">');
	document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=246&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=246&rand=' + rand + '" border="0" width="770" height="100"></a>');
	document.write('</iframe>');
	</script>
</div>
<!-- END VERTELKA -->



<!-- Это интересно -->
<div class="index_block interest_b">
	<div class="index_block_title">Рекомендуем</div>

	<div class="interest_list">
		<div class="interest_item ">

			<div class="interest_item_pic"><a href="/az/blogs/post/intervyu-s-rukovoditelem-friraid-ofisa-livino-fabiano-monti/" title="Интервью с руководителем «Фрирайд-проекта Ливиньо» Фабиано Монти и горными гидами курорта"><img src="/main_page_images/interesting/285198.jpg" border="0" alt="Интервью с руководителем «Фрирайд-проекта Ливиньо» Фабиано Монти и горными гидами курорта" /></a></div>

			<div class="interest_item_title"><a href="/az/blogs/post/intervyu-s-rukovoditelem-friraid-ofisa-livino-fabiano-monti/">Интервью с руководителем «Фрирайд-проекта Ливиньо» Фабиано Монти и горными гидами курорта</a></div>
			<div class="interest_item_desc"><a href="/az/blogs/post/intervyu-s-rukovoditelem-friraid-ofisa-livino-fabiano-monti/">Для любителей офф-писта Ливиньо - место небезызвестное. Расположен альпийский городок с населением чуть больше 6 тысяч горцев на значительной по меркам Европы высоте 1816 метров в окружении пиков Карозелло 3000, Моттолино, Делла Неве (2785 м), Делле...</a></div>
			<div class="interest_item_info">
				<div class="interest_item_tags" title="Теги"><a href="/az/blogs/tag/freeride/">фрирайд</a>, <a href="/az/blogs/tag/italiya/">италия</a>, <a href="/az/blogs/tag/alpy/">альпы</a>, <a href="/az/blogs/tag/livino/">ливиньо</a>, <a class="partner_tag" href="/az/blogs/tag/livigno/">livigno</a>, <a href="/az/blogs/tag/evropa/">европа</a>, <a href="/az/blogs/tag/skitur/">скитур</a>, <a href="/az/blogs/tag/intervyu/">интервью</a>, <a href="/az/blogs/tag/friraid-s-gidami/">фрирайд с гидами</a>, <a href="/az/blogs/tag/skirurekomenduet/">skiru_рекомендует</a></div>
				<span class="interest_item_author" title="Автор"><a href="/az/blogs/user/Notaqueen/">Notaqueen</a></span>
				<span class="interest_item_date" title="Дата">28.02</span>
				<span class="interest_item_views" title="Просмотров">709</span>
				<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/intervyu-s-rukovoditelem-friraid-ofisa-livino-fabiano-monti/#post_comment">1</a></span>
			</div>
		</div>
		<div class="interest_item last">

			<div class="interest_item_pic"><a href="/az/blogs/post/chempionat-rossii-sredi-instruktorov-uzhe-skoro-vyigrai-lyzhi-croc/" title="Чемпионат России среди инструкторов уже скоро! Выиграй лыжи CROC!"><img src="/main_page_images/interesting/285479.jpeg" border="0" alt="Чемпионат России среди инструкторов уже скоро! Выиграй лыжи CROC!" /></a></div>

			<div class="interest_item_title"><a href="/az/blogs/post/chempionat-rossii-sredi-instruktorov-uzhe-skoro-vyigrai-lyzhi-croc/">Чемпионат России среди инструкторов уже скоро! Выиграй лыжи CROC!</a></div>
			<div class="interest_item_desc"><a href="/az/blogs/post/chempionat-rossii-sredi-instruktorov-uzhe-skoro-vyigrai-lyzhi-croc/">Ждем всех на Открытом Чемпионате среди инструкторов 2018 на ГК &laquo;Роза Хутор&raquo; с 12 по 16 марта.</a></div>
			<div class="interest_item_info">
				<div class="interest_item_tags" title="Теги"><a href="/az/blogs/tag/sochi/">сочи</a>, <a href="/az/blogs/tag/sobytiya-i-sorevnovaniya/">события и соревнования</a>, <a href="/az/blogs/tag/roza-khutor/">роза хутор</a>, <a href="/az/blogs/tag/krasna-polyana/">красна поляна</a>, <a href="/az/blogs/tag/chempionat-rossii-sredi-instruktorov/">чемпионат россии среди инструкторов</a>, <a href="/az/blogs/tag/skirurekomenduet/">skiru_рекомендует</a>, <a href="/az/blogs/tag/croc/">croc</a>, <a href="/az/blogs/tag/crocski/">crocski</a></div>
				<span class="interest_item_author" title="Автор"><a href="/az/blogs/user/Croc_Russia/">Croc_Russia</a></span>
				<span class="interest_item_date" title="Дата">28.02</span>
				<span class="interest_item_views" title="Просмотров">349</span>
				<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/chempionat-rossii-sredi-instruktorov-uzhe-skoro-vyigrai-lyzhi-croc/#post_comment">0</a></span>
			</div>
		</div>
	</div>
</div>


<!-- айда и форум -->
<script type="text/javascript">
	jQuery(function($){
		if($(window).width() > 570) {
			var max_col_height = 0;
			$('.index-ayda .index_forum_item-inner').each(function(){
				if ($(this).height() > max_col_height) {
					max_col_height = $(this).height();
				}
			});
			$('.index-ayda .index_forum_item-inner').height(max_col_height);
			var max_col_height1 = 0;
			$('.index-mark .index_forum_item-inner').each(function(){
				if ($(this).height() > max_col_height1) {
					max_col_height1 = $(this).height();
				}
			});
			$('.index-mark .index_forum_item-inner').height(max_col_height1);
		}
	});
</script>
<!-- Поиск попутчиков -->
<div class="index_block main-mark-resort index-ayda">
	<a href="http://ayda.ski.ru/add.php" class="estim_block_add">+</a>
	<div class="index_block_title"><a href="http://ayda.ski.ru" title="Поиск попутчиков"><span>Поиск попутчиков</span></a></div>

	<div class="index_forum_list estim_index">
		<div class="index_forum_item">
			<div class="index_forum_item-inner">
				<div class="index_forum_itemTitle"><a href="http://ayda.ski.ru/25899.html">Ищу инструктора в Горки-город с 19 марта</a></div>
				<span class="index_forum_itemDesc">Нахожусь сейчас в Горки-город, буду рада покататься с инструктором. Уровень...</span>
			</div>
			<div class="index-ayda-bottom">
				<div class="index_new_wrap_date">
					<span class="index_forum_itemDate">25 Мар 2018</span>
					<span class="index_forum_itemDate">19 Мар 2018</span>
				</div>
				<div class="index_forum_itemCountry">Россия </div>
			</div>
		</div>
		<div class="index_forum_item">
			<div class="index_forum_item-inner">
				<div class="index_forum_itemTitle"><a href="http://ayda.ski.ru/25898.html">Пару на закрытие сезона</a></div>
				<span class="index_forum_itemDesc">Обеспеченная пара М-гетеро(49/185/85)+Ж-би(35<br />/168/60)   c 29 марта по 04...</span>
			</div>
			<div class="index-ayda-bottom">
				<div class="index_new_wrap_date">
					<span class="index_forum_itemDate">4 Апр 2018</span>
					<span class="index_forum_itemDate">29 Мар 2018</span>
				</div>
				<div class="index_forum_itemCountry">Австрия </div>
			</div>
		</div>
		<div class="index_forum_item">
			<div class="index_forum_item-inner">
				<div class="index_forum_itemTitle"><a href="http://ayda.ski.ru/25897.html">ИЩУ ПОПУТЧИКОВ ДЛЯ ПОЕЗДКИ НА ЭЛЬБРУС</a></div>
				<span class="index_forum_itemDesc">Еду на Эльбрус примерно в 22-25 числах марта на неделю. Ищу двух...</span>
			</div>
			<div class="index-ayda-bottom">
				<div class="index_new_wrap_date">
					<span class="index_forum_itemDate">29 Мар 2018</span>
					<span class="index_forum_itemDate">22 Мар 2018</span>
				</div>
				<div class="index_forum_itemCountry"> </div>
			</div>
		</div>
	</div>
</div>


<div class="index_block_title">
	<a href="/az/blogs/" title="Популярные статьи"><span>Популярные статьи</span></a>
</div>
<div class="news-homenew-index">
	<div>
	<div>
		<a href="/az/blogs/post/tri-uralskie-gorki-v-otsutstvie-snega-gubakha-bannoe-abzakovo/"><img width="" height="" src="/main_page_images/top3/287037.jpg" alt="" /></a>
		<span class="news-homenew-title"><a href="/az/blogs/post/tri-uralskie-gorki-v-otsutstvie-snega-gubakha-bannoe-abzakovo/">Три уральские горки в отсутствие снега. Губаха, Банное, Абзаково</a></span>
		<div class="news-homenew-text">График поездок в этом году позволил познакомиться с тремя уральскими регионами катания: Губахой, Банным и Абзаково. Надо сразу заметить, что сезон в этом году отличается редкостным бесснежием, что не могло не отразиться на впечатлениях от катания. 
...</div>
		<div class="blog-itemInfo">
						<span class="blog-itemTags" title="Теги">
						<a href="/az/blogs/tag/abzakovo/">абзаково</a>, <a href="/az/blogs/tag/bannoe/">банное</a>, <a href="/az/blogs/tag/gubakha/">губаха</a>, <a href="/az/blogs/tag/ural/">урал</a>
					</span>
		</div>
		<div class="interest_item">
			<div class="interest_item_info">
						<span class="interest_item_author" title="Автор">
							<a href="/az/blogs/user/Tony A./">Tony A.</a>
						</span>
				<span class="interest_item_date" title="Дата">17.03</span>
				<span class="interest_item_views" title="Просмотров">1180</span>
				<span class="interest_item_comment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/tri-uralskie-gorki-v-otsutstvie-snega-gubakha-bannoe-abzakovo/#post_comment">14</a></span>
				<span class="interest_item_rating" title="Рейтинг">+6</span>
			</div>
		</div>
	</div>
</div>
	<div class="news-homenew-right">
	<div>
		<a href="/az/blogs/post/kirovsk-posetil-dvukratnyi-paralimpiiskii-chempion-aleksei-moshkin/"><img width="" height="" src="/main_page_images/top3/286850.jpg" alt="" /></a>
		<span class="news-homenew-title"><a href="/az/blogs/post/kirovsk-posetil-dvukratnyi-paralimpiiskii-chempion-aleksei-moshkin/">Кировск посетил двукратный паралимпийский чемпион Алексей Мошкин</a></span>
		<div class="news-homenew-text"></div>
		<div class="blog-itemInfo">
						<span class="blog-itemTags" title="Теги">
						<a href="/az/blogs/tag/kirovsk/">кировск</a>, <a href="/az/blogs/tag/bolshoi-vudyavr2/">большой вудъявр</a>, <a href="/az/blogs/tag/so-dna-vershiny/">со дна вершины</a>, <a href="/az/blogs/tag/moshkin/">мошкин</a>
					</span>
		</div>
		<div class="interest_item">
			<div class="interest_item_info">
						<span class="interest_item_author" title="Автор">
							<a href="/az/blogs/user/Snegovik_85/">Snegovik_85</a>
						</span>
				<span class="interest_item_date" title="Дата">16.03</span>
				<span class="interest_item_views" title="Просмотров">199</span>
				<span class="interest_item_comment" title="Комментариев"><a href="/az/blogs/post/kirovsk-posetil-dvukratnyi-paralimpiiskii-chempion-aleksei-moshkin/#post_comment">0</a></span>
				<span class="interest_item_rating" title="Рейтинг">+1</span>
			</div>
		</div>
	</div>
</div>
	<div class="news-homenew-right">
	<div>
		<a href="/az/blogs/post/kubok-mira-v-shvedskom-ore-dubl-krikhmaira-i-skhody-lary-gut-i-ester-ledeckoi/"><img width="" height="" src="/main_page_images/top3/286776.jpg" alt="" /></a>
		<span class="news-homenew-title"><a href="/az/blogs/post/kubok-mira-v-shvedskom-ore-dubl-krikhmaira-i-skhody-lary-gut-i-ester-ledeckoi/">Кубок мира в шведском Оре: дубль Крихмайра и сходы Лары Гут и Эстер Ледецкой</a></span>
		<div class="news-homenew-text"></div>
		<div class="blog-itemInfo">
						<span class="blog-itemTags" title="Теги">
						<a href="/az/blogs/tag/competitions/">соревнования</a>, <a href="/az/blogs/tag/sobytiya-i-sorevnovaniya/">события и соревнования</a>, <a href="/az/blogs/tag/world-cup/">world cup</a>, <a href="/az/blogs/tag/lara-gut/">лара гут</a>, <a href="/az/blogs/tag/aksel-lund-svindal/">aksel lund svindal</a>, <a href="/az/blogs/tag/kjetil-jansrud/">kjetil jansrud</a>, <a href="/az/blogs/tag/lara-gut2/">lara gut</a>, <a href="/az/blogs/tag/mikaela-shiffrin/">mikaela shiffrin</a>, <a href="/az/blogs/tag/sorevnovaniya-po-gornym-lyzham/">соревнования по горным лыжам</a>, <a href="/az/blogs/tag/marcel-hirscher/">marcel hirscher</a>, <a href="/az/blogs/tag/novost/">новость</a>, <a href="/az/blogs/tag/ore/">оре</a>, <a href="/az/blogs/tag/sportsmeny/">спортсмены</a>, <a href="/az/blogs/tag/ester-ledecka/">ester ledecka</a>, <a href="/az/blogs/tag/ester-ledeckaya/">эстер ледецкая</a>, <a href="/az/blogs/tag/vincent-kriechmayr/">vincent kriechmayr</a>
					</span>
		</div>
		<div class="interest_item">
			<div class="interest_item_info">
						<span class="interest_item_author" title="Автор">
							<a href="/az/blogs/user/horohoro/">horohoro</a>
						</span>
				<span class="interest_item_date" title="Дата">15.03</span>
				<span class="interest_item_views" title="Просмотров">482</span>
				<span class="interest_item_comment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/kubok-mira-v-shvedskom-ore-dubl-krikhmaira-i-skhody-lary-gut-i-ester-ledeckoi/#post_comment">3</a></span>
				<span class="interest_item_rating" title="Рейтинг">+6</span>
			</div>
		</div>
	</div>
</div>
</div>


<!-- Оценки курортов -->
<div class="index_block main-mark-resort index-mark">
	<a href="/az/resorts/review_add_main/" class="estim_block_add">+</a>

	<div class="index_block_title"><a href="/az/resorts/" title="Оценки курортов"><span>Оценки курортов</span></a></div>

	<div class="index_forum_list estim_index">
		<div class="index_forum_item">
			<div class="index_forum_item-inner index-stars">
				<div class="stars">
					<div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star yellow_half"></div><div class="star"></div>
				</div>
				<div class="clear"></div>
				<div class="index_forum_itemTitle"><a href="/az/resort/116/">Червиния</a></div>
				<div class="index_forum_itemDesc"><a href="/az/resort/116/review/5184/">Катались в Червинии с 17 по 24 февраля. Тур делали весь самостоятельно. Рейс прямой до Турина S7...</a></div>
				<!-- <span class="index_forum_itemAuthor"><a href="http://forum.ski.ru/index.php?showuser=17407"></a></span> -->
				<div class="index_forum_itemCountry"><a href="/az/resorts/country/6/">Италия</a></div>
			</div>
			<span class="interest_item_author" title="Автор">
				Vadim1
			</span>
			<span class="index_forum_itemDate">16.03.2018</span>
		</div>
		<div class="index_forum_item">
			<div class="index_forum_item-inner index-stars">
				<div class="stars">
					<div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star"></div>
				</div>
				<div class="clear"></div>
				<div class="index_forum_itemTitle"><a href="/az/resort/338/">Цахкадзор</a></div>
				<div class="index_forum_itemDesc"><a href="/az/resort/338/review/5182/"><strong>Покатавшись первые полдня я осознал, что здесь рай для начинающих. Много длинных пологих...</a></div>
				<!-- <span class="index_forum_itemAuthor"><a href="http://forum.ski.ru/index.php?showuser=17407"></a></span> -->
				<div class="index_forum_itemCountry"><a href="/az/resorts/country/35/">Армения</a></div>
			</div>
			<span class="interest_item_author" title="Автор">
				Strife
			</span>
			<span class="index_forum_itemDate">15.03.2018</span>
		</div>
		<div class="index_forum_item">
			<div class="index_forum_item-inner index-stars">
				<div class="stars">
					<div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star yellow_half"></div>
				</div>
				<div class="clear"></div>
				<div class="index_forum_itemTitle"><a href="/az/resort/39/">Красная Поляна</a></div>
				<div class="index_forum_itemDesc"><a href="/az/resort/39/review/5181/">Сравнивать  особо не с чем. Только в Словакия был. Но в Поляну с семьей ездим уже 4 год. Конечно...</a></div>
				<!-- <span class="index_forum_itemAuthor"><a href="http://forum.ski.ru/index.php?showuser=17407"></a></span> -->
				<div class="index_forum_itemCountry"><a href="/az/resorts/country/1/">Россия</a></div>
			</div>
			<span class="interest_item_author" title="Автор">
				nneecola
			</span>
			<span class="index_forum_itemDate">15.03.2018</span>
		</div>
	</div>
</div>

<!-- BEGIN VERTELKA(Ski.Ru) "Тип Е Заглавная страница 640х100", GEOMETRY: Текстовые баннеры, ALL TYPES (IE) -->
<!--
<div class="horizont-banner"><script language="JavaScript">
		var rand = Math.floor(Math.random() * 1000000000);
		document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=115" frameborder="0" vspace="0" hspace="0" width="100%" height="100%" marginwidth="0" marginheight="0" scrolling="no">');
		document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=115&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=115&rand=' + rand + '" border="0"></a>');
		document.write('</iframe>');
	</script></div>
	-->
<!-- END VERTELKA -->


<!-- Оценки досок и лыж -->
<div class="index_table">
	<div class="td_left">
		<div class="estim_block" id="board">
			<a href="/az/catalog/snowboards" class="estim_block_add">+</a>
			<div class="index_block_title">
				<a href="/az/catalog/snowboards" title="Независимые оценки современных моделей сноубордов для слалома, карвинга, фрирайда, фристайла, джиббинга, хав-пайпа, бордеркросса"><span>Оценки досок</span></a>
			</div>

			<div class="index_estim_list">
				<div class="index_estim_item index_estim_item index-stars">
					<div class="stars">
						<div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div>
					</div>
					<div class="clear"></div>
					<div class="index_estim_itemPic"><a href="http://www.ski.ru/az/catalog/snowboards/item/4625/"><img src="/kohana/upload/catalog_images/4625/1822468534.jpg" /></a></div>
					<div class="index_estim_wrap_right">
						<a href="http://www.ski.ru/az/catalog/snowboards/item/4625/" class="index_estim_itemTitle">Never Summer LEGACY</a>
						<!--<div class="index_estim_itemMark">5</div>-->
						<span class="index_estim_itemDesc">Комфортное катание на любой поверхности, что по трассе что по пухляку, не зарывается, легко...</span>
						<div class="index-estim-bottom-block">
							<span class="index_estim_itemAuthor"></span>
							<span class="index_estim_itemDate">26.12.2017</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="td_right">
		<div class="estim_block" id="ski">
			<a href="/az/catalog/" class="estim_block_add">+</a>
			<div class="index_block_title">
				<a href="/az/catalog/" title="Независимые оценки современных моделей горных лыж для слалома, карвинга, могула, фрирайда, фристайла, ски-кросса"><span>Оценки лыж</span></a>
			</div>

			<div class="index_estim_list">
				<div class="index_estim_item index-stars">
					<div class="stars">
						<div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div><div class="star yellow"></div>
					</div>
					<div class="clear"></div>
					<div class="index_estim_itemPic"><a href="http://www.ski.ru/az/catalog/ski/item/1718/"><img src="/kohana/upload/catalog_images/1718/2359310226.jpg" alt="" border="0" /></a></div>
					<div class="index_estim_wrap_right">
						<a href="http://www.ski.ru/az/catalog/ski/item/1718/" class="index_estim_itemTitle">Rossignol Radical R9S Worldcup Oversize</a>
						<!--<div class="index_estim_itemMark">5</div>-->
						<span class="index_estim_itemDesc">Сказать, что я в восторге - ничего не сказать. Суперманевренные (R12 при 165см все-таки), отлично...</span>
						<div class="index-estim-bottom-block">
							<span class="index_estim_itemAuthor"></span>
							<span class="index_estim_itemDate">09.03.2018</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<div class="index_block_title">
	<a href="/az/blogs/" title="Cтатьи"><span>Статьи</span></a>
</div>

<div class="blog-list" id="blog-list">
	<div class="blog-item">
		<div class="blog-itemRating">+5</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/italyanskaya-nedelya-sezona-201718-v-bardonekke-pobaldet/">Итальянская неделя сезона 2017/18 - в Бардонеккье побалдеть</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/italyanskaya-nedelya-sezona-201718-v-bardonekke-pobaldet/"><img data-original="/main_page_images/bottom/286763.jpg" width="356" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Катались две недели: первую во Франции, вторую в Италии. А вы как относитесь к курортам, имеющим всего 100 км трасс ?</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/borisign/">borisign</a></span>
			<span class="blog-itemDate">15/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/italiya/">италия</a>, <a href="/az/blogs/tag/alpy/">альпы</a>, <a href="/az/blogs/tag/bardonekkya/">бардонеккья</a>, <a href="/az/blogs/tag/gornolyzhnye-kurorty/">горнолыжные курорты</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/italy/">italy</a>, <a href="/az/blogs/tag/evropa/">европа</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a></span>
			<span class="blog-itemWatches" title="Просмотров">591</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/italyanskaya-nedelya-sezona-201718-v-bardonekke-pobaldet/#post_comment">4</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+3</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/sem-samykh-bystrykh-kanatnykh-dorog-v-alpakh/">Семь самых быстрых канатных дорог в Альпах</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/sem-samykh-bystrykh-kanatnykh-dorog-v-alpakh/"><img data-original="/main_page_images/bottom/286690.jpg" width="770" height="435" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Наверняка многие любители катания с горок на лыжах или сноуборде испытывали чувство легкого раздражения во время подъема на канатной дороге. Ведь сам процесс попадания к началу спусков иногда кажется чересчур затянутым, а время, проведенное в кресле или...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/mausefalle/">mausefalle</a></span>
			<span class="blog-itemDate">15/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/gornolyzhnye-kurorty/">горнолыжные курорты</a>, <a href="/az/blogs/tag/kanatnye-dorogi/">канатные дороги</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/zugspitze/">zugspitze</a>, <a href="/az/blogs/tag/ski-resorts/">ski resorts</a>, <a href="/az/blogs/tag/stubaier-gletscher/">stubaier gletscher</a>, <a href="/az/blogs/tag/silvretta-montafon/">silvretta montafon</a>, <a href="/az/blogs/tag/kanatka/">канатка</a>, <a href="/az/blogs/tag/penkenbahn/">penkenbahn</a>, <a href="/az/blogs/tag/vanoise-express/">vanoise express</a>, <a href="/az/blogs/tag/skiwelt-wilder-kaiser-brixental2/">skiwelt wilder kaiser-brixental</a></span>
			<span class="blog-itemWatches" title="Просмотров">1580</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/sem-samykh-bystrykh-kanatnykh-dorog-v-alpakh/#post_comment">9</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<!--
		<div class="blog-item">
			<div class="home_100_2">
	-->
	<!-- BEGIN VERTELKA(Ski.Ru) "Тип F Главная страница 640х100", GEOMETRY: Текстовые баннеры, ALL TYPES (IE) -->
	<!--
				<script language="JavaScript">
					var rand = Math.floor(Math.random() * 1000000000);
					document.write('<iframe src="http://www.ski.ru/vertelka/f.vert?id=129" frameborder="0" vspace="0" hspace="0" width="100%" height="100%" marginwidth="0" marginheight="0" scrolling="no">');
					document.write('<a href="http://www.ski.ru/vertelka/l.vert?id=129&rand=' + rand + '" target="_blank"><img src="http://www.ski.ru/vertelka/k.vert?id=129&rand=' + rand + '" border="0"></a>');
					document.write('</iframe>');
				</script>
	-->
	<!-- END VERTELKA -->
	<!--
			</div>
		</div>
	-->
	<div class="blog-item">
		<div class="blog-itemRating">+11</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/titlis/">Швейцария. Engelberg - фрирайд и ледник в часе от Цюриха.</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/titlis/"><img data-original="/main_page_images/bottom/286631.JPG" width="762" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Когда я жила в Москве, ехать полтора часа до горки казалось вполне обычным делом. Ну а если речь заходила о больших , настояших горах тут уже и суток чтоб добраться до места было не жалко. Трансформация моего осознания времени произошла, когда я...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/medved-bur/">medved-bur</a></span>
			<span class="blog-itemDate">14/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/shveicariya/">швейцария</a>, <a href="/az/blogs/tag/engelberg/">энгельберг</a>, <a href="/az/blogs/tag/alpy/">альпы</a>, <a href="/az/blogs/tag/friraid-v-evrope/">фрирайд в европе</a>, <a href="/az/blogs/tag/gornolyzhnye-kurorty/">горнолыжные курорты</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/evropa/">европа</a>, <a href="/az/blogs/tag/friski/">фриски</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/engelberg2/">engelberg</a>, <a href="/az/blogs/tag/titlis/">титлис</a>, <a href="/az/blogs/tag/titlis2/">titlis</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a></span>
			<span class="blog-itemWatches" title="Просмотров">923</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/titlis/#post_comment">9</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+3</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/zimoi-lyzhi-i-doski-letom-velik-instruktor-nli-anna-skumbina/">Зимой лыжи и доски, летом - велик! Инструктор НЛИ Анна Скумбина</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/zimoi-lyzhi-i-doski-letom-velik-instruktor-nli-anna-skumbina/"><img data-original="/main_page_images/bottom/286633.jpg" width="670" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Анна Скумбина, инструктор НЛИ по сноуборду и горным лыжам, а также пятикратная чемпионка России в дисциплине Downhill и инструктор по маунтинбайку о своей и работе и связи этих направлений.</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/zagremel/">zagremel</a></span>
			<span class="blog-itemDate">13/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/lyzhi/">лыжи</a>, <a href="/az/blogs/tag/snoubording/">сноубординг</a>, <a href="/az/blogs/tag/mauntinbaik/">маунтинбайк</a>, <a href="/az/blogs/tag/daunkhill/">даунхилл</a>, <a href="/az/blogs/tag/instruktor-po-gornym-lyzham/">инструктор по горным лыжам</a>, <a href="/az/blogs/tag/kross-kantri/">кросс-кантри</a></span>
			<span class="blog-itemWatches" title="Просмотров">549</span>
			<span class="blog-itemComment" title="Комментариев"><a href="/az/blogs/post/zimoi-lyzhi-i-doski-letom-velik-instruktor-nli-anna-skumbina/#post_comment">0</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+17</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/klyatva-gornolyzhnika/">Клятва горнолыжника</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/klyatva-gornolyzhnika/"><img data-original="/main_page_images/bottom/286632.jpg" width="332" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">В незапамятные времена. Когда флаг моей Родины имел всего один цвет, я прочитал о происхождении видов. Обезьяна взяла в руку палку и стала человеком. Человек взял вторую, привязал палки к ногам и стал лыжником. Мне захотелось повторить процесс....</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/PaulQ/">PaulQ</a></span>
			<span class="blog-itemDate">13/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/kavkaz/">кавказ</a>, <a href="/az/blogs/tag/prielbruse/">приэльбрусье</a>, <a href="/az/blogs/tag/cheget/">чегет</a>, <a href="/az/blogs/tag/baksan/">баксан</a>, <a href="/az/blogs/tag/klyatva-gornolyzhnika/">клятва горнолыжника</a></span>
			<span class="blog-itemWatches" title="Просмотров">1519</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/klyatva-gornolyzhnika/#post_comment">9</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+2</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/arkhyz-dombai2/">Архыз-Домбай</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/arkhyz-dombai2/"><img data-original="/main_page_images/bottom/286578.jpg" width="711" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Всё началось с того, что Юра забыл штаны&hellip; Нет, на самом деле всё началось не с этого и существенно раньше.
 
 
 
Ещё в конце прошлого сезона я решил присоединиться/был приглашён к совместной поездке в Архыз на предмет ознакомления с местом....</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/EugenK/">EugenK</a></span>
			<span class="blog-itemDate">13/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/kavkaz/">кавказ</a>, <a href="/az/blogs/tag/rossiya/">россия</a>, <a href="/az/blogs/tag/dombai/">домбай</a>, <a href="/az/blogs/tag/arkhyz/">архыз</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a></span>
			<span class="blog-itemWatches" title="Просмотров">2054</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/arkhyz-dombai2/#post_comment">2</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+2</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/belgorodskii-snoubordist-spassya-ot-padeniya-s-obryva/">Белгородский сноубордист спасся от падения с обрыва</a></div>

		<div class="blog-itemVideo"><img width="770" height="474" src="http://i1.ytimg.com/vi/JNo6iby14nU/hqdefault.jpg"/></div>


		<span class="blog-itemText">Опасная ситуация возникла несколько дней назад в Белгороде на меловых горах неподалеку от местного авторынка.</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/Павел Н./">Павел Н.</a></span>
			<span class="blog-itemDate">13/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/snowboard/">сноуборд</a></span>
			<span class="blog-itemWatches" title="Просмотров">1142</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/belgorodskii-snoubordist-spassya-ot-padeniya-s-obryva/#post_comment">27</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+8</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/final-kubka-mira-v-ore-komu-dostanutsya-poslednie-nagrady/">Финал Кубка мира в Оре: кому достанутся последние награды?</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/final-kubka-mira-v-ore-komu-dostanutsya-poslednie-nagrady/"><img data-original="/main_page_images/bottom/286551.jpg" width="770" height="433" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">До сих пор неизвестна судьба 4-х Хрустальных глобусов. Но если в мужских гонках остается определить лишь одного победителя &ndash; в скоростном спуске, то у женщин борьба в Оре продолжится за победу в зачете спуска, супергиганта и гигантского слалома...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/mausefalle/">mausefalle</a></span>
			<span class="blog-itemDate">13/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/shveciya/">швеция</a>, <a href="/az/blogs/tag/sobytiya-i-sorevnovaniya/">события и соревнования</a>, <a href="/az/blogs/tag/kubok-mira-po-gornolyzhnomu-sportu/">кубок мира по горнолыжному спорту</a>, <a href="/az/blogs/tag/final/">final</a>, <a href="/az/blogs/tag/sweden/">sweden</a>, <a href="/az/blogs/tag/final-kubka-mira-po-gornym-lyzham/">финал кубка мира по горным лыжам</a>, <a href="/az/blogs/tag/ore/">оре</a>, <a href="/az/blogs/tag/alpine-ski-world-cup/">alpine ski world cup</a></span>
			<span class="blog-itemWatches" title="Просмотров">583</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/final-kubka-mira-v-ore-komu-dostanutsya-poslednie-nagrady/#post_comment">16</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+3</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/korneliya-khyutter-poluchila-travmu-na-trenirovke-v-raiteralme/">Корнелия Хюттер получила травму на тренировке в Райтеральме</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/korneliya-khyutter-poluchila-travmu-na-trenirovke-v-raiteralme/"><img data-original="/main_page_images/bottom/286515.jpg" width="770" height="433" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Обследование в клинике соседнего Шладминга выявило ушиб легких и травму селезенки. По мнению врачей, Хюттер будет необходим постельный режим в течение 10-14 дней...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/mausefalle/">mausefalle</a></span>
			<span class="blog-itemDate">12/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/competitions/">соревнования</a>, <a href="/az/blogs/tag/avstriya/">австрия</a>, <a href="/az/blogs/tag/sobytiya-i-sorevnovaniya/">события и соревнования</a>, <a href="/az/blogs/tag/austria/">austria</a>, <a href="/az/blogs/tag/travma/">травма</a>, <a href="/az/blogs/tag/giant-slalom/">giant slalom</a>, <a href="/az/blogs/tag/kubok-mira-po-gornolyzhnomu-sportu/">кубок мира по горнолыжному спорту</a>, <a href="/az/blogs/tag/trenirovka/">тренировка</a>, <a href="/az/blogs/tag/training/">training</a>, <a href="/az/blogs/tag/raiteralm/">райтеральм</a>, <a href="/az/blogs/tag/reiteralm/">reiteralm</a>, <a href="/az/blogs/tag/korneliya-khutter/">корнелия хуттер</a>, <a href="/az/blogs/tag/cornelia-huetter/">cornelia huetter</a>, <a href="/az/blogs/tag/sportsmeny/">спортсмены</a>, <a href="/az/blogs/tag/khyutter/">хюттер</a></span>
			<span class="blog-itemWatches" title="Просмотров">339</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/korneliya-khyutter-poluchila-travmu-na-trenirovke-v-raiteralme/#post_comment">1</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+14</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/krasnyi-chainik-v-beloi-skazke/">Красный чайник в белой сказке</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/krasnyi-chainik-v-beloi-skazke/"><img data-original="/main_page_images/bottom/286219.jpg" width="356" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Вот чтобы мне не ехать в Trysil со спокойной душой и старыми, удобными Саломоновскими ботинками с жесткостью 40? На плече - длинные прокатного типа лыжи ХТР Фишер... Нет же, три месяца набирался мудрости на ski.ru, донабирался до того, что на лыжи уже...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/vladima1/">vladima1</a></span>
			<span class="blog-itemDate">09/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/trisil/">трисиль</a>, <a href="/az/blogs/tag/norvegiya/">норвегия</a>, <a href="/az/blogs/tag/gornolyzhnye-kurorty/">горнолыжные курорты</a>, <a href="/az/blogs/tag/evropa/">европа</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a>, <a href="/az/blogs/tag/gornolyzhngyi-kurort/">горнолыжнгый курорт</a></span>
			<span class="blog-itemWatches" title="Просмотров">2544</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/krasnyi-chainik-v-beloi-skazke/#post_comment">5</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+6</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/melani-meiyar-ne-uverena-chto-smogu-ezdit-kak-ranshe/">Мелани Мейяр: "Не уверена, что смогу ездить, как раньше"</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/melani-meiyar-ne-uverena-chto-smogu-ezdit-kak-ranshe/"><img data-original="/main_page_images/bottom/286119.jpg" width="677" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Главная надежда команды Швейцарии упала во время тренировки гигантского слалома перед самой Олимпиадой. Медики диагностировали травмы передней крестообразной связки и мениска. Вместо борьбы за медали Мелани вернулась домой...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/mausefalle/">mausefalle</a></span>
			<span class="blog-itemDate">07/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/competitions/">соревнования</a>, <a href="/az/blogs/tag/sobytiya-i-sorevnovaniya/">события и соревнования</a>, <a href="/az/blogs/tag/travma/">травма</a>, <a href="/az/blogs/tag/travma-kolena/">травма колена</a>, <a href="/az/blogs/tag/kubok-mira-po-gornolyzhnomu-sportu/">кубок мира по горнолыжному спорту</a>, <a href="/az/blogs/tag/intervyu/">интервью</a>, <a href="/az/blogs/tag/interview/">interview</a>, <a href="/az/blogs/tag/alpine-ski-world-cup/">alpine ski world cup</a>, <a href="/az/blogs/tag/sportsmeny/">спортсмены</a>, <a href="/az/blogs/tag/melanie-meillard/">melanie meillard</a>, <a href="/az/blogs/tag/melani-meiyar/">мелани мейяр</a></span>
			<span class="blog-itemWatches" title="Просмотров">576</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/melani-meiyar-ne-uverena-chto-smogu-ezdit-kak-ranshe/#post_comment">3</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+3</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/lavinnoe-oborudovanie-chast-2-sezon-2017-2018-chastichno-2019/">Лавинное оборудование, часть 2. Сезон 2017-2018, частично 2019</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/lavinnoe-oborudovanie-chast-2-sezon-2017-2018-chastichno-2019/"><img data-original="/main_page_images/bottom/286100.jpg" width="770" height="385" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Сезон близится к концу. Но лавинное снаряжение не потеряло своей актуальности. Так как новинки следующего сезона пока еще не представлены производителями полностью и детально, в статье приведена информация о &quot;свежем&quot; снаряжении, которое скоро...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/Mountoff/">Mountoff</a></span>
			<span class="blog-itemDate">07/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/equip/">снаряжение</a>, <a href="/az/blogs/tag/mammut/">mammut</a>, <a href="/az/blogs/tag/ortovox/">ortovox</a>, <a href="/az/blogs/tag/lavinnoe-snaryazhenie/">лавинное снаряжение</a>, <a href="/az/blogs/tag/pieps/">pieps</a>, <a href="/az/blogs/tag/lavinnyi-datchik/">лавинный датчик</a>, <a href="/az/blogs/tag/black-diamond/">black diamond</a>, <a href="/az/blogs/tag/lavinnaya-lopata/">лавинная лопата</a>, <a href="/az/blogs/tag/lavinnyi-schup/">лавинный щуп</a>, <a href="/az/blogs/tag/jones/">jones</a></span>
			<span class="blog-itemWatches" title="Просмотров">661</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/lavinnoe-oborudovanie-chast-2-sezon-2017-2018-chastichno-2019/#post_comment">2</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+5</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/ntervyu-so-stepanom-karnaukhom-direktorom-glk-teletski-na-gornom-altae/">Интервью со Степаном Карнаух, директором ГЛК #TeletSki на Горном Алтае</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/ntervyu-so-stepanom-karnaukhom-direktorom-glk-teletski-na-gornom-altae/"><img data-original="/main_page_images/bottom/286087.jpg" width="714" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Команда &quot;бАльшого снега&quot;, готовясь к весеннему семейному горнолыжному фестивалю &quot;бАльшой снег. Семейные игры&quot;, 2-3 марта съездила на Телецкое озеро (Горный Алтай) на новый горнолыжный курорт #TeletSki, пришла в восторг и в процессе...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/noktkato/">noktkato</a></span>
			<span class="blog-itemDate">07/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/ski/">горные лыжи</a>, <a href="/az/blogs/tag/snowboard/">сноуборд</a>, <a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/freeride/">фрирайд</a>, <a href="/az/blogs/tag/rossiya/">россия</a>, <a href="/az/blogs/tag/altai/">алтай</a>, <a href="/az/blogs/tag/balshoi-sneg/">бальшой снег</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/intervyu/">интервью</a>, <a href="/az/blogs/tag/teleckoe-ozero/">телецкое озеро</a>, <a href="/az/blogs/tag/gornyi-altai/">горный алтай</a>, <a href="/az/blogs/tag/gornyi-turizm/">горный туризм</a>, <a href="/az/blogs/tag/teletski/">teletski</a></span>
			<span class="blog-itemWatches" title="Просмотров">666</span>
			<span class="blog-itemComment" title="Комментариев"><a href="/az/blogs/post/ntervyu-so-stepanom-karnaukhom-direktorom-glk-teletski-na-gornom-altae/#post_comment">0</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+23</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/katadze-i-veselidze-gornolyzhnaya-gruziya-za-sem-dnei/">Катадзе и веселидзе: горнолыжная Грузия за семь дней</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/katadze-i-veselidze-gornolyzhnaya-gruziya-za-sem-dnei/"><img data-original="/main_page_images/bottom/285920.jpg" width="711" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Как мы за неделю обкатали три из четырех грузинских курорта и повидали немало любопытного...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/Храбовченко Владимир/">Храбовченко Владимир</a></span>
			<span class="blog-itemDate">05/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/freeride/">фрирайд</a>, <a href="/az/blogs/tag/gruziya/">грузия</a>, <a href="/az/blogs/tag/bakuriani/">бакуриани</a>, <a href="/az/blogs/tag/gudauri/">гудаури</a>, <a href="/az/blogs/tag/gornolyzhnye-kurorty/">горнолыжные курорты</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/shkola-friraida/">школа фрирайда</a>, <a href="/az/blogs/tag/goderdzi/">годердзи</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a></span>
			<span class="blog-itemWatches" title="Просмотров">3426</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/katadze-i-veselidze-gornolyzhnaya-gruziya-za-sem-dnei/#post_comment">7</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+14</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/na-pomoikakh-valparaiso2/">На помойках Вальпараисо. Часть последняя.</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/na-pomoikakh-valparaiso2/"><img data-original="/main_page_images/bottom/285071.jpg" width="711" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">посвящается skibars22 
 
Морские ворота Чили несколько отличаются в лучшую сторону от Пуэрто-Монтта. Улицы пошире, поэтому уличная торговля перекрывает их не на все 100%; местами её даже пытаются загнать в торговые центры наподобие лужковских. Движение...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/о.Валентин/">о.Валентин</a></span>
			<span class="blog-itemDate">05/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/chili/">чили</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/yuzhnaya-amerika/">южная америка</a>, <a href="/az/blogs/tag/offtopik/">оффтопик</a>, <a href="/az/blogs/tag/valparaiso/">вальпараисо</a>, <a href="/az/blogs/tag/vinya-del-mar/">винья-дель-мар</a></span>
			<span class="blog-itemWatches" title="Просмотров">630</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/na-pomoikakh-valparaiso2/#post_comment">8</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+23</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/otchet-o-poezdke-v-shveicariyu-verbe/">Отчет о поездке в Швейцарию. Вербье</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/otchet-o-poezdke-v-shveicariyu-verbe/"><img data-original="/main_page_images/bottom/285870.jpeg" width="417" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Поездка в Швейцарию назрела, по большому счёту, внезапно, поэтому какого-то глобального планирования и заблаговременной покупки всего (отель /гостиница)-этого ничего не было.</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/nik37/">nik37</a></span>
			<span class="blog-itemDate">05/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/shveicariya/">швейцария</a>, <a href="/az/blogs/tag/verbe/">вербье</a>, <a href="/az/blogs/tag/alpy/">альпы</a>, <a href="/az/blogs/tag/gornolyzhnye-kurorty/">горнолыжные курорты</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/evropa/">европа</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a></span>
			<span class="blog-itemWatches" title="Просмотров">1554</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/otchet-o-poezdke-v-shveicariyu-verbe/#post_comment">58</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+3</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/cell-am-zee-zaalbakh-i-lekh/">Целль Ам Зее, Заальбах и Лех</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/cell-am-zee-zaalbakh-i-lekh/"><img data-original="/main_page_images/bottom/285846.jpg" width="632" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Друзья, ездили на машине, концепция была сначала пару дней раскататься в Татрах, день отдыха в Вене, потом пару дней в районе Цель Ам Зее, еще день отдыха и пару дней в районе Этц, стараясь выбирать курорты по погоде, что правда не всегда получалось. В...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/Николай Строгов/">Николай Строгов</a></span>
			<span class="blog-itemDate">04/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/avstriya/">австрия</a>, <a href="/az/blogs/tag/zaalbakh/">заальбах</a>, <a href="/az/blogs/tag/alpy/">альпы</a>, <a href="/az/blogs/tag/cell-am-zee/">целль-ам-зее</a>, <a href="/az/blogs/tag/lekh/">лех</a>, <a href="/az/blogs/tag/gornolyzhnye-kurorty/">горнолыжные курорты</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/cell-am-zee2/">целль ам зее</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a></span>
			<span class="blog-itemWatches" title="Просмотров">1232</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/cell-am-zee-zaalbakh-i-lekh/#post_comment">6</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+12</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/fwt-v-andorre/">FWT в Андорре</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/fwt-v-andorre/"><img data-original="/main_page_images/bottom/285801.jpg" width="711" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Всем привет! я снова на связи. На этот раз я буду вести репортажи из соседней для меня Андорры. Я часто здесь бываю летом, а зимой у меня обычно очень насыщенный график, так что, не смотря на близость, катался тут на лыжах всего пару раз. Здесь почти...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/britanishskiy/">britanishskiy</a></span>
			<span class="blog-itemDate">03/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/competitions/">соревнования</a>, <a href="/az/blogs/tag/freeride/">фрирайд</a>, <a href="/az/blogs/tag/fwt/">fwt</a>, <a href="/az/blogs/tag/andorra/">андорра</a>, <a href="/az/blogs/tag/ivan-malakhov/">иван малахов</a>, <a href="/az/blogs/tag/sobytiya-i-sorevnovaniya/">события и соревнования</a>, <a href="/az/blogs/tag/freeride-world-tour/">freeride world tour</a>, <a href="/az/blogs/tag/anya-orlova/">аня орлова</a>, <a href="/az/blogs/tag/mad/">mad</a>, <a href="/az/blogs/tag/andorra2/">andorra</a>, <a href="/az/blogs/tag/novost/">новость</a>, <a href="/az/blogs/tag/sportsmeny/">спортсмены</a>, <a href="/az/blogs/tag/fvt/">фвт</a></span>
			<span class="blog-itemWatches" title="Просмотров">1467</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/fwt-v-andorre/#post_comment">4</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+21</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/kratkoe-svidanie-s-krasnoi-polyanoi/">Краткое свидание с Красной Поляной</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/kratkoe-svidanie-s-krasnoi-polyanoi/"><img data-original="/main_page_images/bottom/285682.JPG" width="632" height="474" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Неблагодарное это дело &ndash; писать отзыв про Красную Поляну. Обязательно по ушам получишь и с одной, и с другой стороны. Поэтому дисклеймер: я не считаю себя знатоком по Поляне, это сугубо субъективные заметки человека, проведшего там всего четыре...</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/Tony A./">Tony A.</a></span>
			<span class="blog-itemDate">01/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/resorts/">курорты и склоны</a>, <a href="/az/blogs/tag/krasnaya-polyana/">красная поляна</a>, <a href="/az/blogs/tag/rossiya/">россия</a>, <a href="/az/blogs/tag/sochi/">сочи</a>, <a href="/az/blogs/tag/gornolyzhnye-kurorty/">горнолыжные курорты</a>, <a href="/az/blogs/tag/roza-khutor/">роза хутор</a>, <a href="/az/blogs/tag/gazprom/">газпром</a>, <a href="/az/blogs/tag/gornolyzhnyi-kurort/">горнолыжный курорт</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/gazprom-laura/">газпром лаура</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a></span>
			<span class="blog-itemWatches" title="Просмотров">4228</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/kratkoe-svidanie-s-krasnoi-polyanoi/#post_comment">21</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blog-item">
		<div class="blog-itemRating">+43</div>
		<div class="blog-itemTitle"><a href="/az/blogs/post/krasnaya-polyana-2018-nastala-pora-platit-za-oshibki/">Красная Поляна 2018: настала пора платить за ошибки</a></div>
		<div class="blog-itemImg"><a href="/az/blogs/post/krasnaya-polyana-2018-nastala-pora-platit-za-oshibki/"><img data-original="/main_page_images/bottom/285588.jpg" width="770" height="433" src="/imgs/grey.gif" class="lazy" alt="" border="0" /></a></div>



		<span class="blog-itemText">Это была бы обычная поездка, если бы не одно но... Впрочем, обо всём по порядку.</span>
		<div class="blog-itemInfo">
			<span class="blog-itemAuthor" title="Автор"><a href="/az/blogs/user/vasiaais/">vasiaais</a></span>
			<span class="blog-itemDate">01/03</span>
			<span class="blog-itemTags" title="Теги"><a href="/az/blogs/tag/krasnaya-polyana/">красная поляна</a>, <a href="/az/blogs/tag/sochi/">сочи</a>, <a href="/az/blogs/tag/roza-khutor/">роза хутор</a>, <a href="/az/blogs/tag/otchet-o-poezdke/">отчет о поездке</a>, <a href="/az/blogs/tag/razryv-svyazok/">разрыв связок</a>, <a href="/az/blogs/tag/gorki-gorod/">горки город</a>, <a href="/az/blogs/tag/sezon-2017-2018/">сезон 2017-2018</a></span>
			<span class="blog-itemWatches" title="Просмотров">15053</span>
			<span class="blog-itemComment comment_more_zero" title="Комментариев"><a href="/az/blogs/post/krasnaya-polyana-2018-nastala-pora-platit-za-oshibki/#post_comment">161</a></span>
		</div>
		<div class="clear"></div>
	</div>
	<div class="all_link"><a href="/az/blogs/all/" class="orange_link">Все записи <img src="/images/main/arrow.png" alt="" /></a></div>
</div>

</div><!-- 'main-column' -->
</div><div class="clear"></div><!-- end 'content' -->

</div><!-- end site-container -->
</div><!-- end container -->
</body>
</html>