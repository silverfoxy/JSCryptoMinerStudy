<!DOCTYPE html>
<html lang="fr-FR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.cineserie.com/xmlrpc.php" />


<script> 
var PREBID_TIMEOUT = 2000;
// Criteo variables
var width = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
var isMobile = (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) || width <= 768);

var adUnits = [];
if (isMobile) {
    adUnits = [{
            code: 'div-gpt-ad-1452685748153-2',
            sizes: [
                [320, 50],
                [300, 100]
            ],
            bids: [{
                    bidder: 'pollux',
                    bidderUrl: 'http://adn.plxnt.com/prebid',
                    params: {
                        zone: '1827' //300x100
                    }
                },
                {
                    bidder: 'criteo',
                    params: {
                        zoneId: "1116965" //300x100
                    }
                },
                {
                    bidder: 'rubicon',
                    params: {
                        accountId: '17260',
                        siteId: '161220',
                        zoneId: '773068',
                        sizes: [43]
                    }
                }
            ]
        }, {
            code: 'div-gpt-ad-1452685748153-1',
            sizes: [
                [320, 50],
                [300, 100]
            ],
            bids: [{
                    bidder: 'pollux',
                    bidderUrl: 'http://adn.plxnt.com/prebid',
                    params: {
                        zone: '1828' //300x100
                    }
                },
                {
                    bidder: 'criteo',
                    params: {
                        zoneId: "1116965" //300x100
                    }
                },
                {
                    bidder: 'rubicon',
                    params: {
                        accountId: '17260',
                        siteId: '161220',
                        zoneId: '773068',
                        sizes: [43]
                    }
                }
            ]
        },
        {
            //29505920/CINESERIE_OUTREAD
            code: 'div-gpt-ad-1452685748153-5',
            sizes: [1, 1],
            bids: [{
                bidder: 'sharethrough',
                params: {
                    pkey: "SoHjQwwrqRQXY3XaCdb2tBQ5" //outread
                }
            }]
        }, {
            code: 'div-gpt-ad-1452685748153-6',
            sizes: [
                [300, 250]
            ],
            bids: [{
                    bidder: 'pollux',
                    bidderUrl: 'http://adn.plxnt.com/prebid',
                    params: {
                        zone: '1826' //300x250 
                    }
                },
                {
                    bidder: 'criteo',
                    params: {
                        zoneId: "1116966" //300x250
                    }
                },
                {
                    bidder: 'sharethrough',
                    params: {
                        pkey: "JoQwRRES7wc5xqZBstNQNRQa" //300x250
                    }
                },
                {
                    bidder: 'rubicon',
                    params: {
                        accountId: '17260',
                        siteId: '161220',
                        zoneId: '773068',
                        sizes: [15]
                    }
                }
            ]
        }
    ];
} else {
    adUnits = [{
        code: 'div-gpt-ad-1452685748153-2',
        sizes: [
            [728, 90],
            [970, 90],
            [970, 250]
        ],
        bids: [{
                bidder: 'pollux',
                bidderUrl: 'http://adn.plxnt.com/prebid',
                params: {
                    zone: '1824' //728x90
                }
            },
            {
                bidder: 'criteo',
                params: {
                    zoneId: "803594" //970x250
                }
            },
            {
                bidder: 'rubicon',
                params: {
                    accountId: '17260',
                    siteId: '161218',
                    zoneId: '773060',
                    sizes: [2, 57, 55]
                }
            }
        ]
    }, {
        code: 'div-gpt-ad-1452685748153-1',
        sizes: [
            [728, 90],
            [970, 90],
            [970, 250]
        ],
        bids: [{
                bidder: 'pollux',
                bidderUrl: 'http://adn.plxnt.com/prebid',
                params: {
                    zone: '1825' //728x90
                }
            },
            {
                bidder: 'criteo',
                params: {
                    zoneId: "803595" //970x250
                }
            },
            {
                bidder: 'rubicon',
                params: {
                    accountId: '17260',
                    siteId: '161218',
                    zoneId: '773060',
                    sizes: [2, 57, 55]
                }
            }
        ]
    }, {
        //29505920/CINESERIE_OUTREAD
        code: 'div-gpt-ad-1452685748153-5',
        sizes: [1, 1],
        bids: [{
            bidder: 'sharethrough',
            params: {
                pkey: "SoHjQwwrqRQXY3XaCdb2tBQ5" //outread
            }
        }]
    }, {
        code: 'div-gpt-ad-1452685748153-6',
        sizes: [
            [300, 250],
            [300, 600]
        ],
        bids: [{
                bidder: 'pollux',
                bidderUrl: 'http://adn.plxnt.com/prebid',
                params: {
                    zone: '1823,1826' //300x600
                }
            },

            {
                bidder: 'criteo',
                params: {
                    zoneId: "803592" //300x600
                }
            },
            {
                bidder: 'sharethrough',
                params: {
                    pkey: "vfKdU9nfDh8zVKQAidrWJCAQ" //300x250
                }
            },
            {
                bidder: 'rubicon',
                params: {
                    accountId: '17260',
                    siteId: '161218',
                    zoneId: '773060',
                    sizes: [8, 9, 10, 15]
                }
            }
        ]
    }];
}

var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

pbjs.que.push(function() {
    pbjs.setPriceGranularity("auto");
}); 
</script>


<title>CinéSérie : Cinéma, Séries TV, BA de films et séries, Trailers et Actualités</title>

<meta name="description" content="CinéSérie, La nouvelle référence cinéma et séries TV, les bandes annonces, extraits et coulisses, les sorties, l&#039;actualité de vos films et séries préférés" />
<meta name="keywords" content="cinéma,séries tv,bandes annonce,cineserie" />
<link rel="canonical" href="https://www.cineserie.com/" />
<link rel="publisher" href="https://plus.google.com/b/114619081095529296435/+Cineseriecom?hl=fr" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="CinéSérie : Cinéma, Séries TV, BA de films et séries, Trailers et Actualités" />
<meta property="og:description" content="CinéSérie, La nouvelle référence cinéma et séries TV, les bandes annonces, extraits et coulisses, les sorties, l&#039;actualité de vos films et séries préférés" />
<meta property="og:url" content="https://www.cineserie.com/" />
<meta property="og:site_name" content="CinéSérie" />
<meta property="fb:app_id" content="961306843966619" />
<meta property="og:image" content="https://www.cineserie.com/wp-content/uploads/2017/01/Bannière-Top-5-CinéSérie-3.jpg" />
<meta property="og:image:secure_url" content="https://www.cineserie.com/wp-content/uploads/2017/01/Bannière-Top-5-CinéSérie-3.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="CinéSérie, La nouvelle référence cinéma et séries TV, les bandes annonces, extraits et coulisses, les sorties, l&#039;actualité de vos films et séries préférés" />
<meta name="twitter:title" content="CinéSérie : Cinéma, Séries TV, BA de films et séries, Trailers et Actualités" />
<meta name="twitter:site" content="@cineseriecom" />
<meta name="twitter:image" content="https://www.cineserie.com/wp-content/uploads/2017/01/Bannière-Top-5-CinéSérie-3.jpg" />
<meta name="twitter:creator" content="@cineseriecom" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.cineserie.com\/","name":"Cin\u00e9S\u00e9rie","alternateName":"Cineserie.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.cineserie.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.cineserie.com\/","sameAs":["https:\/\/www.facebook.com\/CineSerie-413853295460416","https:\/\/plus.google.com\/b\/114619081095529296435\/+Cineseriecom?hl=fr","https:\/\/www.youtube.com\/cineseriecom","https:\/\/twitter.com\/cineseriecom"],"@id":"#organization","name":"Cineserie","logo":"http:\/\/www.cineserie.com\/wp-content\/uploads\/2016\/05\/2016_05_Cineserie_logo_print_expanded.png"}</script>
<meta name="msvalidate.01" content="3D3E0F6937D9A525BA8F5D7C066FCD93" />
<meta name="google-site-verification" content="WNv2Q_TqPCb-TzPr32H9v1HdQnT8XdeBCJP0v66CoRA" />

<link rel='dns-prefetch' href='//www.cineserie.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//assets.cineserie.com' />
<link rel='dns-prefetch' href='//vjs.zencdn.net' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//cdn.onesignal.com' />
<link rel='dns-prefetch' href='//native.sharethrough.com' />
<link rel='dns-prefetch' href='//pixel.wp.com' />
<link rel='dns-prefetch' href='//stats.wp.com' />
<link rel='dns-prefetch' href='//encrypted-tbn1.gstatic.com' />
<link rel='dns-prefetch' href='//www.gstatic.com' />
<link rel='dns-prefetch' href='//googleads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//securepubads.g.doubleclick.net' />
<link rel="alternate" type="application/rss+xml" title="CinéSérie &raquo; Flux" href="https://www.cineserie.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="CinéSérie &raquo; Flux des commentaires" href="https://www.cineserie.com/comments/feed/" />
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
<link rel='stylesheet' id='taqyeem-style-css' href='https://assets.cineserie.com/wp-content/plugins/taqyeem/style.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='cf_css_base-css' href='https://assets.cineserie.com/wp-content/plugins/contestfriend/css/cf_base.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://assets.cineserie.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='eborealis-entertainment-css' href='https://assets.cineserie.com/wp-content/plugins/eborealis-entertainment/public/css/public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='taqyeem-buttons-style-css' href='https://assets.cineserie.com/wp-content/plugins/taqyeem-buttons/assets/style.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='Montserrat-css' href='https://fonts.googleapis.com/css?family=Montserrat%3A400&#038;subset=latin&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='Open+Sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&#038;subset=latin&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css' href='https://assets.cineserie.com/wp-content/themes/sahifa/style.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='lightgallery-css' href='https://assets.cineserie.com/wp-content/plugins/eborealis-entertainment/public/css/lightgallery.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='tie-style-css' href='https://assets.cineserie.com/wp-content/themes/sahifa-child/style.css?ver=2017-08-02-1' type='text/css' media='all' />
<link rel='stylesheet' id='tie-ilightbox-skin-css' href='https://assets.cineserie.com/wp-content/themes/sahifa/css/ilightbox/dark-skin/skin.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='Raleway-css' href='https://fonts.googleapis.com/css?family=Raleway%3A100%2C200%2C300%2Cregular%2C500%2C600%2C700%2C800%2C900&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='Droid+Sans-css' href='https://fonts.googleapis.com/css?family=Droid+Sans%3Aregular%2C700&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css' href='https://assets.cineserie.com/wp-content/themes/sahifa-child/css/select2/select2.min.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs-css' href="https://vjs.zencdn.net/6.6.3/video-js.min.css?ver=4.7.4" type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://assets.cineserie.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://assets.cineserie.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.3' type='text/css' media='all' />
<script type='text/javascript' src='https://assets.cineserie.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gadwpUAEventsData = {"options":{"event_tracking":0,"event_downloads":"zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*","event_bouncerate":"1","aff_tracking":1,"event_affiliates":"\/out\/","hash_tracking":0,"root_domain":"cineserie.com","event_timeout":100,"event_precision":1,"event_formsubmit":0,"ga_pagescrolldepth_tracking":0}};
/* ]]> */
</script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-analytics-events.js?ver=5.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPK = {"plugin_url":"https:\/\/www.cineserie.com\/wp-content\/mu-plugins\/wpk","wp_admin_url":"https:\/\/www.cineserie.com\/wp-admin\/","queried_object":{"ID":82036,"post_author":"2","post_date":"2016-05-10 10:49:34","post_date_gmt":"2016-05-10 08:49:34","post_content":"[vc_row][vc_column][vc_widget_sidebar sidebar_id=\"homepage_middle1\"][\/vc_column][\/vc_row]","post_title":"accueil","post_excerpt":"","post_status":"publish","comment_status":"closed","ping_status":"closed","post_password":"","post_name":"accueil","to_ping":"","pinged":"","post_modified":"2018-03-06 10:53:41","post_modified_gmt":"2018-03-06 09:53:41","post_content_filtered":"","post_parent":0,"guid":"https:\/\/cineserie.com\/?page_id=82036","menu_order":0,"post_type":"page","post_mime_type":"","comment_count":"0","filter":"raw"},"is":{"single":false,"preview":false,"page":true,"archive":false,"date":false,"year":false,"month":false,"day":false,"time":false,"author":false,"category":false,"tag":false,"tax":false,"search":false,"feed":false,"comment_feed":false,"trackback":false,"home":false,"404":false,"comments_popup":null,"paged":false,"admin":false,"attachment":false,"singular":true,"robots":false,"posts_page":false,"post_type_archive":false}};
/* ]]> */
</script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/mu-plugins/wpk/core/assets/js/wpk-scripts.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/mu-plugins/wpk/core/assets/js/jquery.wpk.js?ver=4.7.4'></script>
<script type='text/javascript' src="https://vjs.zencdn.net/6.6.3/video.min.js?ver=4.7.4"></script>
<link rel='https://api.w.org/' href='https://www.cineserie.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.cineserie.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.cineserie.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.7.4" />
<link rel='shortlink' href='https://www.cineserie.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.cineserie.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cineserie.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.cineserie.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cineserie.com%2F&#038;format=xml" />
<script type='text/javascript'>
/* <![CDATA[ */
var taqyeem = {"ajaxurl":"https://www.cineserie.com/wp-admin/admin-ajax.php" , "your_rating":"Your Rating:"};
/* ]]> */
</script>
<style type="text/css" media="screen"> 
.review-final-score {border-color: #ebebeb;}
.review-box  {background-color:#ebebeb ;}
.review-percentage .review-item span span,.review-final-score {background-color:#ffffff ;}
.review-summary a {
		text-decoration: underline;}

#review-box h2.review-box-header{
	font-family: 'Montserrat';
}

#review-box .review-item h5,	#review-box.review-percentage .review-item h5{
	font-family: 'Open Sans';
}

#review-box .review-short-summary, #review-box .review-short-summary p{
	font-family: 'Open Sans';
}

#review-box .review-final-score h3{
	font-family: 'Montserrat';
	font-size : 60px;
}

#review-box .review-final-score h4{
	font-family: 'Open Sans';
}

.user-rate-wrap, #review-box strong{
	font-family: 'Open Sans';
}
.review-short-summary, .review-short-summary p {
    font-size: 1.05em;
    line-height: 20px;
    width: 80%;
}

#review-box .review-final-score h4 {
    font-family: 'Open Sans';
    font-size: 1.05em;
    text-transform: uppercase;
}

.review-final-score {
    height: auto;
    width: 30%;
}

.review-item {
display:none;
}

#review-box .review-short-summary, #review-box .review-short-summary p {
    font-weight: 700;
}
@media only screen and (max-width: 767px) and (min-width: 480px){
.review-final-score {
    width: 100% !important;
}
}
@media only screen and (max-width: 479px) and (min-width: 320px){
.review-final-score {
    width: 100% !important;
}
}
</style>
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<style type='text/css'>img#wpstats{display:none}</style><script type="text/javascript" src="//cdn-assetsx.plxnt.com/assets/public/js/bpiframe.js" async></script> <script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function () {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
					'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();

		googletag.cmd.push(function () {
			googletag.defineSlot('/29505920/CINESERIE_CUSTOM_REQUEST',[1,1], 'div-gpt-ad-1452685748153-0').addService(googletag.pubads());
googletag.defineSlot('/29505920/CINESERIE_FOOTER',[[320, 50], [728, 90], [970, 90],[970, 250]], 'div-gpt-ad-1452685748153-1').addService(googletag.pubads());
googletag.defineSlot('/29505920/CINESERIE_HEADER',[[320, 50], [728, 90], [970, 90],[970, 250]], 'div-gpt-ad-1452685748153-2').addService(googletag.pubads());
googletag.defineSlot('/29505920/CINESERIE_INREAD',[1,1], 'div-gpt-ad-1452685748153-3').addService(googletag.pubads());
googletag.defineSlot('/29505920/CINESERIE_INTERSTITIAL',[1,1], 'div-gpt-ad-1452685748153-4').addService(googletag.pubads());
googletag.defineSlot('/29505920/CINESERIE_OUTREAD',[1,1], 'div-gpt-ad-1452685748153-5').addService(googletag.pubads());
googletag.defineSlot('/29505920/CINESERIE_SIDEBAR',[[300, 75], [300, 1000], [300, 250], [300, 600], [300, 300], [300, 100], [300, 50]], 'div-gpt-ad-1452685748153-6').addService(googletag.pubads());
googletag.defineSlot('/29505920/CINESERIE_SKIN',[1,1], 'div-gpt-ad-1452685748153-7').addService(googletag.pubads());

			googletag.pubads().setTargeting('homepage', 'yes');
googletag.pubads().setTargeting('video', 'no');

			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
		});
	</script><link rel="shortcut icon" href="https://www.cineserie.com/wp-content/uploads/2018/01/2018_01_Cineserie_logo_cs_120x120.png" title="Favicon" />
<!--[if IE]>
<script type="text/javascript">jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://assets.cineserie.com/wp-content/themes/sahifa/js/html5.js"></script>
<script src="https://assets.cineserie.com/wp-content/themes/sahifa/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="https://assets.cineserie.com/wp-content/themes/sahifa/css/ie9.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="https://assets.cineserie.com/wp-content/themes/sahifa/css/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="https://assets.cineserie.com/wp-content/themes/sahifa/css/ie7.css" />
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.cineserie.com/wp-content/uploads/2018/02/cineserie_logo_140x140.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.cineserie.com/wp-content/uploads/2018/02/cineserie_logo_120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.cineserie.com/wp-content/uploads/2018/02/cineserie_logo_80x80.png" />
<link rel="apple-touch-icon-precomposed" href="https://www.cineserie.com/wp-content/uploads/2018/02/cineserie_logo_57x57.png" />
<style type="text/css" media="screen">

body{
	font-family: 'Open Sans';
	font-size : 12px;
}

.logo h1 a, .logo h2 a{
	font-family: 'Raleway';
	font-style: normal;
}

.logo span{
	font-family: 'Raleway';
	font-style: normal;
}

.top-nav, .top-nav ul li a {
	font-family: 'Raleway';
	font-style: normal;
}

#main-nav, #main-nav ul li a{
	font-family: 'Raleway';
	font-style: normal;
}

.breaking-news span.breaking-news-title{
	font-family: 'Raleway';
	font-style: normal;
}

.page-title{
	font-family: 'Raleway';
	font-size : 37px;
	font-style: normal;
}

.post-title{
	font-family: 'Raleway';
	color :#000000;
	font-size : 38px;
	font-style: normal;
}

h2.post-box-title, h2.post-box-title a{
	font-family: 'Raleway';
	font-size : 20px;
}

h3.post-box-title, h3.post-box-title a{
	font-family: 'Raleway';
}

p.post-meta, p.post-meta a{
	font-family: 'Open Sans';
}

body.single .entry, body.page .entry{
	font-family: 'Open Sans';
	color :#525252;
	font-size : 15px;
	font-weight: normal;
}

blockquote p{
	font-family: 'Raleway';
	color :#E32222;
	font-size : 20px;
	font-style: italic;
}

.widget-top h4, .widget-top h4 a{
	font-family: 'Raleway';
	font-size : 20px;
}

.footer-widget-top h4, .footer-widget-top h4 a{
	font-family: 'Raleway';
	font-size : 25px;
}

#featured-posts .featured-title h2 a{
	font-family: 'Raleway';
	font-size : 18px;
	font-style: normal;
}

.ei-title h2, .slider-caption h2 a, .content .slider-caption h2 a, .slider-caption h2, .content .slider-caption h2, .content .ei-title h2{
	font-family: 'Raleway';
}

.cat-box-title h2, .cat-box-title h2 a, .block-head h3, #respond h3, #comments-title, h2.review-box-header, .woocommerce-tabs .entry-content h2, .woocommerce .related.products h2, .entry .woocommerce h2, .woocommerce-billing-fields h3, .woocommerce-shipping-fields h3, #order_review_heading, #bbpress-forums fieldset.bbp-form legend, #buddypress .item-body h4, #buddypress #item-body h4{
	font-family: 'Raleway';
	font-size : 20px;
}

::-webkit-scrollbar {
	width: 8px;
	height:8px;
}


::-moz-selection { background: #e32121;}
::selection { background: #e32121; }
#main-nav,
.cat-box-content,
#sidebar .widget-container,
.post-listing,
#commentform {
	border-bottom-color: #e32121;
}

.search-block .search-button,
#topcontrol,
#main-nav ul li.current-menu-item a,
#main-nav ul li.current-menu-item a:hover,
#main-nav ul li.current_page_parent a,
#main-nav ul li.current_page_parent a:hover,
#main-nav ul li.current-menu-parent a,
#main-nav ul li.current-menu-parent a:hover,
#main-nav ul li.current-page-ancestor a,
#main-nav ul li.current-page-ancestor a:hover,
.pagination span.current,
.share-post span.share-text,
.flex-control-paging li a.flex-active,
.ei-slider-thumbs li.ei-slider-element,
.review-percentage .review-item span span,
.review-final-score,
.button,
a.button,
a.more-link,
#main-content input[type="submit"],
.form-submit #submit,
#login-form .login-button,
.widget-feedburner .feedburner-subscribe,
input[type="submit"],
#buddypress button,
#buddypress a.button,
#buddypress input[type=submit],
#buddypress input[type=reset],
#buddypress ul.button-nav li a,
#buddypress div.generic-button a,
#buddypress .comment-reply-link,
#buddypress div.item-list-tabs ul li a span,
#buddypress div.item-list-tabs ul li.selected a,
#buddypress div.item-list-tabs ul li.current a,
#buddypress #members-directory-form div.item-list-tabs ul li.selected span,
#members-list-options a.selected,
#groups-list-options a.selected,
body.dark-skin #buddypress div.item-list-tabs ul li a span,
body.dark-skin #buddypress div.item-list-tabs ul li.selected a,
body.dark-skin #buddypress div.item-list-tabs ul li.current a,
body.dark-skin #members-list-options a.selected,
body.dark-skin #groups-list-options a.selected,
.search-block-large .search-button,
#featured-posts .flex-next:hover,
#featured-posts .flex-prev:hover,
a.tie-cart span.shooping-count,
.woocommerce span.onsale,
.woocommerce-page span.onsale ,
.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,
.woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle,
#check-also-close,
a.post-slideshow-next,
a.post-slideshow-prev,
.widget_price_filter .ui-slider .ui-slider-handle,
.quantity .minus:hover,
.quantity .plus:hover,
.mejs-container .mejs-controls .mejs-time-rail .mejs-time-current,
#reading-position-indicator  {
	background-color:#e32121;
}

::-webkit-scrollbar-thumb{
	background-color:#e32121 !important;
}

#theme-footer,
#theme-header,
.top-nav ul li.current-menu-item:before,
#main-nav .menu-sub-content ,
#main-nav ul ul,
#check-also-box {
	border-top-color: #e32121;
}

.search-block:after {
	border-right-color:#e32121;
}

body.rtl .search-block:after {
	border-left-color:#e32121;
}

#main-nav ul > li.menu-item-has-children:hover > a:after,
#main-nav ul > li.mega-menu:hover > a:after {
	border-color:transparent transparent #e32121;
}

.widget.timeline-posts li a:hover,
.widget.timeline-posts li a:hover span.tie-date {
	color: #e32121;
}

.widget.timeline-posts li a:hover span.tie-date:before {
	background: #e32121;
	border-color: #e32121;
}

#order_review,
#order_review_heading {
	border-color: #e32121;
}


body{
	background-color:#000000 !important; 
		background-repeat:no-repeat !important; 
	background-attachment:scroll !important; 
	background-position:center top !important; 
}
	
a {
	color: #1b60ce;
}
		
a:hover {
	color: #e32121;
	text-decoration: underline;
}
		
body.single .post .entry a, body.page .post .entry a {
	color: #1b60ce;
}
		
body.single .post .entry a:hover, body.page .post .entry a:hover {
	color: #e32121;
}
		
.top-nav ul li a:hover, .top-nav ul li:hover > a, .top-nav ul :hover > a , .top-nav ul li.current-menu-item a {
	color: #e32121;
}
		
#main-nav ul li a:hover, #main-nav ul li:hover > a, #main-nav ul :hover > a , #main-nav  ul ul li:hover > a, #main-nav  ul ul :hover > a {
	color: #e32121;
}
		
#main-nav ul li a, #main-nav ul ul a, #main-nav ul.sub-menu a, #main-nav ul li.current_page_parent ul a, #main-nav ul li.current-menu-item ul a, #main-nav ul li.current-menu-parent ul a, #main-nav ul li.current-page-ancestor ul a {
	color: #b3b3b3;
}
		
.today-date  {
	color: #b3b3b3;
}
		
.top-nav ul li a , .top-nav ul ul a {
	color: #ffffff;
}
		
#theme-header {
	background-color:* !important; 
				}


#theme-footer {
	background-color:#030303 !important; 
				}


.cat-box-content, #sidebar .widget-container, .post-listing, .column2 li.first-news, .wide-box li.first-news, #commentform  {
	background-color:#ffffff !important; 
				}

#main-nav {
	background: #030303;
	
}

#main-nav ul ul, #main-nav ul li.mega-menu .mega-menu-block { background-color:#030303 !important;}

#wrapper, #wrapper.wide-layout, #wrapper.boxed-all { background:#ffffff     ;}

.breaking-news span.breaking-news-title {background: #e32121;}

.group_items-box {
    height: 230px;
}

#nav21147, #nav21146 {
display:none;
}

.list-box li {
     width: 48%;
}

h1,h2,h3,h4,h5,h6 {
    font-family: 'Raleway', sans-serif !important;
}


a.post-slideshow-next, a.post-slideshow-prev {
    color: white !important;
}

.post-content-slideshow {
    height: auto !important;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-9515 > div.cat-box-content > ul > li > div > p > span {
    display: none;
}

#ads300_250-widget-2 {
    overflow: hidden;
    margin-bottom: 25px;
    margin-top: 57px;
    clear: both;
}

.featured-title span.tie-date {
    display: none;
}



hr {
	border-top: 1px dotted #8c8b8b;
	border-bottom: 1px dotted #fff;
}


hr.style14 { 
  border: 0; 
  height: 1px; 
  background-image: -webkit-linear-gradient(left, #f0f0f0, #8c8b8b, #f0f0f0);
  background-image: -moz-linear-gradient(left, #f0f0f0, #8c8b8b, #f0f0f0);
  background-image: -ms-linear-gradient(left, #f0f0f0, #8c8b8b, #f0f0f0);
  background-image: -o-linear-gradient(left, #f0f0f0, #8c8b8b, #f0f0f0); 
}

#slideshow9507 {
height: 230px;
}


#eb-posters-widget-27 > div.widget-container > div > div {
    width: 25%;
}

#eb-posters-widget-28 > div.widget-container > div > div {
    width: 25%;
}

#eb-posters-widget-5 > div.widget-container > div > div {
    width: 25%;
}


#main-nav .menu_light_blue a {
    font-size: 14px !important;
    font-weight: 500 !important;
}

.post-content-slide {
position: inherit !important;
}

#main-nav .menu_light_blue {
    background-color: #d3a500;
}

#post-slideshow-d0Vmf > div:nth-child(4)

#slideshow9507 {
    height: 225px;
}

.cat-box .post-thumbnail img.attachment-tie-small {
    max-width: 110px;
    height: auto;
}





.load-more-button, #infinite-handle span {
background-color: #eeeeee!important
}

ul.reviews-posts .review-thumbnail {
    float: left;
    margin-right: 10px;
    margin-bottom: 5px;
    height: 140px;
    width: 300px;
    overflow: hidden;
}

.widget-container li span.post-small-rate, .footer-widget-container li span.post-small-rate {
    display: none;
}


ul.reviews-posts {
    list-style: none;
    width: 97%;
    margin-left: 6px;
}

.inner-wrapper {
    background-color: #eeeeee;
}

#wrapper.wide-layout #main-content {
    margin-top: 0;
    background-color: #fff;
    width : 1050px;
    padding: 5px 25px 0px 25px;

}

.eb_movie-template-default #wrapper.wide-layout #main-content, .eb_serie-template-default #wrapper.wide-layout #main-content, .eb_person-template-default #wrapper.wide-layout #main-content {
    margin-top: 0;
    padding: initial;
    background-color: #fff;
    width : 1010px; 
    padding: 0;
}



#featured-posts {
    margin-bottom: 0px;
    margin-right: -20px;
    margin-left: -20px;
}


#eb-posters-widget-3 > div.widget-container > div > div {
    width: 25%;
}

#wrapper #theme-header {
    border: 0 none;
    background: #d71f1f;
    background: -webkit-radial-gradient(circle, #d71f1f 30%,#430909);
    background: -o-radial-gradient(circle,#d71f1f 30%,#430909);
    background: -moz-radial-gradient(circle,#d71f1f 30%,#430909);
    background: radial-gradient(45% -2%, 130px 130px, #d71f1f 0%, #430909 100%);
    width: auto;
    height: auto;
    margin-bottom: 0;
}


@media only screen and (max-width: 599px){
#slide-out-open {
    top: 33px;
   }
}

.home-e3lan {
    clear: both;
    margin: 0px auto;
    text-align: center;
    min-height: 1px;
}

.top-nav .today-date, .top-nav .menu a {
    font-family: inherit;
    font-size: 10px;
    letter-spacing: 1.5px;
    font-weight: 400;
}

#main-nav ul li.menu-item-has-children:after, #main-nav ul li.mega-menu:after, .top-menu ul li.menu-item-has-children:after {
    top: 38%;
}

.top-nav .social-icons i:before, .footer-bottom .social-icons i:before {
    padding: 0 2px;
    line-height: 24px;
    font-size: 11px;
}



.single-post-video .containerkowe {
    position: initial;
    width: initial;
    height: initial;
    padding-bottom: initial;
}

.single-post-video {
    position: relative;
    padding-bottom: 56.25%;
    padding-top: 30px;
    height: 0;
    overflow: auto;
    -webkit-overflow-scrolling: touch;
}

.single-post-video .fluid-width-video-wrapper {
    position: initial;
    width: initial;
    height: initial;
    padding-bottom: initial;
    padding-top: initial !important;
}


.single-post-video iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

@media only screen and (min-width: 1281px) { 
.video-gallery .lg-video-cont {
     max-width: 1250px!important;
   }
}

@media only screen and (min-width: 1921px) { 
.video-gallery .lg-video-cont {
     max-width: 1700px!important;
   }
}

@media only screen and (min-width: 700px) { 
.trailer-thumb {
    width: 216px;
    overflow: hidden;
}
}

.news-item-details {
    margin: 10px 0;
}

body {
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
}

#wrapper.boxed-all {
    top: 20px;
}

.mini-share-post .flat-social a {
    padding: 2px 3px;
    color: #FFF;
    margin: 0px 2px 2px 0;
    display: inline-block;
    line-height: 13px;
    -webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    font-size: 0.75em;
    border-radius: 0px;
}

.flat-social a {
    -webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}

.wp-post-image, .trailer-thumb img, news-item-thumb img {
    border: 1px solid #F5F5F5;
}
.avatar-inner img {
 border: none !important;
}

.column2 li.first-news {
    border-bottom: none;
}

.entry > iframe {
    margin: 0 auto !important;
    width: 100% !important;
}

.entry>.twitter-tweet {
    margin: 0 auto!important;
}

.entry h2, .entry h3, .entry h4, .entry h5 {
    font-weight: bold;
}

#main-nav ul ul li, #main-nav ul ul li:first-child {
    border-bottom: none;
}

.top-nav .today-date, .top-nav .menu a {
    font-family: inherit;
    font-size: 10px;
    letter-spacing: 1.5px;
}

.widget.timeline-posts a:link {
    color: #1b60ce ;
}
.widget.timeline-posts a:visited {
    color: grey;
}
.widget.timeline-posts a:hover {
    color: red;
}
.widget.timeline-posts a:active {
    text-decoration: underline;
}


h1, h2, h3, h4 {
    font-weight: bold;
    letter-spacing: 0px;
}

.trailer-thumb {
    margin: 14px 0 4px 0;
}

.trailers-block h3 {
    margin: 4px 0 3px;
    width: 100%;
}

.flexbox-wrapper>div h3 {
    margin: 3px 0 20px;
}

#main-content div.content section div.cat-box-content h2 a {
    font-size:23px;
}

.cat-box-content {
    padding: 10px !important;
}

#menu-item-474726 div.mega-check-also .tie-date {
    display:none;
}

.news-item-excerpt {
    margin-top: 10px;
    line-height: 14px;
    font-size: 12px;
}

.article-block p {
    font-family: inherit;
}


#info-block {
    font-size: 13px;
}

.column2 li.other-news, .list-box li.other-news {
    background: none;
    border-top: none;
    border-left: none;
    border-bottom : none;
}

.item-list .entry p, .cat-box .entry p {
    line-height: 18px;
    font-size: 13px;
}

body.dark-skin #wrapper.wide-layout, body.dark-skin #wrapper.wide-layout #theme-header, body.dark-skin .share-post, body.dark-skin .search-block-large #s, body.dark-skin .commentlist .reply a, body.dark-skin #tabbed-widget ul.tabs li.active a, body.dark-skin .cat-tabs-header li.active, body.dark-skin .post-tabs ul.tabs-nav li.current, body.dark-skin .post-tabs-ver ul.tabs-nav li.current {
  background-color: #000000 !important;
}

.season-row, .season-button, .rate-media-button, .load-more-button, #infinite-handle span {
    border: initial;
    box-shadow: initial;
}

.season-button:hover, .rate-media-button:hover, .load-more-button:hover, #infinite-handle:hover span {
    box-shadow: 0 0px 1px 0px rgba(0,0,0,0.24),0 0px 6px 0 rgba(0,0,0,0.19);
}

.season-row .rate-media-button-wrapper {
    margin-top: 3px;
}

.season-row .rate-media-button {
    background-color: white;
} 


.season-row>.expand-btn, .episode-row>.expand-btn {
    top: 13px;
}

.submit-wrapper .dialog-submit {
    background-color: #4CAF50;
    color: white;
}


.trailer-button:hover, .post-video-button a:hover {
    border-color: initial;
    opacity: 1;
    filter: alpha(opacity=100);
    color: white;
    text-decoration: initial;
}

.trailer-button, .post-video-button a {
    background-color: #E32222;
    border-radius: 5px;
    border: initial;
    padding: 9px 19px;
    color: white;
    box-shadow: initial;
    opacity: 0.8;
    filter: alpha(opacity=80);
}

.rating-stats .rating-text {
    line-height: 21px;
    font-size: inherit;
}

#rate-media-dialog textarea {
    resize: vertical;
}

.episode-title {
    font-size: 13px;
}

.eb-list-item .entry p {
    font-family:inherit;
    font-size: 11px;
}

#main-content #crumbs {
    font-size: 9px;
}


.cat-box .entry a.more-link, .archive-box .entry a.more-link {
    display:none;
}

.post-title {
    line-height: 38px;
}

#main-nav .menu_light a {
    font-size: 14px !important;
    font-weight: 500 !important;
}



#main-nav ul ul, #main-nav ul li.mega-menu .mega-menu-block {
    margin-top: -1px;
}

.cat-box-title h2, .cat-box-title h2 a, .widget-top h4, .widget-top h4 a {
    margin-bottom: 8px;
    font-size: 24px;
}


.search-block-large {
    width: 100%;
}

.wide-box li {
    min-height: 85px;
}

#wrapper.wide-layout #theme-header {
    margin-top: 0;
}

.theme-header #main-nav .main-menu li a {
    height: 52px;
}



.post-inner {
    padding-top: 5px;
}

.post-inner p.post-meta {
    border-bottom: initial;
    padding-bottom: 1px;
    margin-bottom: 10px;
}

.widget.timeline-posts li h3 {
    font-weight: 700;
    font-size: 1.2em;
}

#featured-posts .featured-title h2 a {
    font-size: 21px;
    background-color: rgba(0,0,0,0.4);
    text-transform: inherit;
    line-height: 19px;
}

.featured-title span.tie-date {
    font-size: 9px;
    background-color: rgba(0,0,0,0.1);
}

.toggle.close h3.toggle-head-close {
    font-weight: 800;
}

#sidebar .widget-container {
    border: none;
}

.share-post {
    border-top: none;
}

#tabbed-widget .tabs-wrap li, .comments-avatar .widget-container li, .posts-list .widget-container li, .categort-posts .widget-container li, .authors-posts .widget-container li, .widget.woocommerce .widget-container li, .widget-container ul.reviews-posts li, .widget_categories .widget-container li, .widget_archive .widget-container li, .widget_nav_menu .widget-container li, .widget_meta .widget-container li, .widget_pages .widget-container li, .widget_recent_comments .widget-container li, .widget_recent_entries .widget-container li, .widget_display_forums .widget-container li, .widget_display_views .widget-container li, .widget_display_replies .widget-container li, .widget_display_topics .widget-container li {
    border-bottom: none;
}


.lg-outer .lg-toogle-thumb {
    font-family: inherit;
}

/* SLIDER */

.ei-slider {
    height: 460px;
}

.ei-slider-thumbs li img, .lazy-enabled #main-content .ei-slider-thumbs li img {
    position: absolute;
    background-color: black;
    bottom: 5px;
    opacity: 1;
    z-index: 20;
    width: 100%;
    max-height: 110px;
    height: auto;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    -webkit-box-reflect: initial;
    -webkit-transition: all 0.4s ease;
    -moz-transition: all 0.4s ease;
    -ms-transition: all 0.4s ease;
    -o-transition: all 0.4s ease;
    transition: all 0.4s ease;
filter: brightness(50%);
-webkit-filter: brightness(50%);
-moz-filter: brightness(50%);
-o-filter: brightness(50%);
-ms-filter: brightness(50%);
}

.ei-slider-thumbs li:hover img, .lazy-enabled #main-content .ei-slider-thumbs li:hover img {
    opacity: 1;
    bottom: 13px;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
filter: brightness(100%);
-webkit-filter: brightness(100%);
-moz-filter: brightness(100%);
-o-filter: brightness(100%);
-ms-filter: brightness(100%);
cursor: pointer; 
cursor: hand;
}

.ei-slider-thumbs li:hover img, .lazy-enabled #main-content .ei-slider-thumbs li:focus img {
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
filter: brightness(100%);
-webkit-filter: brightness(100%);
-moz-filter: brightness(100%);
-o-filter: brightness(100%);
-ms-filter: brightness(100%);
cursor: pointer; 
cursor: hand;
}


.ei-title {
    position: absolute;
    right: 0px;
    margin-right: 0px;
    margin-left: auto;
    width: 75%;
    bottom: 24%;
    color: #fff;
    opacity: 0.8;
}

.ei-title h2 {
    font-size: 25px !important;
}

/* SLIDER END */

/* AVOID VIEWS TO BE SHOWN BUT COUNTED */

span.post-views {
    display: none;
}

#the-post > div > p > span.post-views {
    display: none;
}

span.post-comments-widget {
    display:none;
}

#main-content > p > span.post-views {
display:none;
}


.widget-container li span.tie-date {
display:none;
}

.inner-content {
    padding: 0px 0!important;
}

.list-box li.first-news {
    padding: 0px;
    float: left;
}

.column2 li.other-news, .list-box li.other-news {
    padding: 0px 0px 26px;
}

.recent-box-pagination {
    margin: 15px 0 35px;
}

#theme-header {
    margin: 20px auto 0px;
}


.theme-header #main-nav {
    box-shadow: 0px 1px 1px 0 rgba(102,102,102,0.4);
}


.page #main-content {
    padding: 0px 0;
}

.home #main-content {
    padding-top: 0px;
}

.main-nav-logo img {
    height: 31px;
    width: auto;
}
.featured-posts-single-slide {
    border: 1px solid #F5F5F5;
    border-top: none;
}

.item-list p.post-meta {
    margin: 5px 0;
}

.pagination {
    border-top: 3px solid #B51C1F;
}

.widget {
    margin-bottom: 5px;
}

#main-nav .mega-menu-block .mega-check-also a.mega-menu-link {
    font-size: 12px !important;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-9507 {

}

.wide-box li.other-news {
    background: none;
}

.wide-box li {
    border-top: none;
    border-bottom: none;

}

a.link-right {
    float: right;
    padding: 0 10px 0 10px;
    text-decoration: underline;
}

a.grosplan {
    float: right;
    margin-top: -30px;
    color: white;
    padding: 0 10px 0 10px;
    text-decoration: underline;
}

a.critiques {
    float: right;
   /* margin-top: -30px;*/
    padding: 0 10px 0 10px;
    text-decoration: underline;
}
/* HOMEPAGE CLASSIQUE DE LA SEMAINE BLOCK */

#main-content>div.content>section.cat-box.wide-box.tie-cat-21913 {
    background-color: black;
    padding: 20px 20px 20px 20px;
    font-size: 10px;
    width: 105%;
    margin-left: -24px;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-21913 > div.cat-box-content {
    background-color: transparent !important;
    padding: 10px 0 10px 0 !important;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-21913 > div.cat-box-content > ul > li {
    background-color: transparent !important;
    padding: 0px !important;
}


#main-content > div.content > section.cat-box.wide-box.tie-cat-21913 > div.cat-box-content > ul > li > div > h2 > a {
    color: white;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-21913 > div.cat-box-content > ul > li > div > div.entry > p {
    color: white;
    font-size: 11px;
    line-height: 15px;
}

/* HOMEPAGE GROS PLAN */

#main-content>div.content>section.cat-box.wide-box.tie-cat-9515 {
    background-color: #B51C1F;
    padding: 20px 20px 20px 20px;
    font-size: 10px;
    width: 105%;
    margin-left: -24px;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-9515 > div.cat-box-content {
    background-color: transparent !important;
    padding: 10px 0 10px 0 !important;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-9515 > div.cat-box-content > ul > li {
    background-color: transparent !important;
    padding: 0px !important;
}


#main-content > div.content > section.cat-box.wide-box.tie-cat-9515 > div.cat-box-content > ul > li > div > h2 > a {
    color: white;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-9515 > div.cat-box-content > ul > li > div > div.entry > p {
    color: white;
    font-size: 11px;
    line-height: 15px;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-9515 > div.cat-box-title > h2 > a {
	display:none;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-9515 > div.cat-box-content > ul > li > div > p > span {
	color:white;
}


.userpostlink {
    color: #888;
    margin: 7px 0;
    font-size: 85%;
    font-family: 'Open Sans';
}

.userparticipate {
    border-bottom: initial;
    padding-bottom: 1px;
    margin-bottom: 10px;
}

span.userparticipatetitle {
    font-size: 12px;
    color: #B51C1F;
}
.left {
   float: left;
}
.right {
   float: right;
}

span.cf_poweredby {
display:none;
}

.banner-header {
text-align: center;
padding: 5px 5px 15px 5px;
}

#episodes-block .episode-info-block {
    min-height: 120px;
}

.article-block h2 {
    font-size: 2em;
}

.search-tabs {
     font-size: 11px;
}

.flexbox-wrapper {
    word-spacing: initial;
}

#tabbed-widget .widget-top {
    border-bottom: none;
}

.archive-box .eb-item-post .post-thumbnail-type {
    margin-bottom: 1px;
    margin-right: 1px;
}

.widget_search input[type=search] {
    min-width: 70%;
}
.search-form {
    text-align: center;
}

.single-post-video .review_wrap {
 display:none;
}

#main-content > div.content > section.cat-box.wide-box.tie-cat-9515 > div.cat-box-title {
padding: 0px 0;
}

.cat-box {
    margin-bottom: 10px;
}
body {
    background: #FFF;
}

@media only screen and (max-width: 985px) and (min-width: 768px){
	.lg-actions {
    display:none !important;
}

#featured-posts .featured-title h2 a {
    font-size: 19px;
    background-color: rgba(0,0,0,0.4);
    line-height: 17px;
}

.header-content {
    padding-bottom: 20px;
}

.logo img {
    margin-top: 12px;
    margin-left: -28%;
}

#slide-out-open {
    top: 63px;
    height: 34px;
}

.header-content .logo {
    margin-bottom: 0px!important;
    padding: 10px 0px 10px 115px;

}

.widget-top h4, .widget-top h4 a {
    margin-bottom: 4px;
    font-size: 20px;
}









}

@media only screen and (max-width: 767px) and (min-width: 480px){
	#wrapper.wide-layout .header-content, #wrapper.wide-layout .breaking-news, #wrapper.wide-layout .container, #wrapper.wide-layout #main-nav ul li.mega-menu .mega-menu-block {
    width: 100%;
}

p.post-meta {
    margin-left: 10px;
}

.post-title {
    line-height: 38px;
    margin-left: 10px;
}

#featured-posts {
    margin-bottom: 0px;
    margin-right: 0px;
    margin-left: 0px;
}


.cat-box-title {
    padding: 3px 0;
    overflow: hidden;
    padding-left: 5px;
}

#main-content>div.content>section.cat-box.wide-box.tie-cat-9515 {
    background-color: #B51C1F;
    padding: 20px 20px 20px 20px;
    font-size: 10px;
    width: 100%;
    margin-left: 0px;
}


#main-content>div.content>section.cat-box.wide-box.tie-cat-10080 {
    background-color: black;
    padding: 20px 20px 20px 20px;
    font-size: 10px;
    width: 100%;
    margin-left: 0px;
}



#featured-posts .featured-post {
    width: 100% !important;
} 

.lg-actions {
    display:none !important;
}

.video-gallery .lg-toolbar .lg-icon {
    height: 35px;
    line-height: 35px;
    font-size: 39px;
    margin-left: -16px;
}

.video-gallery #autoplay-bar {
    height: 30px;
    float: none;
    margin: 0 auto;
    font-size: 10px;
}

#featured-posts .featured-title h2 a {
    font-size: 16px;
    background-color: rgba(0,0,0,0.4);
    line-height: 17px;
}

.header-content {
    padding-bottom: 20px;
}

.logo img {
    margin-top: 12px;

}

#slide-out-open {
    top: 63px;
    height: 34px;
}

.header-content .logo {
    margin-bottom: 0px!important;
}


.widget-top h4, .widget-top h4 a {
    margin-bottom: 3px;
}
#wrapper #theme-footer h4 {
}
.cat-box-title h2, .cat-box-title h2 a {
}



#topcontrol {
    bottom: 4%;
    right: 4%;
}
#main-content #crumbs, #taboola-below-article-thumbnails, #disqus_thread, .widget, .userparticipate {
    padding-right: 20px;
    padding-left: 20px;
}
.widget {
    padding-right: 20px;
    padding-left: 20px;
}
}

@media only screen and (max-width: 479px) and (min-width: 320px){
	#wrapper.wide-layout .header-content, #wrapper.wide-layout .breaking-news, #wrapper.wide-layout .container, #wrapper.wide-layout #main-nav ul li.mega-menu .mega-menu-block {
    width: 100%;
}

#main-content #crumbs, #taboola-below-article-thumbnails, #disqus_thread, .widget, .userparticipate {
    padding: 10px 20px 10px 20px;
}

p.post-meta {
    margin-left: 10px;
}

.post-title {
    line-height: 38px;
    margin-left: 10px;
}

#featured-posts {
    margin-bottom: 0px;
    margin-right: 0px;
    margin-left: 0px;
}

.cat-box-title {
    padding: 3px 0;
    overflow: hidden;
    padding-left: 5px;
}

#main-content>div.content>section.cat-box.wide-box.tie-cat-9515 {
    background-color: #B51C1F;
    padding: 20px 20px 20px 20px;
    font-size: 10px;
    width: 100%;
    margin-left: 0px;
}


#main-content>div.content>section.cat-box.wide-box.tie-cat-10080 {
    background-color: black;
    padding: 20px 20px 20px 20px;
    font-size: 10px;
    width: 100%;
    margin-left: 0px;
}

#featured-posts .featured-post {
    width: 100% !important;
} 

.lg-actions {
    display:none !important;
}

.video-gallery #autoplay-bar {
    height: 30px;
    float: none;
    margin: 0 auto;
    font-size: 10px;
}

.video-gallery .lg-toolbar .lg-icon {
    height: 35px;
    line-height: 35px;
    font-size: 39px;
    margin-left: -16px;
}

#featured-posts .featured-title h2 a {
    font-size: 15px;
    background-color: rgba(0,0,0,0.4);
    line-height: 15px;
}

.header-content {
    padding-bottom: 20px;
}

.logo img {
    margin-top: 12px;

}

#slide-out-open {
    top: 63px;
    height: 34px;
}

.logo img {
    margin: 18px 0px 0px 17px !important;
}

.header-content .logo {
    margin-bottom: 0px!important;
}

.widget-top h4, .widget-top h4 a {
    margin-bottom: 2px;
}
#wrapper #theme-footer h4 {

}
.cat-box-title h2, .cat-box-title h2 a {

}



#topcontrol {
    bottom: 4%;
    right: 4%;
}

.logo img {
    margin: 0 0px 0 17px;
}

#main-content #crumbs, #taboola-below-article-thumbnails, #disqus_thread, .widget, .userparticipate {
    padding-right: 20px;
    padding-left: 20px;
}
}

</style>
<script type="text/javascript">
			/* <![CDATA[ */
				var sf_position = '0';
				var sf_templates = "<a href=\"{search_url_escaped}\">Voir tous les r\u00e9sultats<\/a>";
				var sf_input = '.search-live';
				jQuery(document).ready(function(){
					jQuery(sf_input).ajaxyLiveSearch({"expand":false,"searchUrl":"https:\/\/www.cineserie.com\/?s=%s","text":"Search","delay":500,"iwidth":180,"width":315,"ajaxUrl":"https:\/\/www.cineserie.com\/wp-admin\/admin-ajax.php","rtl":0});
					jQuery(".live-search_ajaxy-selective-input").keyup(function() {
						var width = jQuery(this).val().length * 8;
						if(width < 50) {
							width = 50;
						}
						jQuery(this).width(width);
					});
					jQuery(".live-search_ajaxy-selective-search").click(function() {
						jQuery(this).find(".live-search_ajaxy-selective-input").focus();
					});
					jQuery(".live-search_ajaxy-selective-close").click(function() {
						jQuery(this).parent().remove();
					});
				});
			/* ]]> */
		</script>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.cineserie.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--> <meta name="onesignal" content="wordpress-plugin" />
<link rel="manifest" href="https://www.cineserie.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=43656545053" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://assets.cineserie.com/");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '0284ade8-4ade-44e8-80f0-8d1999e804b0';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['disable'] = true;
oneSignal_options['path'] = "https://www.cineserie.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.11a76d30-e2a9-4f46-9be9-382fbd4a01f1";
oneSignal_options['persistNotification'] = false;
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'Cliquez ici pour activer les notifications';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Ceci est un exemple de notification';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Bravo ! vous avez activé les notifications !';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Ceci est un exemple de notification';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'Bravo ! vous avez activé les notifications !';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = '( vous pouvez vous désinscrire à tout moment )';
oneSignal_options['promptOptions']['acceptButtonText'] = 'OK';
oneSignal_options['promptOptions']['cancelButtonText'] = 'Non merci';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>
<link rel="icon" href="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/cropped-cineserie_logo_512x512.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/cropped-cineserie_logo_512x512.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/cropped-cineserie_logo_512x512.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/cropped-cineserie_logo_512x512.png?fit=270%2C270&#038;ssl=1" />
<style>
.async-hide {
	opacity: 0 !important
}
</style>
<script>
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-TWGXLWB':true});
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-72123255-1', 'auto');
  ga('require', 'displayfeatures');
  ga('require', 'linkid');
  ga('set', 'forceSSL', true);
  ga('set', 'dimension1', 'cedric');
  ga('set', 'dimension4', 'guest');
  ga('set', 'anonymizeIp', true);
  ga('require', 'GTM-TWGXLWB');
  ga('send', 'pageview');
</script>


<script type="text/javascript" src="https://www.polluxnetwork.com/assets/public/js/prebid.js" async></script>
<script>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	googletag.cmd.push(function() {
		googletag.pubads().disableInitialLoad();
	});
	if(typeof(pbjs) != 'undefined'){
		pbjs.que.push(function() {
			pbjs.addAdUnits(adUnits);
			pbjs.requestBids({
				bidsBackHandler: sendAdserverRequest
			});
			/* set currency */
			pbjs.setConfig({
				"currency": {
					"adServerCurrency": "EUR",
					"granularityMultiplier": 1
				},
				"priceGranularity": "auto"
			});
			/* google analytics */
			pbjs.enableAnalytics([{
				provider: 'ga',
				options:

				{ enableDistribution: false }

			}]);
		});
	}
	function sendAdserverRequest() {
		if(typeof(pbjs) == 'undefined') return;
		if (pbjs.adserverRequestSent) return;
		pbjs.adserverRequestSent = true;
		googletag.cmd.push(function() {
			pbjs.que.push(function() {
				pbjs.setTargetingForGPTAsync();
				googletag.pubads().refresh();
			});
		});
	};

	setTimeout(function() {
		sendAdserverRequest();
	}, PREBID_TIMEOUT);
</script>
 <style type="text/css" id="wp-custom-css">
			/*
Vous pouvez ajouter du CSS personnalisé ici.

Cliquez sur l’icône d’aide ci-dessus pour en savoir plus.
*/

div.inner-wrapper {
    background-color: black;
}

#wrapper.wide-layout #main-content {
    margin-top: 30px;
    background-color: #fff;
    width: 1050px;
    padding: 5px 25px 0px 25px;
}

ul.slides > li > a > img {
border:none;
}		</style>


<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body id="top" class="home page-template-default page page-id-82036 lazy-enabled wpb-js-composer js-comp-ver-5.0.1 vc_responsive">

<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-PMMFPN" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PMMFPN');</script>

<div class="wrapper-outer">
<div class="background-cover"></div>
<aside id="slide-out">
<div class="search-mobile">
<form method="get" id="searchform-mobile" action="https://www.cineserie.com/">
<button class="search-button" type="submit" value="Rechercher"><i class="fa fa-search"></i></button>
<input type="text" id="s-mobile" name="s" title="Rechercher" value="Rechercher" onfocus="if (this.value == 'Rechercher') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Rechercher';}" />
</form>
</div>
<div class="social-icons">
<a class="ttip-none" title="Rss" href="https://www.cineserie.com/feed/" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/u/0/b/114619081095529296435/114619081095529296435/about" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/CineSerie-413853295460416/" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/cineseriecom" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Pinterest" href="https://fr.pinterest.com/cineseriecom/" target="_blank"><i class="fa fa-pinterest"></i></a>
</div>
<div id="mobile-menu"></div>
</aside>
<div id="wrapper" class="wide-layout">
<div class="inner-wrapper">
<header id="theme-header" class="theme-header center-logo">
<div id="top-nav" class="top-nav">
<div class="container">
<span class="today-date"> samedi 17 mars 2018</span>
<div class="top-menu"><ul id="menu-header" class="menu"><li id="menu-item-598323" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-598323"><a href="https://www.cineserie.com/proposer-un-article/">Ecrire un article</a></li>
<li id="menu-item-200997" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-200997"><a href="/movies">Films</a>
<ul class="sub-menu">
<li id="menu-item-201450" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201450"><a title="Films Drame" href="https://www.cineserie.com/movie-genre/drame/">Drame</a></li>
<li id="menu-item-201451" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201451"><a title="Films comédie" href="https://www.cineserie.com/movie-genre/comedie/">Comédie</a></li>
<li id="menu-item-201452" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201452"><a title="Films Thriller" href="https://www.cineserie.com/movie-genre/thriller/">Thriller</a></li>
<li id="menu-item-201453" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201453"><a title="Films Action" href="https://www.cineserie.com/movie-genre/action/">Action</a></li>
<li id="menu-item-201454" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201454"><a title="Films Romance" href="https://www.cineserie.com/movie-genre/romance/">Romance</a></li>
<li id="menu-item-201458" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201458"><a title="Films d&rsquo;horreur" href="https://www.cineserie.com/movie-genre/horreur/">Horreur</a></li>
<li id="menu-item-201456" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201456"><a title="Films d&rsquo;aventure" href="https://www.cineserie.com/movie-genre/aventure/">Aventure</a></li>
<li id="menu-item-201455" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201455"><a title="Films Crime" href="https://www.cineserie.com/movie-genre/crime/">Crime</a></li>
<li id="menu-item-201457" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201457"><a title="Films pour la famille" href="https://www.cineserie.com/movie-genre/familial/">Familial</a></li>
<li id="menu-item-201459" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_movie_genre menu-item-201459"><a title="Films de science-fiction" href="https://www.cineserie.com/movie-genre/science-fiction/">Science-Fiction</a></li>
</ul>
</li>
<li id="menu-item-200999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-200999"><a href="/series">Séries TV</a>
<ul class="sub-menu">
<li id="menu-item-201436" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201436"><a title="Séries TV drame" href="https://www.cineserie.com/serie-genre/drame/">Drame</a></li>
<li id="menu-item-201437" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201437"><a title="Séries TV Comédie" href="https://www.cineserie.com/serie-genre/comedie/">Comédie</a></li>
<li id="menu-item-201438" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201438"><a title="Séries TV animation" href="https://www.cineserie.com/serie-genre/animation/">Animation</a></li>
<li id="menu-item-201439" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201439"><a title="Séries TV action" href="https://www.cineserie.com/serie-genre/action/">Action</a></li>
<li id="menu-item-201440" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201440"><a title="Séries TV aventure" href="https://www.cineserie.com/serie-genre/adventure/">Aventure</a></li>
<li id="menu-item-201441" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201441"><a title="Séries TV Science-Fiction" href="https://www.cineserie.com/serie-genre/science-fiction/">Science-Fiction</a></li>
<li id="menu-item-201442" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201442"><a title="Séries TV Fantastique" href="https://www.cineserie.com/serie-genre/fantastique/">Fantastique</a></li>
<li id="menu-item-201443" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201443"><a title="Séries TV Mystère" href="https://www.cineserie.com/serie-genre/mystere/">Mystère</a></li>
<li id="menu-item-201445" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_serie_genre menu-item-201445"><a href="https://www.cineserie.com/serie-genre/documentaire/">Documentaire</a></li>
</ul>
</li>
<li id="menu-item-201030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-201030"><a title="Tous les gens du Cinéma et des séries TV" href="/persons">Personnalités</a>
<ul class="sub-menu">
<li id="menu-item-454968" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_profession menu-item-454968"><a href="https://www.cineserie.com/profession/actor/">Acteurs</a></li>
<li id="menu-item-454969" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_profession menu-item-454969"><a href="https://www.cineserie.com/profession/producer/">Producteurs</a></li>
<li id="menu-item-454970" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_profession menu-item-454970"><a href="https://www.cineserie.com/profession/writer/">Écrivains</a></li>
<li id="menu-item-454971" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_profession menu-item-454971"><a href="https://www.cineserie.com/profession/director/">Réalisateurs</a></li>
<li id="menu-item-454972" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_profession menu-item-454972"><a href="https://www.cineserie.com/profession/executive-producer/">Producteurs exécutifs</a></li>
<li id="menu-item-454973" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_profession menu-item-454973"><a href="https://www.cineserie.com/profession/screenplay/">Scénaristes</a></li>
<li id="menu-item-454974" class="menu-item menu-item-type-taxonomy menu-item-object-eborealis_profession menu-item-454974"><a href="https://www.cineserie.com/profession/creator/">Créateurs</a></li>
</ul>
</li>
<li id="menu-item-438952" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-438952"><a title="Trailers et vidéos" href="/videos">Bandes annonces</a></li>
<li id="menu-item-596698" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-596698"><a href="https://www.cineserie.com/a/la-redac/">Le Blog</a></li>
<li id="menu-item-598283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-598283"><a href="https://www.cineserie.com/contact/"> ?</a></li>
</ul></div>
<div class="search-block">
<form method="get" id="searchform-header" action="https://www.cineserie.com/">
<button class="search-button" type="submit" value="Rechercher"><i class="fa fa-search"></i></button>
<input class="search-live" type="text" id="s-header" name="s" title="Rechercher" value="Rechercher" onfocus="if (this.value == 'Rechercher') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Rechercher';}" />
</form>
</div>
<div class="social-icons">
<a class="ttip-none" title="Rss" href="https://www.cineserie.com/feed/" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/u/0/b/114619081095529296435/114619081095529296435/about" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/CineSerie-413853295460416/" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/cineseriecom" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Pinterest" href="https://fr.pinterest.com/cineseriecom/" target="_blank"><i class="fa fa-pinterest"></i></a>
</div>
</div>
</div>
<div class="header-content">
<a id="slide-out-open" class="slide-out-open" href="#"><span></span></a>
<div class="logo" style=" margin-top:15px; margin-bottom:2px;">
<h1> <a title="CinéSérie" href="https://www.cineserie.com/">
<img src="https://assets.cineserie.com/wp-content/uploads/2018/02/2018_02_Cineserie_logo.png" alt="CinéSérie" width="160" height="11" /><strong>CinéSérie La nouvelle référénce pour l&#039;actu cinéma et série</strong>
</a>
</h1> </div>
<script type="text/javascript">
jQuery(document).ready(function($) {
	var retina = window.devicePixelRatio > 1 ? true : false;
	if(retina) {
       	jQuery('#theme-header .logo img').attr('src',		'https://www.cineserie.com/wp-content/uploads/2018/02/cineserie_logo_website_retina.png');
       	jQuery('#theme-header .logo img').attr('width',		'160');
       	jQuery('#theme-header .logo img').attr('height',	'11');
	}
});
</script>
<div class="clear"></div>
</div>
<nav id="main-nav" class="fixed-enabled">
<a class="main-nav-logo" title="CinéSérie" href="https://www.cineserie.com/">
<img src="https://assets.cineserie.com/wp-content/uploads/2018/02/cineserie_logo_website_small.png" width="195" height="54" alt="CinéSérie">
</a>
<div class="container">
<div class="main-menu"><ul id="menu-main" class="menu"><li id="menu-item-417492" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-417492"><a href="https://www.cineserie.com"><i class="fa fa-home"></i>Accueil</a></li>
<li id="menu-item-82070" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82070"><a title="Actu Séries TV" href="https://www.cineserie.com/series-tv/"><i class="fa fa-forward"></i>SÉRIES</a></li>
<li id="menu-item-596066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-596066"><a href="https://www.cineserie.com/cinema/"><i class="fa fa-video-camera"></i>CINÉMA</a></li>
<li id="menu-item-417562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-417562 mega-menu mega-cat "><a title="Actualité cinéma" href="https://www.cineserie.com/a/news/"><i class="fa fa-newspaper-o"></i>NEWS</a>
<div class="mega-menu-block menu-sub-content">
<div class="mega-menu-content">
<div class="mega-cat-wrapper"> <ul class="mega-cat-sub-categories"> <li><a href="#mega-cat-417562-3111">Cinéma</a></li><li><a href="#mega-cat-417562-13947">People</a></li><li><a href="#mega-cat-417562-3112">Séries</a></li></ul> <div class="mega-cat-content mega-cat-sub-exists"><div id="mega-cat-417562-3111" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/news/cinema/queen-and-country-ridley-scott-poursuit-carriere-lespionnage-1376200/" title="Queen and Country : Ridley Scott poursuit sa carrière dans l’espionnage"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Queenban.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Queen and Country : Ridley Scott poursuit sa carrière dans l’espionnage" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/cinema/queen-and-country-ridley-scott-poursuit-carriere-lespionnage-1376200/" title="Queen and Country : Ridley Scott poursuit sa carrière dans l’espionnage">Queen and Country : Ridley Scott poursuit sa carrière dans l’espionnage</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 16 heures</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail tie_video"><a class="mega-menu-link" href="https://www.cineserie.com/news/cinema/120-battements-minute-coeur-blu-ray-1375914/" title="120 battements par minute : au cœur du Blu-ray"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/120ban.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="120 battements par minute : au cœur du Blu-ray" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/cinema/120-battements-minute-coeur-blu-ray-1375914/" title="120 battements par minute : au cœur du Blu-ray">120 battements par minute : au cœur du Blu-ray</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 17 heures</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail tie_video"><a class="mega-menu-link" href="https://www.cineserie.com/news/cinema/1375891-1375891/" title="Loro : Silvio Berlusconi vu par Paolo Sorrentino"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Loro-teaser.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Loro : Silvio Berlusconi vu par Paolo Sorrentino" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/cinema/1375891-1375891/" title="Loro : Silvio Berlusconi vu par Paolo Sorrentino">Loro : Silvio Berlusconi vu par Paolo Sorrentino</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 22 heures</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/news/cinema/terrence-malick-travaille-projet-de-realite-virtuelle-1375028/" title="Terrence Malick travaille sur un projet de réalité virtuelle"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/malick_web.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Terrence Malick travaille sur un projet de réalité virtuelle" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/cinema/terrence-malick-travaille-projet-de-realite-virtuelle-1375028/" title="Terrence Malick travaille sur un projet de réalité virtuelle">Terrence Malick travaille sur un projet de réalité virtuelle</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 1 jour</span>
</div> </div> <div id="mega-cat-417562-13947" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/news/people/liban-un-acteur-soupconne-de-collaboration-avec-israel-relache-1375108/" title="L&rsquo;acteur Ziad Itani soupçonné de collaboration avec Israël relâché"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/65a7b593605f0c8878dd2b015adc6c8746c0c8f7.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="L&rsquo;acteur Ziad Itani soupçonné de collaboration avec Israël relâché" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/people/liban-un-acteur-soupconne-de-collaboration-avec-israel-relache-1375108/" title="L&rsquo;acteur Ziad Itani soupçonné de collaboration avec Israël relâché">L&rsquo;acteur Ziad Itani soupçonné de collaboration avec Israël relâché</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 22 heures</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail tie_video"><a class="mega-menu-link" href="https://www.cineserie.com/news/people/spielberg-a-ete-pris-de-panique-premiere-de-ready-player-one-1371851/" title="Spielberg a été pris de panique avant la première de Ready Player One"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/steven-spielberg-suffers-greatest-anxiety-attack-after-ready-player-one-premiere-had-technical-difficulties.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Spielberg a été pris de panique avant la première de Ready Player One" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/people/spielberg-a-ete-pris-de-panique-premiere-de-ready-player-one-1371851/" title="Spielberg a été pris de panique avant la première de Ready Player One">Spielberg a été pris de panique avant la première de Ready Player One</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 4 jours</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/news/people/taylor-swift-rend-hommage-a-plagie-spike-jonze-nouveau-clip-1371785/" title="Taylor Swift rend hommage à (ou plagie ?) Spike Jonze dans son nouveau clip"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Taylor-Swift-rend-hommage-plagie-Spike-Jonze-dans-son-nouveau-clip.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Taylor Swift rend hommage à (ou plagie ?) Spike Jonze dans son nouveau clip" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/people/taylor-swift-rend-hommage-a-plagie-spike-jonze-nouveau-clip-1371785/" title="Taylor Swift rend hommage à (ou plagie ?) Spike Jonze dans son nouveau clip">Taylor Swift rend hommage à (ou plagie ?) Spike Jonze dans son nouveau clip</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 4 jours</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/news/people/ed-westwick-de-gossip-girl-accuse-de-viol-de-sequestration-styliste-1368930/" title="Ed Westwick de Gossip Girl accusé de viol et de séquestration par une styliste"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Ed-Westwick-de-Gossip-Girl-hacusé-de-viol-et-de-séquestration-par-une-styliste.jpeg?resize=310%2C165&ssl=1" width="310" height="165" alt="Ed Westwick de Gossip Girl accusé de viol et de séquestration par une styliste" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/people/ed-westwick-de-gossip-girl-accuse-de-viol-de-sequestration-styliste-1368930/" title="Ed Westwick de Gossip Girl accusé de viol et de séquestration par une styliste">Ed Westwick de Gossip Girl accusé de viol et de séquestration par une styliste</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 6 jours</span>
</div> </div> <div id="mega-cat-417562-3112" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/news/series/game-of-thrones-fin-risque-de-ne-plaire-a-monde-1376067/" title="Game of Thrones : la fin risque de ne pas plaire à tout le monde"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/jorah-daenerys.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Game of Thrones : la fin risque de ne pas plaire à tout le monde" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/series/game-of-thrones-fin-risque-de-ne-plaire-a-monde-1376067/" title="Game of Thrones : la fin risque de ne pas plaire à tout le monde">Game of Thrones : la fin risque de ne pas plaire à tout le monde</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 18 heures</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail tie_video"><a class="mega-menu-link" href="https://www.cineserie.com/news/series/1375818-1375818/" title="The 100 : ce que réserve la saison 5"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/The-100-saison-5.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="The 100 : ce que réserve la saison 5" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/series/1375818-1375818/" title="The 100 : ce que réserve la saison 5">The 100 : ce que réserve la saison 5</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 24 heures</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/news/series/my-brilliant-friend-premieres-images-de-prochaine-serie-hbo-1374721/" title="My Brilliant Friend : premières images de la prochaine série HBO"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/DYU0OLJXcAA-v7V-e1521123616191.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="My Brilliant Friend : premières images de la prochaine série HBO" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/series/my-brilliant-friend-premieres-images-de-prochaine-serie-hbo-1374721/" title="My Brilliant Friend : premières images de la prochaine série HBO">My Brilliant Friend : premières images de la prochaine série HBO</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/news/series/game-of-thrones-cersei-sera-jugee-a-tours-1374689/" title="Game of Thrones : Cersei sera jugée&#8230; A Tours !"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Game-of-Thrones-Cersei-sera-jugée...-A-Tours-.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Game of Thrones : Cersei sera jugée&#8230; A Tours !" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/news/series/game-of-thrones-cersei-sera-jugee-a-tours-1374689/" title="Game of Thrones : Cersei sera jugée&#8230; A Tours !">Game of Thrones : Cersei sera jugée&#8230; A Tours !</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</div> </div> </div> 
<div class="clear"></div>
</div> 
</div>
</div>
</li>
<li id="menu-item-1306637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1306637 mega-menu mega-cat "><a href="https://www.cineserie.com/a/dossiers/">DOSSIERS</a>
<div class="mega-menu-block menu-sub-content">
<div class="mega-menu-content">
<div class="mega-cat-wrapper"> <ul class="mega-cat-sub-categories"> <li><a href="#mega-cat-1306637-9515">Gros plans</a></li><li><a href="#mega-cat-1306637-21145">Guide des sorties</a></li><li><a href="#mega-cat-1306637-10080">Le classique de la semaine</a></li><li><a href="#mega-cat-1306637-21403">Les films attendus</a></li><li><a href="#mega-cat-1306637-21913">Les films de la honte</a></li><li><a href="#mega-cat-1306637-21400">Les films marquants</a></li><li><a href="#mega-cat-1306637-9455">Toplists</a></li></ul> <div class="mega-cat-content mega-cat-sub-exists"><div id="mega-cat-1306637-9515" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-les-adaptations-de-jeux-video-1372946/" title="Gros Plan : les adaptations de jeux vidéo"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Gros-Plan-les-adaptations-de-jeux-vidéo.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Gros Plan : les adaptations de jeux vidéo" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-les-adaptations-de-jeux-video-1372946/" title="Gros Plan : les adaptations de jeux vidéo">Gros Plan : les adaptations de jeux vidéo</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 3 jours</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-james-franco-jamais-lombre-1359976/" title="Gros plan : James Franco, jamais dans l’ombre !"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/James-Franco.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Gros plan : James Franco, jamais dans l’ombre !" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-james-franco-jamais-lombre-1359976/" title="Gros plan : James Franco, jamais dans l’ombre !">Gros plan : James Franco, jamais dans l’ombre !</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 1 semaine</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-oiseaux-dalfred-hitchcock-1351521/" title="Gros Plan : Les Oiseaux d&rsquo;Alfred Hitchcock"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/birds.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Gros Plan : Les Oiseaux d&rsquo;Alfred Hitchcock" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-oiseaux-dalfred-hitchcock-1351521/" title="Gros Plan : Les Oiseaux d&rsquo;Alfred Hitchcock">Gros Plan : Les Oiseaux d&rsquo;Alfred Hitchcock</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 semaines</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-guillermo-del-toro-lamoureux-monstres-1334148/" title="Gros Plan : Guillermo del Toro, l&rsquo;amoureux des monstres"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/Guillermo-Del-Toro-Creepy.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Gros Plan : Guillermo del Toro, l&rsquo;amoureux des monstres" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-guillermo-del-toro-lamoureux-monstres-1334148/" title="Gros Plan : Guillermo del Toro, l&rsquo;amoureux des monstres">Gros Plan : Guillermo del Toro, l&rsquo;amoureux des monstres</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 4 semaines</span>
</div> </div> <div id="mega-cat-1306637-21145" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/guide-des-sorties/14-mars-2018-on-va-voir-quoi-cine-cette-semaine-1371641/" title="14 mars 2018 : On va voir quoi au ciné cette semaine ?"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/14-mars-2018-sorties-de-la-semaine.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="14 mars 2018 : On va voir quoi au ciné cette semaine ?" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/guide-des-sorties/14-mars-2018-on-va-voir-quoi-cine-cette-semaine-1371641/" title="14 mars 2018 : On va voir quoi au ciné cette semaine ?">14 mars 2018 : On va voir quoi au ciné cette semaine ?</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 3 jours</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/guide-des-sorties/7-mars-2018-on-va-voir-quoi-cine-cette-semaine-1360960/" title="7 mars 2018 : On va voir quoi au ciné cette semaine ?"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/7-mars-2018-on-va-voir-quoi-au-ciné.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="7 mars 2018 : On va voir quoi au ciné cette semaine ?" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/guide-des-sorties/7-mars-2018-on-va-voir-quoi-cine-cette-semaine-1360960/" title="7 mars 2018 : On va voir quoi au ciné cette semaine ?">7 mars 2018 : On va voir quoi au ciné cette semaine ?</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 1 semaine</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/guide-des-sorties/28-fevrier-2018-on-va-voir-quoi-cine-cette-semaine-1348394/" title="28 février 2018 : On va voir quoi au ciné cette semaine ?"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/28-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="28 février 2018 : On va voir quoi au ciné cette semaine ?" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/guide-des-sorties/28-fevrier-2018-on-va-voir-quoi-cine-cette-semaine-1348394/" title="28 février 2018 : On va voir quoi au ciné cette semaine ?">28 février 2018 : On va voir quoi au ciné cette semaine ?</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 semaines</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/guide-des-sorties/21-fevrier-2018-on-va-voir-quoi-cine-cette-semaine-1333793/" title="21 février 2018 : On va voir quoi au ciné cette semaine ?"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/21-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="21 février 2018 : On va voir quoi au ciné cette semaine ?" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/guide-des-sorties/21-fevrier-2018-on-va-voir-quoi-cine-cette-semaine-1333793/" title="21 février 2018 : On va voir quoi au ciné cette semaine ?">21 février 2018 : On va voir quoi au ciné cette semaine ?</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 3 semaines</span>
</div> </div> <div id="mega-cat-1306637-10080" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/le-classique-de-la-semaine/lcdls-blade-ii-de-guillermo-del-toro-1328115/" title="#LCDLS : Blade II de Guillermo Del Toro"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/blade-2-photo-wesley-snipes-1011090.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="#LCDLS : Blade II de Guillermo Del Toro" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/le-classique-de-la-semaine/lcdls-blade-ii-de-guillermo-del-toro-1328115/" title="#LCDLS : Blade II de Guillermo Del Toro">#LCDLS : Blade II de Guillermo Del Toro</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 4 semaines</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/le-classique-de-la-semaine/lcdls-sully-de-clint-eastwood-1314645/" title="#LCDLS : Sully de Clint Eastwood"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/446103.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="#LCDLS : Sully de Clint Eastwood" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/le-classique-de-la-semaine/lcdls-sully-de-clint-eastwood-1314645/" title="#LCDLS : Sully de Clint Eastwood">#LCDLS : Sully de Clint Eastwood</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>6 février 2018</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/le-classique-de-la-semaine/lcdls-manhattan-de-woody-allen-1305148/" title="#LCDLS : Manhattan de Woody Allen"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/LCDLS-_-Manhattan-de-Woody-Allen.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="#LCDLS : Manhattan de Woody Allen" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/le-classique-de-la-semaine/lcdls-manhattan-de-woody-allen-1305148/" title="#LCDLS : Manhattan de Woody Allen">#LCDLS : Manhattan de Woody Allen</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>31 janvier 2018</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/le-classique-de-la-semaine/lcdls-hommes-president-de-alan-j-paluka-1278058/" title="#LCDLS : Les Hommes du président de Alan J. Paluka"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/les-hommes-du-president-film-redford-hoffman-1.png?resize=310%2C165&ssl=1" width="310" height="165" alt="#LCDLS : Les Hommes du président de Alan J. Paluka" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/le-classique-de-la-semaine/lcdls-hommes-president-de-alan-j-paluka-1278058/" title="#LCDLS : Les Hommes du président de Alan J. Paluka">#LCDLS : Les Hommes du président de Alan J. Paluka</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>23 janvier 2018</span>
</div> </div> <div id="mega-cat-1306637-21403" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-attendus/50-films-attendus-2018-14-saison-oscars-1234954/" title="Les 50 films attendus en 2018"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/12/170722-madison-ready-player-one-hero_z0aitk.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Les 50 films attendus en 2018" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-attendus/50-films-attendus-2018-14-saison-oscars-1234954/" title="Les 50 films attendus en 2018">Les 50 films attendus en 2018</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>15 décembre 2017</span>
</div> </div> <div id="mega-cat-1306637-21913" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-etait-caverne-de-rose-dor-1317442/" title="#LesFilmsDeLaHonte : Il était une fois&#8230; La Caverne de la rose d&rsquo;or"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/2018_02_Cineserie_lesfilmsdelahonte_2.png?resize=310%2C165&ssl=1" width="310" height="165" alt="#LesFilmsDeLaHonte : Il était une fois&#8230; La Caverne de la rose d&rsquo;or" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-etait-caverne-de-rose-dor-1317442/" title="#LesFilmsDeLaHonte : Il était une fois&#8230; La Caverne de la rose d&rsquo;or">#LesFilmsDeLaHonte : Il était une fois&#8230; La Caverne de la rose d&rsquo;or</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 7 jours</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-delire-de-tank-girl-w-e-0303-1282257/" title="#LesFilmsDeLaHonte : le délire de Tank Girl"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/2018_02_Cineserie_lesfilmsdelahonte_5.png?resize=310%2C165&ssl=1" width="310" height="165" alt="#LesFilmsDeLaHonte : le délire de Tank Girl" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-delire-de-tank-girl-w-e-0303-1282257/" title="#LesFilmsDeLaHonte : le délire de Tank Girl">#LesFilmsDeLaHonte : le délire de Tank Girl</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 semaines</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-mordus-de-fright-night-w-e-2402-1317219/" title="#LesFilmsDeLaHonte : mordus de Fright Night"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/Fright-Night-Les-Films-de-la-honte-1.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="#LesFilmsDeLaHonte : mordus de Fright Night" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-mordus-de-fright-night-w-e-2402-1317219/" title="#LesFilmsDeLaHonte : mordus de Fright Night">#LesFilmsDeLaHonte : mordus de Fright Night</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 3 semaines</span>
</div> </div> <div id="mega-cat-1306637-21400" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-marquants/films-marquants-de-2017-nocturnal-animals-janvier-1148684/" title="Les films marquants de 2017 : mois par mois"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/10/Nocturnal-Animals.png?resize=310%2C165&ssl=1" width="310" height="165" alt="Les films marquants de 2017 : mois par mois" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/les-films-marquants/films-marquants-de-2017-nocturnal-animals-janvier-1148684/" title="Les films marquants de 2017 : mois par mois">Les films marquants de 2017 : mois par mois</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>9 octobre 2017</span>
</div> </div> <div id="mega-cat-1306637-9455" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/toplist/plage-true-lies-star-wars-16-blu-ray-jamais-edites-1361357/" title="La Plage, True Lies, Star Wars&#8230; 16 Blu-ray jamais édités"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Topban.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="La Plage, True Lies, Star Wars&#8230; 16 Blu-ray jamais édités" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/toplist/plage-true-lies-star-wars-16-blu-ray-jamais-edites-1361357/" title="La Plage, True Lies, Star Wars&#8230; 16 Blu-ray jamais édités">La Plage, True Lies, Star Wars&#8230; 16 Blu-ray jamais édités</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 1 semaine</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/toplist/10-meilleurs-films-de-a24-1334262/" title="Les 10 meilleurs films de A24"><img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/montage-A24.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="Les 10 meilleurs films de A24" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/toplist/10-meilleurs-films-de-a24-1334262/" title="Les 10 meilleurs films de A24">Les 10 meilleurs films de A24</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 semaines</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/toplist/3-raisons-de-voir-permission-e-cinema-1350548/" title="3 raisons de voir Permission en e-cinéma"><img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/3268848.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?resize=310%2C165&ssl=1" width="310" height="165" alt="3 raisons de voir Permission en e-cinéma" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/toplist/3-raisons-de-voir-permission-e-cinema-1350548/" title="3 raisons de voir Permission en e-cinéma">3 raisons de voir Permission en e-cinéma</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 semaines</span>
</div> <div class="mega-menu-post"><div class="post-thumbnail tie_video"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/toplist/trois-raisons-pour-revoir-drive-1330634/" title="Trois raisons de revoir Drive de Nicolas Winding Refn"><img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/Drive-film-32-1024x422.png?resize=310%2C165&ssl=1" width="310" height="165" alt="Trois raisons de revoir Drive de Nicolas Winding Refn" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.cineserie.com/dossiers/toplist/trois-raisons-pour-revoir-drive-1330634/" title="Trois raisons de revoir Drive de Nicolas Winding Refn">Trois raisons de revoir Drive de Nicolas Winding Refn</a></h3>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 4 semaines</span>
</div> </div> </div> 
<div class="clear"></div>
</div> 
</div>
</div>
</li>
<li id="menu-item-1121721" class="menu_light menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1121721"><a title="Tous les films" href="https://www.cineserie.com/movies/"><i class="fa fa-film"></i>FILMS</a>
<ul class="sub-menu menu-sub-content">
<li id="menu-item-1306278" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1306278"><a href="https://www.cineserie.com/dossiers/les-films-marquants/films-marquants-de-2017-nocturnal-animals-janvier-1148684/">Les films marquants de 2017 : mois par mois</a></li>
<li id="menu-item-1271271" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1271271"><a href="https://www.cineserie.com/dossiers/toplist/top-2017-voici-meilleurs-films-de-lannee-1255762/">Top 2017 : voici les meilleurs films de l&rsquo;année !</a></li>
<li id="menu-item-1271272" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1271272"><a href="https://www.cineserie.com/dossiers/toplist/flop-2017-voici-pires-films-de-lannee-1255997/">Flop 2017 : voici les pires films de l&rsquo;année !</a></li>
<li id="menu-item-1306500" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1306500"><a href="https://www.cineserie.com/dossiers/les-films-attendus/50-films-attendus-2018-14-saison-oscars-1234954/">Les 50 films attendus en 2018</a></li>
</ul>
</li>
<li id="menu-item-1319570" class="menu_light menu-item menu-item-type-custom menu-item-object-custom menu-item-1319570"><a href="https://www.cineserie.com/series"><i class="fa fa-caret-square-o-right"></i>TV/VOD</a></li>
<li id="menu-item-1319580" class="menu_light menu-item menu-item-type-custom menu-item-object-custom menu-item-1319580"><a title="Toutes les bandes annonces et trailers" href="https://www.cineserie.com/videos/?post-category=eb_movie&#038;eb_p_type=eb_video&#038;sel_eb_video_category%5B%5D=trailer&#038;date=release_date&#038;date-order=DESC&#038;note=-1&#038;note-order=DESC&#038;views=DESC"><i class="fa fa-video-camera"></i>BANDES-ANNONCES</a></li>
</ul></div>
</div>
</nav>
</header>
<div id="main-content" class="container sidebar-right">
<div id="featured-posts" class="featured-posts-disable-nav">
<div class="featured-post featured-post-1 fea-1">
<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/120ban.jpg?resize=660%2C330&ssl=1);">
<div class="featured-cover"><a href="https://www.cineserie.com/news/cinema/120-battements-minute-coeur-blu-ray-1375914/"><span>120 battements par minute : au cœur du Blu-ray</span></a></div>
<div class="featured-title">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 17 heures</span> <h2><a href="https://www.cineserie.com/news/cinema/120-battements-minute-coeur-blu-ray-1375914/">120 battements par minute : au cœur du Blu-ray</a></h2>
<h3>Acclamé par la critique, « 120 battements par minute » a pris la tête du classement des films d’aute&#8230;</h3>
</div>
</div>
</div>
<div class="featured-post featured-post-2 fea-2">
<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Loro-teaser.jpg?resize=660%2C330&ssl=1);">
<div class="featured-cover"><a href="https://www.cineserie.com/news/cinema/1375891-1375891/"><span>Loro : Silvio Berlusconi vu par Paolo Sorrentino</span></a></div>
<div class="featured-title">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 22 heures</span> <h2><a href="https://www.cineserie.com/news/cinema/1375891-1375891/">Loro : Silvio Berlusconi vu par Paolo Sorrentino</a></h2>
<h3>Prévu pour être un film en deux parties, "Loro" de Paolo Sorrentino dressera le portrait du "Cavalie&#8230;</h3>
</div>
</div>
</div>
<div class="featured-post featured-post-3 fea-3">
<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/The-100-saison-5.jpg?resize=660%2C330&ssl=1);">
<div class="featured-cover"><a href="https://www.cineserie.com/news/series/1375818-1375818/"><span>The 100 : ce que réserve la saison 5</span></a></div>
<div class="featured-title">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 24 heures</span> <h2><a href="https://www.cineserie.com/news/series/1375818-1375818/">The 100 : ce que réserve la saison 5</a></h2>
<h3>A près d'un mois de la diffusion de la saison 5 de "The 100", CW vient de dévoiler une longue bande-&#8230;</h3>
</div>
</div>
</div>
<div class="featured-post featured-post-4 fea-4">
<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/malick_web.jpg?resize=660%2C330&ssl=1);">
<div class="featured-cover"><a href="https://www.cineserie.com/news/cinema/terrence-malick-travaille-projet-de-realite-virtuelle-1375028/"><span>Terrence Malick travaille sur un projet de réalité virtuelle</span></a></div>
<div class="featured-title">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 1 jour</span> <h2><a href="https://www.cineserie.com/news/cinema/terrence-malick-travaille-projet-de-realite-virtuelle-1375028/">Terrence Malick travaille sur un projet de réalité virtuelle</a></h2>
<h3>Terrence Malick n'a jamais enchaîné les projets aussi vite. Après "Voyage of Time" et "Song to Song"&#8230;</h3>
</div>
</div>
</div>
<div class="featured-post featured-post-5 fea-5">
<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Dériveban.jpg?resize=660%2C330&ssl=1);">
<div class="featured-cover"><a href="https://www.cineserie.com/news/cinema/premier-trailer-a-derive-deconseille-malades-mer-1374736/"><span>À la dérive : premières images déconseillées pour les malades en mer</span></a></div>
<div class="featured-title">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span> <h2><a href="https://www.cineserie.com/news/cinema/premier-trailer-a-derive-deconseille-malades-mer-1374736/">À la dérive : premières images déconseillées pour les malades en mer</a></h2>
<h3>Le distributeur STX Entertainment vient de révéler le premier aperçu de « À la dérive ». Ce drame ro&#8230;</h3>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<script>
jQuery(document).ready(function() {
	var featuredItems = jQuery("#featured-posts .featured-post");
		for(var i = 0; i < featuredItems.length; i+=5) {
			featuredItems.slice(i, i+5).wrapAll('<div class="featured-posts-single-slide"></div>');
	}
  jQuery('#featured-posts').flexslider({
    animation: "fade",
	selector: ".featured-posts-single-slide", 
	slideshowSpeed: 3500,
	animationSpeed: 600,
	randomize: false,
	pauseOnHover: true,
	prevText: "",
	nextText: "",
	slideshow: false ,
	controlNav: false, 
  });
});
</script>
<div class="content">
<div class="e3lan home-e3lan">
<div id="search-3" class="widget widget_search"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
<div class="widget-container"><form role="search" method="get" class="search-form" action="https://www.cineserie.com/">
<label>
<span class="screen-reader-text">Rechercher&nbsp;:</span>
<input type="search" class="search-field" placeholder="Rechercher une série, un film ou une célébrité..." value="" name="s">
</label>
<input type="submit" class="search-submit" value="Rechercher">
</form></div></div> </div>
<div class="clear"></div>
<section class="cat-box wide-box tie-cat-9515">
<div class="cat-box-title">
<h2><a href="https://www.cineserie.com/a/dossiers/gros-plan/">Gros plans</a></h2>
<div class="stripe-line"></div>
</div>
<div class="cat-box-content">
<ul>
<li class="first-news">
<div class="inner-content">
<div class="post-thumbnail">
<a href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-les-adaptations-de-jeux-video-1372946/" rel="bookmark">
<img width="310" height="165" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Gros-Plan-les-adaptations-de-jeux-vidéo.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Gros-Plan-les-adaptations-de-jeux-vidéo.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Gros-Plan-les-adaptations-de-jeux-vidéo.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Gros-Plan-les-adaptations-de-jeux-vidéo.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<h2 class="post-box-title"><a href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-les-adaptations-de-jeux-video-1372946/" rel="bookmark">Gros Plan : les adaptations de jeux vidéo</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 3 jours</span>
</p>
<div class="entry">
<p>Alors qu’un nouveau film Tomb Raider, avec Alicia Vikander, arrive sur les écrans français le 14 mars, analyse d’un phénomène – l’adaptation de jeux vidéo - assez récent, devenu récurrent, qui donne rarement des œuvres intéressantes.</p>
<a class="more-link" href="https://www.cineserie.com/dossiers/gros-plan/gros-plan-les-adaptations-de-jeux-video-1372946/">Lire la suite &raquo;</a>
</div>
</div>
</li>
</ul>
<div class="clear"></div>
</div>
</section>
<div class="e3lan home-e3lan">
<a class="link-right grosplan" title="Toplists cinéma et séries" href="/a/chroniques/gros-plan/">+ de Gros plans</a> </div>
<div class="clear"></div>
<section class="cat-box recent-box recent-blog">
<div class="cat-box-title">
<h2>Actu ciné</h2>
<div class="stripe-line"></div>
</div>
<div class="cat-box-content">
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/cinema/queen-and-country-ridley-scott-poursuit-carriere-lespionnage-1376200/" rel="bookmark">Queen and Country : Ridley Scott poursuit sa carrière dans l’espionnage</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 16 heures</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/cinema/queen-and-country-ridley-scott-poursuit-carriere-lespionnage-1376200/" rel="bookmark">
<img width="310" height="165" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Queenban.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Queenban.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Queenban.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Queenban.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>Le mois dernier, des rumeurs laissaient entendre que Ridley Scott et Disney s’apprêtaient à s’allier afin d’adapter les aventures de Merlin. Il se tourne désormais vers Fox pour réaliser un thriller d’espionnage intitulé « Queen and Country ».</p>
<a class="more-link" href="https://www.cineserie.com/news/cinema/queen-and-country-ridley-scott-poursuit-carriere-lespionnage-1376200/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/cinema/annihilation-pense-presse-1374989/" rel="bookmark">Annihilation : ce que pense la presse</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/cinema/annihilation-pense-presse-1374989/" rel="bookmark">
<img width="310" height="165" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Annihilation.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Annihilation.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Annihilation.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Annihilation.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>"Annihilation" a débarqué sur nos petits écrans (comprenez Netflix) lundi 12 mars dernier. Les avis concernant le film de Alex Garland sont partagés, lisez plutôt...</p>
<a class="more-link" href="https://www.cineserie.com/news/cinema/annihilation-pense-presse-1374989/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/cinema/christopher-eccleston-regrette-experience-thor-1374760/" rel="bookmark">Christopher Eccleston regrette son expérience sur Thor</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/cinema/christopher-eccleston-regrette-experience-thor-1374760/" rel="bookmark">
<img width="310" height="165" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/2013-10-22T200906Z_324074307_GM1E9AN0BCB01_RTRMADP_3_BRITAIN.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/2013-10-22T200906Z_324074307_GM1E9AN0BCB01_RTRMADP_3_BRITAIN.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/2013-10-22T200906Z_324074307_GM1E9AN0BCB01_RTRMADP_3_BRITAIN.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>L’acteur n’a pas mâché ses mots et s’est souvenu de la douleur qu’il a ressenti sur le tournage.</p>
<a class="more-link" href="https://www.cineserie.com/news/cinema/christopher-eccleston-regrette-experience-thor-1374760/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/cinema/en-chine-cine-obligatoire-pour-un-film-a-la-gloire-du-president-xi-1372921/" rel="bookmark">En Chine, ciné obligatoire pour un film à la gloire du président Xi</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/cinema/en-chine-cine-obligatoire-pour-un-film-a-la-gloire-du-president-xi-1372921/" rel="bookmark">
<img width="310" height="165" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/26b5197e3061d0274d50ef7c708cc9dea1b9f896.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/26b5197e3061d0274d50ef7c708cc9dea1b9f896.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/26b5197e3061d0274d50ef7c708cc9dea1b9f896.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>Xi Jinping, le film. Déjà omniprésent dans les médias, l'homme fort de Pékin est désormais la star d'un documentaire patriotique, diffusé dans les salles de cinéma du pays que des millions de Chinois sont fortement encouragés à remplir.</p>
<a class="more-link" href="https://www.cineserie.com/news/cinema/en-chine-cine-obligatoire-pour-un-film-a-la-gloire-du-president-xi-1372921/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/cinema/malgre-le-metoo-les-inegalites-salariales-a-hollywood-ont-la-vie-dure-1373730/" rel="bookmark">Malgré le #MeToo, les inégalités salariales à Hollywood ont la vie dure</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/cinema/malgre-le-metoo-les-inegalites-salariales-a-hollywood-ont-la-vie-dure-1373730/" rel="bookmark">
<img width="310" height="165" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/L-actrice-Claire-Foy-incarner-Reine-Angleterregagne-moins-Matt-Smith-Prince-Philip_0_729_455.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/L-actrice-Claire-Foy-incarner-Reine-Angleterregagne-moins-Matt-Smith-Prince-Philip_0_729_455.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/L-actrice-Claire-Foy-incarner-Reine-Angleterregagne-moins-Matt-Smith-Prince-Philip_0_729_455.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>Les mouvements #MeToo et Time's Up ont beau faire les gros titres, les femmes continuent de gagner souvent moins que les hommes à Hollywood, comme le montre l'exemple de Claire Foy, reine d'Angleterre dans "The Crown" mais moins payée que son partenaire masculin.</p>
<a class="more-link" href="https://www.cineserie.com/news/cinema/malgre-le-metoo-les-inegalites-salariales-a-hollywood-ont-la-vie-dure-1373730/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<div class="clear"></div>
</div>
</section>
<div class="clear"></div>
<section class="cat-box scroll-box tie-cat-21146">
<div class="cat-box-title">
<h2><a href="https://www.cineserie.com/a/critiques/cine/">Critiques ciné</a></h2>
<div class="stripe-line"></div>
</div>
<div class="cat-box-content">
<div id="slideshow21146" class="group_items-box">
<div class="scroll-item">
<div class="post-thumbnail">
<a href="https://www.cineserie.com/critiques/cine/hostiles-exploration-violente-et-silencieuse-de-lame-americaine-1372952/" rel="bookmark">
<img width="310" height="165" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Hostiles-cover-.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" /> <span class="fa overlay-icon"></span>
</a>
</div>
<h3 class="post-box-title"><a href="https://www.cineserie.com/critiques/cine/hostiles-exploration-violente-et-silencieuse-de-lame-americaine-1372952/" rel="bookmark">Hostiles : exploration violente et silencieuse de l&rsquo;âme américaine</a></h3>
<p class="post-meta">
<span title="Sur la bonne voie" class="post-single-rate post-small-rate stars-small"><span style="width:60%"></span></span>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 3 jours</span> </p>
</div>
<div class="scroll-item">
<div class="post-thumbnail">
<a href="https://www.cineserie.com/critiques/cine/1371694-1371694/" rel="bookmark">
<img width="310" height="165" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/4721525.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/4721525.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/03/4721525.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/03/4721525.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<h3 class="post-box-title"><a href="https://www.cineserie.com/critiques/cine/1371694-1371694/" rel="bookmark">Un raccourci dans le temps : le long voyage d&rsquo;Ava DuVernay</a></h3>
<p class="post-meta">
<span title="Peut mieux faire" class="post-single-rate post-small-rate stars-small"><span style="width:40%"></span></span>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 4 jours</span> </p>
</div>
<div class="scroll-item">
<div class="post-thumbnail">
<a href="https://www.cineserie.com/critiques/cine/america-grandeur-decadence-1370210/" rel="bookmark">
<img width="310" height="165" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/1689396.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/1689396.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/1689396.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/1689396.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<h3 class="post-box-title"><a href="https://www.cineserie.com/critiques/cine/america-grandeur-decadence-1370210/" rel="bookmark">America : grandeur et décadence</a></h3>
<p class="post-meta">
<span title="Bilan très positif" class="post-single-rate post-small-rate stars-small"><span style="width:80%"></span></span>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 4 jours</span> </p>
</div>
<div class="clear"></div>
</div>
<div id="nav21146" class="scroll-nav"></div>
</div>
</section>
<div class="clear"></div>
<script type="text/javascript">
	jQuery(document).ready(function() {
		var vids = jQuery("#slideshow21146 .scroll-item");
		for(var i = 0; i < vids.length; i+=3) {
		  vids.slice(i, i+3).wrapAll('<div class="group_items"></div>');
		}
		jQuery(function() {
			jQuery('#slideshow21146').cycle({
				fx:     'scrollHorz',
				timeout: 3000,
				pager:  '#nav21146',
				slideExpr: '.group_items',
				speed: 300,
				slideResize: false,
				pause: true
			});
		});
  });
</script>
<section class="cat-box wide-box tie-cat-21913">
<div class="cat-box-title">
<h2><a href="https://www.cineserie.com/a/dossiers/les-films-de-la-honte/">Les films de la honte</a></h2>
<div class="stripe-line"></div>
</div>
<div class="cat-box-content">
<ul>
<li class="first-news">
<div class="inner-content">
<div class="post-thumbnail">
<a href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-etait-caverne-de-rose-dor-1317442/" rel="bookmark">
<img width="310" height="165" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/2018_02_Cineserie_lesfilmsdelahonte_2.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/2018_02_Cineserie_lesfilmsdelahonte_2.png?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/2018_02_Cineserie_lesfilmsdelahonte_2.png?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/2018_02_Cineserie_lesfilmsdelahonte_2.png?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<h2 class="post-box-title"><a href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-etait-caverne-de-rose-dor-1317442/" rel="bookmark">#LesFilmsDeLaHonte : Il était une fois&#8230; La Caverne de la rose d&rsquo;or</a></h2>
 <p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 7 jours</span>
</p>
<div class="entry">
<p>Chaque semaine, les rédacteurs de CinéSérie vous font partager l'un de leurs pires films préférés. Aujourd'hui, nous jetons notre dévolu sur "La Caverne de la Rose d'or".</p>
<a class="more-link" href="https://www.cineserie.com/dossiers/les-films-de-la-honte/lesfilmsdelahonte-etait-caverne-de-rose-dor-1317442/">Lire la suite &raquo;</a>
</div>
</div>
</li>
</ul>
<div class="clear"></div>
</div>
</section>
<div class="e3lan home-e3lan">
<a class="load-more-button" target="_blank" style="width: 100%; display: inline-block;" title="News cinéma" href="/a/news/cinema/">+ de news cinéma</a> </div>
<div class="clear"></div>
<section class="cat-box recent-box recent-blog">
<div class="cat-box-title">
<h2>Actu séries</h2>
<div class="stripe-line"></div>
</div>
<div class="cat-box-content">
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/series/game-of-thrones-fin-risque-de-ne-plaire-a-monde-1376067/" rel="bookmark">Game of Thrones : la fin risque de ne pas plaire à tout le monde</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 18 heures</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/series/game-of-thrones-fin-risque-de-ne-plaire-a-monde-1376067/" rel="bookmark">
<img width="310" height="165" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/jorah-daenerys.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/jorah-daenerys.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/jorah-daenerys.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/jorah-daenerys.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>Peu à peu les langues des acteurs et des créateurs de "Game of Thrones" se délient. L’attente jusqu’en 2019 sera dans tous les cas très longue.</p>
<a class="more-link" href="https://www.cineserie.com/news/series/game-of-thrones-fin-risque-de-ne-plaire-a-monde-1376067/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/series/my-brilliant-friend-premieres-images-de-prochaine-serie-hbo-1374721/" rel="bookmark">My Brilliant Friend : premières images de la prochaine série HBO</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/series/my-brilliant-friend-premieres-images-de-prochaine-serie-hbo-1374721/" rel="bookmark">
<img width="310" height="165" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/DYU0OLJXcAA-v7V-e1521123616191.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/DYU0OLJXcAA-v7V-e1521123616191.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/DYU0OLJXcAA-v7V-e1521123616191.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>La production HBO dévoile les premières images de sa prochaine série "My Brilliant Friend".</p>
<a class="more-link" href="https://www.cineserie.com/news/series/my-brilliant-friend-premieres-images-de-prochaine-serie-hbo-1374721/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/series/game-of-thrones-cersei-sera-jugee-a-tours-1374689/" rel="bookmark">Game of Thrones : Cersei sera jugée&#8230; A Tours !</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/series/game-of-thrones-cersei-sera-jugee-a-tours-1374689/" rel="bookmark">
<img width="310" height="165" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Game-of-Thrones-Cersei-sera-jugée...-A-Tours-.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Game-of-Thrones-Cersei-sera-jugée...-A-Tours-.jpg?w=660&amp;ssl=1 660w, https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Game-of-Thrones-Cersei-sera-jugée...-A-Tours-.jpg?resize=330%2C175&amp;ssl=1 330w, https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Game-of-Thrones-Cersei-sera-jugée...-A-Tours-.jpg?resize=310%2C165&amp;ssl=1 310w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>Ce jeudi 15 mars à 17h30, l'association Tours Eloquence de l'Université de Tours fera le procès de Cersei Lannister, l'un des personnages phares de "Game of Thrones". Un évènement ouvert au public qui mérite le coup d'oeil.
</p>
<a class="more-link" href="https://www.cineserie.com/news/series/game-of-thrones-cersei-sera-jugee-a-tours-1374689/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/series/budgets-de-game-of-thrones-big-little-lies-inquietent-hbo-1374688/" rel="bookmark">Les budgets de Game of Thrones et Big Little Lies inquiètent HBO</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 jours</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/series/budgets-de-game-of-thrones-big-little-lies-inquietent-hbo-1374688/" rel="bookmark">
<img width="310" height="165" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/la-et-st-big-little-lies-feature-20170216-1024x575.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/la-et-st-big-little-lies-feature-20170216-1024x575.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/la-et-st-big-little-lies-feature-20170216-1024x575.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/la-et-st-big-little-lies-feature-20170216-1024x575.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>La conférence INTV qui se déroule en ce moment a donné l’occasion aux responsables de la chaîne de s’exprimer sur leurs futures productions.</p>
<a class="more-link" href="https://www.cineserie.com/news/series/budgets-de-game-of-thrones-big-little-lies-inquietent-hbo-1374688/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<h2 class="post-box-title"><a href="https://www.cineserie.com/news/series/power-serie-de-50-cent-aura-sixieme-saison-1373395/" rel="bookmark">Power : la série de 50 Cent aura une sixième saison</a></h2>
<p class="post-meta">
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 3 jours</span>
</p>
<div class="post-thumbnail">
<a href="https://www.cineserie.com/news/series/power-serie-de-50-cent-aura-sixieme-saison-1373395/" rel="bookmark">
<img width="310" height="165" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/063017-50-cent-power-episodic-s4.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/063017-50-cent-power-episodic-s4.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/063017-50-cent-power-episodic-s4.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/063017-50-cent-power-episodic-s4.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="entry">
<p>La fiction qui propose une plongée dans le milieu de la nuit new-yorkaise et du banditisme vient d’être renouvelée.</p>
<a class="more-link" href="https://www.cineserie.com/news/series/power-serie-de-50-cent-aura-sixieme-saison-1373395/">Lire la suite &raquo;</a>
</div>
<div class="clear"></div>
</article>
<div class="clear"></div>
</div>
</section>
<div class="clear"></div>
<div class="e3lan home-e3lan">
<a class="load-more-button" target="_blank" style="width: 100%; display: inline-block;" href="/a/news/series/">+ de news séries</a> </div>
<div class="clear"></div>
<section class="cat-box scroll-box tie-cat-21147">
<div class="cat-box-title">
<h2><a href="https://www.cineserie.com/a/critiques/series-tv/">Critiques Séries</a></h2>
<div class="stripe-line"></div>
</div>
<div class="cat-box-content">
<div id="slideshow21147" class="group_items-box">
<div class="scroll-item">
<div class="post-thumbnail">
<a href="https://www.cineserie.com/critiques/series-tv/serie-arte-influence-avis-1351565/" rel="bookmark">
<img width="310" height="165" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Sous-influence-_-qui-s’y-frotte-s’y-pique.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Sous-influence-_-qui-s’y-frotte-s’y-pique.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Sous-influence-_-qui-s’y-frotte-s’y-pique.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Sous-influence-_-qui-s’y-frotte-s’y-pique.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<h3 class="post-box-title"><a href="https://www.cineserie.com/critiques/series-tv/serie-arte-influence-avis-1351565/" rel="bookmark">Sous influence : qui s&rsquo;y frotte, s&rsquo;y pique</a></h3>
<p class="post-meta">
<span title="sur la bonne voie" class="post-single-rate post-small-rate stars-small"><span style="width:60%"></span></span>
 <span class="tie-date"><i class="fa fa-clock-o"></i>il y a 2 semaines</span> </p>
</div>
<div class="scroll-item">
<div class="post-thumbnail">
<a href="https://www.cineserie.com/critiques/series-tv/bad-banks-coulisses-impitoyables-de-finance-1334283/" rel="bookmark">
<img width="310" height="165" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/4818004.jpg-r_640_600-b_1_D6D6D6-f_jpg-q_x-xxyxx.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/4818004.jpg-r_640_600-b_1_D6D6D6-f_jpg-q_x-xxyxx.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/4818004.jpg-r_640_600-b_1_D6D6D6-f_jpg-q_x-xxyxx.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<h3 class="post-box-title"><a href="https://www.cineserie.com/critiques/series-tv/bad-banks-coulisses-impitoyables-de-finance-1334283/" rel="bookmark">Bad Banks : les coulisses impitoyables de la finance</a></h3>
<p class="post-meta">
<span title="Bilan très positif" class="post-single-rate post-small-rate stars-small"><span style="width:80%"></span></span>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 3 semaines</span> </p>
</div>
<div class="scroll-item">
<div class="post-thumbnail">
<a href="https://www.cineserie.com/critiques/series-tv/irresponsable-saison-2-a-hauteur-de-linaugurale-1325997/" rel="bookmark">
<img width="310" height="165" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/Irresponsable-saison-2.1.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/Irresponsable-saison-2.1.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/Irresponsable-saison-2.1.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/Irresponsable-saison-2.1.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<h3 class="post-box-title"><a href="https://www.cineserie.com/critiques/series-tv/irresponsable-saison-2-a-hauteur-de-linaugurale-1325997/" rel="bookmark">Irresponsable : la saison 2 est-elle à la hauteur de l&rsquo;inaugurale ?</a></h3>
<p class="post-meta">
<span title="Bilan très positif" class="post-single-rate post-small-rate stars-small"><span style="width:80%"></span></span>
<span class="tie-date"><i class="fa fa-clock-o"></i>il y a 4 semaines</span> </p>
</div>
<div class="clear"></div>
</div>
<div id="nav21147" class="scroll-nav"></div>
</div>
</section>
<div class="clear"></div>
<script type="text/javascript">
	jQuery(document).ready(function() {
		var vids = jQuery("#slideshow21147 .scroll-item");
		for(var i = 0; i < vids.length; i+=3) {
		  vids.slice(i, i+3).wrapAll('<div class="group_items"></div>');
		}
		jQuery(function() {
			jQuery('#slideshow21147').cycle({
				fx:     'scrollHorz',
				timeout: 3000,
				pager:  '#nav21147',
				slideExpr: '.group_items',
				speed: 300,
				slideResize: false,
				pause: true
			});
		});
  });
</script>
</div>
<aside id="sidebar">
<div class="theiaStickySidebar">
<div id="ads300_250-widget-2" class="e3lan-widget-content e3lan300-250">
<div class="e3lan-cell">
</br>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.11&appId=1566035496993831';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-page" data-href="https://www.facebook.com/CineSeriescom" data-tabs="journal" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/CineSeriescom" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/CineSeriescom">CineSerie</a></blockquote></div>
</div>
</div>
<div id="text-10" class="widget widget_text"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"><div id="banner-sidebar" class="banner">
<div id='div-gpt-ad-1452685748153-6'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452685748153-6'); });
</script>
</div>
</div></div>
</div></div><div id="text-16" class="widget widget_text"><div class="widget-top"><h4>Guide des sorties</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"></div>
</div></div> <div class="flexslider" id="tie-slider-widget-2">
<ul class="slides">
<li>
<a href="https://www.cineserie.com/dossiers/guide-des-sorties/14-mars-2018-on-va-voir-quoi-cine-cette-semaine-1371641/">
<img width="310" height="205" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/14-mars-2018-sorties-de-la-semaine.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/14-mars-2018-sorties-de-la-semaine.jpg?resize=310%2C205&amp;ssl=1 310w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/03/14-mars-2018-sorties-de-la-semaine.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/03/14-mars-2018-sorties-de-la-semaine.jpg?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/dossiers/guide-des-sorties/14-mars-2018-on-va-voir-quoi-cine-cette-semaine-1371641/">14 mars 2018 : On va voir quoi au ciné cette semaine ?</a></h2>
</div>
</li>
<li>
<a href="https://www.cineserie.com/dossiers/guide-des-sorties/7-mars-2018-on-va-voir-quoi-cine-cette-semaine-1360960/">
<img width="310" height="205" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/7-mars-2018-on-va-voir-quoi-au-ciné.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/7-mars-2018-on-va-voir-quoi-au-ciné.jpg?resize=310%2C205&amp;ssl=1 310w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/7-mars-2018-on-va-voir-quoi-au-ciné.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/2018/03/7-mars-2018-on-va-voir-quoi-au-ciné.jpg?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/dossiers/guide-des-sorties/7-mars-2018-on-va-voir-quoi-cine-cette-semaine-1360960/">7 mars 2018 : On va voir quoi au ciné cette semaine ?</a></h2>
</div>
</li>
<li>
<a href="https://www.cineserie.com/dossiers/guide-des-sorties/28-fevrier-2018-on-va-voir-quoi-cine-cette-semaine-1348394/">
<img width="310" height="205" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/28-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/28-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?resize=310%2C205&amp;ssl=1 310w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/02/28-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/02/28-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/dossiers/guide-des-sorties/28-fevrier-2018-on-va-voir-quoi-cine-cette-semaine-1348394/">28 février 2018 : On va voir quoi au ciné cette semaine ?</a></h2>
</div>
</li>
<li>
<a href="https://www.cineserie.com/dossiers/guide-des-sorties/21-fevrier-2018-on-va-voir-quoi-cine-cette-semaine-1333793/">
<img width="310" height="205" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/21-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/21-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?resize=310%2C205&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/21-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/21-février-2018-_-On-va-voir-quoi-au-ciné-cette-semaine-_.jpg?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/dossiers/guide-des-sorties/21-fevrier-2018-on-va-voir-quoi-cine-cette-semaine-1333793/">21 février 2018 : On va voir quoi au ciné cette semaine ?</a></h2>
</div>
</li>
</ul>
</div>
<script>
	jQuery(document).ready(function() {
	  jQuery('#tie-slider-widget-2').flexslider({
		animation: "fade",
		slideshowSpeed: 7000,
		animationSpeed: 600,
		randomize: false,
		pauseOnHover: true,
		prevText: "",
		nextText: "",
		controlNav: false
	  });
	});
	</script>
<div id="text-17" class="widget widget_text"><div class="widget-top"><h4>Interviews</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"></div>
</div></div> <div class="flexslider" id="tie-slider-widget-5">
<ul class="slides">
<li>
<a href="https://www.cineserie.com/news/people/interviews/entretien-avec-andrea-segre-auteur-de-lordre-des-choses-1370329/">
<img width="310" height="205" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Andrea-Segre-Mostra-de-Venise.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/Andrea-Segre-Mostra-de-Venise.jpg?resize=310%2C205&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Andrea-Segre-Mostra-de-Venise.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/03/Andrea-Segre-Mostra-de-Venise.jpg?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/news/people/interviews/entretien-avec-andrea-segre-auteur-de-lordre-des-choses-1370329/">Entretien avec Andrea Segre : &laquo;&nbsp;L&rsquo;Ordre des choses est un film critique contre le gouvernement&nbsp;&raquo;</a></h2>
</div>
</li>
<li>
<a href="https://www.cineserie.com/news/people/interviews/entretien-dario-albertini-jai-besoin-de-raconter-quelque-chose-connais-tres-bien-1361484/">
<img width="310" height="205" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/manuel_dario_albertini_regista.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="Dario Albertini : Interview avec le réalisateur d&#039;&quot;Il Figlio, Manuel&quot;." srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/manuel_dario_albertini_regista.jpg?resize=310%2C205&amp;ssl=1 310w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/03/manuel_dario_albertini_regista.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/news/people/interviews/entretien-dario-albertini-jai-besoin-de-raconter-quelque-chose-connais-tres-bien-1361484/">Entretien avec Dario Albertini : &laquo;&nbsp;J&rsquo;ai besoin de raconter quelque chose que je connais très bien&nbsp;&raquo;</a></h2>
</div>
</li>
<li>
<a href="https://www.cineserie.com/news/people/interviews/entretien-avec-hylnur-palmason-jaime-quun-projet-me-surprenne-1322444/">
<img width="310" height="205" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/1980490.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/1980490.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?resize=310%2C205&amp;ssl=1 310w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/02/1980490.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/02/1980490.jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/news/people/interviews/entretien-avec-hylnur-palmason-jaime-quun-projet-me-surprenne-1322444/">Entretien avec Hylnur Pálmason : « J’aime qu’un projet me surprenne »</a></h2>
</div>
</li>
<li>
<a href="https://www.cineserie.com/news/people/interviews/secret-marrowbone-rencontre-realisateur-sergio-g-sanchez-1309453/">
<img width="310" height="205" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/sergio.png?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/sergio.png?resize=310%2C205&amp;ssl=1 310w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/02/sergio.png?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2018/02/sergio.png?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/news/people/interviews/secret-marrowbone-rencontre-realisateur-sergio-g-sanchez-1309453/">Le Secret des Marrowbone : Rencontre avec le réalisateur Sergio G. Sánchez</a></h2>
</div>
</li>
<li>
<a href="https://www.cineserie.com/a-la-une/entretien-pierre-sachot-president-de-lassociation-de-gerardmer-1307845/">
<img width="310" height="205" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/FotoJet-1.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/FotoJet-1.jpg?resize=310%2C205&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/FotoJet-1.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2018/02/FotoJet-1.jpg?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/a-la-une/entretien-pierre-sachot-president-de-lassociation-de-gerardmer-1307845/">Entretien avec Pierre Sachot président de l&rsquo;association de Gérardmer</a></h2>
</div>
</li>
</ul>
</div>
<script>
	jQuery(document).ready(function() {
	  jQuery('#tie-slider-widget-5').flexslider({
		animation: "fade",
		slideshowSpeed: 7000,
		animationSpeed: 600,
		randomize: false,
		pauseOnHover: true,
		prevText: "",
		nextText: "",
		controlNav: false
	  });
	});
	</script>
<div id="text-18" class="widget widget_text"><div class="widget-top"><h4>Dossiers</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"></div>
</div></div> <div class="flexslider" id="tie-slider-widget-4">
<ul class="slides">
<li>
<a href="https://www.cineserie.com/dossiers/les-films-attendus/50-films-attendus-2018-14-saison-oscars-1234954/">
<img width="310" height="205" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/12/170722-madison-ready-player-one-hero_z0aitk.jpg?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/12/170722-madison-ready-player-one-hero_z0aitk.jpg?resize=310%2C205&amp;ssl=1 310w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2017/12/170722-madison-ready-player-one-hero_z0aitk.jpg?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/2017/12/170722-madison-ready-player-one-hero_z0aitk.jpg?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/dossiers/les-films-attendus/50-films-attendus-2018-14-saison-oscars-1234954/">Les 50 films attendus en 2018</a></h2>
</div>
</li>
</ul>
</div>
<script>
	jQuery(document).ready(function() {
	  jQuery('#tie-slider-widget-4').flexslider({
		animation: "fade",
		slideshowSpeed: 7000,
		animationSpeed: 600,
		randomize: false,
		pauseOnHover: true,
		prevText: "",
		nextText: "",
		controlNav: false
	  });
	});
	</script>
<div class="flexslider" id="tie-slider-widget-6">
<ul class="slides">
<li>
<a href="https://www.cineserie.com/dossiers/les-films-marquants/films-marquants-de-2017-nocturnal-animals-janvier-1148684/">
<img width="310" height="205" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/10/Nocturnal-Animals.png?resize=310%2C205&amp;ssl=1" class="attachment-tie-large size-tie-large wp-post-image" alt="" srcset="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/10/Nocturnal-Animals.png?resize=310%2C205&amp;ssl=1 310w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2017/10/Nocturnal-Animals.png?zoom=2&amp;resize=310%2C205&amp;ssl=1 620w, https://i2.wp.com/www.cineserie.com/wp-content/uploads/2017/10/Nocturnal-Animals.png?zoom=3&amp;resize=310%2C205&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" /> </a>
<div class="slider-caption">
<h2><a href="https://www.cineserie.com/dossiers/les-films-marquants/films-marquants-de-2017-nocturnal-animals-janvier-1148684/">Les films marquants de 2017 : mois par mois</a></h2>
</div>
</li>
</ul>
</div>
<script>
	jQuery(document).ready(function() {
	  jQuery('#tie-slider-widget-6').flexslider({
		animation: "fade",
		slideshowSpeed: 7000,
		animationSpeed: 600,
		randomize: false,
		pauseOnHover: true,
		prevText: "",
		nextText: "",
		controlNav: false
	  });
	});
	</script>
</div>
</aside> <div class="clear"><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_widgetised_column wpb_content_element">
<div class="wpb_wrapper">
<div id="eb-posters-widget-3" class="widget widget_eb-posters-widget"><div class="widget-top"><h4>Sorties de la semaine</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="flexbox-wrapper">
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/763706/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/362469.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Drop of Sun (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/775903/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/489794.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
La tête à l'envers (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/899101/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/530222.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Avant que nous disparaissions (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1010398/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/516600.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Tout le monde debout (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1057956/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/07/633840.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Chien (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/763286/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/640564.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Tomb Raider (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1104370/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/09/438300.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Razzia (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/775056/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/485783.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Un raccourci dans le temps (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1168801/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/10/521074.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Et mon coeur transparent (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/842647/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/580282.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
L'Affaire Roman J. (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1223883/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/12/492480.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Bad Influence (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/887113/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/444272.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Battleship Island (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1330750/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/633463.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
La Belle et la Belle (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/963501/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/04/529846.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Hostiles (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1360511/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/634863.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Un Juif pour l'exemple (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1114176/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/09/516825.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Ghostland (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1361917/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/635419.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
America (2018) </h3>
</a>
</div>
</div>
</div>
<button class="load-more-button" data-rows="8" data-container="#eb-posters-widget-3 .flexbox-wrapper">
<i class="fa fa-repeat"></i>
+ de films (<span>9</span>)
</button>
</div></div><div id="eb-videos-widget-18" class="widget widget_eb-videos-widget"><div class="widget-top"><h4>En ce moment</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="flexbox-wrapper">
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1286376" href="https://www.cineserie.com/movies/963501/video/1286376/" class="video-popup" data-post-id="963501" data-title="Hostiles">
<img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/33045.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
05:54 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/963501/video/1286376/">Hostiles Bonus VO</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1344600" href="https://www.cineserie.com/movies/775056/video/1344600/" class="video-popup" data-post-id="775056" data-title="Un raccourci dans le temps">
<img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/48043.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
02:21 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/775056/video/1344600/">Un raccourci dans le temps Bande-annonce (4) VF</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1311335" href="https://www.cineserie.com/movies/1114176/video/1311335/" class="video-popup" data-post-id="1114176" data-title="Ghostland">
<img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/33512.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:44 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/1114176/video/1311335/">Ghostland Bande-annonce VO</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1332915" href="https://www.cineserie.com/movies/763286/video/1332915/" class="video-popup" data-post-id="763286" data-title="Tomb Raider">
<img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/35153.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
02:00 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/763286/video/1332915/">Tomb Raider Bande-annonce (3) VF</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1286378" href="https://www.cineserie.com/movies/963501/video/1286378/" class="video-popup" data-post-id="963501" data-title="Hostiles">
<img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/33046.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:04 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/963501/video/1286378/">Hostiles Teaser VO</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1344602" href="https://www.cineserie.com/movies/775056/video/1344602/" class="video-popup" data-post-id="775056" data-title="Un raccourci dans le temps">
<img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/48044.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
02:21 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/775056/video/1344602/">Un raccourci dans le temps Bande-annonce (5) VF</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1327122" href="https://www.cineserie.com/movies/763286/video/1327122/" class="video-popup" data-post-id="763286" data-title="Tomb Raider">
<img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/34841.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
02:32 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/763286/video/1327122/">Tomb Raider Bande-annonce (2) VO</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1332917" href="https://www.cineserie.com/movies/763286/video/1332917/" class="video-popup" data-post-id="763286" data-title="Tomb Raider">
<img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/35154.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
02:00 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/763286/video/1332917/">Tomb Raider Bande-annonce (4) VF</a>
</h3>
</div>
</div>
</div>
</div></div><div id="eb-posters-widget-17" class="widget widget_eb-posters-widget"><div class="widget-top"><h4>Prochaines sorties</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="flexbox-wrapper">
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/593026/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2016/08/408427.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Maudie (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/587380/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2016/08/302782.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Un cheval nommé éléphant (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/772229/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/528774.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Ready Player One (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/993145/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/406921.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Mobile Homes (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1101803/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/09/500421.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
The Captain - L'usurpateur (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/774807/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/495222.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Lean on Pete (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/994029/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/492410.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Croc-Blanc (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1125701/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/09/632901.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Dans la brume (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/783350/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/531166.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Pierre Lapin (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/994751/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/398676.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Les Destinées d'Asher (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1187626/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/11/477896.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Revivre (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/792088/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/639366.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Red Sparrow (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1009163/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/625510.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
La Mort de Staline (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1223436/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/12/528680.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Les dents, pipi et au lit (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/805444/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/627238.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Don’t Worry, He Won’t Get Far on Foot (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1011684/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/421611.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Mademoiselle Paradis (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/579099/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2016/08/384264.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Clean Hands (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1226682/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/12/531107.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Mes provinciales (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/854540/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/503757.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Marie Madeleine (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1021389/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/06/402320.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Demons in Paradise (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1281549/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/515366.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
La Prière (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/887036/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/503131.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Madame Hyde (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1057398/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/07/483679.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Les bonnes Manières (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1282211/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/529769.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Le Collier Rouge (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/925214/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/637794.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
The Third Murder (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1059474/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/07/524130.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Carnivores (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/762855/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/492813.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
A l'heure des Souvenirs (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/979739/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/04/475775.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Alpha (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1066616/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/08/525685.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Gaston Lagaffe (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/763403/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/530458.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Abracadabra (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/981665/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/04/531343.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
The Rider (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1066637/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/08/530319.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
La Finale (2018) </h3>
</a>
</div>
</div>
</div>
<button class="load-more-button" data-rows="8" data-container="#eb-posters-widget-17 .flexbox-wrapper">
<i class="fa fa-repeat"></i>
Plus de sorties (<span>24</span>)
</button>
</div></div><div id="eb-posters-widget-25" class="widget widget_eb-posters-widget"><div class="widget-top"><h4>Encore d'actualité</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="flexbox-wrapper">
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/595531/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2016/08/529989.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
The Disaster Artist (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/594952/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2016/08/639507.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Escale à trois (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/829528/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/524094.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Eva (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1191756/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/11/479648.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
L'Amour des hommes (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1351326/">
<img src="https://assets.cineserie.com/wp-content/themes/sahifa-child/images/default_cover.png" alt="">
<h3>
Hair (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/968943/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/04/529330.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
La caméra de Claire (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1246778/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/12/502902.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
La ch’tite famille (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1351328/">
<img src="https://assets.cineserie.com/wp-content/themes/sahifa-child/images/default_cover.png" alt="">
<h3>
De l'amour sous la haine? (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/969156/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/04/529939.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Le jour de mon retour (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1313546/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/526454.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Les Etoiles restantes (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1351330/">
<img src="https://assets.cineserie.com/wp-content/themes/sahifa-child/images/default_cover.png" alt="">
<h3>
Venus Obscura (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/982063/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/04/489530.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Tesnota - Une vie à l'étroit (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1328874/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/529979.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Il Figlio, Manuel (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/985003/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/04/625434.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Le Secret des Marrowbone (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1350586/">
<img src="https://assets.cineserie.com/wp-content/themes/sahifa-child/images/default_cover.png" alt="">
<h3>
Trait de vie (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1006813/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/523579.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
The Night Eats the World (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1367591/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/637898.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Les enfoirés 2018 - Musique! (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/1037729/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2017/06/629523.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Woody Woodpecker (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/968979/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/04/397420.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Après La Guerre (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item" style="display:none">
<div class="picture-block">
<a href="https://www.cineserie.com/movies/756061/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/625304.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Call Me by Your Name (2018) </h3>
</a>
</div>
</div>
</div>
<button class="load-more-button" data-rows="8" data-container="#eb-posters-widget-25 .flexbox-wrapper">
<i class="fa fa-repeat"></i>
Plus de films (<span>12</span>)
</button>
</div></div><div id="text-9" class="widget widget_text"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"><div id="banner-header" class="banner" />
<div id='div-gpt-ad-1452685748153-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452685748153-2'); });
</script>
</div>
</div></div>
</div></div><div id="eb-posters-widget-27" class="widget widget_eb-posters-widget"><div class="widget-top"><h4>Séries à découvrir</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="flexbox-wrapper">
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/1344305/">
<img src="https://assets.cineserie.com/wp-content/themes/sahifa-child/images/default_cover.png" alt="">
<h3>
Ko Bancha Crorepati (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/1007139/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/517037.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
For The People (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/1331047/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/531346.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
キャプテン翼 (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/1312914/">
<img src="https://assets.cineserie.com/wp-content/themes/sahifa-child/images/default_cover.png" alt="">
<h3>
Alexa &amp; Katie (2018) </h3>
</a>
</div>
</div>
</div>
</div></div><div id="eb-posters-widget-24" class="widget widget_eb-posters-widget"><div class="widget-top"><h4>Séries du moment</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="flexbox-wrapper">
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/903830/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/509881.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Mary Kills People (2017) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/805639/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/02/345644.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Van Helsing (2016) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/570640/">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2016/08/114589.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Ash vs Evil Dead (2015) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/684220/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2016/12/276171.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
New York Unité Spéciale (1999) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/842053/">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2017/03/516403.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Britannia (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/1002449/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2017/05/513850.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Black Lightning (2018) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/1275140/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/521138.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Gone (2017) </h3>
</a>
</div>
</div>
<div class="sfc-load-item">
<div class="picture-block">
<a href="https://www.cineserie.com/series/378113/">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2011/04/166850.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> <h3>
Game of Thrones (2011) </h3>
</a>
</div>
</div>
</div>
</div></div><div id="eb-people-widget-3" class="widget widget_eb-people-widget"><div class="widget-top"><h4>Né(e)s ce jour</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="flexbox-wrapper">
<div class="picture-block sfc-load-item">
<a href="https://www.cineserie.com/persons/393096/">
<div class="picture-wrapper">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/1992/03/14645.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/1992/03/14645.jpg?resize=212%2C318&amp;ssl=1 212w, https://i1.wp.com/www.cineserie.com/wp-content/uploads/1992/03/14645.jpg?zoom=2&amp;resize=212%2C318&amp;ssl=1 424w" sizes="(max-width: 212px) 100vw, 212px" /> </div>
<h3>John Boyega (26)</h3>
</a>
</div>
<div class="picture-block sfc-load-item">
<a href="https://www.cineserie.com/persons/318645/">
<div class="picture-wrapper">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/1979/03/44061.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" srcset="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/1979/03/44061.jpg?w=300&amp;ssl=1 300w, https://i2.wp.com/assets.cineserie.com/wp-content/uploads/1979/03/44061.jpg?resize=200%2C300&amp;ssl=1 200w, https://i2.wp.com/assets.cineserie.com/wp-content/uploads/1979/03/44061.jpg?resize=212%2C318&amp;ssl=1 212w" sizes="(max-width: 212px) 100vw, 212px" /> </div>
<h3>Stephen Kramer Glickman (39)</h3>
</a>
</div>
<div class="picture-block sfc-load-item">
<a href="https://www.cineserie.com/persons/68138/">
<div class="picture-wrapper">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/1966/03/9576.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> </div>
<h3>José Garcia (52)</h3>
</a>
</div>
<div class="picture-block sfc-load-item">
<a href="https://www.cineserie.com/persons/354043/">
<div class="picture-wrapper">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/1979/03/8048.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> </div>
<h3>Nuufolau Joel Seanoa (39)</h3>
</a>
</div>
<div class="picture-block sfc-load-item">
<a href="https://www.cineserie.com/persons/402530/">
<div class="picture-wrapper">
<img width="212" height="318" src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/1936/03/52522.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" srcset="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/1936/03/52522.jpg?w=681&amp;ssl=1 681w, https://i0.wp.com/assets.cineserie.com/wp-content/uploads/1936/03/52522.jpg?resize=200%2C300&amp;ssl=1 200w, https://i0.wp.com/assets.cineserie.com/wp-content/uploads/1936/03/52522.jpg?resize=212%2C318&amp;ssl=1 212w" sizes="(max-width: 212px) 100vw, 212px" /> </div>
<h3>Gertrud Roll (82)</h3>
</a>
</div>
<div class="picture-block sfc-load-item">
<a href="https://www.cineserie.com/persons/3380/">
<div class="picture-wrapper">
<img width="212" height="318" src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/1971/03/68457.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" /> </div>
<h3>Brent Roam (47)</h3>
</a>
</div>
<div class="picture-block sfc-load-item">
<a href="https://www.cineserie.com/persons/159979/">
<div class="picture-wrapper">
<img width="212" height="318" src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/1992/03/24566.jpg?resize=212%2C318&amp;ssl=1" class="attachment-eb-cover size-eb-cover wp-post-image" alt="" srcset="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/1992/03/24566.jpg?resize=212%2C318&amp;ssl=1 212w, https://i0.wp.com/www.cineserie.com/wp-content/uploads/1992/03/24566.jpg?zoom=2&amp;resize=212%2C318&amp;ssl=1 424w" sizes="(max-width: 212px) 100vw, 212px" /> </div>
<h3>Eliza Bennett (26)</h3>
</a>
</div>
</div>
</div></div><div id="text-3" class="widget widget_text"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"><div class="button-center" style="text-align: center;"><a class="load-more-button" style="vertical-align: middle;
    display: inline-block;" href="https://www.cineserie.com/anniversaire-stars-aujourdhui/">Tous les anniversaires du jour</a></div></div>
</div></div><div id="text-4" class="widget widget_text"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"><div class="button-top" style="text-align: center;">
<a class="load-more-button" style="display:inline-block;" title="Meilleurs Films en 2014" href="https://www.cineserie.com/top-films-2014/">Meilleurs Films en 2014</a>
<a class="load-more-button" style="display:inline-block;" title="Meilleurs Films en 2015" href="https://www.cineserie.com/top-films-2015/">Meilleurs Films en 2015</a>
<a class="load-more-button" style="display:inline-block;" title="Meilleurs Films en 2016" href="https://www.cineserie.com/top-films-2016/">Meilleurs Films en 2016</a>
<a class="load-more-button" style="display:inline-block;" title="Meilleurs Films en 2017" href="https://www.cineserie.com/news/cinema/top-2017-voici-meilleurs-films-de-lannee-1255762/">Meilleurs Films en 2017</a>
<a class="load-more-button" style="display:inline-block;" title="Films les plus attendus en 2018" href="https://www.cineserie.com/sujets/les-50-films-attendus-en-2018/">Films les plus attendus en 2018</a></div>
</div>
</div></div>
</div>
</div>
</div></div></div></div>
</div>
<div class="clear"></div>
<div id="banner-footer" class="banner footer"> <div id="div-gpt-ad-1452685748153-1">
<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452685748153-1'); });
		</script>
</div>
</div>
<div id="div-gpt-ad-1452685748153-0" style="height:1px; width:1px;">
<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452685748153-0'); });
		</script>
</div>
<div id="div-gpt-ad-1452685748153-7" style="height:1px; width:1px;">
<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452685748153-7'); });
		</script>
</div>
<div id="div-gpt-ad-1452685748153-4" style="height:1px; width:1px;">
<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452685748153-4'); });
		</script>
</div>
</div>
<div id="e3lan-banner-bottom" class="e3lan e3lan-bottom"> <div id='div-gpt-ad-1452685748153-1'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452685748153-1'); });
</script>
</div> </div>
<footer id="theme-footer">
<div id="footer-widget-area" class="footer-1c">
<div id="footer-first" class="footer-widgets-box">
<div id="eb-videos-widget-17" class="footer-widget widget_eb-videos-widget"><div class="footer-widget-top"><h4>Bandes annonces à la une</h4></div>
<div class="footer-widget-container"> <div class="flexbox-wrapper">
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1360642" href="https://www.cineserie.com/movies/773651/video/1360642/" class="video-popup" data-post-id="773651" data-title="Le Retour de Mary Poppins">
<img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/49149.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:35 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/773651/video/1360642/">Le Retour de Mary Poppins Teaser VO</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1360644" href="https://www.cineserie.com/movies/773651/video/1360644/" class="video-popup" data-post-id="773651" data-title="Le Retour de Mary Poppins">
<img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/49150.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:46 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/773651/video/1360644/">Le Retour de Mary Poppins Bande-annonce VF</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1360647" href="https://www.cineserie.com/movies/773651/video/1360647/" class="video-popup" data-post-id="773651" data-title="Le Retour de Mary Poppins">
<img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/49151.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:46 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/773651/video/1360647/">Le Retour de Mary Poppins Bande-annonce (2) VF</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1286733" href="https://www.cineserie.com/movies/792714/video/1286733/" class="video-popup" data-post-id="792714" data-title="Mortal Engines">
<img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/32069.jpg?fit=320%2C180&#038;ssl=1" srcset="" sizes="(max-width: 320px) 100vw, 320px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:36 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/792714/video/1286733/">Mortal Engines Teaser VO</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1283313" href="https://www.cineserie.com/movies/967970/video/1283313/" class="video-popup" data-post-id="967970" data-title="Spider-Man: Into the Spider-Verse">
<img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/01/31745.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:22 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/967970/video/1283313/">Spider-Man: Into the Spider-Verse Bande-annonce VO</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1346513" href="https://www.cineserie.com/movies/792714/video/1346513/" class="video-popup" data-post-id="792714" data-title="Mortal Engines">
<img src="https://i0.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/48413.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:35 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/792714/video/1346513/">Mortal Engines Bande-annonce VF</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1346515" href="https://www.cineserie.com/movies/792714/video/1346515/" class="video-popup" data-post-id="792714" data-title="Mortal Engines">
<img src="https://i2.wp.com/assets.cineserie.com/wp-content/uploads/2018/02/48414.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
01:36 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/792714/video/1346515/">Mortal Engines Bande-annonce (2) VF</a>
</h3>
</div>
</div>
<div class="sfc-load-item">
<div class="trailer">
<div class="trailer-thumb">
<a data-id="1371783" href="https://www.cineserie.com/movies/845632/video/1371783/" class="video-popup" data-post-id="845632" data-title="Le Grinch">
<img src="https://i1.wp.com/assets.cineserie.com/wp-content/uploads/2018/03/49695.jpg?fit=330%2C186&#038;ssl=1" srcset="" sizes="(max-width: 330px) 100vw, 330px" alt=""> <div class="play-icon">
<i class="fa fa-play-circle-o"></i>
</div>
<div class="trailer-duration">
02:25 </div>
</a>
</div>
<h3>
<a href="https://www.cineserie.com/movies/845632/video/1371783/">Le Grinch Bande-annonce (3) VO</a>
</h3>
</div>
</div>
</div>
</div></div> </div>
</div>
<div class="clear"></div>
</footer>
<div class="clear"></div>
<div class="footer-bottom">
<div class="container">
<div class="alignright">
<a href="//www.cineserie.com/la-redac/cineserie-com-recrute-596477/">Job</a> |
<a href="//www.cineserie.com/contact/">contact</a> |
<a href="//www.cineserie.com/publicite/">publicité</a> |
<a href="//www.cineserie.com/vie-privee/">vie privée</a> |
<a href="//www.cineserie.com/cgu/">CGU</a> |
<a href="//www.cineserie.com/api/">API</a>
</div>
<div class="alignleft">
2017 © cineserie.com un site <a href="http://www.e-borealis.com" rel="nofollow">E-Borealis</a> - le groupe : <a href="http://www.gameblog.fr" title="Jeux video" target="_blank">Gameblog</a> | <a href="https://www.minutenews.fr" title="actualité" target="_blank">Minutenews</a> | <a href="http://www.potins.net" title="People et Tv réalité" target="_blank">Potins.net</a> | <a href="http://www.commeaucinema.com" title="Actu Cinéma" target="_blank">Commeaucinema.com</a>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
<div id="topcontrol" class="fa fa-angle-up" title="Revenir en haut"></div>
<div id="fb-root"></div>


<div id="reading-position-indicator"></div><script type='text/javascript' src='https://assets.cineserie.com/wp-content/themes/sahifa-child/js/sfc-main.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/plugins/taqyeem/js/tie.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.cineserie.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Merci de confirmer que vous n\u2019\u00eates pas un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/plugins/eborealis-entertainment/public/js/lightgallery.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/plugins/eborealis-entertainment/public/js/lg-thumbnail.min.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var csconfigs = {"show_ads":"1","is_single":"0","disqus":{"disqus_shortname":"cineseriescom"}};
var myAjax = {"ajaxurl":"https:\/\/www.cineserie.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/themes/sahifa-child/js/video-gallery.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie = {"mobile_menu_active":"true","mobile_menu_top":"","lightbox_all":"true","lightbox_gallery":"true","woocommerce_lightbox":"","lightbox_skin":"dark","lightbox_thumb":"horizontal","lightbox_arrows":"true","sticky_sidebar":"1","is_singular":"1","SmothScroll":"","reading_indicator":"true","lang_no_results":"Pas de r\u00e9sultat","lang_results_found":"R\u00e9sultats trouv\u00e9s"};
/* ]]> */
</script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/themes/sahifa/js/tie-scripts.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/themes/sahifa/js/ilightbox.packed.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CS = {"url":{"ajax":"https:\/\/www.cineserie.com\/wp-admin\/admin-ajax.php","cs_rest":"https:\/\/www.cineserie.com\/wp-json\/cs\/v1.0\/","site":"https:\/\/www.cineserie.com","season":"https:\/\/www.cineserie.com\/series\/%serie_id%\/seasons\/%season_number%\/"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/themes/sahifa-child/js/cineserie.js?ver=2017-04-24'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/themes/sahifa-child/js/select2/select2.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/themes/sahifa/js/search.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/themes/sahifa/js/jquery.cycle.all.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"cineseriescom"};
/* ]]> */
</script>
<script type='text/javascript' src='https://assets.cineserie.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.3',blog:'88953786',post:'82036',tz:'1',srv:'www.cineserie.com'} ]);
	_stq.push([ 'clickTrackerInit', '88953786', '82036' ]);
</script>


</body>
</html>