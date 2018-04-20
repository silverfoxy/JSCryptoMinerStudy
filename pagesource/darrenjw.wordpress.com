<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://darrenjw.wordpress.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="https://s0.wp.com/wp-content/themes/pub/twentyfifteen/js/html5.js"></script>
	<![endif]-->
	<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Darren Wilkinson&#039;s research blog &#8211; Statistics, computing, data science, Bayes, stochastic modelling, systems biology and bioinformatics</title>
<script type="text/javascript">
  WebFontConfig = {"google":{"families":["Alegreya+Sans:b:latin,latin-ext","Alegreya+Sans:r,i,b,bi:latin,latin-ext"]}};
  (function() {
    var wf = document.createElement('script');
    wf.src = 'https://s1.wp.com/wp-content/plugins/custom-fonts/js/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
	})();
</script><style id="jetpack-custom-fonts-css">.wf-active body, .wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-family:"Alegreya Sans",sans-serif;font-size:10.5px}.wf-active blockquote{font-size:12.6px}.wf-active blockquote cite, .wf-active blockquote small{font-size:10.5px;font-family:"Alegreya Sans",sans-serif}.wf-active sub, .wf-active sup{font-size:52.5%}.wf-active small{font-size:52.5%}.wf-active big{font-size:87.5%}.wf-active ::-webkit-input-placeholder{font-family:"Alegreya Sans",sans-serif}.wf-active :-moz-placeholder{font-family:"Alegreya Sans",sans-serif}.wf-active ::-moz-placeholder{font-family:"Alegreya Sans",sans-serif}.wf-active :-ms-input-placeholder{font-family:"Alegreya Sans",sans-serif}.wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-size:11.2px}.wf-active button, .wf-active input[type="button"], .wf-active input[type="reset"], .wf-active input[type="submit"]{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .post-password-form label{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .main-navigation .menu-item-description{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .post-navigation .meta-nav{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .post-navigation .post-title{font-family:"Alegreya Sans",sans-serif;font-size:12.6px}.wf-active .pagination{font-family:"Alegreya Sans",sans-serif}.wf-active .comment-navigation, .wf-active .image-navigation{font-size:8.4px;font-family:"Alegreya Sans",sans-serif}.wf-active .site .skip-link{font-size:9.8px;font-family:"Alegreya Sans",sans-serif}.wf-active .logged-in .site .skip-link{font-size:9.8px;font-family:"Alegreya Sans",sans-serif}.wf-active .site-description{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .widget{font-size:10.5px}.wf-active .widget button, .wf-active .widget input, .wf-active .widget select, .wf-active .widget textarea{font-size:11.2px}.wf-active .widget button, .wf-active .widget input[type="button"], .wf-active .widget input[type="reset"], .wf-active .widget input[type="submit"]{font-size:8.4px}.wf-active .widget_calendar caption{font-family:"Alegreya Sans",sans-serif}.wf-active .widget_rss .rss-date, .wf-active .widget_rss cite{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .author-heading{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .author-bio{font-size:8.4px}.wf-active .entry-footer{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .page-links{font-family:"Alegreya Sans",sans-serif}.wf-active .page-links > span, .wf-active .page-links a{font-size:8.4px}.wf-active .entry-caption{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .comment-metadata, .wf-active .pingback .edit-link{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .comment-list .reply{font-size:8.4px}.wf-active .comment-list .reply a{font-family:"Alegreya Sans",sans-serif}.wf-active .comment-form label{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .comment-awaiting-moderation, .wf-active .comment-notes, .wf-active .form-allowed-tags, .wf-active .logged-in-as{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .no-comments{font-family:"Alegreya Sans",sans-serif}.wf-active .site-info{font-size:8.4px}.wf-active .wp-caption-text{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}.wf-active .gallery-caption{font-family:"Alegreya Sans",sans-serif;font-size:8.4px}@media screen and (min-width: 46.25em){.wf-active body, .wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-size:11.9px}}@media screen and (min-width: 46.25em){.wf-active blockquote{font-size:14px}}@media screen and (min-width: 46.25em){.wf-active blockquote cite, .wf-active blockquote small{font-size:11.9px}}@media screen and (min-width: 46.25em){.wf-active button, .wf-active input[type="button"], .wf-active input[type="reset"], .wf-active input[type="submit"], .wf-active .post-password-form input[type="submit"]{font-size:9.8px}}@media screen and (min-width: 46.25em){.wf-active .main-navigation{font-size:9.8px}}@media screen and (min-width: 46.25em){.wf-active .main-navigation .menu-item-description{font-size:9.8px}}@media screen and (min-width: 46.25em){.wf-active .post-password-form label, .wf-active .post-navigation .meta-nav, .wf-active .image-navigation, .wf-active .comment-navigation, .wf-active .author-heading, .wf-active .author-bio, .wf-active .entry-footer, .wf-active .page-links a, .wf-active .page-links span, .wf-active .comment-metadata, .wf-active .pingback .edit-link, .wf-active .comment-list .reply, .wf-active .comment-notes, .wf-active .comment-awaiting-moderation, .wf-active .logged-in-as, .wf-active .comment-form label, .wf-active .form-allowed-tags, .wf-active .site-info, .wf-active .wp-caption-text, .wf-active .gallery-caption, .wf-active .entry-caption{font-size:9.8px}}@media screen and (min-width: 46.25em){.wf-active .site-description{font-size:9.8px}}@media screen and (min-width: 46.25em){.wf-active .widget{font-size:9.8px}}@media screen and (min-width: 46.25em){.wf-active .widget blockquote{font-size:11.9px}}@media screen and (min-width: 46.25em){.wf-active .widget blockquote cite, .wf-active .widget blockquote small{font-size:9.8px}}@media screen and (min-width: 46.25em){.wf-active .widget button, .wf-active .widget input[type="button"], .wf-active .widget input[type="reset"], .wf-active .widget input[type="submit"]{font-size:9.8px}}@media screen and (min-width: 55em){.wf-active body, .wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-size:13.3px}}@media screen and (min-width: 55em){.wf-active blockquote{font-size:15.4px}}@media screen and (min-width: 55em){.wf-active blockquote cite, .wf-active blockquote small{font-size:13.3px}}@media screen and (min-width: 55em){.wf-active button, .wf-active input[type="button"], .wf-active input[type="reset"], .wf-active input[type="submit"], .wf-active .post-password-form input[type="submit"]{font-size:11.2px}}@media screen and (min-width: 55em){.wf-active .main-navigation{font-size:11.2px}}@media screen and (min-width: 55em){.wf-active .main-navigation .menu-item-description{font-size:11.2px}}@media screen and (min-width: 55em){.wf-active .post-password-form label, .wf-active .post-navigation .meta-nav, .wf-active .image-navigation, .wf-active .comment-navigation, .wf-active .author-heading, .wf-active .author-bio, .wf-active .entry-footer, .wf-active .page-links a, .wf-active .page-links span, .wf-active .comment-metadata, .wf-active .pingback .edit-link, .wf-active .comment-list .reply, .wf-active .comment-notes, .wf-active .comment-awaiting-moderation, .wf-active .logged-in-as, .wf-active .comment-form label, .wf-active .form-allowed-tags, .wf-active .site-info, .wf-active .wp-caption-text, .wf-active .gallery-caption, .wf-active .entry-caption{font-size:11.2px}}@media screen and (min-width: 55em){.wf-active .site-description{font-size:11.2px}}@media screen and (min-width: 55em){.wf-active .widget{font-size:11.2px}}@media screen and (min-width: 55em){.wf-active .widget blockquote{font-size:13.3px}}@media screen and (min-width: 55em){.wf-active .widget blockquote cite, .wf-active .widget blockquote small{font-size:11.2px}}@media screen and (min-width: 55em){.wf-active .widget button, .wf-active .widget input[type="button"], .wf-active .widget input[type="reset"], .wf-active .widget input[type="submit"]{font-size:11.2px}}@media screen and (min-width: 55em){.wf-active .widget_rss .rss-date, .wf-active .widget_rss cite{font-size:9.1px}}@media screen and (min-width: 59.6875em){.wf-active body{font-size:10.5px}}@media screen and (min-width: 59.6875em){.wf-active blockquote{font-size:12.6px}}@media screen and (min-width: 59.6875em){.wf-active blockquote cite, .wf-active blockquote small{font-size:10.5px}}@media screen and (min-width: 59.6875em){.wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-size:11.2px}}@media screen and (min-width: 59.6875em){.wf-active button, .wf-active input[type="button"], .wf-active input[type="reset"], .wf-active input[type="submit"], .wf-active .post-password-form input[type="submit"]{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .main-navigation{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .main-navigation .menu-item-description{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .post-password-form label, .wf-active .post-navigation .meta-nav, .wf-active .image-navigation, .wf-active .comment-navigation, .wf-active .author-heading, .wf-active .author-bio, .wf-active .entry-footer, .wf-active .page-links a, .wf-active .page-links span, .wf-active .comment-metadata, .wf-active .pingback .edit-link, .wf-active .comment-list .reply, .wf-active .comment-notes, .wf-active .comment-awaiting-moderation, .wf-active .logged-in-as, .wf-active .comment-form label, .wf-active .form-allowed-tags, .wf-active .site-info, .wf-active .wp-caption-text, .wf-active .gallery-caption, .wf-active .entry-caption{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .site-description{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .widget{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .widget blockquote{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .widget blockquote cite, .wf-active .widget blockquote small{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .widget button, .wf-active .widget input, .wf-active .widget select, .wf-active .widget textarea{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .widget button, .wf-active .widget input[type="button"], .wf-active .widget input[type="reset"], .wf-active .widget input[type="submit"]{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .widget .wp-caption-text, .wf-active .widget .gallery-caption{font-size:8.4px}}@media screen and (min-width: 59.6875em){.wf-active .widget_rss .rss-date, .wf-active .widget_rss cite{font-size:8.4px}}@media screen and (min-width: 68.75em){.wf-active body, .wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-size:11.9px}}@media screen and (min-width: 68.75em){.wf-active blockquote{font-size:14px}}@media screen and (min-width: 68.75em){.wf-active blockquote cite, .wf-active blockquote small{font-size:11.9px}}@media screen and (min-width: 68.75em){.wf-active button, .wf-active input[type="button"], .wf-active input[type="reset"], .wf-active input[type="submit"], .wf-active .post-password-form input[type="submit"]{font-size:9.8px}}@media screen and (min-width: 68.75em){.wf-active .main-navigation{font-size:9.8px}}@media screen and (min-width: 68.75em){.wf-active .main-navigation .menu-item-description{font-size:11.2px}}@media screen and (min-width: 68.75em){.wf-active .post-password-form label, .wf-active .post-navigation .meta-nav, .wf-active .image-navigation, .wf-active .comment-navigation, .wf-active .author-heading, .wf-active .author-bio, .wf-active .entry-footer, .wf-active .page-links a, .wf-active .page-links span, .wf-active .comment-metadata, .wf-active .pingback .edit-link, .wf-active .comment-list .reply, .wf-active .comment-notes, .wf-active .comment-awaiting-moderation, .wf-active .logged-in-as, .wf-active .comment-form label, .wf-active .form-allowed-tags, .wf-active .site-info, .wf-active .wp-caption-text, .wf-active .gallery-caption, .wf-active .entry-caption{font-size:9.8px}}@media screen and (min-width: 68.75em){.wf-active .site-description{font-size:9.8px}}@media screen and (min-width: 68.75em){.wf-active .widget{font-size:9.8px}}@media screen and (min-width: 68.75em){.wf-active .widget blockquote{font-size:9.8px}}@media screen and (min-width: 68.75em){.wf-active .widget blockquote cite, .wf-active .widget blockquote small{font-size:11.2px}}@media screen and (min-width: 68.75em){.wf-active .widget button, .wf-active .widget input, .wf-active .widget select, .wf-active .widget textarea{font-size:9.8px}}@media screen and (min-width: 68.75em){.wf-active .widget button, .wf-active .widget input[type="button"], .wf-active .widget input[type="reset"], .wf-active .widget input[type="submit"]{font-size:8.4px}}@media screen and (min-width: 77.5em){.wf-active body, .wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-size:13.3px}}@media screen and (min-width: 77.5em){.wf-active blockquote{font-size:15.4px}}@media screen and (min-width: 77.5em){.wf-active blockquote cite, .wf-active blockquote small{font-size:13.3px}}@media screen and (min-width: 77.5em){.wf-active button, .wf-active input[type="button"], .wf-active input[type="reset"], .wf-active input[type="submit"], .wf-active .post-password-form input[type="submit"]{font-size:11.2px}}@media screen and (min-width: 77.5em){.wf-active .main-navigation{font-size:11.2px}}@media screen and (min-width: 77.5em){.wf-active .main-navigation .menu-item-description{font-size:9.1px}}@media screen and (min-width: 77.5em){.wf-active .post-password-form label, .wf-active .post-navigation .meta-nav, .wf-active .image-navigation, .wf-active .comment-navigation, .wf-active .author-heading, .wf-active .author-bio, .wf-active .entry-footer, .wf-active .page-links a, .wf-active .page-links span, .wf-active .comment-metadata, .wf-active .pingback .edit-link, .wf-active .comment-list .reply, .wf-active .comment-notes, .wf-active .comment-awaiting-moderation, .wf-active .logged-in-as, .wf-active .comment-form label, .wf-active .form-allowed-tags, .wf-active .site-info, .wf-active .wp-caption-text, .wf-active .gallery-caption, .wf-active .entry-caption{font-size:11.2px}}@media screen and (min-width: 77.5em){.wf-active .site-description{font-size:11.2px}}@media screen and (min-width: 77.5em){.wf-active .widget{font-size:11.2px}}@media screen and (min-width: 77.5em){.wf-active .widget blockquote{font-size:11.2px}}@media screen and (min-width: 77.5em){.wf-active .widget blockquote cite, .wf-active .widget blockquote small{font-size:9.1px}}@media screen and (min-width: 77.5em){.wf-active .widget button, .wf-active .widget input, .wf-active .widget select, .wf-active .widget textarea{font-size:11.2px}}@media screen and (min-width: 77.5em){.wf-active .widget button, .wf-active .widget input[type="button"], .wf-active .widget input[type="reset"], .wf-active .widget input[type="submit"]{font-size:9.1px}}@media screen and (min-width: 77.5em){.wf-active .widget .wp-caption-text, .wf-active .widget .gallery-caption{font-size:9.1px}}@media screen and (min-width: 77.5em){.wf-active .widget_rss .rss-date, .wf-active .widget_rss cite{font-size:9.1px}}.wf-active h1, .wf-active h2:not(.site-description), .wf-active h3, .wf-active h4, .wf-active h5, .wf-active h6{font-family:"Alegreya Sans",sans-serif;font-weight:700;font-style:normal}.wf-active .site-title{font-family:"Alegreya Sans",sans-serif;font-weight:700;font-style:normal}.wf-active .widget-title{font-family:"Alegreya Sans",sans-serif;font-style:normal;font-weight:700}.wf-active .entry-title{font-style:normal;font-weight:700}.wf-active .comment-content h1, .wf-active .entry-content h1, .wf-active .entry-summary h1, .wf-active .page-content h1{font-style:normal;font-weight:700}.wf-active .comment-content h2, .wf-active .entry-content h2, .wf-active .entry-summary h2, .wf-active .page-content h2{font-style:normal;font-weight:700}.wf-active .comment-content h3, .wf-active .entry-content h3, .wf-active .entry-summary h3, .wf-active .page-content h3{font-style:normal;font-weight:700}.wf-active .comment-content h4, .wf-active .comment-content h5, .wf-active .comment-content h6, .wf-active .entry-content h4, .wf-active .entry-content h5, .wf-active .entry-content h6, .wf-active .entry-summary h4, .wf-active .entry-summary h5, .wf-active .entry-summary h6, .wf-active .page-content h4, .wf-active .page-content h5, .wf-active .page-content h6{font-style:normal;font-weight:700}.wf-active .page-title{font-family:"Alegreya Sans",sans-serif;font-style:normal;font-weight:700}.wf-active .format-aside .entry-title, .wf-active .format-audio .entry-title, .wf-active .format-chat .entry-title, .wf-active .format-gallery .entry-title, .wf-active .format-image .entry-title, .wf-active .format-link .entry-title, .wf-active .format-quote .entry-title, .wf-active .format-status .entry-title, .wf-active .format-video .entry-title{font-style:normal;font-weight:700}.wf-active .comment-reply-title, .wf-active .comments-title{font-family:"Alegreya Sans",sans-serif;font-style:normal;font-weight:700}@media screen and (min-width: 38.75em){.wf-active .site-title{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .site-title{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .widget-title{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .entry-content h1, .wf-active .entry-summary h1, .wf-active .page-content h1, .wf-active .comment-content h1{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .entry-content h2, .wf-active .entry-summary h2, .wf-active .page-content h2, .wf-active .comment-content h2{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .entry-content h3, .wf-active .entry-summary h3, .wf-active .page-content h3, .wf-active .comment-content h3{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .entry-content h4, .wf-active .entry-summary h4, .wf-active .page-content h4, .wf-active .comment-content h4{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .entry-content h5, .wf-active .entry-content h6, .wf-active .entry-summary h5, .wf-active .entry-summary h6, .wf-active .page-content h5, .wf-active .page-content h6, .wf-active .comment-content h5, .wf-active .comment-content h6{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .page-title, .wf-active .comments-title, .wf-active .comment-reply-title, .wf-active .post-navigation .post-title{font-style:normal;font-weight:700}}@media screen and (min-width: 46.25em){.wf-active .format-aside .entry-title, .wf-active .format-image .entry-title, .wf-active .format-video .entry-title, .wf-active .format-quote .entry-title, .wf-active .format-gallery .entry-title, .wf-active .format-status .entry-title, .wf-active .format-link .entry-title, .wf-active .format-audio .entry-title, .wf-active .format-chat .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .site-title{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .widget-title{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .entry-content h1, .wf-active .entry-summary h1, .wf-active .page-content h1, .wf-active .comment-content h1{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .entry-content h2, .wf-active .entry-summary h2, .wf-active .page-content h2, .wf-active .comment-content h2{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .entry-content h3, .wf-active .entry-summary h3, .wf-active .page-content h3, .wf-active .comment-content h3{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .entry-content h4, .wf-active .entry-summary h4, .wf-active .page-content h4, .wf-active .comment-content h4{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .entry-content h5, .wf-active .entry-content h6, .wf-active .entry-summary h5, .wf-active .entry-summary h6, .wf-active .page-content h5, .wf-active .page-content h6, .wf-active .comment-content h5, .wf-active .comment-content h6{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .page-title, .wf-active .comments-title, .wf-active .comment-reply-title, .wf-active .post-navigation .post-title{font-style:normal;font-weight:700}}@media screen and (min-width: 55em){.wf-active .format-aside .entry-title, .wf-active .format-image .entry-title, .wf-active .format-video .entry-title, .wf-active .format-quote .entry-title, .wf-active .format-gallery .entry-title, .wf-active .format-status .entry-title, .wf-active .format-link .entry-title, .wf-active .format-audio .entry-title, .wf-active .format-chat .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .site-title{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .widget-title{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .entry-content h1, .wf-active .entry-summary h1, .wf-active .page-content h1, .wf-active .comment-content h1{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .entry-content h2, .wf-active .entry-summary h2, .wf-active .page-content h2, .wf-active .comment-content h2{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .entry-content h3, .wf-active .entry-summary h3, .wf-active .page-content h3, .wf-active .comment-content h3{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .entry-content h4, .wf-active .entry-summary h4, .wf-active .page-content h4, .wf-active .comment-content h4{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .entry-content h5, .wf-active .entry-content h6, .wf-active .entry-summary h5, .wf-active .entry-summary h6, .wf-active .page-content h5, .wf-active .page-content h6, .wf-active .comment-content h5, .wf-active .comment-content h6{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .page-title, .wf-active .comments-title, .wf-active .comment-reply-title, .wf-active .post-navigation .post-title{font-style:normal;font-weight:700}}@media screen and (min-width: 59.6875em){.wf-active .format-aside .entry-title, .wf-active .format-image .entry-title, .wf-active .format-video .entry-title, .wf-active .format-quote .entry-title, .wf-active .format-gallery .entry-title, .wf-active .format-status .entry-title, .wf-active .format-link .entry-title, .wf-active .format-audio .entry-title, .wf-active .format-chat .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .site-title{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .widget-title{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .entry-content h1, .wf-active .entry-summary h1, .wf-active .page-content h1, .wf-active .comment-content h1{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .entry-content h2, .wf-active .entry-summary h2, .wf-active .page-content h2, .wf-active .comment-content h2{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .entry-content h3, .wf-active .entry-summary h3, .wf-active .page-content h3, .wf-active .comment-content h3{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .entry-content h4, .wf-active .entry-summary h4, .wf-active .page-content h4, .wf-active .comment-content h4{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .entry-content h5, .wf-active .entry-content h6, .wf-active .entry-summary h5, .wf-active .entry-summary h6, .wf-active .page-content h5, .wf-active .page-content h6, .wf-active .comment-content h5, .wf-active .comment-content h6{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .page-title, .wf-active .comments-title, .wf-active .comment-reply-title, .wf-active .post-navigation .post-title{font-style:normal;font-weight:700}}@media screen and (min-width: 68.75em){.wf-active .format-aside .entry-title, .wf-active .format-image .entry-title, .wf-active .format-video .entry-title, .wf-active .format-quote .entry-title, .wf-active .format-gallery .entry-title, .wf-active .format-status .entry-title, .wf-active .format-link .entry-title, .wf-active .format-audio .entry-title, .wf-active .format-chat .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .site-title{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .widget-title{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .entry-title{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .entry-content h1, .wf-active .entry-summary h1, .wf-active .page-content h1, .wf-active .comment-content h1{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .entry-content h2, .wf-active .entry-summary h2, .wf-active .page-content h2, .wf-active .comment-content h2{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .entry-content h3, .wf-active .entry-summary h3, .wf-active .page-content h3, .wf-active .comment-content h3{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .entry-content h4, .wf-active .entry-summary h4, .wf-active .page-content h4, .wf-active .comment-content h4{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .entry-content h5, .wf-active .entry-content h6, .wf-active .entry-summary h5, .wf-active .entry-summary h6, .wf-active .page-content h5, .wf-active .page-content h6, .wf-active .comment-content h5, .wf-active .comment-content h6{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .page-title, .wf-active .comments-title, .wf-active .comment-reply-title, .wf-active .post-navigation .post-title{font-style:normal;font-weight:700}}@media screen and (min-width: 77.5em){.wf-active .format-aside .entry-title, .wf-active .format-image .entry-title, .wf-active .format-video .entry-title, .wf-active .format-quote .entry-title, .wf-active .format-gallery .entry-title, .wf-active .format-status .entry-title, .wf-active .format-link .entry-title, .wf-active .format-audio .entry-title, .wf-active .format-chat .entry-title{font-style:normal;font-weight:700}}</style>
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.pubmine.com' />
<link rel='dns-prefetch' href='//x.bidswitch.net' />
<link rel='dns-prefetch' href='//static.criteo.net' />
<link rel='dns-prefetch' href='//ib.adnxs.com' />
<link rel='dns-prefetch' href='//aax.amazon-adsystem.com' />
<link rel='dns-prefetch' href='//bidder.criteo.com' />
<link rel='dns-prefetch' href='//cas.criteo.com' />
<link rel='dns-prefetch' href='//gum.criteo.com' />
<link rel='dns-prefetch' href='//ads.pubmatic.com' />
<link rel='dns-prefetch' href='//gads.pubmatic.com' />
<link rel='dns-prefetch' href='//tpc.googlesyndication.com' />
<link rel='dns-prefetch' href='//ad.doubleclick.net' />
<link rel='dns-prefetch' href='//googleads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//cdn.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.g.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.swid.switchadhub.com' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Darren Wilkinson&#039;s research blog &raquo; Feed" href="https://darrenjw.wordpress.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Darren Wilkinson&#039;s research blog &raquo; Comments Feed" href="https://darrenjw.wordpress.com/comments/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.5-beta1-42868"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJyFkNEOgjAMRX/IuRAJ6oPxW8YoUFi3hZYQ/t6hqIkafGna9J709uopKhu8gBdNo4pubNCznqINpJjQwfwx7S3zTv/GHPbAugOJxvbqPm3JbRhASQsEnNYUjWiZkmausRYA/8WWLjRvj2GoTMW6caE0busO+ho9yvxq/ppa3SQFQYUGXPLoZQujWDyppW1TAJu/PzItyzgAs0qVcKQ1jIW70iXLT8dDkeXnvLsBk5ifDg==?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfifteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Noto+Sans%3A400italic%2C700italic%2C400%2C700%7CNoto+Serif%3A400italic%2C700italic%2C400%2C700%7CInconsolata%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s0.wp.com/_static/??/wp-content/mu-plugins/genericons/genericons/genericons.css,/wp-content/themes/pub/twentyfifteen/style.css?m=1509656138j&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfifteen-ie-css'  href='https://s0.wp.com/wp-content/themes/pub/twentyfifteen/css/ie.css?m=1509656138h&#038;ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentyfifteen-ie7-css'  href='https://s0.wp.com/wp-content/themes/pub/twentyfifteen/css/ie7.css?m=1418225460h&#038;ver=20141010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-6-1' href='https://s1.wp.com/_static/??-eJyNUdFuwyAM/KF5KFI7tQ/TvgWIQzw5OAKnUf5+sHRqu2mob3dwZx+HWWfwEhWjGh1xwmzmxRldy8E20KCI0ficTdaNEdbZy/Ra+Iu5M04LzLwEikW2uOwTzUpS2CDMsrb0o1wwgVucY7wuaclX6gNqEYony0C+brknu5lMFN0vf0BrakABFm9r6AcCA1tKLWtCxxIKDN8t3WjLRHGgSLr923jLbH1N5my6oT/y69zxYAKLs/xMpTX+jiEk6sHGHpiyPuOtj85AsP/3L1oHfEzv3bF7O5+O3eH0+QWKIO1a?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyFkGsKwjAQhC9kGisV+0c8S5tuw8a8zCYWPb1RK1ZaFRb29TEMwwfP0AqdOiCucp0ShMvYCkUr/gtgBmVoIhQG7QsWzkaw8c4a16IGlghCI/MtC/VugfOOogGiDC18Py2hPSMMfzEF0TfiyAIQXmeqJjGvk0RLnFJLIqCP6PLWO63dTH2CD9hJiI8kniNrk/Fs6mmaFvl3MN9jHqmD2ZdVvdvU5bZaqxu9Gpmc'></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://darrenjw.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/B0wL' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Darren Wilkinson&#039;s research blog" />
<meta property="og:description" content="Statistics, computing, data science, Bayes, stochastic modelling, systems biology and bioinformatics" />
<meta property="og:url" content="https://darrenjw.wordpress.com/" />
<meta property="og:site_name" content="Darren Wilkinson&#039;s research blog" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<meta property="fb:app_id" content="249643311490" />
<link rel="shortcut icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="apple-touch-icon-precomposed" href="https://s0.wp.com/i/webclip.png" />
<link rel='openid.server' href='https://darrenjw.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://darrenjw.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://darrenjw.wordpress.com/osd.xml" title="Darren Wilkinson&#039;s research blog" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<style type="text/css">
.widget_twitter li {
	word-wrap: break-word;
}
</style>
<meta name="application-name" content="Darren Wilkinson&#039;s research blog" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Statistics, computing, data science, Bayes, stochastic modelling, systems biology and bioinformatics" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://darrenjw.wordpress.com/feed/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="Darren Wilkinson&#039;s research blog on WordPress.com" />
<meta name="description" content="Statistics, computing, data science, Bayes, stochastic modelling, systems biology and bioinformatics" />
		<script type="text/javascript">
		var __ATA_PP = { pt: 0, ht: 0, tn: 'twentyfifteen', amp: false, siteid: 8982 };
		var __ATA = __ATA || {};
		__ATA.cmd = __ATA.cmd || [];
		__ATA.criteo = __ATA.criteo || {};
		__ATA.criteo.cmd = __ATA.criteo.cmd || [];
		</script>
		<script type="text/javascript" src="//s.pubmine.com/head.js" async></script><style type="text/css" id="syntaxhighlighteranchor"></style>
<script type="text/javascript">
	window.google_analytics_uacct = "UA-52447-2";
</script>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-52447-2']);
	_gaq.push(['_setDomainName', 'wordpress.com']);
	_gaq.push(['_initData']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
	})();
</script>
</head>

<body class="home blog mp6 customizer-styles-applied highlander-enabled highlander-light infinite-scroll neverending">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<div id="sidebar" class="sidebar">
		<header id="masthead" class="site-header" role="banner">
			<div class="site-branding">
				
										<h1 class="site-title"><a href="https://darrenjw.wordpress.com/" rel="home">Darren Wilkinson&#039;s research blog</a></h1>
											<p class="site-description">Statistics, computing, data science, Bayes, stochastic modelling, systems biology and bioinformatics</p>
									<button class="secondary-toggle">Menu and widgets</button>
			</div><!-- .site-branding -->
		</header><!-- .site-header -->

			<div id="secondary" class="secondary">

		
		
					<div id="widget-area" class="widget-area" role="complementary">
				<aside id="rss_links-3" class="widget widget_rss_links"><h2 class="widget-title">Feeds for this blog</h2><ul><li><a href="https://darrenjw.wordpress.com/feed/" title="Subscribe to Posts">RSS - Posts</a></li><li><a href="https://darrenjw.wordpress.com/comments/feed/" title="Subscribe to Comments">RSS - Comments</a></li></ul>
</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h2 class="widget-title">Recent Posts</h2>		<ul>
											<li>
					<a href="https://darrenjw.wordpress.com/2018/03/01/scala-view-animate-streams-of-images/">Scala-view: Animate streams of&nbsp;images</a>
									</li>
											<li>
					<a href="https://darrenjw.wordpress.com/2018/01/22/comonads-for-scientific-and-statistical-computing-in-scala/">Comonads for scientific and statistical computing in&nbsp;Scala</a>
									</li>
											<li>
					<a href="https://darrenjw.wordpress.com/2017/06/21/scala-glm-regression-modelling-in-scala/">scala-glm: Regression modelling in&nbsp;Scala</a>
									</li>
											<li>
					<a href="https://darrenjw.wordpress.com/2017/05/31/statistical-computing-with-scala-free-on-line-course/">Statistical computing with Scala free on-line&nbsp;course</a>
									</li>
											<li>
					<a href="https://darrenjw.wordpress.com/2017/04/01/mcmc-as-a-stream/">MCMC as a&nbsp;Stream</a>
									</li>
											<li>
					<a href="https://darrenjw.wordpress.com/2017/02/08/a-quick-introduction-to-apache-spark-for-statisticians/">A quick introduction to Apache Spark for&nbsp;statisticians</a>
									</li>
											<li>
					<a href="https://darrenjw.wordpress.com/2016/12/22/books-on-scala-for-statistical-computing-and-data-science/">Books on Scala for statistical computing and data&nbsp;science</a>
									</li>
											<li>
					<a href="https://darrenjw.wordpress.com/2016/12/22/scala-for-data-science-book-review/">Scala for Data Science [book&nbsp;review]</a>
									</li>
					</ul>
		</aside><aside id="twitter-3" class="widget widget_twitter"><h2 class="widget-title"><a href='http://twitter.com/darrenjw'>@darrenjw&#8217;s twitter feed</a></h2><ul class='tweets'>
			<li>
				RT @<a href='http://twitter.com/ruimvieira'>ruimvieira</a>: A <a href='http://twitter.com/search?q=%23streaming'>#streaming</a> <a href='http://twitter.com/search?q=%23ALS'>#ALS</a> implementation in Apache <a href='http://twitter.com/search?q=%23Spark'>#Spark</a> - <a href="https://ruivieira.github.io/a-streaming-als-implementation.html"> ruivieira.github.io/a-streaming-al…</a> <a href='http://twitter.com/search?q=%23recommendation'>#recommendation</a> <a href='http://twitter.com/search?q=%23engine'>#engine</a> <a href='http://twitter.com/search?q=%23collaborative'>#collaborative</a> <a href='http://twitter.com/search?q=%23filteri'>#filteri</a>… 				<a href="http://twitter.com/darrenjw/statuses/969870576058818560" class="timesince">3&nbsp;weeks&nbsp;ago</a>
			</li>

			
			<li>
				Kudos to @<a href='http://twitter.com/MarkGirolami'>MarkGirolami</a> for braving the snow to come and give a seminar in Newcastle today <a href="https://t.co/ZZ8Dx9iOFm" rel="nofollow">https://t.co/ZZ8Dx9iOFm</a> 				<a href="http://twitter.com/darrenjw/statuses/969577196984721408" class="timesince">3&nbsp;weeks&nbsp;ago</a>
			</li>

			
			<li>
				Scala-view: Animate streams of images <a href="https://darrenjw.wordpress.com/2018/03/01/scala-view-animate-streams-of-images/"> darrenjw.wordpress.com/2018/03/01/sca…</a> <a href='http://twitter.com/search?q=%23scala'>#scala</a> <a href='http://twitter.com/search?q=%23scscala'>#scscala</a> 				<a href="http://twitter.com/darrenjw/statuses/969344451805138950" class="timesince">3&nbsp;weeks&nbsp;ago</a>
			</li>

			
			<li>
				RT @<a href='http://twitter.com/scala_lang'>scala_lang</a>: four Scala courses on Coursera, now also available free via Open edX: <a href="https://twitter.com/julienrf/status/968513233853276160"> twitter.com/julienrf/statu…</a>
• Functional Programming Prin… 				<a href="http://twitter.com/darrenjw/statuses/968603974432690177" class="timesince">3&nbsp;weeks&nbsp;ago</a>
			</li>

			
			<li>
				RT @<a href='http://twitter.com/Jose_A_Alonso'>Jose_A_Alonso</a>: Notes on category theory in the context of (functional) programming. ~ J.W. Buurlage <a href="https://github.com/jwbuurlage/category-theory-programmers"> github.com/jwbuurlage/cat…</a> <a href='http://twitter.com/search?q=%23Functional'>#Functional</a>… 				<a href="http://twitter.com/darrenjw/statuses/968480711413059584" class="timesince">3&nbsp;weeks&nbsp;ago</a>
			</li>

			</ul></aside><aside id="jp_blogs_i_follow-2" class="widget widget_jp_blogs_i_follow"><h2 class="widget-title">Blogs I Follow</h2><ul><li><a href="http://kbroman.wordpress.com" class="bump-view" data-bump-view="bif">The stupidest thing...</a></li><li><a href="http://radfordneal.wordpress.com" class="bump-view" data-bump-view="bif">Radford Neal&#039;s blog</a></li><li><a href="http://johncarlosbaez.wordpress.com" class="bump-view" data-bump-view="bif">Azimuth</a></li><li><a href="http://xianblog.wordpress.com" class="bump-view" data-bump-view="bif">Xi&#039;an&#039;s Og</a></li><li><a href="http://normaldeviate.wordpress.com" class="bump-view" data-bump-view="bif">Normal Deviate</a></li></ul></aside><aside id="nav_menu-3" class="widget widget_nav_menu"><h2 class="widget-title">About</h2><div class="menu-pages-container"><ul id="menu-pages" class="menu"><li id="menu-item-1589" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1589"><a href="https://darrenjw.wordpress.com/about/">Darren Wilkinson</a></li>
</ul></div></aside>		<div class="wpcnt">
			<div class="wpa wpmrec">
				<span class="wpa-about">Advertisements</span>
				<div class="u">
							<div style="padding-bottom:15px;width:300px;height:250px;">
		<div id="atatags-286348-5ab714eacce54">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-286348-5ab714eacce54',  {
					collapseEmpty: 'before',
					sectionId: '286348',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div>
				</div>
						<div id="crt-499360547" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-499360547");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:388248,containerid:"crt-499360547",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div>			</div><!-- .widget-area -->
		
	</div><!-- .secondary -->

	</div><!-- .sidebar -->

	<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
			
			
<article id="post-1795" class="post-1795 post type-post status-publish format-standard hentry category-uncategorized tag-animate tag-bufferedimage tag-comonad tag-equation tag-heat tag-image tag-ising tag-library tag-model tag-movie tag-scala tag-scalafx tag-swing tag-writableimage">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://darrenjw.wordpress.com/2018/03/01/scala-view-animate-streams-of-images/" rel="bookmark">Scala-view: Animate streams of&nbsp;images</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<h2 id="introduction">Introduction</h2>
<p>In the <a href="https://darrenjw.wordpress.com/2018/01/22/comonads-for-scientific-and-statistical-computing-in-scala/">previous post</a> I discussed how comonads can be useful for structuring certain kinds of scientific and statistical computations. Two of the examples I gave were concerned with the time-evolution of 2-d images. In that post I used <a href="https://github.com/scalanlp/breeze">Breeze</a> to animate the sequence of computed images. In this post I want to describe an alternative that is better suited to animating an image sequence.</p>
<p><a href="https://github.com/darrenjw/scala-view/">Scala-view</a> is a small Scala library for animating a Stream of Images on-screen in a separate window managed by your window manager. It works with both <a href="http://www.scalafx.org/">ScalaFX</a> <code>Images</code> (recommended) and <a href="https://github.com/scala/scala-swing">Scala Swing</a>/AWT <code>BufferedImages</code> (legacy). The stream of images is animated in a window with some simple controls to start and stop the animation, and to turn on and off the saving of image frames to disk (typically for the purpose of turning the image sequence into a movie). An example of what a window might look like is given below.</p>
<p><img src="https://darrenjw.github.io/scala-view/ising-window.png" alt="Ising window" /></p>
<p>More comprehensive documentation is available from the <a href="https://github.com/darrenjw/scala-view/">scala-view github repo</a>, but here I give a quick introduction to the library to outline its capabilities.</p>
<h2 id="a-scala-view-tutorial">A Scala-view tutorial</h2>
<p>This brief tutorial gives a quick introduction to using the <a href="https://github.com/darrenjw/scala-view/">Scala-view</a> library for viewing a ScalaFX Image Stream. It assumes only that you have <a href="https://www.scala-sbt.org/">SBT</a> installed, and that you run SBT from an empty directory.</p>
<h2 id="an-sbt-repl">An SBT REPL</h2>
<p>Start by running SBT from an empty or temporary directory to get an SBT prompt:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
$ sbt
&gt;
</pre>
<p>Now we need to configure SBT to use the Scala-view library, and start a console. From the SBT prompt:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
set libraryDependencies += &quot;com.github.darrenjw&quot; %% &quot;scala-view&quot; % &quot;0.5&quot;
set scalaVersion := &quot;2.12.4&quot;
console
</pre>
<p>The should result in a <code>scala&gt;</code> REPL prompt. We can now use Scala and the Scala-view library interactively.</p>
<h2 id="an-example-repl-session">An example REPL session</h2>
<p>You should be able to paste the code snippets below directly into the REPL. You may find <code>:paste</code> mode helpful.</p>
<p>We will replicate the <a href="https://en.wikipedia.org/wiki/Heat_equation">heat equation</a> example from the <a href="https://github.com/darrenjw/scala-view/tree/master/examples-sfx/">examples-sfx</a> directory, which is loosely based on the example from my <a href="https://darrenjw.wordpress.com/2018/01/22/comonads-for-scientific-and-statistical-computing-in-scala/">blog post on comonads</a>. We will start by defining a simple parallel Image and corresponding comonadic pointed image <code>PImage</code> type. If you aren&#8217;t familiar with comonads, you may find it helpful to read through that post.</p>
<pre class="brush: scala; title: ; notranslate" title="">
import scala.collection.parallel.immutable.ParVector
case class Image[T](w: Int, h: Int, data: ParVector[T]) {
  def apply(x: Int, y: Int): T = data(x * h + y)
  def map[S](f: T =&gt; S): Image[S] = Image(w, h, data map f)
  def updated(x: Int, y: Int, value: T): Image[T] =
    Image(w, h, data.updated(x * h + y, value))
}

case class PImage[T](x: Int, y: Int, image: Image[T]) {
  def extract: T = image(x, y)
  def map[S](f: T =&gt; S): PImage[S] = PImage(x, y, image map f)
  def coflatMap[S](f: PImage[T] =&gt; S): PImage[S] = PImage(
    x, y, Image(image.w, image.h,
      (0 until (image.w * image.h)).toVector.par.map(i =&gt; {
        val xx = i / image.h
        val yy = i % image.h
        f(PImage(xx, yy, image))
      })))
  def up: PImage[T] = {
    val py = y - 1
    val ny = if (py &gt;= 0) py else (py + image.h)
    PImage(x, ny, image)
  }
  def down: PImage[T] = {
    val py = y + 1
    val ny = if (py &lt; image.h) py else (py - image.h)
    PImage(x, ny, image)
  }
  def left: PImage[T] = {
    val px = x - 1
    val nx = if (px &gt;= 0) px else (px + image.w)
    PImage(nx, y, image)
  }
  def right: PImage[T] = {
    val px = x + 1
    val nx = if (px &lt; image.w) px else (px - image.w)
    PImage(nx, y, image)
  }
}
</pre>
<p>We will need a function to convert this image into a ScalaFX <code>WritableImage</code>.</p>
<pre class="brush: scala; title: ; notranslate" title="">
import scalafx.scene.image.WritableImage
import scalafx.scene.paint._
def toSfxI(im: Image[Double]): WritableImage = {
    val wi = new WritableImage(im.w, im.h)
    val pw = wi.pixelWriter
    (0 until im.w) foreach (i =&gt;
      (0 until im.h) foreach (j =&gt;
        pw.setColor(i, j, Color.gray(im(i,j)))
      ))
    wi
  }
</pre>
<p>We will need a starting image representing the initial condition for the heat equation.</p>
<pre class="brush: scala; title: ; notranslate" title="">
val w = 600
val h = 500
val pim0 = PImage(0, 0, Image(w, h,
  ((0 until w*h).toVector map {i: Int =&gt; {
  val x = i / h
  val y = i % h
  0.1*math.cos(0.1*math.sqrt((x*x+y*y))) + 0.1 + 0.8*math.random
  }}).par
))
</pre>
<p>We can define a kernel associated with the update of a single image pixel based on a single time step of a finite difference solution of the heat equation.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
def kernel(pi: PImage[Double]): Double = (2*pi.extract+
  pi.up.extract+pi.down.extract+pi.left.extract+pi.right.extract)/6.0
</pre>
<p>We can now create a <code>Stream</code> of <code>PImage</code> with</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
def pims = Stream.iterate(pim0)(_.coflatMap(kernel))
</pre>
<p>We can turn this into a <code>Stream[WritableImage]</code> with</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
def sfxis = pims map (im =&gt; toSfxI(im.image))
</pre>
<p>Note that we are essentially finished at this point, but so far everything we have done has been purely functional with no side effects. We haven&#8217;t even computed our solution to the heat equation. All we have constructed are lazy infinite streams representing the solution of the heat equation.</p>
<p>Finally, we can render our Stream of Images on screen with</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
scalaview.SfxImageViewer(sfxis,1e7.toInt)
</pre>
<p>which has a delay of 1e7 nanoseconds (10 milliseconds) between frames.</p>
<p>This should pop up a window on your display containing the initial image. Click on the Start button to animate the solution of the heat equation. See the <a href="https://darrenjw.github.io/scala-view/api/scalaview/">API docs</a> for <a href="https://darrenjw.github.io/scala-view/api/scalaview/SfxImageViewer.html">SfxImageViewer</a> for additional options. The <a href="http://www.scalafx.org/api/8.0/">ScalaFX API docs</a> may also be useful, especially the docs for <a href="http://www.scalafx.org/api/8.0/#scalafx.scene.image.Image">Image</a> and <a href="http://www.scalafx.org/api/8.0/#scalafx.scene.image.WritableImage">WritableImage</a>.</p>
		<div class="wpcnt">
			<div class="wpa wpmrec">
				<span class="wpa-about">Advertisements</span>
				<div class="u">		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-right:5px;margin-top:0px">
		<div id="atatags-26942-5ab714eacdd60">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-26942-5ab714eacdd60',  {
					collapseEmpty: 'before',
					sectionId: '26942',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div>		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-top:0px">
		<div id="atatags-114160-5ab714eacdd99">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-114160-5ab714eacdd99',  {
					collapseEmpty: 'before',
					sectionId: '114160',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div></div>
						<div id="crt-660534502" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-660534502");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:388248,containerid:"crt-660534502",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>		<div id="crt-911591719" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-911591719");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:837497,containerid:"crt-911591719",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div>	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://darrenjw.wordpress.com/2018/03/01/scala-view-animate-streams-of-images/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-01T23:50:23+00:00">01/03/2018</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://darrenjw.wordpress.com/tag/animate/" rel="tag">animate</a>, <a href="https://darrenjw.wordpress.com/tag/bufferedimage/" rel="tag">bufferedimage</a>, <a href="https://darrenjw.wordpress.com/tag/comonad/" rel="tag">comonad</a>, <a href="https://darrenjw.wordpress.com/tag/equation/" rel="tag">equation</a>, <a href="https://darrenjw.wordpress.com/tag/heat/" rel="tag">heat</a>, <a href="https://darrenjw.wordpress.com/tag/image/" rel="tag">image</a>, <a href="https://darrenjw.wordpress.com/tag/ising/" rel="tag">ising</a>, <a href="https://darrenjw.wordpress.com/tag/library/" rel="tag">library</a>, <a href="https://darrenjw.wordpress.com/tag/model/" rel="tag">model</a>, <a href="https://darrenjw.wordpress.com/tag/movie/" rel="tag">movie</a>, <a href="https://darrenjw.wordpress.com/tag/scala/" rel="tag">scala</a>, <a href="https://darrenjw.wordpress.com/tag/scalafx/" rel="tag">scalafx</a>, <a href="https://darrenjw.wordpress.com/tag/swing/" rel="tag">swing</a>, <a href="https://darrenjw.wordpress.com/tag/writableimage/" rel="tag">writableimage</a></span><span class="comments-link"><a href="https://darrenjw.wordpress.com/2018/03/01/scala-view-animate-streams-of-images/#respond">Leave a comment<span class="screen-reader-text"> on Scala-view: Animate streams of&nbsp;images</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-1786" class="post-1786 post type-post status-publish format-standard hentry category-uncategorized tag-analysis tag-cats tag-coflatmap tag-comonad tag-difference tag-diffusion tag-equation tag-extract tag-filter tag-finite tag-functional tag-gibbs tag-heat tag-image tag-ising tag-linear tag-logistic tag-map tag-mcmc tag-model tag-parabolic tag-pde tag-processing tag-programming tag-sampling tag-scala tag-smooth tag-volume">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://darrenjw.wordpress.com/2018/01/22/comonads-for-scientific-and-statistical-computing-in-scala/" rel="bookmark">Comonads for scientific and statistical computing in&nbsp;Scala</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<h2 id="introduction">Introduction</h2>
<p>In a <a href="https://darrenjw.wordpress.com/2016/04/15/first-steps-with-monads-in-scala/">previous post</a> I&#8217;ve given a brief introduction to <em>monads</em> in Scala, aimed at people interested in scientific and statistical computing. Monads are a concept from category theory which turn out to be exceptionally useful for solving many problems in functional programming. But most categorical concepts have a <em>dual</em>, usually prefixed with &#8220;co&#8221;, so the dual of a monad is the <em>comonad</em>. Comonads turn out to be especially useful for formulating algorithms from scientific and statistical computing in an elegant way. In this post I&#8217;ll illustrate their use in signal processing, image processing, numerical integration of PDEs, and Gibbs sampling (of an Ising model). Comonads enable the <em>extension</em> of a <em>local computation</em> to a <em>global computation</em>, and this pattern crops up all over the place in statistical computing.</p>
<h2 id="monads-and-comonads">Monads and comonads</h2>
<p>Simplifying massively, from the viewpoint of a Scala programmer, a monad is a mappable (functor) type class augmented with the methods <code>pure</code> and <code>flatMap</code>:</p>
<pre class="brush: scala; title: ; notranslate" title="">
trait Monad[M[_]] extends Functor[M] {
  def pure[T](v: T): M[T]
  def flatMap[T,S](v: M[T])(f: T =&gt; M[S]): M[S]
}
</pre>
<p>In category theory, the dual of a concept is typically obtained by &#8220;reversing the arrows&#8221;. Here that means reversing the direction of the methods <code>pure</code> and <code>flatMap</code> to get <code>extract</code> and <code>coflatMap</code>, respectively.</p>
<pre class="brush: scala; title: ; notranslate" title="">
trait Comonad[W[_]] extends Functor[W] {
  def extract[T](v: W[T]): T
  def coflatMap[T,S](v: W[T])(f: W[T] =&gt; S): W[S]
}
</pre>
<p>So, while <code>pure</code> allows you to wrap plain values in a monad, <code>extract</code> allows you to get a value out of a comonad. So you can always get a value out of a comonad (unlike a monad). Similarly, while <code>flatMap</code> allows you to transform a monad using a function returning a monad, <code>coflatMap</code> allows you to transform a comonad using a function which collapses a comonad to a single value. It is <code>coflatMap</code> (sometimes called <code>extend</code>) which can extend a local computation (producing a single value) to the entire comonad. We&#8217;ll look at how that works in the context of some familiar examples.</p>
<h2 id="applying-a-linear-filter-to-a-data-stream">Applying a linear filter to a data stream</h2>
<p>One of the simplest examples of a comonad is an <em>infinite</em> stream of data. I&#8217;ve discussed streams in a <a href="https://darrenjw.wordpress.com/2017/04/01/mcmc-as-a-stream/">previous post</a>. By focusing on infinite streams we know the stream will never be empty, so there will always be a value that we can <code>extract</code>. Which value does <code>extract</code> give? For a <code>Stream</code> encoded as some kind of lazy list, the only value we actually know is the value at the head of the stream, with subsequent values to be lazily computed as required. So the head of the list is the only reasonable value for <code>extract</code> to return.</p>
<p>Understanding <code>coflatMap</code> is a bit more tricky, but it is <code>coflatMap</code> that provides us with the power to apply a non-trivial statistical computation to the stream. The input is a function which transforms a stream into a value. In our example, that will be a function which computes a weighted average of the first few values and returns that weighted average as the result. But the return type of <code>coflatMap</code> must be a stream of such computations. Following the types, a few minutes thought reveals that the only reasonable thing to do is to return the stream formed by applying the weighted average function to all sub-streams, recursively. So, for a <code>Stream</code> <code>s</code> (of type <code>Stream[T]</code>) and an input function <code>f: W[T] =&gt; S</code>, we form a stream whose head is <code>f(s)</code> and whose tail is <code>coflatMap(f)</code> applied to <code>s.tail</code>. Again, since we are working with an infinite stream, we don&#8217;t have to worry about whether or not the <code>tail</code> is empty. This gives us our comonadic <code>Stream</code>, and it is exactly what we need for applying a linear filter to the data stream.</p>
<p>In Scala, <a href="https://typelevel.org/cats/">Cats</a> is a library providing type classes from Category theory, and instances of those type classes for parametrised types in the standard library. In particular, it provides us with comonadic functionality for the standard Scala <code>Stream</code>. Let&#8217;s start by defining a stream corresponding to the <a href="https://en.wikipedia.org/wiki/Logistic_map">logistic map</a>.</p>
<pre class="brush: scala; title: ; notranslate" title="">
import cats._
import cats.implicits._

val lam = 3.7
def s = Stream.iterate(0.5)(x =&gt; lam*x*(1-x))
s.take(10).toList
// res0: List[Double] = List(0.5, 0.925, 0.25668749999999985,
//  0.7059564011718747, 0.7680532550204203, 0.6591455741499428, ...
</pre>
<p>Let us now suppose that we want to apply a <a href="https://en.wikipedia.org/wiki/Linear_filter">linear filter</a> to this stream, in order to smooth the values. The idea behind using comonads is that you figure out how to generate <em>one</em> desired value, and let <code>coflatMap</code> take care of applying the same logic to the rest of the structure. So here, we need a function to generate the <em>first</em> filtered value (since <code>extract</code> is focused on the head of the stream). A simple first attempt a function to do this might look like the following.</p>
<pre class="brush: scala; title: ; notranslate" title="">
  def linearFilterS(weights: Stream[Double])(s: Stream[Double]): Double =
    (weights, s).parMapN(_*_).sum
</pre>
<p>This aligns each weight in parallel with a corresponding value from the stream, and combines them using multiplication. The resulting (hopefully finite length) stream is then summed (with addition). We can test this with</p>
<pre class="brush: scala; title: ; notranslate" title="">
linearFilterS(Stream(0.25,0.5,0.25))(s)
// res1: Double = 0.651671875
</pre>
<p>and let <code>coflatMap</code> extend this computation to the rest of the stream with something like:</p>
<pre class="brush: scala; title: ; notranslate" title="">
s.coflatMap(linearFilterS(Stream(0.25,0.5,0.25))).take(5).toList
// res2: List[Double] = List(0.651671875, 0.5360828502929686, ...
</pre>
<p>This is all completely fine, but our <code>linearFilterS</code> function is specific to the <code>Stream</code> comonad, despite the fact that all we&#8217;ve used about it in the function is that it is a parallelly composable and foldable. We can make this much more generic as follows:</p>
<pre class="brush: scala; title: ; notranslate" title="">
  def linearFilter[F[_]: Foldable, G[_]](
    weights: F[Double], s: F[Double]
  )(implicit ev: NonEmptyParallel[F, G]): Double =
    (weights, s).parMapN(_*_).fold
</pre>
<p>This uses some fairly advanced Scala concepts which I don&#8217;t want to get into right now (I should also acknowledge that I had trouble getting the syntax right for this, and got help from Fabio Labella (<span class="citation">@SystemFw</span>) on the <a href="https://gitter.im/typelevel/cats">Cats gitter channel</a>). But this version is more generic, and can be used to linearly filter other data structures than <code>Stream</code>. We can use this for regular <code>Streams</code> as follows:</p>
<pre class="brush: scala; title: ; notranslate" title="">
s.coflatMap(s =&gt; linearFilter(Stream(0.25,0.5,0.25),s))
// res3: scala.collection.immutable.Stream[Double] = Stream(0.651671875, ?)
</pre>
<p>But we can apply this new filter to other collections. This could be other, more sophisticated, streams such as provided by <a href="https://github.com/functional-streams-for-scala/fs2/">FS2</a>, <a href="https://monix.io/">Monix</a> or <a href="https://doc.akka.io/docs/akka/current/stream/index.html?language=scala">Akka streams</a>. But it could also be a non-stream collection, such as <code>List</code>:</p>
<pre class="brush: scala; title: ; notranslate" title="">
val sl = s.take(10).toList
sl.coflatMap(sl =&gt; linearFilter(List(0.25,0.5,0.25),sl))
// res4: List[Double] = List(0.651671875, 0.5360828502929686, ...
</pre>
<p>Assuming that we have the <a href="https://darrenjw.wordpress.com/2013/12/30/brief-introduction-to-scala-and-breeze-for-statistical-computing/">Breeze</a> scientific library available, we can plot the raw and smoothed trajectories.</p>
<pre class="brush: scala; title: ; notranslate" title="">
def myFilter(s: Stream[Double]): Double =
  linearFilter(Stream(0.25, 0.5, 0.25),s)
val n = 500
import breeze.plot._
import breeze.linalg._
val fig = Figure(s&quot;The (smoothed) logistic map (lambda=$lam)&quot;)
val p0 = fig.subplot(3,1,0)
p0 += plot(linspace(1,n,n),s.take(n))
p0.ylim = (0.0,1.0)
p0.title = s&quot;The logistic map (lambda=$lam)&quot;
val p1 = fig.subplot(3,1,1)
p1 += plot(linspace(1,n,n),s.coflatMap(myFilter).take(n))
p1.ylim = (0.0,1.0)
p1.title = &quot;Smoothed by a simple linear filter&quot;
val p2 = fig.subplot(3,1,2)
p2 += plot(linspace(1,n,n),s.coflatMap(myFilter).coflatMap(myFilter).coflatMap(myFilter).coflatMap(myFilter).coflatMap(myFilter).take(n))
p2.ylim = (0.0,1.0)
p2.title = &quot;Smoothed with 5 applications of the linear filter&quot;
fig.refresh
</pre>
<p><a href="https://darrenjw.files.wordpress.com/2018/01/logmap.png"><img data-attachment-id="1790" data-permalink="https://darrenjw.wordpress.com/2018/01/22/comonads-for-scientific-and-statistical-computing-in-scala/logmap/" data-orig-file="https://darrenjw.files.wordpress.com/2018/01/logmap.png?w=660" data-orig-size="600,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Logistic map" data-image-description="" data-medium-file="https://darrenjw.files.wordpress.com/2018/01/logmap.png?w=660?w=300" data-large-file="https://darrenjw.files.wordpress.com/2018/01/logmap.png?w=660?w=600" src="https://darrenjw.files.wordpress.com/2018/01/logmap.png?w=660" alt=""   class="alignnone size-full wp-image-1790" srcset="https://darrenjw.files.wordpress.com/2018/01/logmap.png 600w, https://darrenjw.files.wordpress.com/2018/01/logmap.png?w=150 150w, https://darrenjw.files.wordpress.com/2018/01/logmap.png?w=300 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></p>
<h2 id="image-processing-and-the-heat-equation">Image processing and the heat equation</h2>
<p>Streaming data is in no way the only context in which a comonadic approach facilitates an elegant approach to scientific and statistical computing. Comonads crop up anywhere where we want to extend a computation that is local to a small part of a data structure to the full data structure. Another commonly cited area of application of comonadic approaches is image processing (I should acknowledge that this section of the post is very much influenced by a blog post on <a href="https://jaspervdj.be/posts/2014-11-27-comonads-image-processing.html">comonadic image processing</a> in Haskell). However, the kinds of operations used in image processing are in many cases very similar to the operations used in finite difference approaches to numerical integration of partial differential equations (PDEs) such as the <a href="https://en.wikipedia.org/wiki/Heat_equation">heat equation</a>, so in this section I will blur (sic) the distinction between the two, and numerically integrate the 2D heat equation in order to Gaussian blur a noisy image.</p>
<p>First we need a simple image type which can have pixels of arbitrary type <code>T</code> (this is very important &#8211; all functors must be fully type polymorphic).</p>
<pre class="brush: scala; title: ; notranslate" title="">
  import scala.collection.parallel.immutable.ParVector
  case class Image[T](w: Int, h: Int, data: ParVector[T]) {
    def apply(x: Int, y: Int): T = data(x*h+y)
    def map[S](f: T =&gt; S): Image[S] = Image(w, h, data map f)
    def updated(x: Int, y: Int, value: T): Image[T] =
      Image(w,h,data.updated(x*h+y,value))
  }
</pre>
<p>Here I&#8217;ve chosen to back the image with a parallel immutable vector. This wasn&#8217;t necessary, but since this type has a <code>map</code> operation which automatically parallelises over multiple cores, any <code>map</code> operations applied to the image will be automatically parallelised. This will ultimately lead to all of our statistical computations being automatically parallelised without us having to think about it.</p>
<p>As it stands, this image isn&#8217;t comonadic, since it doesn&#8217;t implement <code>extract</code> or <code>coflatMap</code>. Unlike the case of <code>Stream</code>, there isn&#8217;t really a uniquely privileged pixel, so it&#8217;s not clear what <code>extract</code> should return. For many data structures of this type, we make them comonadic by adding a &#8220;cursor&#8221; pointing to a &#8220;current&#8221; element of interest, and use this as the focus for computations applied with <code>coflatMap</code>. This is simplest to explain by example. We can define our &#8220;pointed&#8221; image type as follows:</p>
<pre class="brush: scala; title: ; notranslate" title="">
  case class PImage[T](x: Int, y: Int, image: Image[T]) {
    def extract: T = image(x, y)
    def map[S](f: T =&gt; S): PImage[S] = PImage(x, y, image map f)
    def coflatMap[S](f: PImage[T] =&gt; S): PImage[S] = PImage(
      x, y, Image(image.w, image.h,
      (0 until (image.w * image.h)).toVector.par.map(i =&gt; {
        val xx = i / image.h
        val yy = i % image.h
        f(PImage(xx, yy, image))
      })))
</pre>
<p>There is missing a closing brace, as I&#8217;m not quite finished. Here <code>x</code> and <code>y</code> represent the location of our cursor, so <code>extract</code> returns the value of the pixel indexed by our cursor. Similarly, <code>coflatMap</code> forms an image where the value of the image at each location is the result of applying the function <code>f</code> to the image which had the cursor set to that location. Clearly <code>f</code> should use the cursor in some way, otherwise the image will have the same value at every pixel location. Note that <code>map</code> and <code>coflatMap</code> operations will be automatically parallelised. The intuitive idea behind <code>coflatMap</code> is that it extends local computations. For the stream example, the local computation was a linear combination of nearby values. Similarly, in image analysis problems, we often want to apply a linear filter to nearby pixels. We can get at the pixel at the cursor location using <code>extract</code>, but we probably also want to be able to move the cursor around to nearby locations. We can do that by adding some appropriate methods to complete the class definition.</p>
<pre class="brush: scala; title: ; notranslate" title="">
    def up: PImage[T] = {
      val py = y-1
      val ny = if (py &gt;= 0) py else (py + image.h)
      PImage(x,ny,image)
    }
    def down: PImage[T] = {
      val py = y+1
      val ny = if (py &lt; image.h) py else (py - image.h)
      PImage(x,ny,image)
    }
    def left: PImage[T] = {
      val px = x-1
      val nx = if (px &gt;= 0) px else (px + image.w)
      PImage(nx,y,image)
    }
    def right: PImage[T] = {
      val px = x+1
      val nx = if (px &lt; image.w) px else (px - image.w)
      PImage(nx,y,image)
    }
  }
</pre>
<p>Here each method returns a new pointed image with the cursor shifted by one pixel in the appropriate direction. Note that I&#8217;ve used periodic boundary conditions here, which often makes sense for numerical integration of PDEs, but makes less sense for real image analysis problems. Note that we have embedded all &#8220;indexing&#8221; issues inside the definition of our classes. Now that we have it, none of the statistical algorithms that we develop will involve any explicit indexing. This makes it much less likely to develop algorithms containing bugs corresponding to &#8220;off-by-one&#8221; or flipped axis errors.</p>
<p>This class is now fine for our requirements. But if we wanted Cats to understand that this structure is really a comonad (perhaps because we wanted to use derived methods, such as <code>coflatten</code>), we would need to provide evidence for this. The details aren&#8217;t especially important for this post, but we can do it simply as follows:</p>
<pre class="brush: scala; title: ; notranslate" title="">
  implicit val pimageComonad = new Comonad[PImage] {
    def extract[A](wa: PImage[A]) = wa.extract
    def coflatMap[A,B](wa: PImage[A])(f: PImage[A] =&gt; B): PImage[B] =
      wa.coflatMap(f)
    def map[A,B](wa: PImage[A])(f: A =&gt; B): PImage[B] = wa.map(f)
  }
</pre>
<p>It&#8217;s handy to have some functions for converting Breeze dense matrices back and forth with our image class.</p>
<pre class="brush: scala; title: ; notranslate" title="">
  import breeze.linalg.{Vector =&gt; BVec, _}
  def BDM2I[T](m: DenseMatrix[T]): Image[T] =
    Image(m.cols, m.rows, m.data.toVector.par)
  def I2BDM(im: Image[Double]): DenseMatrix[Double] =
    new DenseMatrix(im.h,im.w,im.data.toArray)
</pre>
<p>Now we are ready to see how to use this in practice. Let&#8217;s start by defining a very simple linear filter.</p>
<pre class="brush: scala; title: ; notranslate" title="">
def fil(pi: PImage[Double]): Double = (2*pi.extract+
  pi.up.extract+pi.down.extract+pi.left.extract+pi.right.extract)/6.0
</pre>
<p>This simple filter can be used to &#8220;smooth&#8221; or &#8220;blur&#8221; an image. However, from a more sophisticated viewpoint, exactly this type of filter can be used to represent one time step of a numerical method for time integration of the 2D heat equation. Now we can simulate a noisy image and apply our filter to it using <code>coflatMap</code>:</p>
<pre class="brush: scala; title: ; notranslate" title="">
import breeze.stats.distributions.Gaussian
val bdm = DenseMatrix.tabulate(200,250){case (i,j) =&gt; math.cos(
  0.1*math.sqrt((i*i+j*j))) + Gaussian(0.0,2.0).draw}
val pim0 = PImage(0,0,BDM2I(bdm))
def pims = Stream.iterate(pim0)(_.coflatMap(fil))
</pre>
<p>Note that here, rather than just applying the filter once, I&#8217;ve generated an infinite stream of pointed images, each one representing an additional application of the linear filter. Thus the sequence represents the time solution of the heat equation with initial condition corresponding to our simulated noisy image.</p>
<p>We can render the first few frames to check that it seems to be working.</p>
<pre class="brush: scala; title: ; notranslate" title="">
import breeze.plot._
val fig = Figure(&quot;Diffusing a noisy image&quot;)
pims.take(25).zipWithIndex.foreach{case (pim,i) =&gt; {
  val p = fig.subplot(5,5,i)
  p += image(I2BDM(pim.image))
}}
</pre>
<p><a href="https://darrenjw.files.wordpress.com/2018/01/heat.png"><img data-attachment-id="1792" data-permalink="https://darrenjw.wordpress.com/2018/01/22/comonads-for-scientific-and-statistical-computing-in-scala/heat/" data-orig-file="https://darrenjw.files.wordpress.com/2018/01/heat.png?w=660" data-orig-size="600,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Gaussian blur via the heat equation" data-image-description="" data-medium-file="https://darrenjw.files.wordpress.com/2018/01/heat.png?w=660?w=300" data-large-file="https://darrenjw.files.wordpress.com/2018/01/heat.png?w=660?w=600" src="https://darrenjw.files.wordpress.com/2018/01/heat.png?w=660" alt=""   class="alignnone size-full wp-image-1792" srcset="https://darrenjw.files.wordpress.com/2018/01/heat.png 600w, https://darrenjw.files.wordpress.com/2018/01/heat.png?w=150 150w, https://darrenjw.files.wordpress.com/2018/01/heat.png?w=300 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></p>
<p>Note that the numerical integration is carried out in parallel on all available cores automatically. Other image filters can be applied, and other (parabolic) PDEs can be numerically integrated in an essentially similar way.</p>
<h2 id="gibbs-sampling-the-ising-model">Gibbs sampling the Ising model</h2>
<p>Another place where the concept of extending a local computation to a global computation crops up is in the context of <a href="https://en.wikipedia.org/wiki/Gibbs_sampling">Gibbs sampling</a> a high-dimensional probability distribution by cycling through the sampling of each variable in turn from its full-conditional distribution. I&#8217;ll illustrate this here using the <a href="https://en.wikipedia.org/wiki/Ising_model">Ising model</a>, so that I can reuse the pointed image class from above, but the principles apply to any Gibbs sampling problem. In particular, the Ising model that we consider has a conditional independence structure corresponding to a graph of a square lattice. As above, we will use the comonadic structure of the square lattice to construct a Gibbs sampler. However, we can construct a Gibbs sampler for arbitrary graphical models in an essentially identical way by using a <a href="http://blog.higher-order.com/blog/2016/04/02/a-comonad-of-graph-decompositions/">graph comonad</a>.</p>
<p>Let&#8217;s begin by simulating a random image containing +/-1s:</p>
<pre class="brush: scala; title: ; notranslate" title="">
import breeze.stats.distributions.{Binomial,Bernoulli}
val beta = 0.4
val bdm = DenseMatrix.tabulate(500,600){
  case (i,j) =&gt; (new Binomial(1,0.2)).draw
}.map(_*2 - 1) // random matrix of +/-1s
val pim0 = PImage(0,0,BDM2I(bdm))
</pre>
<p>We can use this to initialise our Gibbs sampler. We now need a Gibbs kernel representing the update of each pixel.</p>
<pre class="brush: scala; title: ; notranslate" title="">
def gibbsKernel(pi: PImage[Int]): Int = {
   val sum = pi.up.extract+pi.down.extract+pi.left.extract+pi.right.extract
   val p1 = math.exp(beta*sum)
   val p2 = math.exp(-beta*sum)
   val probplus = p1/(p1+p2)
   if (new Bernoulli(probplus).draw) 1 else -1
}
</pre>
<p>So far so good, but there a couple of issues that we need to consider before we plough ahead and start coflatMapping. The first is that pure functional programmers will object to the fact that this function is not pure. It is a stochastic function which has the side-effect of mutating the random number state. I&#8217;m just going to duck that issue here, as I&#8217;ve <a href="https://darrenjw.wordpress.com/2017/04/01/mcmc-as-a-stream/">previously discussed</a> how to fix it using probability monads, and I don&#8217;t want it to distract us here.</p>
<p>However, there is a more fundamental problem here relating to parallel versus sequential application of Gibbs kernels. <code>coflatMap</code> is conceptually parallel (irrespective of how it is implemented) in that all computations used to build the new comonad are based solely on the information available in the starting comonad. OTOH, detailed balance of the Markov chain will only be preserved if the kernels for each pixel are applied sequentially. So if we <code>coflatMap</code> this kernel over the image we will break detailed balance. I should emphasise that this has nothing to do with the fact that I&#8217;ve implemented the pointed image using a parallel vector. Exactly the same issue would arise if we switched to backing the image with a regular (sequential) immutable <code>Vector</code>.</p>
<p>The trick here is to recognise that if we coloured alternate pixels black and white using a chequerboard pattern, then all of the black pixels are conditionally independent given the white pixels and vice-versa. Conditionally independent pixels <em>can</em> be updated by parallel application of a Gibbs kernel. So we just need separate kernels for updating odd and even pixels.</p>
<pre class="brush: scala; title: ; notranslate" title="">
def oddKernel(pi: PImage[Int]): Int =
  if ((pi.x+pi.y) % 2 != 0) pi.extract else gibbsKernel(pi)
def evenKernel(pi: PImage[Int]): Int =
  if ((pi.x+pi.y) % 2 == 0) pi.extract else gibbsKernel(pi)
</pre>
<p>Each of these kernels can be coflatMapped over the image preserving detailed balance of the chain. So we can now construct an infinite stream of MCMC iterations as follows.</p>
<pre class="brush: scala; title: ; notranslate" title="">
def pims = Stream.iterate(pim0)(_.coflatMap(oddKernel).
  coflatMap(evenKernel))
</pre>
<p>We can animate the first few iterations with:</p>
<pre class="brush: scala; title: ; notranslate" title="">
import breeze.plot._
val fig = Figure(&quot;Ising model Gibbs sampler&quot;)
fig.width = 1000
fig.height = 800
pims.take(50).zipWithIndex.foreach{case (pim,i) =&gt; {
  print(s&quot;$i &quot;)
  fig.clear
  val p = fig.subplot(1,1,0)
  p.title = s&quot;Ising model: frame $i&quot;
  p += image(I2BDM(pim.image.map{_.toDouble}))
  fig.refresh
}}
println
</pre>
<p>Here I have a <a href="https://youtu.be/O8Dtehcq3c4">movie</a> showing the first 1000 iterations. Note that youtube seems to have over-compressed it, but you should get the basic idea.</p>
<p>Again, note that this MCMC sampler runs in parallel on all available cores, automatically. This issue of odd/even pixel updating emphasises another issue that crops up a lot in functional programming: very often, thinking about how to express an algorithm functionally leads to an algorithm which parallelises naturally. For general graphs, figuring out which groups of nodes can be updated in parallel is essentially the <a href="https://en.wikipedia.org/wiki/Graph_coloring">graph colouring problem</a>. I&#8217;ve discussed this previously in relation to parallel MCMC in:</p>
<p>Wilkinson, D. J. (2005) <a href="http://www.mas.ncl.ac.uk/~ndjw1/docs/pbc.pdf">Parallel Bayesian Computation</a>, Chapter 16 in E. J. Kontoghiorghes (ed.) <em>Handbook of Parallel Computing and Statistics</em>, Marcel Dekker/CRC Press, 481-512.</p>
<h2 id="further-reading">Further reading</h2>
<p>There are quite a few blog posts discussing comonads in the context of Haskell. In particular, the post on comonads for <a href="https://jaspervdj.be/posts/2014-11-27-comonads-image-processing.html">image analysis</a> I mentioned previously, and <a href="http://blog.sigfpe.com/2006/12/evaluating-cellular-automata-is.html">this one</a> on cellular automata. Bartosz&#8217;s post on <a href="https://bartoszmilewski.com/2017/01/02/comonads/">comonads</a> gives some connection back to the mathematical origins. Runar&#8217;s <a href="http://blog.higher-order.com/blog/2015/06/22/a-scala-comonad-tutorial/">Scala comonad tutorial</a> is the best source I know for comonads in Scala.</p>
<p>Full runnable code corresponding to this blog post is available from my <a href="https://github.com/darrenjw/blog/tree/master/comonads">blog repo</a>.</p>
<div id="atatags-370373-5ab714ead5030">
        <script type="text/javascript">
            __ATA.cmd.push(function() {
                __ATA.initVideoSlot('atatags-370373-5ab714ead5030', {
                    sectionId: '370373',
                    format: 'inread'
                });
            });
        </script>
    </div>	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://darrenjw.wordpress.com/2018/01/22/comonads-for-scientific-and-statistical-computing-in-scala/" rel="bookmark"><time class="entry-date published updated" datetime="2018-01-22T18:26:16+00:00">22/01/2018</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://darrenjw.wordpress.com/tag/analysis/" rel="tag">analysis</a>, <a href="https://darrenjw.wordpress.com/tag/cats/" rel="tag">cats</a>, <a href="https://darrenjw.wordpress.com/tag/coflatmap/" rel="tag">coflatMap</a>, <a href="https://darrenjw.wordpress.com/tag/comonad/" rel="tag">comonad</a>, <a href="https://darrenjw.wordpress.com/tag/difference/" rel="tag">difference</a>, <a href="https://darrenjw.wordpress.com/tag/diffusion/" rel="tag">diffusion</a>, <a href="https://darrenjw.wordpress.com/tag/equation/" rel="tag">equation</a>, <a href="https://darrenjw.wordpress.com/tag/extract/" rel="tag">extract</a>, <a href="https://darrenjw.wordpress.com/tag/filter/" rel="tag">filter</a>, <a href="https://darrenjw.wordpress.com/tag/finite/" rel="tag">finite</a>, <a href="https://darrenjw.wordpress.com/tag/functional/" rel="tag">functional</a>, <a href="https://darrenjw.wordpress.com/tag/gibbs/" rel="tag">Gibbs</a>, <a href="https://darrenjw.wordpress.com/tag/heat/" rel="tag">heat</a>, <a href="https://darrenjw.wordpress.com/tag/image/" rel="tag">image</a>, <a href="https://darrenjw.wordpress.com/tag/ising/" rel="tag">ising</a>, <a href="https://darrenjw.wordpress.com/tag/linear/" rel="tag">linear</a>, <a href="https://darrenjw.wordpress.com/tag/logistic/" rel="tag">logistic</a>, <a href="https://darrenjw.wordpress.com/tag/map/" rel="tag">map</a>, <a href="https://darrenjw.wordpress.com/tag/mcmc/" rel="tag">MCMC</a>, <a href="https://darrenjw.wordpress.com/tag/model/" rel="tag">model</a>, <a href="https://darrenjw.wordpress.com/tag/parabolic/" rel="tag">parabolic</a>, <a href="https://darrenjw.wordpress.com/tag/pde/" rel="tag">PDE</a>, <a href="https://darrenjw.wordpress.com/tag/processing/" rel="tag">processing</a>, <a href="https://darrenjw.wordpress.com/tag/programming/" rel="tag">programming</a>, <a href="https://darrenjw.wordpress.com/tag/sampling/" rel="tag">sampling</a>, <a href="https://darrenjw.wordpress.com/tag/scala/" rel="tag">scala</a>, <a href="https://darrenjw.wordpress.com/tag/smooth/" rel="tag">smooth</a>, <a href="https://darrenjw.wordpress.com/tag/volume/" rel="tag">volume</a></span><span class="comments-link"><a href="https://darrenjw.wordpress.com/2018/01/22/comonads-for-scientific-and-statistical-computing-in-scala/#comments">3 Comments<span class="screen-reader-text"> on Comonads for scientific and statistical computing in&nbsp;Scala</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-1781" class="post-1781 post type-post status-publish format-standard hentry category-uncategorized tag-analysis tag-breeze tag-components tag-diagnostics tag-generalised tag-generalized tag-learning tag-linear tag-logistic tag-machine tag-model tag-modeling tag-modelling tag-pca tag-poisson tag-principal tag-regression tag-scala tag-statistics">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://darrenjw.wordpress.com/2017/06/21/scala-glm-regression-modelling-in-scala/" rel="bookmark">scala-glm: Regression modelling in&nbsp;Scala</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<h2 id="introduction">Introduction</h2>
<p>As discussed in the <a href="https://darrenjw.wordpress.com/2017/05/31/statistical-computing-with-scala-free-on-line-course/">previous post</a>, I&#8217;ve recently constructed and delivered a short course on statistical computing with Scala. Much of the course is concerned with writing statistical algorithms in Scala, typically making use of the scientific and numerical computing library, <a href="https://github.com/scalanlp/breeze">Breeze</a>. Breeze has all of the essential tools necessary for building statistical algorithms, but doesn&#8217;t contain any higher level modelling functionality. As part of the course, I walked through how to build a small library for regression modelling on top of Breeze, including all of the usual regression diagnostics (such as standard errors, t-statistics, p-values, F-statistics, etc.). While preparing the course materials it occurred to me that it would be useful to package and document this code properly for general use. In advance of the course I packaged the code up into a bare-bones library, but since then I&#8217;ve fleshed it out, tidied it up and documented it properly, so it&#8217;s now ready for people to use.</p>
<p>The library covers PCA, linear regression modelling and simple one-parameter GLMs (including logistic and Poisson regression). The underlying algorithms are fairly efficient and numerically stable (eg. linear regression uses the <a href="https://en.wikipedia.org/wiki/QR_decomposition">QR decomposition</a> of the model matrix, and the GLM fitting uses QR within each <a href="https://en.wikipedia.org/wiki/Iteratively_reweighted_least_squares">IRLS</a> step), though they are optimised more for clarity than speed. The library also includes a few utility functions and procedures, including a pairs plot (scatter-plot matrix).</p>
<h2 id="a-linear-regression-example">A linear regression example</h2>
<p>Plenty of <a href="https://github.com/darrenjw/scala-glm/blob/master/README.md">documentation</a> is available from the <a href="https://github.com/darrenjw/scala-glm">scala-glm github repo</a> which I won&#8217;t repeat here. But to give a rough idea of how things work, I&#8217;ll run through an interactive session for the linear regression example.</p>
<p>First, download a <a href="https://archive.ics.uci.edu/ml/datasets/airfoil+self-noise">dataset</a> from the <a href="http://archive.ics.uci.edu/ml/">UCI ML Repository</a> to disk for subsequent analysis (caching the file on disk is good practice, as it avoids unnecessary load on the UCI server, and allows running the code off-line):</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
import scalaglm._
import breeze.linalg._

val url = &quot;http://archive.ics.uci.edu/ml/machine-learning-databases/00291/airfoil_self_noise.dat&quot;
val fileName = &quot;self-noise.csv&quot;

// download the file to disk if it hasn't been already
val file = new java.io.File(fileName)
if (!file.exists) {
  val s = new java.io.PrintWriter(file)
  val data = scala.io.Source.fromURL(url).getLines
  data.foreach(l =&gt; s.write(l.trim.
    split('\t').filter(_ != &quot;&quot;).
    mkString(&quot;&quot;, &quot;,&quot;, &quot;\n&quot;)))
  s.close
}
</pre>
<p>Once we have a CSV file on disk, we can load it up and look at it.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
val mat = csvread(new java.io.File(fileName))
// mat: breeze.linalg.DenseMatrix[Double] =
// 800.0    0.0  0.3048  71.3  0.00266337  126.201
// 1000.0   0.0  0.3048  71.3  0.00266337  125.201
// 1250.0   0.0  0.3048  71.3  0.00266337  125.951
// ...
println(&quot;Dim: &quot; + mat.rows + &quot; &quot; + mat.cols)
// Dim: 1503 6
val figp = Utils.pairs(mat, List(&quot;Freq&quot;, &quot;Angle&quot;, &quot;Chord&quot;, &quot;Velo&quot;, &quot;Thick&quot;, &quot;Sound&quot;))
// figp: breeze.plot.Figure = breeze.plot.Figure@37718125
</pre>
<p><a href="https://darrenjw.files.wordpress.com/2017/06/lmpairs.png"><img data-attachment-id="1784" data-permalink="https://darrenjw.wordpress.com/2017/06/21/scala-glm-regression-modelling-in-scala/lmpairs/" data-orig-file="https://darrenjw.files.wordpress.com/2017/06/lmpairs.png" data-orig-size="1582,1038" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Pairs plot" data-image-description="" data-medium-file="https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=300" data-large-file="https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=660&#038;h=433" src="https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=660&#038;h=433" alt="" width="660" height="433" class="alignnone size-large wp-image-1784" srcset="https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=660&amp;h=433 660w, https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=1320&amp;h=866 1320w, https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=150&amp;h=98 150w, https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=300&amp;h=197 300w, https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=768&amp;h=504 768w, https://darrenjw.files.wordpress.com/2017/06/lmpairs.png?w=1024&amp;h=672 1024w" sizes="(max-width: 660px) 100vw, 660px" /></a></p>
<p>We can then regress the response in the final column on the other variables.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
val y = mat(::, 5) // response is the final column
// y: DenseVector[Double] = DenseVector(126.201, 125.201, ...
val X = mat(::, 0 to 4)
// X: breeze.linalg.DenseMatrix[Double] =
// 800.0    0.0  0.3048  71.3  0.00266337
// 1000.0   0.0  0.3048  71.3  0.00266337
// 1250.0   0.0  0.3048  71.3  0.00266337
// ...
val mod = Lm(y, X, List(&quot;Freq&quot;, &quot;Angle&quot;, &quot;Chord&quot;, &quot;Velo&quot;, &quot;Thick&quot;))
// mod: scalaglm.Lm =
// Lm(DenseVector(126.201, 125.201, ...
mod.summary
// Estimate	 S.E.	 t-stat	p-value		Variable
// ---------------------------------------------------------
// 132.8338	 0.545	243.866	0.0000 *	(Intercept)
//  -0.0013	 0.000	-30.452	0.0000 *	Freq
//  -0.4219	 0.039	-10.847	0.0000 *	Angle
// -35.6880	 1.630	-21.889	0.0000 *	Chord
//   0.0999	 0.008	12.279	0.0000 *	Velo
// -147.3005	15.015	-9.810	0.0000 *	Thick
// Residual standard error:   4.8089 on 1497 degrees of freedom
// Multiple R-squared: 0.5157, Adjusted R-squared: 0.5141
// F-statistic: 318.8243 on 5 and 1497 DF, p-value: 0.00000
val fig = mod.plots
// fig: breeze.plot.Figure = breeze.plot.Figure@60d7ebb0
</pre>
<p><a href="https://darrenjw.files.wordpress.com/2017/06/lmdiag.png"><img data-attachment-id="1783" data-permalink="https://darrenjw.wordpress.com/2017/06/21/scala-glm-regression-modelling-in-scala/lmdiag/" data-orig-file="https://darrenjw.files.wordpress.com/2017/06/lmdiag.png" data-orig-size="1563,1146" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Diagnostics" data-image-description="" data-medium-file="https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=300" data-large-file="https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=660&#038;h=484" src="https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=660&#038;h=484" alt="" width="660" height="484" class="alignnone size-large wp-image-1783" srcset="https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=660&amp;h=484 660w, https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=1320&amp;h=968 1320w, https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=150&amp;h=110 150w, https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=300&amp;h=220 300w, https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=768&amp;h=563 768w, https://darrenjw.files.wordpress.com/2017/06/lmdiag.png?w=1024&amp;h=751 1024w" sizes="(max-width: 660px) 100vw, 660px" /></a></p>
<p>There is a <code>.predict</code> method for generating point predictions (and standard errors) given a new model matrix, and fitting GLMs is very similar &#8211; these things are covered in the <a href="https://darrenjw.github.io/scala-glm/QuickStart.html">quickstart guide</a> for the library.</p>
<h2 id="summary">Summary</h2>
<p><a href="https://github.com/darrenjw/scala-glm/">scala-glm</a> is a small Scala library built on top of the <a href="https://github.com/scalanlp/breeze">Breeze</a> numerical library which enables simple and convenient regression modelling in Scala. It is reasonably well documented and usable in its current form, but I intend to gradually add additional features according to demand as time permits.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://darrenjw.wordpress.com/2017/06/21/scala-glm-regression-modelling-in-scala/" rel="bookmark"><time class="entry-date published updated" datetime="2017-06-21T21:03:14+00:00">21/06/2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://darrenjw.wordpress.com/tag/analysis/" rel="tag">analysis</a>, <a href="https://darrenjw.wordpress.com/tag/breeze/" rel="tag">breeze</a>, <a href="https://darrenjw.wordpress.com/tag/components/" rel="tag">components</a>, <a href="https://darrenjw.wordpress.com/tag/diagnostics/" rel="tag">diagnostics</a>, <a href="https://darrenjw.wordpress.com/tag/generalised/" rel="tag">generalised</a>, <a href="https://darrenjw.wordpress.com/tag/generalized/" rel="tag">generalized</a>, <a href="https://darrenjw.wordpress.com/tag/learning/" rel="tag">learning</a>, <a href="https://darrenjw.wordpress.com/tag/linear/" rel="tag">linear</a>, <a href="https://darrenjw.wordpress.com/tag/logistic/" rel="tag">logistic</a>, <a href="https://darrenjw.wordpress.com/tag/machine/" rel="tag">machine</a>, <a href="https://darrenjw.wordpress.com/tag/model/" rel="tag">model</a>, <a href="https://darrenjw.wordpress.com/tag/modeling/" rel="tag">modeling</a>, <a href="https://darrenjw.wordpress.com/tag/modelling/" rel="tag">modelling</a>, <a href="https://darrenjw.wordpress.com/tag/pca/" rel="tag">PCA</a>, <a href="https://darrenjw.wordpress.com/tag/poisson/" rel="tag">poisson</a>, <a href="https://darrenjw.wordpress.com/tag/principal/" rel="tag">principal</a>, <a href="https://darrenjw.wordpress.com/tag/regression/" rel="tag">regression</a>, <a href="https://darrenjw.wordpress.com/tag/scala/" rel="tag">scala</a>, <a href="https://darrenjw.wordpress.com/tag/statistics/" rel="tag">statistics</a></span><span class="comments-link"><a href="https://darrenjw.wordpress.com/2017/06/21/scala-glm-regression-modelling-in-scala/#respond">Leave a comment<span class="screen-reader-text"> on scala-glm: Regression modelling in&nbsp;Scala</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-1768" class="post-1768 post type-post status-publish format-standard hentry category-uncategorized tag-computing tag-course tag-free tag-functional tag-glm tag-materials tag-mcmc tag-modeling tag-modelling tag-notes tag-on-line tag-pdf tag-programming tag-scala tag-scala-glm tag-scscala tag-short tag-statistical tag-statistics">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://darrenjw.wordpress.com/2017/05/31/statistical-computing-with-scala-free-on-line-course/" rel="bookmark">Statistical computing with Scala free on-line&nbsp;course</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>I&#8217;ve recently delivered a three-day intensive short-course on <a href="https://github.com/darrenjw/scala-course/blob/master/README.md">Scala for statistical computing and data science</a>. The course seemed to go well, and the experience has convinced me that Scala should be used a lot more by statisticians and data scientists for a range of problems in statistical computing. In particular, the simplicity of writing fast efficient parallel algorithms is reason alone to take a careful look at Scala. With a view to helping more statisticians get to grips with Scala, I&#8217;ve decided to freely release all of the essential materials associated with the course: the course notes (as PDF), code fragments, complete examples, end-of-chapter exercises, etc. Although I developed the materials with the training course in mind, the course notes are reasonably self-contained, making the course quite suitable for self-study. At some point I will probably flesh out the notes into a proper book, but that will probably take me a little while.</p>
<p>I&#8217;ve written a brief <a href="https://github.com/darrenjw/scala-course/blob/master/SelfStudyGuide.md">self-study guide</a> to point people in the right direction. For people studying the material in their spare time, the course is probably best done over nine weeks (one chapter per week), and this will then cover material at a similar rate to a typical MOOC.</p>
<p>The nine chapters are:</p>
<p>1. Introduction<br />
2. Scala and FP Basics<br />
3. Collections<br />
4. Scala Breeze<br />
5. Monte Carlo<br />
6. Statistical modelling<br />
7. Tools<br />
8. Apache Spark<br />
9. Advanced topics</p>
<p>For anyone frustrated by the limitations of dynamic languages such as R, Python or Octave, this course should provide a good pathway to an altogether more sophisticated, modern programming paradigm.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://darrenjw.wordpress.com/2017/05/31/statistical-computing-with-scala-free-on-line-course/" rel="bookmark"><time class="entry-date published" datetime="2017-05-31T15:35:37+00:00">31/05/2017</time><time class="updated" datetime="2017-05-31T16:10:39+00:00">31/05/2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://darrenjw.wordpress.com/tag/computing/" rel="tag">computing</a>, <a href="https://darrenjw.wordpress.com/tag/course/" rel="tag">course</a>, <a href="https://darrenjw.wordpress.com/tag/free/" rel="tag">free</a>, <a href="https://darrenjw.wordpress.com/tag/functional/" rel="tag">functional</a>, <a href="https://darrenjw.wordpress.com/tag/glm/" rel="tag">glm</a>, <a href="https://darrenjw.wordpress.com/tag/materials/" rel="tag">materials</a>, <a href="https://darrenjw.wordpress.com/tag/mcmc/" rel="tag">MCMC</a>, <a href="https://darrenjw.wordpress.com/tag/modeling/" rel="tag">modeling</a>, <a href="https://darrenjw.wordpress.com/tag/modelling/" rel="tag">modelling</a>, <a href="https://darrenjw.wordpress.com/tag/notes/" rel="tag">notes</a>, <a href="https://darrenjw.wordpress.com/tag/on-line/" rel="tag">on-line</a>, <a href="https://darrenjw.wordpress.com/tag/pdf/" rel="tag">PDF</a>, <a href="https://darrenjw.wordpress.com/tag/programming/" rel="tag">programming</a>, <a href="https://darrenjw.wordpress.com/tag/scala/" rel="tag">scala</a>, <a href="https://darrenjw.wordpress.com/tag/scala-glm/" rel="tag">scala-glm</a>, <a href="https://darrenjw.wordpress.com/tag/scscala/" rel="tag">scscala</a>, <a href="https://darrenjw.wordpress.com/tag/short/" rel="tag">short</a>, <a href="https://darrenjw.wordpress.com/tag/statistical/" rel="tag">statistical</a>, <a href="https://darrenjw.wordpress.com/tag/statistics/" rel="tag">statistics</a></span><span class="comments-link"><a href="https://darrenjw.wordpress.com/2017/05/31/statistical-computing-with-scala-free-on-line-course/#comments">4 Comments<span class="screen-reader-text"> on Statistical computing with Scala free on-line&nbsp;course</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-1764" class="post-1764 post type-post status-publish format-standard hentry category-uncategorized tag-accumulator tag-call tag-code tag-computing tag-course tag-elimination tag-hastings tag-mcmc tag-metropolis tag-metropolis-hastings tag-monad tag-probability tag-pure tag-rand tag-random tag-recursion tag-scala tag-short tag-statistical tag-stochastic tag-stream tag-streams tag-structure tag-tail">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://darrenjw.wordpress.com/2017/04/01/mcmc-as-a-stream/" rel="bookmark">MCMC as a&nbsp;Stream</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<h3 id="introduction">Introduction</h3>
<p>This weekend I&#8217;ve been preparing some material for my upcoming <a href="https://github.com/darrenjw/scala-course/blob/master/README.md">Scala for statistical computing</a> short course. As part of the course, I thought it would be useful to walk through how to think about and structure MCMC codes, and in particular, how to think about MCMC algorithms as infinite streams of state. This material is reasonably stand-alone, so it seems suitable for a blog post. Complete runnable code for the examples in this post are available from my <a href="https://github.com/darrenjw/blog/tree/master/mcmc-stream">blog repo</a>.</p>
<h3 id="a-simple-mh-sampler">A simple MH sampler</h3>
<p>For this post I will just consider a trivial toy Metropolis algorithm using a Uniform random walk proposal to target a standard normal distribution. I&#8217;ve considered this problem before on my blog, so if you aren&#8217;t very familiar with Metropolis-Hastings algorithms, you might want to quickly review my post on <a href="https://darrenjw.wordpress.com/2010/08/15/metropolis-hastings-mcmc-algorithms/">Metropolis-Hastings MCMC algorithms in R</a> before continuing. At the end of that post, I gave the following R code for the Metropolis sampler:</p>
<pre class="brush: r; light: true; title: ; notranslate" title="">
metrop3&lt;-function(n=1000,eps=0.5) 
{
        vec=vector(&quot;numeric&quot;, n)
        x=0
        oldll=dnorm(x,log=TRUE)
        vec[1]=x
        for (i in 2:n) {
                can=x+runif(1,-eps,eps)
                loglik=dnorm(can,log=TRUE)
                loga=loglik-oldll
                if (log(runif(1)) &lt; loga) { 
                        x=can
                        oldll=loglik
                        }
                vec[i]=x
        }
        vec
}
</pre>
<p>I will begin this post with a fairly direct translation of this algorithm into Scala:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
def metrop1(n: Int = 1000, eps: Double = 0.5): DenseVector[Double] = {
    val vec = DenseVector.fill(n)(0.0)
    var x = 0.0
    var oldll = Gaussian(0.0, 1.0).logPdf(x)
    vec(0) = x
    (1 until n).foreach { i =&gt;
      val can = x + Uniform(-eps, eps).draw
      val loglik = Gaussian(0.0, 1.0).logPdf(can)
      val loga = loglik - oldll
      if (math.log(Uniform(0.0, 1.0).draw) &lt; loga) {
        x = can
        oldll = loglik
      }
      vec(i) = x
    }
    vec
}
</pre>
<p>This code works, and is reasonably fast and efficient, but there are several issues with it from a functional programmers perspective. One issue is that we have committed to storing all MCMC output in RAM in a <code>DenseVector</code>. This probably isn&#8217;t an issue here, but for some big problems we might prefer to not store the full set of states, but to just print the states to (say) the console, for possible re-direction to a file. It is easy enough to modify the code to do this:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
def metrop2(n: Int = 1000, eps: Double = 0.5): Unit = {
    var x = 0.0
    var oldll = Gaussian(0.0, 1.0).logPdf(x)
    (1 to n).foreach { i =&gt;
      val can = x + Uniform(-eps, eps).draw
      val loglik = Gaussian(0.0, 1.0).logPdf(can)
      val loga = loglik - oldll
      if (math.log(Uniform(0.0, 1.0).draw) &lt; loga) {
        x = can
        oldll = loglik
      }
      println(x)
    }
}
</pre>
<p>But now we have two version of the algorithm. One for storing results locally, and one for streaming results to the console. This is clearly unsatisfactory, but we shall return to this issue shortly. Another issue that will jump out at functional programmers is the reliance on mutable variables for storing the state and old likelihood. Let&#8217;s fix that now by re-writing the algorithm as a tail-recursion.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
@tailrec
def metrop3(n: Int = 1000, eps: Double = 0.5, x: Double = 0.0, oldll: Double = Double.MinValue): Unit = {
    if (n &gt; 0) {
      println(x)
      val can = x + Uniform(-eps, eps).draw
      val loglik = Gaussian(0.0, 1.0).logPdf(can)
      val loga = loglik - oldll
      if (math.log(Uniform(0.0, 1.0).draw) &lt; loga)
        metrop3(n - 1, eps, can, loglik)
      else
        metrop3(n - 1, eps, x, oldll)
    }
  }
</pre>
<p>This has eliminated the <code>var</code>s, and is just as fast and efficient as the previous version of the code. Note that the <code>@tailrec</code> annotation is optional &#8211; it just signals to the compiler that we want it to throw an error if for some reason it cannot eliminate the tail call. However, this is for the print-to-console version of the code. What if we actually want to keep the iterations in RAM for subsequent analysis? We can keep the values in an accumulator, as follows.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
@tailrec
def metrop4(n: Int = 1000, eps: Double = 0.5, x: Double = 0.0, oldll: Double = Double.MinValue, acc: List[Double] = Nil): DenseVector[Double] = {
    if (n == 0)
      DenseVector(acc.reverse.toArray)
    else {
      val can = x + Uniform(-eps, eps).draw
      val loglik = Gaussian(0.0, 1.0).logPdf(can)
      val loga = loglik - oldll
      if (math.log(Uniform(0.0, 1.0).draw) &lt; loga)
        metrop4(n - 1, eps, can, loglik, can :: acc)
      else
        metrop4(n - 1, eps, x, oldll, x :: acc)
    }
}
</pre>
<h3 id="factoring-out-the-updating-logic">Factoring out the updating logic</h3>
<p>This is all fine, but we haven&#8217;t yet addressed the issue of having different versions of the code depending on what we want to do with the output. The problem is that we have tied up the logic of advancing the Markov chain with what to do with the output. What we need to do is separate out the code for advancing the state. We can do this by defining a new function.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
def newState(x: Double, oldll: Double, eps: Double): (Double, Double) = {
    val can = x + Uniform(-eps, eps).draw
    val loglik = Gaussian(0.0, 1.0).logPdf(can)
    val loga = loglik - oldll
    if (math.log(Uniform(0.0, 1.0).draw) &lt; loga) (can, loglik) else (x, oldll)
}
</pre>
<p>This function takes as input a current state and associated log likelihood and returns a new state and log likelihood following the execution of one step of a MH algorithm. This separates the concern of state updating from the rest of the code. So now if we want to write code that prints the state, we can write it as</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
  @tailrec
  def metrop5(n: Int = 1000, eps: Double = 0.5, x: Double = 0.0, oldll: Double = Double.MinValue): Unit = {
    if (n &gt; 0) {
      println(x)
      val ns = newState(x, oldll, eps)
      metrop5(n - 1, eps, ns._1, ns._2)
    }
  }
</pre>
<p>and if we want to accumulate the set of states visited, we can write that as</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
  @tailrec
  def metrop6(n: Int = 1000, eps: Double = 0.5, x: Double = 0.0, oldll: Double = Double.MinValue, acc: List[Double] = Nil): DenseVector[Double] = {
    if (n == 0) DenseVector(acc.reverse.toArray) else {
      val ns = newState(x, oldll, eps)
      metrop6(n - 1, eps, ns._1, ns._2, ns._1 :: acc)
    }
  }
</pre>
<p>Both of these functions call <code>newState</code> to do the real work, and concentrate on what to do with the sequence of states. However, both of these functions repeat the logic of how to iterate over the sequence of states.</p>
<h3 id="mcmc-as-a-stream-1">MCMC as a stream</h3>
<p>Ideally we would like to abstract out the details of how to do state iteration from the code as well. Most functional languages have some concept of a <code>Stream</code>, which represents a (potentially infinite) sequence of states. The <code>Stream</code> can embody the logic of how to perform state iteration, allowing us to abstract that away from our code, as well.</p>
<p>To do this, we will restructure our code slightly so that it more clearly maps old state to new state.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
def nextState(eps: Double)(state: (Double, Double)): (Double, Double) = {
    val x = state._1
    val oldll = state._2
    val can = x + Uniform(-eps, eps).draw
    val loglik = Gaussian(0.0, 1.0).logPdf(can)
    val loga = loglik - oldll
    if (math.log(Uniform(0.0, 1.0).draw) &lt; loga) (can, loglik) else (x, oldll)
}
</pre>
<p>The &quot;real&quot; state of the chain is just <code>x</code>, but if we want to avoid recalculation of the old likelihood, then we need to make this part of the chain&#8217;s state. We can use this <code>nextState</code> function in order to construct a <code>Stream</code>.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
  def metrop7(eps: Double = 0.5, x: Double = 0.0, oldll: Double = Double.MinValue): Stream[Double] =
    Stream.iterate((x, oldll))(nextState(eps)) map (_._1)
</pre>
<p>The result of calling this is an infinite stream of states. Obviously it isn&#8217;t computed &#8211; that would require infinite computation, but it captures the logic of iteration and computation in a <code>Stream</code>, that can be thought of as a lazy <code>List</code>. We can get values out by converting the <code>Stream</code> to a regular collection, being careful to truncate the <code>Stream</code> to one of finite length beforehand! eg. <code>metrop7().drop(1000).take(10000).toArray</code> will do a burn-in of 1,000 iterations followed by a main monitoring run of length 10,000, capturing the results in an <code>Array</code>. Note that <code>metrop7().drop(1000).take(10000)</code> is a <code>Stream</code>, and so nothing is actually computed until the <code>toArray</code> is encountered. Conversely, if printing to console is required, just replace the <code>.toArray</code> with <code>.foreach(println)</code>.</p>
<p>The above stream-based approach to MCMC iteration is clean and elegant, and deals nicely with issues like burn-in and thinning (which can be handled similarly). This is how I typically write MCMC codes these days. However, functional programming purists would still have issues with this approach, as it isn&#8217;t quite pure functional. The problem is that the code isn&#8217;t pure &#8211; it has a side-effect, which is to mutate the state of the under-pinning pseudo-random number generator. If the code was pure, calling <code>nextState</code> with the same inputs would always give the same result. Clearly this isn&#8217;t the case here, as we have specifically designed the function to be stochastic, returning a randomly sampled value from the desired probability distribution. So <code>nextState</code> represents a function for randomly sampling from a conditional probability distribution.</p>
<h3 id="a-pure-functional-approach">A pure functional approach</h3>
<p>Now, ultimately all code has side-effects, or there would be no point in running it! But in functional programming the desire is to make as much of the code as possible pure, and to push side-effects to the very edges of the code. So it&#8217;s fine to have side-effects in your <code>main</code> method, but not buried deep in your code. Here the side-effect is at the very heart of the code, which is why it is potentially an issue.</p>
<p>To keep things as simple as possible, at this point we will stop worrying about carrying forward the old likelihood, and hard-code a value of <code>eps</code>. Generalisation is straightforward. We can make our code pure by instead defining a function which represents the conditional probability distribution itself. For this we use a <em>probability monad</em>, which in <a href="https://github.com/scalanlp/breeze/">Breeze</a> is called <code>Rand</code>. We can couple together such functions using monadic binds (<code>flatMap</code> in Scala), expressed most neatly using for-comprehensions. So we can write our transition kernel as</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
def kernel(x: Double): Rand[Double] = for {
    innov &lt;- Uniform(-0.5, 0.5)
    can = x + innov
    oldll = Gaussian(0.0, 1.0).logPdf(x)
    loglik = Gaussian(0.0, 1.0).logPdf(can)
    loga = loglik - oldll
    u &lt;- Uniform(0.0, 1.0)
} yield if (math.log(u) &lt; loga) can else x
</pre>
<p>This is now pure &#8211; the same input <code>x</code> will always return the same probability distribution &#8211; the conditional distribution of the next state given the current state. We can draw random samples from this distribution if we must, but it&#8217;s probably better to work as long as possible with pure functions. So next we need to encapsulate the iteration logic. Breeze has a <code>MarkovChain</code> object which can take kernels of this form and return a stochastic <code>Process</code> object representing the iteration logic, as follows.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
MarkovChain(0.0)(kernel).
  steps.
  drop(1000).
  take(10000).
  foreach(println)
</pre>
<p>The <code>steps</code> method contains the logic of how to advance the state of the chain. But again note that no computation actually takes place until the <code>foreach</code> method is encountered &#8211; this is when the sampling occurs and the side-effects happen.</p>
<p>Metropolis-Hastings is a common use-case for Markov chains, so Breeze actually has a helper method built-in that will construct a MH sampler directly from an initial state, a proposal kernel, and a (log) target.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
MarkovChain.
  metropolisHastings(0.0, (x: Double) =&gt;
  Uniform(x - 0.5, x + 0.5))(x =&gt;
  Gaussian(0.0, 1.0).logPdf(x)).
  steps.
  drop(1000).
  take(10000).
  toArray
</pre>
<p>Note that if you are using the MH functionality in Breeze, it is important to make sure that you are using version 0.13 (or later), as I fixed a few issues with the MH code shortly prior to the 0.13 release.</p>
<h3 id="summary">Summary</h3>
<p>Viewing MCMC algorithms as infinite streams of state is useful for writing elegant, generic, flexible code. Streams occur everywhere in programming, and so there are lots of libraries for working with them. In this post I used the simple <code>Stream</code> from the Scala standard library, but there are much more powerful and flexible stream libraries for Scala, including <a href="https://github.com/functional-streams-for-scala/fs2">fs2</a> and <a href="http://doc.akka.io/docs/akka/2.4/scala/stream/index.html">Akka-streams</a>. But whatever libraries you are using, the fundamental concepts are the same. The most straightforward approach to implementation is to define impure stochastic streams to consume. However, a pure functional approach is also possible, and the Breeze library defines some useful functions to facilitate this approach. I&#8217;m still a little bit ambivalent about whether the pure approach is worth the additional cognitive overhead, but it&#8217;s certainly very interesting and worth playing with and thinking about the pros and cons.</p>
<p>Complete runnable code for the examples in this post are available from my <a href="https://github.com/darrenjw/blog/tree/master/mcmc-stream">blog repo</a>.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://darrenjw.wordpress.com/2017/04/01/mcmc-as-a-stream/" rel="bookmark"><time class="entry-date published updated" datetime="2017-04-01T14:51:30+00:00">01/04/2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://darrenjw.wordpress.com/tag/accumulator/" rel="tag">accumulator</a>, <a href="https://darrenjw.wordpress.com/tag/call/" rel="tag">call</a>, <a href="https://darrenjw.wordpress.com/tag/code/" rel="tag">code</a>, <a href="https://darrenjw.wordpress.com/tag/computing/" rel="tag">computing</a>, <a href="https://darrenjw.wordpress.com/tag/course/" rel="tag">course</a>, <a href="https://darrenjw.wordpress.com/tag/elimination/" rel="tag">elimination</a>, <a href="https://darrenjw.wordpress.com/tag/hastings/" rel="tag">Hastings</a>, <a href="https://darrenjw.wordpress.com/tag/mcmc/" rel="tag">MCMC</a>, <a href="https://darrenjw.wordpress.com/tag/metropolis/" rel="tag">Metropolis</a>, <a href="https://darrenjw.wordpress.com/tag/metropolis-hastings/" rel="tag">Metropolis-Hastings</a>, <a href="https://darrenjw.wordpress.com/tag/monad/" rel="tag">monad</a>, <a href="https://darrenjw.wordpress.com/tag/probability/" rel="tag">probability</a>, <a href="https://darrenjw.wordpress.com/tag/pure/" rel="tag">pure</a>, <a href="https://darrenjw.wordpress.com/tag/rand/" rel="tag">rand</a>, <a href="https://darrenjw.wordpress.com/tag/random/" rel="tag">random</a>, <a href="https://darrenjw.wordpress.com/tag/recursion/" rel="tag">recursion</a>, <a href="https://darrenjw.wordpress.com/tag/scala/" rel="tag">scala</a>, <a href="https://darrenjw.wordpress.com/tag/short/" rel="tag">short</a>, <a href="https://darrenjw.wordpress.com/tag/statistical/" rel="tag">statistical</a>, <a href="https://darrenjw.wordpress.com/tag/stochastic/" rel="tag">stochastic</a>, <a href="https://darrenjw.wordpress.com/tag/stream/" rel="tag">stream</a>, <a href="https://darrenjw.wordpress.com/tag/streams/" rel="tag">streams</a>, <a href="https://darrenjw.wordpress.com/tag/structure/" rel="tag">structure</a>, <a href="https://darrenjw.wordpress.com/tag/tail/" rel="tag">tail</a></span><span class="comments-link"><a href="https://darrenjw.wordpress.com/2017/04/01/mcmc-as-a-stream/#comments">2 Comments<span class="screen-reader-text"> on MCMC as a&nbsp;Stream</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-1754" class="post-1754 post type-post status-publish format-standard hentry category-uncategorized tag-apache tag-big tag-data tag-guide tag-install tag-laptop tag-scala tag-shell tag-spark tag-standalone tag-tutorial">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://darrenjw.wordpress.com/2017/02/08/a-quick-introduction-to-apache-spark-for-statisticians/" rel="bookmark">A quick introduction to Apache Spark for&nbsp;statisticians</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<h2 id="introduction">Introduction</h2>
<p><a href="http://spark.apache.org/">Apache Spark</a> is a Scala library for analysing &quot;big data&quot;. It can be used for analysing huge (internet-scale) datasets distributed across large clusters of machines. The analysis can be anything from the computation of simple descriptive statistics associated with the datasets, through to rather sophisticated machine learning pipelines involving data pre-processing, transformation, nonlinear model fitting and regularisation parameter tuning (via methods such as cross-validation). A relatively impartial overview can be found in the <a href="https://en.wikipedia.org/wiki/Apache_Spark">Apache Spark Wikipedia page</a>.</p>
<p>Although Spark is really aimed at data that can&#8217;t easily be analysed on a laptop, it is actually very easy to install and use (in <a href="http://spark.apache.org/docs/latest/spark-standalone.html">standalone mode</a>) on a laptop, and a good laptop with a fast multicore processor and plenty of RAM is fine for datasets up to a few gigabytes in size. This post will walk through getting started with Spark, installing it locally (not requiring admin/root access) doing some simple descriptive analysis, and moving on to fit a simple linear regression model to some simulated data. After this walk-through it should be relatively easy to take things further by reading the <a href="http://spark.apache.org/docs/latest/">Spark documentation</a>, which is generally pretty good.</p>
<p>Anyone who is interested in learning more about setting up and using Spark clusters may want to have a quick look over on my <a href="https://darrenjw2.wordpress.com/">personal blog</a> (mainly concerned with the Raspberry Pi), where I have previously considered <a href="https://darrenjw2.wordpress.com/2015/04/17/installing-apache-spark-on-a-raspberry-pi-2/">installing Spark on a Raspberry Pi 2</a>, <a href="https://darrenjw2.wordpress.com/2015/04/18/setting-up-a-standalone-apache-spark-cluster-of-raspberry-pi-2/">setting up a small Spark cluster</a>, and <a href="https://darrenjw2.wordpress.com/2015/09/07/raspberry-pi-2-cluster-with-nat-routing/">setting up a larger Spark cluster</a>. Although these posts are based around the Raspberry Pi, most of the material there is quite generic, since the Raspberry Pi is just a small (Debian-based) Linux server.</p>
<h2 id="getting-started---installing-spark">Getting started &#8211; installing Spark</h2>
<p>The only pre-requisite for installing Spark is a recent Java installation. On Debian-based Linux systems (such as Ubuntu), Java can be installed with:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
sudo apt-get update
sudo apt-get install openjdk-8-jdk
</pre>
<p>For other systems you should Google for the best way to install Java. If you aren&#8217;t sure whether you have Java or not, type <code>java -version</code> into a terminal window. If you get a version number of the form 1.7.x or 1.8.x you should be fine.</p>
<p>Once you have Java installed, you can download and install Spark in any appropriate place in your file-system. If you are running Linux, or a Unix-alike, just <code>cd</code> to an appropriate place and enter the following commands:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
wget http://www.eu.apache.org/dist/spark/spark-2.1.0/spark-2.1.0-bin-hadoop2.7.tgz
tar xvfz spark-2.1.0-bin-hadoop2.7.tgz 
cd spark-2.1.0-bin-hadoop2.7
bin/run-example SparkPi 10
</pre>
<p>If all goes well, the last command should run an example. Don&#8217;t worry if there are lots of INFO and WARN messages &#8211; we will sort that out shortly. On other systems it should simply be a matter of downloading and unpacking Spark somewhere appropriate, then running the example from the top-level Spark directory. Get Spark from the <a href="http://spark.apache.org/downloads.html">downloads page</a>. You should get version 2.1.0 built for Hadoop 2.7. It doesn&#8217;t matter if you don&#8217;t have Hadoop installed &#8211; it is not required for single-machine use.</p>
<p>The INFO messages are useful for debugging cluster installations, but are too verbose for general use. On a Linux system you can turn down the verbosity with:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
sed 's/rootCategory=INFO/rootCategory=WARN/g' &lt; conf/log4j.properties.template &gt; conf/log4j.properties
</pre>
<p>On other systems, copy the file <code>log4j.properties.template</code> in the <code>conf</code> sub-directory to <code>log4j.properties</code> and edit the file, replacing <code>INFO</code> with <code>WARN</code> on the relevant line. Check it has worked by re-running the <code>SparkPi</code> example &#8211; it should be much less verbose this time. You can also try some other examples:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
bin/run-example SparkLR
ls examples/src/main/scala/org/apache/spark/examples/
</pre>
<p>There are several different ways to use Spark. For this walk-through we are just going to use it interactively from the &quot;Spark shell&quot;. We can pop up a shell with:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
bin/spark-shell --master local[4]
</pre>
<p>The &quot;4&quot; refers to the number of worker threads to use. Four is probably fine for most decent laptops. <code>Ctrl-D</code> or <code>:quit</code> will exit the Spark shell and take you back to your OS shell. It is more convenient to have the Spark <code>bin</code> directory in your path. If you are using <code>bash</code> or a similar OS shell, you can temporarily add the Spark <code>bin</code> to your path with the OS shell command:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
export PATH=$PATH:`pwd`/bin
</pre>
<p>You can make this permanent by adding a line like this (but with the full path hard-coded) to your <code>.profile</code> or similar start-up dot-file. I prefer not to do this, as I typically have several different Spark versions on my laptop and want to be able to select exactly the version I need. If you are not running <code>bash</code>, Google how to add a directory to your path. Check the path update has worked by starting up a shell with:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
spark-shell --master local[4]
</pre>
<p>Note that if you want to run a script containing Spark commands to be run in &quot;batch mode&quot;, you could do it with a command like:</p>
<pre class="brush: bash; light: true; title: ; notranslate" title="">
spark-shell --driver-memory 25g --master local[4] &lt; spark-script.scala | tee script-out.txt
</pre>
<p>There are much better ways to develop and submit batch jobs to Spark clusters, but I won&#8217;t discuss those in this post. Note that while Spark is running, diagnostic information about the &quot;cluster&quot; can be obtained by pointing a web browser at port 4040 on the master, which here is just <a href="http://localhost:4040/" class="uri">http://localhost:4040/</a> &#8211; this is extremely useful for debugging purposes.</p>
<h2 id="first-spark-shell-commands">First Spark shell commands</h2>
<h3 id="counting-lines-in-a-file">Counting lines in a file</h3>
<p>We are now ready to start using Spark. From a Spark shell in the top-level directory, enter:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
sc.textFile(&quot;README.md&quot;).count
</pre>
<p>If all goes well, you should get a count of the number of lines in the file <code>README.md</code>. The value <code>sc</code> is the &quot;Spark context&quot;, containing information about the Spark cluster (here it is just a laptop, but in general it could be a large cluster of machines, each with many processors and each processor with many cores). The <code>textFile</code> method loads up the file into an RDD (Resilient Distributed Dataset). The RDD is the fundamental abstraction provided by Spark. It is a lazy distributed parallel monadic collection. After loading a text file like this, each element of the collection represents one line of the file. I&#8217;ve talked about monadic collections in previous posts, so if this isn&#8217;t a familiar concept, it might be worth having a quick skim through at least the post on <a href="https://darrenjw.wordpress.com/2016/04/15/first-steps-with-monads-in-scala/">first steps with monads in Scala</a>. The point is that although RDDs are potentially huge and distributed over a large cluster, using them is very similar to using any other monadic collection in Scala. We can unpack the previous command slightly as follows:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
val rdd1 = sc.textFile(&quot;README.md&quot;)
rdd1
rdd1.count
</pre>
<p>Note that RDDs are &quot;lazy&quot;, and this is important for optimising complex pipelines. So here, after assigning the value <code>rdd1</code>, no data is actually loaded into memory. All of the actual computation is deferred until an &quot;action&quot; is called &#8211; <code>count</code> is an example of such an action, and therefore triggers the loading of data into memory and the counting of elements.</p>
<h3 id="counting-words-in-a-file">Counting words in a file</h3>
<p>We can now look at a very slightly more complex pipeline &#8211; counting the number of words in a text file rather than the number of lines. This can be done as follows:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
sc.textFile(&quot;README.md&quot;).
  map(_.trim).
  flatMap(_.split(' ')).
  count
</pre>
<p>Note that <code>map</code> and <code>flatMap</code> are both lazy (&quot;transformations&quot; in Spark terminology), and so no computation is triggered until the final action, <code>count</code> is called. The call to <code>map</code> will just trim any redundant white-space from the line ends. So after the call to <code>map</code> the RDD will still have one element for each line of the file. However, the call to <code>flatMap</code> splits each line on white-space, so after this call each element of the RDD will correspond to a word, and not a line. So, the final <code>count</code> will again count the number of elements in the RDD, but here this corresponds to the number of words in the file.</p>
<h3 id="counting-character-frequencies-in-a-file">Counting character frequencies in a file</h3>
<p>A final example before moving on to look at quantitative data analysis: counting the frequency with which each character occurs in a file. This can be done as follows:</p>
<pre class="brush: scala; title: ; notranslate" title="">
sc.textFile(&quot;README.md&quot;).
  map(_.toLowerCase).
  flatMap(_.toCharArray).
  map{(_,1)}.
  reduceByKey(_+_).
  collect
</pre>
<p>The first call to <code>map</code> converts upper case characters to lower case, as we don&#8217;t want separate counts for upper and lower case characters. The call to <code>flatMap</code> then makes each element of the RDD correspond to a single character in the file. The second call to <code>map</code> transforms each element of the RDD to a key-value pair, where the key is the character and the value is the integer 1. RDDs have special methods for key-value pairs in this form &#8211; the method <code>reduceByKey</code> is one such &#8211; it applies the reduction operation (here just &quot;+&quot;) to all values corresponding to a particular value of the key. Since each character has the value 1, the sum of the values will be a character count. Note that the reduction will be done in parallel, and for this to work it is vital that the reduction operation is associative. Simple addition of integers is clearly associative, so here we are fine. Note that <code>reduceByKey</code> is a (lazy) transformation, and so the computation needs to be triggered by a call to the action <code>collect</code>.</p>
<p>On most Unix-like systems there is a file called <code>words</code> that is used for spell-checking. The example below applies the character count to this file. Note the calls to <code>filter</code>, which filter out any elements of the RDD not matching the predicate. Here it is used to filter out special characters.</p>
<pre class="brush: scala; title: ; notranslate" title="">
sc.textFile(&quot;/usr/share/dict/words&quot;).
  map(_.trim).
  map(_.toLowerCase).
  flatMap(_.toCharArray).
  filter(_ &gt; '/').
  filter(_ &lt; '}').
  map{(_,1)}.
  reduceByKey(_+_).
  collect
</pre>
<h2 id="analysis-of-quantitative-data">Analysis of quantitative data</h2>
<h3 id="descriptive-statistics">Descriptive statistics</h3>
<p>We first need some quantitative data, so let&#8217;s simulate some. <a href="https://github.com/scalanlp/breeze/">Breeze</a> is the standard Scala library for scientific and statistical computing. I&#8217;ve given a <a href="https://darrenjw.wordpress.com/2013/12/30/brief-introduction-to-scala-and-breeze-for-statistical-computing/">quick introduction to Breeze</a> in a previous post. Spark has a dependence on Breeze, and therefore can be used from inside the Spark shell &#8211; this is very useful. So, we start by using Breeze to simulate a vector of normal random quantities:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
import breeze.stats.distributions._
val x = Gaussian(1.0,2.0).sample(10000)
</pre>
<p>Note, though, that <code>x</code> is just a regular Breeze Vector, a simple serial collection all stored in RAM on the master thread. To use it as a Spark RDD, we must convert it to one, using the <code>parallelize</code> function:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
val xRdd = sc.parallelize(x)
</pre>
<p>Now <code>xRdd</code> is an RDD, and so we can do Spark transformations and actions on it. There are some special methods for RDDs containing numeric values:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
xRdd.mean
xRdd.sampleVariance
</pre>
<p>Each summary statistic is computed with a single pass through the data, but if several summary statistics are required, it is inefficient to make a separate pass through the data for each summary, so the <code>stats</code> method makes a single pass through the data returning a <code>StatsCounter</code> object that can be used to compute various summary statistics.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
val xStats = xRdd.stats
xStats.mean
xStats.sampleVariance
xStats.sum
</pre>
<p>The <code>StatsCounter</code> methods are: <code>count</code>, <code>mean</code>, <code>sum</code>, <code>max</code>, <code>min</code>, <code>variance</code>, <code>sampleVariance</code>, <code>stdev</code>, <code>sampleStdev</code>.</p>
<h3 id="linear-regression">Linear regression</h3>
<p>Moving beyond very simple descriptive statistics, we will look at a simple linear regression model, which will also allow us to introduce Spark <code>DataFrame</code>s &#8211; a high level abstraction layered on top of RDDs which makes working with tabular data much more convenient, especially in the context of statistical modelling.</p>
<p>We start with some standard (non-Spark) Scala Breeze code to simulate some data from a simple linear regression model. We use the <code>x</code> already simulated as our first covariate. Then we simulate a second covariate, <code>x2</code>. Then, using some residual noise, <code>eps</code>, we simulate a regression model scenario, where we know that the &quot;true&quot; intercept is 1.5 and the &quot;true&quot; covariate regression coefficients are 2.0 and 1.0.</p>
<pre class="brush: scala; title: ; notranslate" title="">
val x2 = Gaussian(0.0,1.0).sample(10000)
val xx = x zip x2
val lp = xx map {p =&gt; 2.0*p._1 + 1.0*p._2 + 1.5}
val eps = Gaussian(0.0,1.0).sample(10000)
val y = (lp zip eps) map (p =&gt; p._1 + p._2)
val yx = (y zip xx) map (p =&gt; (p._1,p._2._1,p._2._2))

val rddLR = sc.parallelize(yx)
</pre>
<p>Note that the last line converts the regular Scala Breeze collection into a Spark RDD using <code>parallelize</code>. We could, in principle, do regression modelling using raw RDDs, and early versions of Spark required this. However, statisticians used to statistical languages such as R know that data frames are useful for working with tabular data. I gave a brief overview of <a href="https://darrenjw.wordpress.com/2015/08/21/data-frames-and-tables-in-scala/">Scala data frame libraries</a> in a previous post. We can convert an RDD of tuples to a Spark <code>DataFrame</code> as follows:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
val dfLR = rddLR.toDF(&quot;y&quot;,&quot;x1&quot;,&quot;x2&quot;)
dfLR.show
dfLR.show(5)
</pre>
<p>Note that <code>show</code> shows the first few rows of a <code>DataFrame</code>, and giving it a numeric argument specifies the number to show. This is very useful for quick sanity-checking of <code>DataFrame</code> contents.</p>
<p>Note that there are other ways of getting data into a Spark <code>DataFrame</code>. One of the simplest ways to get data into Spark from other systems is via a CSV file. A properly formatted CSV file with a header row can be read into Spark with a command like:</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
// Don't run unless you have an appropriate CSV file...
val df = spark.read.
  option(&quot;header&quot;,&quot;true&quot;).
  option(&quot;inferSchema&quot;,&quot;true&quot;).
  csv(&quot;myCsvFile.csv&quot;)
</pre>
<p>This requires two passes over the data &#8211; one to infer the schema and one to actually read the data. For very large datasets it is better to declare the schema and not use automatic schema inference. However, for very large datasets, CSV probably isn&#8217;t a great choice of format anyway. Spark supports many more efficient data storage formats. Note that Spark also has functions for querying SQL (and other) databases, and reading query results directly into <code>DataFrame</code> objects. For people familiar with databases, this is often the most convenient way of ingesting data into Spark. See the Spark <a href="http://spark.apache.org/docs/latest/sql-programming-guide.html">DataFrames guide</a> and the API docs for <a href="http://spark.apache.org/docs/latest/api/scala/#org.apache.spark.sql.DataFrameReader">DataFrameReader</a> for further information.</p>
<p>Spark has an extensive library of tools for the development of sophisticated machine learning pipelines. Included in this are functions for fitting linear regression models, regularised regression models (Lasso, ridge, elastic net), generalised linear models, including logistic regression models, etc., and tools for optimising regularisation parameters, for example, using cross-validation. For this post I&#8217;m just going to show how to fit a simple OLS linear regression model: see the <a href="http://spark.apache.org/docs/2.1.0/ml-pipeline.html">ML pipeline documentation</a> for further information, especially the docs on <a href="http://spark.apache.org/docs/2.1.0/ml-classification-regression.html">classification and regression</a>.</p>
<p>We start by creating an object for fitting linear regression models:</p>
<pre class="brush: scala; title: ; notranslate" title="">
import org.apache.spark.ml.regression.LinearRegression
import org.apache.spark.ml.linalg._

val lm = new LinearRegression
lm.explainParams
lm.getStandardization
lm.setStandardization(false)
lm.getStandardization
lm.explainParams
</pre>
<p>Note that there are many parameters associated with the fitting algorithm, including regularisation parameters. These are set to defaults corresponding to no regularisation (simple OLS). Note, however, that the algorithm defaults to standardising covariates to be mean zero variance one. We can turn that off before fitting the model if desired.</p>
<p>Also note that the model fitting algorithm assumes that the <code>DataFrame</code> to be fit has (at least) two columns, one called <code>label</code> containing the response variable, and one called <code>features</code>, where each element is actually a <code>Vectors</code> of covariates. So we first need to transform our <code>DataFrame</code> into the required format.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
// Transform data frame to required format
val dflr = (dfLR map {row =&gt; (row.getDouble(0), 
           Vectors.dense(row.getDouble(1),row.getDouble(2)))}).
           toDF(&quot;label&quot;,&quot;features&quot;)
dflr.show(5)
</pre>
<p>Now we have the data in the correct format, it is simple to fit the model and look at the estimated parameters.</p>
<pre class="brush: scala; light: true; title: ; notranslate" title="">
// Fit model
val fit = lm.fit(dflr)
fit.intercept
fit.coefficients
</pre>
<p>You should see that the estimated parameters are close to the &quot;true&quot; parameters that were used to simulate from the model. More detailed diagnostics can be obtained from the fitted summary object.</p>
<pre class="brush: scala; title: ; notranslate" title="">
val summ = fit.summary
summ.r2
summ.rootMeanSquaredError
summ.coefficientStandardErrors
summ.pValues
summ.tValues
summ.predictions
summ.residuals
</pre>
<p>So, that&#8217;s how to fit a simple OLS linear regression model. Fitting GLMs (including logistic regression) is very similar, and setting up routines to tune regularisation parameters via cross-validation is not much more difficult.</p>
<h2 id="further-reading">Further reading</h2>
<p>As previously mentioned, once you are up and running with a Spark shell, the official Spark documentation is reasonably good. First go through the <a href="http://spark.apache.org/docs/latest/quick-start.html">quick start guide</a>, then the <a href="http://spark.apache.org/docs/latest/programming-guide.html">programming guide</a>, then the <a href="http://spark.apache.org/docs/latest/ml-guide.html">ML guide</a>, and finally, consult the <a href="http://spark.apache.org/docs/latest/api/scala/">API docs</a>. I discussed <a href="https://darrenjw.wordpress.com/2016/12/22/books-on-scala-for-statistical-computing-and-data-science/">books on scala for data science</a> in the previous post &#8211; many of these cover Spark to a greater or lesser extent.</p>
<p>I recently gave a talk on some of the general principles behind the use of functional programming for scalable statistical computing, and how concepts from category theory, such as monads, can help. The <a href="http://www.mas.ncl.ac.uk/~ndjw1/docs/djw-ctfp.pdf">PDF slides</a> are available. I&#8217;m not sure how comprehensible they will be without my explanations and white-board diagrams, but come to think of it, I&#8217;m not sure how comprehensible they were <em>with</em> my explanations and white-board diagrams&#8230; Also note that I occasionally run a three-day short-course on <a href="https://github.com/darrenjw/scala-course/blob/master/README.md">Scala for statistical computing</a>, and much of the final day is concerned with using Apache Spark.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://darrenjw.wordpress.com/2017/02/08/a-quick-introduction-to-apache-spark-for-statisticians/" rel="bookmark"><time class="entry-date published updated" datetime="2017-02-08T13:26:24+00:00">08/02/2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://darrenjw.wordpress.com/tag/apache/" rel="tag">Apache</a>, <a href="https://darrenjw.wordpress.com/tag/big/" rel="tag">big</a>, <a href="https://darrenjw.wordpress.com/tag/data/" rel="tag">data</a>, <a href="https://darrenjw.wordpress.com/tag/guide/" rel="tag">guide</a>, <a href="https://darrenjw.wordpress.com/tag/install/" rel="tag">install</a>, <a href="https://darrenjw.wordpress.com/tag/laptop/" rel="tag">laptop</a>, <a href="https://darrenjw.wordpress.com/tag/scala/" rel="tag">scala</a>, <a href="https://darrenjw.wordpress.com/tag/shell/" rel="tag">shell</a>, <a href="https://darrenjw.wordpress.com/tag/spark/" rel="tag">spark</a>, <a href="https://darrenjw.wordpress.com/tag/standalone/" rel="tag">standalone</a>, <a href="https://darrenjw.wordpress.com/tag/tutorial/" rel="tag">tutorial</a></span><span class="comments-link"><a href="https://darrenjw.wordpress.com/2017/02/08/a-quick-introduction-to-apache-spark-for-statisticians/#comments">1 Comment<span class="screen-reader-text"> on A quick introduction to Apache Spark for&nbsp;statisticians</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-1748" class="post-1748 post type-post status-publish format-standard hentry category-uncategorized tag-apache tag-book tag-books tag-computing tag-data tag-functional tag-getting tag-programming tag-resources tag-scala tag-science tag-spark tag-started tag-statistical tag-statistics tag-tutorial">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://darrenjw.wordpress.com/2016/12/22/books-on-scala-for-statistical-computing-and-data-science/" rel="bookmark">Books on Scala for statistical computing and data&nbsp;science</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<h2 id="introduction">Introduction</h2>
<p>People regularly ask me about books and other resources for getting started with Scala for statistical computing and data science. This post will focus on books, but it&#8217;s worth briefly noting that there are a number of other resources available, on-line and otherwise, that are also worth considering. I particularly like the Coursera course <a href="https://www.coursera.org/learn/progfun1">Functional Programming Principles in Scala</a> &#8211; I still think this is probably the best way to get started with Scala and functional programming for most people. In fact, there is an entire <a href="https://www.coursera.org/specializations/scala">Functional Programming in Scala Specialization</a> that is worth considering &#8211; I&#8217;ll probably discuss that more in another post. I&#8217;ve got a draft page of <a href="https://github.com/darrenjw/djwhacks/blob/master/scala/ScalaLinks.md">Scala links</a> which has a bias towards scientific and statistical computing, and I&#8217;m currently putting together a <a href="https://github.com/darrenjw/scala-course">short course</a> in that area, which I&#8217;ll also discuss further in future posts. But this post will concentrate on books.</p>
<h2 id="reading-list">Reading list</h2>
<h3 id="getting-started-with-scala">Getting started with Scala</h3>
<p>Before one can dive into statistical computing and data science using Scala, it&#8217;s a good idea to understand a bit about the language and about functional programming. There are by now many books on Scala, and I haven&#8217;t carefully reviewed all of them, but I&#8217;ve looked at enough to have an idea about good ways of getting started.</p>
<ul>
<li><a href="http://amzn.to/2hWveXw">Programming in Scala: Third edition</a>, Odersky et al, Artima.</li>
<ul>
<li>This is <em>the</em> Scala book, often referred to on-line as <strong>PinS</strong>. It is a weighty tome, and works through the Scala language in detail, starting from the basics. Every serious Scala programmer should own this book. However, it isn&#8217;t the easiest introduction to the language.</li>
</ul>
<li><a href="http://amzn.to/2i4SW3f">Scala for the Impatient</a>, Horstmann, Addison-Wesley.</li>
<ul>
<li>As the name suggests, this is a much quicker and easier introduction to Scala than PinS, but assumes reasonable familiarity with programming in general, and sort-of assumes that the reader has a basic knowledge of Java and the JVM ecosystem. That said, it does not assume that the reader is a Java expert. My feeling is that for someone who has a reasonable programming background and a passing familiarity with Java, then this book is probably the best introduction to the language. Note that there is a second edition in the works.</li>
</ul>
<li><a href="http://amzn.to/2ieGEZA">Functional Programming in Scala</a> Chiusano and Bjarnason, Manning.</li>
<ul>
<li>It is possible to write Scala code in the style of &quot;Java-without-the-semi-colons&quot;, but really the whole point of Scala is to move beyond that kind of Object-Oriented programming style. How much you venture down the path towards pure Functional Programming is very much a matter of taste, but many of the best Scala programmers are pretty hard-core FP, and there&#8217;s probably a reason for that. But many people coming to Scala don&#8217;t have a strong FP background, and getting up to speed with strongly-typed FP isn&#8217;t easy for people who only know an imperative (Object-Oriented) style of programming. <em>This</em> is the book that will help you to make the jump to FP. Sometimes referred to online as <strong>FPiS</strong>, or more often even just as the <strong>red book</strong>, this is also a book that every serious Scala programmer should own (and read!). Note that is isn&#8217;t really a book <em>about</em> Scala &#8211; it is a book about strongly typed FP that just &quot;happens&quot; to <em>use</em> Scala for illustrating the ideas. Consequently, you will probably want to augment this book with a book that really is about Scala, such as one of the books above. Since this is the first book on the list published by <a href="https://www.manning.com/">Manning</a>, I should also mention how much I like computing books from this publisher. They are typically well-produced, and their paper books (pBooks) come with complimentary access to well-produced DRM-free eBook versions, however you purchase them.</li>
</ul>
<li><a href="http://amzn.to/2hKFrIu">Functional and Reactive Domain Modeling</a>, Ghosh, Manning.</li>
<ul>
<li>This is another book that isn&#8217;t really <em>about</em> Scala, but about software engineering using a strongly typed FP language. But again, it uses Scala to illustrate the ideas, and is an excellent read. You can think of it as a more practical &quot;hands-on&quot; follow-up to the red book, which shows how the ideas from the red book translate into effective solutions to real-world problems.</li>
</ul>
<li><a href="http://amzn.to/2ieP437">Structure and Interpretation of Computer Programs, second edition</a> Abelson et al, MIT Press.</li>
<ul>
<li>This is not a Scala book! This is the only book in this list which doesn&#8217;t use Scala at all. I&#8217;ve included it on the list because it is one of the best books on programming that I&#8217;ve read, and is the book that I wish someone had told me about 20 years ago! In fact the book uses <a href="https://en.wikipedia.org/wiki/Scheme_(programming_language)">Scheme</a> (a <a href="https://en.wikipedia.org/wiki/Lisp_(programming_language)">Lisp</a> derivative) as the language to illustrate the ideas. There are obviously important differences between Scala and Scheme &#8211; eg. Scala is strongly statically typed and compiled, whereas Scheme is dynamically typed and interpreted. However, there are also similarities &#8211; eg. both languages support and encourage a functional style of programming but are not pure FP languages. Referred to on-line as <strong>SICP</strong> this book is a classic. Note that there is no need to buy a paper copy if you like eBooks, since electronic versions are available <a href="https://mitpress.mit.edu/sicp/">free on-line</a>.</li>
</ul>
</ul>
<h3 id="scala-for-statistical-computing-and-data-science">Scala for statistical computing and data science</h3>
<ul>
<li><a href="http://amzn.to/2hKGIz2">Scala for Data Science</a>, Bugnion, Packt.</li>
<ul>
<li>Not to be confused with the (terrible) book, <a href="https://darrenjw.wordpress.com/2015/04/09/scala-for-machine-learning-book-review/">Scala for machine learning</a> by the same publisher. Scala for Data Science is my top recommendation for getting started with statistical computing and data science applications using Scala. I have <a href="https://darrenjw.wordpress.com/2016/12/22/scala-for-data-science-book-review/">reviewed this book</a> in another post, so I won&#8217;t say more about it here (but I like it).</li>
</ul>
<li><a href="http://amzn.to/2iiRF8a">Scala Data Analysis Cookbook</a>, Manivannan, Packt.</li>
<ul>
<li>I&#8217;m not a huge fan of the cookbook format, but this book is really mis-named, as it isn&#8217;t really a cookbook and isn&#8217;t really about data analysis in Scala! It is really a book about <a href="http://spark.apache.org/">Apache Spark</a>, and proceeds fairly sequentially in the form of a tutorial introduction to Spark. Spark is an impressive piece of technology, and it is obviously one of the factors driving interest in Scala, but it&#8217;s important to understand that Spark isn&#8217;t Scala, and that many typical data science applications will be better tackled using Scala without Spark. I&#8217;ve not read this book cover-to-cover as it offers little over Scala for Data Science, but its coverage of Spark is a bit more up-to-date than the Spark books I mention below, so it could be of interest to those who are mainly interested in Scala for Spark.</li>
</ul>
<li><a href="http://amzn.to/2h59sib">Scala High Performance Programming</a>, Theron and Diamant, Packt.</li>
<ul>
<li>This is an interesting book, fundamentally about developing high performance streaming data processing algorithm pipelines in Scala. It makes no reference to Spark. The running application is an on-line financial trading system. It takes a deep dive into understanding performance in Scala and on the JVM, and looks at how to benchmark and profile performance, diagnose bottlenecks and optimise code. This is likely to be of more interest to those interested in developing efficient algorithms for scientific and statistical computing rather than applied data scientists, but it covers some interesting material not covered by any of the other books in this list.</li>
</ul>
<li><a href="http://amzn.to/2ieRsXv">Learning Spark</a>, Karau et al, O&#8217;Reilly.</li>
<ul>
<li>This book provides an introduction to Apache Spark, written by some of the people who developed it. Spark is a big data analytics framework built on top of Scala. It is arguably the best available framework for big data analytics on computing clusters in the cloud, and hence there is a lot of interest in it. The book is a perfectly good introduction to Spark, and shows most examples implemented using the Java and Python APIs in addition to the canonical Scala (Spark Shell) implementation. This is useful for people working with multiple languages, but can be mildly irritating to anyone who is only interested in Scala. However, the big problem with this (and every other) book on Spark is that Spark is evolving very quickly, and so by the time any book on Spark is written and published it is inevitably very out of date. It&#8217;s not clear that it is worth buying a book specifically about Spark at this stage, or whether it would be better to go for a book like <em>Scala for Data Science</em>, which has a couple of chapters of introduction to Spark, which can then provide a starting point for engaging with <a href="http://spark.apache.org/docs/latest/">Spark&#8217;s on-line documentation</a> (which is reasonably good).</li>
</ul>
<li><a href="http://amzn.to/2ieJdL4">Advanced Analytics with Spark</a>, Ryza et al, O&#8217;Reilly.</li>
<ul>
<li>This book has a bit of a &quot;cookbook&quot; feel to it, which some people like and some don&#8217;t. It&#8217;s really more like an &quot;edited volume&quot; with different chapters authored by different people. Unlike Learning Spark it focuses exclusively on the Scala API. The book basically covers the development of a bunch of different machine learning pipelines for a variety of applications. My main problem with this book is that it has aged particularly badly, as all of the pipelines are developed with raw RDDs, which isn&#8217;t how ML pipelines in Spark are constructed any more. So again, it&#8217;s difficult for me to recommend. The message here is that if you are thinking of buying a book about Spark, check very carefully when it was published and what version of Spark it covers and whether that is sufficiently recent to be of relevance to you.</li>
</ul>
</ul>
<h2 id="summary">Summary</h2>
<p>There are lots of books to get started with Scala for statistical computing and data science applications. My &quot;bare minimum&quot; recommendation would be some generic Scala book (doesn&#8217;t really matter which one), the <em>red book</em>, and <em>Scala for data science</em>. After reading those, you will be very well placed to top-up your knowledge as required with on-line resources.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://darrenjw.wordpress.com/2016/12/22/books-on-scala-for-statistical-computing-and-data-science/" rel="bookmark"><time class="entry-date published updated" datetime="2016-12-22T19:16:51+00:00">22/12/2016</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://darrenjw.wordpress.com/tag/apache/" rel="tag">Apache</a>, <a href="https://darrenjw.wordpress.com/tag/book/" rel="tag">book</a>, <a href="https://darrenjw.wordpress.com/tag/books/" rel="tag">books</a>, <a href="https://darrenjw.wordpress.com/tag/computing/" rel="tag">computing</a>, <a href="https://darrenjw.wordpress.com/tag/data/" rel="tag">data</a>, <a href="https://darrenjw.wordpress.com/tag/functional/" rel="tag">functional</a>, <a href="https://darrenjw.wordpress.com/tag/getting/" rel="tag">getting</a>, <a href="https://darrenjw.wordpress.com/tag/programming/" rel="tag">programming</a>, <a href="https://darrenjw.wordpress.com/tag/resources/" rel="tag">resources</a>, <a href="https://darrenjw.wordpress.com/tag/scala/" rel="tag">scala</a>, <a href="https://darrenjw.wordpress.com/tag/science/" rel="tag">science</a>, <a href="https://darrenjw.wordpress.com/tag/spark/" rel="tag">spark</a>, <a href="https://darrenjw.wordpress.com/tag/started/" rel="tag">started</a>, <a href="https://darrenjw.wordpress.com/tag/statistical/" rel="tag">statistical</a>, <a href="https://darrenjw.wordpress.com/tag/statistics/" rel="tag">statistics</a>, <a href="https://darrenjw.wordpress.com/tag/tutorial/" rel="tag">tutorial</a></span><span class="comments-link"><a href="https://darrenjw.wordpress.com/2016/12/22/books-on-scala-for-statistical-computing-and-data-science/#comments">2 Comments<span class="screen-reader-text"> on Books on Scala for statistical computing and data&nbsp;science</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'><span class="meta-nav screen-reader-text">Page </span>1</span>
<a class='page-numbers' href='https://darrenjw.wordpress.com/page/2/'><span class="meta-nav screen-reader-text">Page </span>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://darrenjw.wordpress.com/page/10/'><span class="meta-nav screen-reader-text">Page </span>10</a>
<a class="next page-numbers" href="https://darrenjw.wordpress.com/page/2/">Next page</a></div>
	</nav>
		</main><!-- .site-main -->
	</div><!-- .content-area -->


	</div><!-- .site-content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info">
						<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a>
		</div><!-- .site-info -->
	</footer><!-- .site-footer -->

</div><!-- .site -->

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"main","ajaxurl":"https:\/\/darrenjw.wordpress.com\/?infinity=scrolling","type":"scroll","wrapper":true,"wrapper_class":"infinite-wrap","footer":"page","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"22.12.16","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"darrenjw.wordpress.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2016-12-22 19:16:51","stats":"blog=8820167&v=wpcom&tz=1&user_id=0&subd=darrenjw&x_pagetype=infinite"}};
		//]]>
		</script>
		<!--  -->
<div id="wpcom-follow-bubbles-jp_blogs_i_follow-2" class="wpcom-follow-bubbles"><div id="wpcom-bubble-jp_blogs_i_follow-2-1" class="wpcom-bubble wpcom-follow-bubble"><div class="bubble-txt"><a href="http://kbroman.wordpress.com" class="bump-view" data-bump-view="bif">The stupidest thing...</a><p><small>Statistics, genetics, programming, academics</small></p></div></div><div id="wpcom-bubble-jp_blogs_i_follow-2-2" class="wpcom-bubble wpcom-follow-bubble"><div class="bubble-txt"><a href="http://radfordneal.wordpress.com" class="bump-view" data-bump-view="bif">Radford Neal&#039;s blog</a><p></p></div></div><div id="wpcom-bubble-jp_blogs_i_follow-2-3" class="wpcom-bubble wpcom-follow-bubble"><div class="bubble-txt"><a href="http://johncarlosbaez.wordpress.com" class="bump-view" data-bump-view="bif">Azimuth</a><p></p></div></div><div id="wpcom-bubble-jp_blogs_i_follow-2-4" class="wpcom-bubble wpcom-follow-bubble"><div class="bubble-txt"><a href="http://xianblog.wordpress.com" class="bump-view" data-bump-view="bif">Xi&#039;an&#039;s Og</a><p><small>an attempt at bloggin, nothing more...</small></p></div></div><div id="wpcom-bubble-jp_blogs_i_follow-2-5" class="wpcom-bubble wpcom-follow-bubble"><div class="bubble-txt"><a href="http://normaldeviate.wordpress.com" class="bump-view" data-bump-view="bif">Normal Deviate</a><p><small>Thoughts on Statistics and Machine Learning</small></p></div></div></div><script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201812y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/darrenjw.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/darrenjw.wordpress.com\/wp-login.php?action=logout&_wpnonce=b318577852","homeURL":"https:\/\/darrenjw.wordpress.com\/","postID":"1795","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"0","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1521806916j'></script>
		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://darrenjw.wordpress.com/" rel="home">
						Darren Wilkinson&#039;s research blog					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a> 				</div>
			</div>
		</div><!-- #infinite-footer -->
		
	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="8820167" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://darrenjw.wordpress.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="Darren Wilkinson&#039;s research blog" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="ef9372c6c7" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJzTLy/QTc7PK0nNK9EvyClNz8wr1i+uzCtJrMjITM/IAeKS1CJMEWP94uSizIISoOIM5/yiVL2sYh19yo1yKioFEonFGdQ0Lzg5MSeReANLMjKLUnQLEotKKnWTQPpT4SYFAU2xz7U1NDEyMjYxMjQ2yQIAW916/A=='></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "https://s0.wp.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "https://s0.wp.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?m=1363304414h&amp;ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();

// Infinite scroll support
jQuery( function( $ ) {
	$( document.body ).on( 'post-load', function() {
		SyntaxHighlighter.highlight();
	} );
} );
</script>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s1.wp.com/wp-content/mu-plugins/tiled-gallery/tiled-gallery.css?m=1443731146h&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"<span class=\"screen-reader-text\">expand child menu<\/span>","collapse":"<span class=\"screen-reader-text\">collapse child menu<\/span>"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"8820167","siteName":"Darren Wilkinson's research blog","siteURL":"http:\/\/darrenjw.wordpress.com","icon":"<img alt='' src='https:\/\/s1.wp.com\/i\/logo\/wpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/twentyfifteen","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/darrenjw.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fdarrenjw.wordpress.com%2F2018%2F03%2F01%2Fscala-view-animate-streams-of-images%2F","themeURL":"https:\/\/wordpress.com\/theme\/twentyfifteen\/","xhrURL":"https:\/\/darrenjw.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"48f8f2bf12","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"bbf189a69c\" \/>","referer":"https:\/\/darrenjw.wordpress.com\/","canFollow":"1","feedID":"295169","statusMessage":"","customizeLink":"https:\/\/darrenjw.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fdarrenjw.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Twenty Fifteen","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 332 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/darrenjw.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fdarrenjw.wordpress.com%2F2018%2F03%2F01%2Fscala-view-animate-streams-of-images%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/darrenjw.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"e918bae66a","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/darrenjw.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fdarrenjw.wordpress.com%2F2018%2F03%2F01%2Fscala-view-animate-streams-of-images%2F","blog_id":"8820167","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=8820167&v=wpcom&tz=1&user_id=0&subd=darrenjw","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyVUe1uwyAMfKEx1o9pv6Y9CyEmNQHDMIT17QfTGlWpFKn/zsfd6WxkjUIHykBZWpYjLKgh/rxafpF3T76I6MqExNLhDCy/CxS4KBodpB0xkkHCfF3BVpsv4FtcLIPMtRFXgyYDUC/DM0bhkGZhgi4sDD702rObQjpjIH7GVKMOfmehiuMEmeXgwsQCWzPnQt2MO341eiQxqCS94gypIREWSAnHVmnlnkzISen5Yc97098lumlFO2qtUigMTlrIsSWLG3HzIGlXeuH+S9WEwYLO28Bb2tJWC1Ix97vZ/zkm4F74y38e3o+Ht/Pp/HG0v1Ax9uM='></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVy8EOwiAMANAfslYTHXowfsuAhhRLJaxI/Hu97rTs+A4PR4XwViM1LB2q9MS6oA02owZe5vDy3CJUJlT6UCONrOmYlwPuuXX7sVCENItQ+671X8/yOF9u95Ob3NXlHw12Q+E='></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","follow_js","widget-bump-view","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","syntaxhighlighter-core","syntaxhighlighter-brush-bash","syntaxhighlighter-brush-scala","syntaxhighlighter-brush-r","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","twentyfifteen-skip-link-focus-fix","twentyfifteen-script","twentyfifteen-wpcom-js","jp-widget-follow-blogs","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","jetpack-carousel","swfobject","videopress","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending","tiled-gallery"] );
			jQuery.extend( infiniteScroll.settings.styles, ["wpcom-smileys","jetpack_likes","twentyfifteen-jetpack","wordads-global","the-neverending-homepage","wpcom-core-compat-playlist-styles","mp6hacks","wpcom-bbpress2-staff-css","genericons","twentyfifteen-style","twentyfifteen-wpcom-style","follow_css","hover-bubbles","jetpack-widget-social-icons-styles","noticons","geo-location-flair","reblogging","infinity-twentyfifteen","wpcom-actionbar-bar","h4-global","widget-grid-and-list","blogs-i-follow-widget","twentyfifteen-fonts","twentyfifteen-ie","twentyfifteen-ie7","highlander-comments","highlander-comments-ie7","jetpack-carousel","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'8820167','blog_tz':'1','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'8820167','v':'wpcom','tz':'1','user_id':'0','subd':'darrenjw'}]);
_stq.push(['extra', {'crypt':'UE5XaGUuOTlwaD85flAmcm1mcmZsaDhkV11YdWFnNncxc1tjZG9XVXhRREQ/V0xPZ1hKXy85ZF0sN1tjel9rRGEuelBJK01OPT9mWXdSdksudlg9d0k3NEhRRXg1LW5WS1AvJjdYXUFkYVJ0MU5uRHZbRWVCJkZZYWlIM0x8YkZfNTdGNn5QMkNdbXU1RGJtRTRYcC50Wnw9V29WZzEwUmEmcTFPcS5wX09XanNhbEgyRVJFYVhNSmRzakddTkpsWjZQci83WTU/VjNIcDJoSDNQYjNnNlQlSjd4T2J0N2J5LStbLFdMbFUxbGJUdUVTXXNOMVdDMCY5WGZBS1dvSzdtdUI5RzhkamM='}]);
_stq.push([ 'clickTrackerInit', '8820167', '0' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>
</body>
</html>