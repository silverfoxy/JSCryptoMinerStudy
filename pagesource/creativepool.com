<!DOCTYPE html><head><meta http-equiv="Content-type" content="text/html; charset=utf-8" /><meta http-equiv="Content-language" content="en" /><meta name="HandheldFriendly" content="True"><meta name="MobileOptimized" content="320"><meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"><meta name="format-detection" content="telephone=no"/><meta name="format-detection" content="address=no"/><title>Creativepool is the networking resource for companies and individuals to promote, connect, hire, post their news and keep informed</title><link rel="canonical" href="https://creativepool.com"/><meta name="verify-v1" content="RYedyCiGzKvneqnblhdvrEhtupnKgSMms0E0z" /><meta name="google-site-verification" content="NdNgZBqsGE80yjU3Ojoy0tJ2X6PbTf" /><link rel="shortcut icon" href="/favicon.ico?v=2" type="image/x-icon" /><link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png"><!-- 57×57px --><link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-touch-icon-60x60-precomposed.png"><link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png"><link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png"><link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png"><link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png"><link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png"><link rel="apple-touch-icon" href="/apple-touch-icon.png"><!-- 57×57px --><link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png"><link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png"><link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png"><link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png"><link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png"><link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png"><link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png"><link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png"><link rel="icon" sizes="192x192" href="/touch-icon-192x192.png"><meta name="keywords" content="portfolios, creative, design, work, network, community, industry, resource, information, jobs" /><meta name="description" content="Creativepool is the network for agencies, brands and individuals to showcase what they do, find and connect with each other, collect inspiration, hire or get hired, post their news and keep informed." /><meta name="X-UA-Compatible" content="IE=edge" /><meta name="twitter:site" content="@Creativepool" /><meta name="msapplication-config" content="none" /><meta property="og:url" content="https://creativepool.com" /><script type="text/javascript">
				if (typeof _webbase == 'undefined') {
					var _webbase='/';
					var _absurl = 'https://creativepool.com/';
					var _absurl_s = 'https://creativepool.com/';
				}
				</script><script type="text/javascript" src="/js/m.min.js?a=2"></script><script type="text/javascript">
jQuery(document).ready(function(){
if( document.cookie.indexOf('_lna=1;') >-1 ){
    modal10.open('<h1 class="st std">You are already unsubscribed</h1><p>The link that brought you here is no longer active as you have used it to remove yourself from the mailing queue.');
    document.cookie = '_lna=1; expires=Thu, 01 Jan 1970 00:00:01 GMT;' + document.cookie;
}
else if( document.cookie.indexOf('_lik=1;') >-1 ){
    modal10.open('<h1 class="st std">Congratulations, you are unsubscribed</h1><p>The link that brought you here has successfully removed you from the mailing queue.');
    document.cookie = '_lik=1; expires=Thu, 01 Jan 1970 00:00:01 GMT;'+document.cookie;
}
});

var homepageJobs = {
    loading: false,
    start: 0,

    load: function(){
        if( $('#featured-jobs').is(':hidden') ){
            return;
        }

        var boxes = $('#featured-jobs li').not('.s').slice(0,1);
        if(boxes.length > 0){
            boxes.addClass('s');
        } else {
            homepageJobs.loadAjax();
        }
    },

    loadAjax: function(){
        if(this.loading){ return; }
        this.loading = true;

        $.ajax({
            url: "/ajax/hpcols.php",
            data: {
                type: 'jobs',
                start: homepageJobs.start,
            },
            dataType: "json",
            cache: true,
            timeout: 0,
            success: function (data) {
                if(data.success){
                    for(var i = 0; i < data.items.length; i+=1){
                       $('#featured-jobs').append(data.items[i]);
                    }

                    homepageJobs.load();
                    homepageJobs.start = homepageJobs.start + 10;
                    homepageJobs.loading = false;
                }
            }
        });
    }
}


var spotlightMagazine = {
    masonry: null,
    loading: false,
    disabled: false,
    start: 3,
    options: {
        itemSelector: '.magazine-item',
        columnWidth: ".magazine-item",
        //gutter: ".homepage .magazine-list .gutter-sizer",
        gutter: 17,
        percentPosition: true
    },

    init: function(){
        this.masonry = new Masonry(document.getElementById('featured-articles'), this.options);
        this.masonry.layout();
    }

};

var homepageArticles = {
    loading: false,
    start: 4,

    load: function(){
        if($('#featured-articles').is(':hidden') ){
            return;
        }

        var boxes = $('#featured-articles li').not('.s').slice(0,1);
        if(boxes.length > 0){
            boxes.addClass('s');
        } else {
            homepageArticles.loadAjax();
        }
    },

    loadAjax: function(){
        if(this.loading){ return; }
        this.loading = true;

        $.ajax({
            url: "/ajax/hpcols.php",
            data: {
                type: 'mag',
                start: homepageArticles.start,
                exclude: 0
            },
            dataType: "json",
            cache: true,
            timeout: 0,
            success: function (data) {
                if(data.success){

                    var elements = [];
                    var fragment = document.createDocumentFragment();

                    $.each(data.items, function (index, event) {
                        var item = document.createElement('div');
                        $(item).addClass('magazine-item').append(event);

                        elements.push(item);
                        fragment.appendChild(item);
                    });

                    $('#featured-articles').append(fragment);
                    $('#featured-articles').imagesLoaded(function () {
                        if(spotlightMagazine.masonry && elements){

//                            $.each(elements, function(e){
//                                $(this).height( $('.magazine-list-img img', this).height() + $('div.magazine-list-txt', this).height() + parseInt($('div.magazine-list-txt', this).css('padding-top')) +  parseInt($('div.magazine-list-txt', this).css('padding-bottom')));
//                            });

                            spotlightMagazine.masonry.appended(elements);
                        }

                    });

                    homepageArticles.load();
                    homepageArticles.start = homepageArticles.start + 4;
                    homepageArticles.loading = false;
                }
            }
        });
    }
}

$(function(){

    $('#hp-one-job ul.featured-jobs-list').append($('#featured-jobs li.s:lt(2)').clone());
    if($('#featured-briefs li.first').length == 1){
        $('#hp-one-job ul.featured-briefs-list').append($('#featured-briefs li.first').clone());
    } else {
        $('#hp-one-job .briefs-title').remove();
    }
    
    $('#hp-one-article div').append($('.large-magazine-item').clone());


     $('#featured-articles').imagesLoaded(function(){
//        $('#featured-articles .magazine-item').each(function(e){
//            $(this).height( $('.magazine-list-img img', this).height() + $('div.magazine-list-txt', this).height() + parseInt($('div.magazine-list-txt', this).css('padding-top')) +  parseInt($('div.magazine-list-txt', this).css('padding-bottom')));
//        });

        spotlightMagazine.init();
    });
});



var spotlight = {
    masonry: null,
    loading: false,
    disabled: false,
    start: 3,
    options: {
        itemSelector: '.items',
        columnWidth: ".temp4col.tiles.fourcol .items",
        gutter: ".homepage .items-intend-fix .gutter-sizer, .homepage-search .items-intend-fix .gutter-sizer",
        percentPosition: true
    },

    init: function(){
        var elements = [];
        var events = ["<div class=\"title ent usr_tile\" id=\"pr230861\" ><a href=\"https:\/\/creativepool.com\/profile\/93390\/#open=230861\"><img class=\"spotlight-img-main\" style=\"max-width:100%; height:auto; vertical-align: top; verflow-y:hidden;\" src=\"\/files\/candidate\/portfolio\/2col\/1395303.jpg\" data-img_id=\"1395303\"\/><div class=\"spotlight-btm\"><span class=\"spotlight-btm-logo\"><img src=\"https:\/\/creativepool.com\/files\/profileimage\/spotlight\/93390.jpg\" id=\"img_1_profileImage_93390_spotlight\" class=\"ei\" itemprop=\"image\" alt=\"*\" \/><\/span><span class=\"spotlight-btm-txt\">Steve<span  class=\"tile_btm_views\"><i class=\"who-viewed\"><\/i>73<\/span><\/span><\/div><\/a><div class=\"tile_usr_type clearfix wrapx\"><div class=\"cnt_btn\"><a data-uid=\"93390\" data-action=\"connect\" data-actiontext=\"\" id=\"profile_btn_connect\" rel=\"nofollow\" class=\"social btn connect requirelogin connect_93390\" href=\"#\">Connect<\/a><\/div><a href=\"https:\/\/creativepool.com\/profile\/93390\/#open=230861\" class=\"wrapx\" style=\"z-index:1\"><div class=\"tile_text_container\"><div class=\"tile_text_content\"><h2 class=\"spotlight-h2\">Cannes Lions, School of Creativity<\/h2><p id=\"soc_btn_tiles\"><a href=\"#\" rel=\"nofollow\" class=\"likepool-btn like requirelogin\" id=\"like_230861\"><\/a><a href=\"#\" rel=\"nofollow\" class=\"likepool-btn pool requirelogin\" id=\"poolit_230861\"><\/a><\/p><\/div><\/div><\/a><\/div><\/div>","<div class=\"title ent usr_tile\" id=\"pr230843\" ><a href=\"https:\/\/creativepool.com\/profile\/303375\/#open=230843\"><img class=\"spotlight-img-main\" style=\"max-width:100%; height:auto; vertical-align: top; verflow-y:hidden;\" src=\"\/files\/candidate\/portfolio\/2col\/1395229.jpg\" data-img_id=\"1395229\"\/><div class=\"spotlight-btm\"><span class=\"spotlight-btm-logo\"><img src=\"https:\/\/creativepool.com\/files\/profileimage\/spotlight\/303375.jpg\" id=\"img_1_profileImage_303375_spotlight\" class=\"ei\" itemprop=\"image\" alt=\"*\" \/><\/span><span class=\"spotlight-btm-txt\">M\u00e9lanie Alpach<span  class=\"tile_btm_views\"><i class=\"who-viewed\"><\/i>56<\/span><\/span><\/div><\/a><div class=\"tile_usr_type clearfix wrapx\"><div class=\"cnt_btn\"><a data-uid=\"303375\" data-action=\"connect\" data-actiontext=\"\" id=\"profile_btn_connect\" rel=\"nofollow\" class=\"social btn connect requirelogin connect_303375\" href=\"#\">Connect<\/a><\/div><a href=\"https:\/\/creativepool.com\/profile\/303375\/#open=230843\" class=\"wrapx\" style=\"z-index:1\"><div class=\"tile_text_container\"><div class=\"tile_text_content\"><h2 class=\"spotlight-h2\">Hidden by the rain<\/h2><p id=\"soc_btn_tiles\"><a href=\"#\" rel=\"nofollow\" class=\"likepool-btn like requirelogin\" id=\"like_230843\"><\/a><a href=\"#\" rel=\"nofollow\" class=\"likepool-btn pool requirelogin\" id=\"poolit_230843\"><\/a><\/p><\/div><\/div><\/a><\/div><\/div>","<div class=\"title ent usr_tile\" id=\"pr230834\" ><a href=\"https:\/\/creativepool.com\/profile\/268766\/#open=230834\"><img class=\"spotlight-img-main\" style=\"max-width:100%; height:auto; vertical-align: top; verflow-y:hidden;\" src=\"\/files\/candidate\/portfolio\/2col\/1395163.png\" data-img_id=\"1395163\"\/><div class=\"spotlight-btm\"><span class=\"spotlight-btm-logo\"><img src=\"https:\/\/creativepool.com\/files\/profileimage\/spotlight\/268766.jpg\" id=\"img_1_profileImage_268766_spotlight\" class=\"ei\" itemprop=\"image\" alt=\"*\" \/><\/span><span class=\"spotlight-btm-txt\">ignis<span  class=\"tile_btm_views\"><i class=\"who-viewed\"><\/i>71<\/span><\/span><\/div><\/a><div class=\"tile_usr_type clearfix wrapx\"><div class=\"cnt_btn\"><a data-uid=\"268766\" data-action=\"connect\" data-actiontext=\"\" id=\"profile_btn_connect\" rel=\"nofollow\" class=\"social btn connect requirelogin connect_268766\" href=\"#\">Connect<\/a><\/div><a href=\"https:\/\/creativepool.com\/profile\/268766\/#open=230834\" class=\"wrapx\" style=\"z-index:1\"><div class=\"tile_text_container\"><div class=\"tile_text_content\"><h2 class=\"spotlight-h2\">Run With Pride<\/h2><p id=\"soc_btn_tiles\"><a href=\"#\" rel=\"nofollow\" class=\"likepool-btn like requirelogin\" id=\"like_230834\"><\/a><a href=\"#\" rel=\"nofollow\" class=\"likepool-btn pool requirelogin\" id=\"poolit_230834\"><\/a><\/p><\/div><\/div><\/a><\/div><\/div>"];
            if(events.length > 0) {
            $.each(events, function (index, event) {
                var item = document.createElement('div');
                $(item).addClass('items').append(event);

                elements.push(item);
            });
            spotlight.bindButtons(elements);
        }
        this.masonry = new Masonry(document.getElementById('spotlight'), this.options);
        this.masonry.layout();
    },

    showLoading: function(status){
        this.loading = status == true ? status : false;
        $('#activity-footer')[status ? 'show' : 'hide']();
    },

    load: function(){        
        if(this.loading || this.disabled){ return false; }
        spotlight.showLoading(true);

        $.ajax({
            url: "/",
            data: {
                start: spotlight.start,
                limit: 4,
                _ix: 1,
                q: "",
                ord: "",
                tag: "",
                ajax: 1
            },
            dataType: "json",
            cache: true,
            timeout: 0,
            success: function (data) {
                if(data && data.success){
                    if(data.events.length == 0){
                        // there is nothing more to show
                        spotlight.showLoading(false);
                        spotlight.disabled = true;
                        return true;
                    }
                    spotlight.start += 4;
                    var elements = [];
                    var fragment = document.createDocumentFragment();

                    $.each(data.events, function (index, event) {
                        var item = document.createElement('div');
                        $(item).addClass('items').append(event);

                        elements.push(item);
                        fragment.appendChild(item);
                    });

                    $('#spotlight').append(fragment);
                    $('#spotlight').imagesLoaded(function () {
                        if(spotlight.masonry && elements){

                            $.each(elements, function(e){
                                $(this).height( $('img.spotlight-img-main', this).height() + $('div.spotlight-btm', this).height() );
                            });
                            spotlight.masonry.appended(elements);
                            spotlight.bindButtons(elements);
                        }

                        spotlight.showLoading(false);
                        $(window).scroll();
                    });
                }

                if(data && !data.success) {
                    spotlight.disabled = true;
                    modal10.modal_open(data.html);
                    spotlight.showLoading(false);
                }
            },
            error: function(){
                spotlight.showLoading(false);
            }
        });
    },
    bindButtons: function(items) {
        $(items).each(function(namespace){

        	cp10.setup_loginrequired_buttons();
            cp10.setup_pool_buttons();
            cp10.setup_like_buttons();
            cp10.setup_connect_buttons();
            
        });
    }
};

$(function(){
    $('#spotlight').imagesLoaded(function(){
        $('#spotlight .items').each(function(e){
            $(this).height( $('img.spotlight-img-main', this).height() + $('div.spotlight-btm', this).height() );
        });

        spotlight.init();

        // when user scrolls down, we need to show another set of records..
        $(window).scroll(function(e){ 
    if($(window).scrollTop() > 400){
        var lastSpotlight = $('#spotlight .items:last').visible(true);
        var anySpotlight = $('#spotlight').visible(true);

        var lastJob = $('#featured-jobs li.s:last').length == 1 && $('#featured-jobs li.s:last').visible(true);
        var anyJob = $('#featured-jobs li').length > 0 && $('#featured-jobs').visible(true);

        var lastArticle = $('#featured-articles .magazine-item:last').visible(true);
        var anyArticle = $('.magazine-items-col').visible(true);

        if(lastSpotlight || (!anySpotlight && !$('#hp-one-job').is(':visible'))){spotlight.load(); }
        if(lastJob || !anyJob){homepageJobs.load(); }
        if(lastArticle || !anyArticle){homepageArticles.load(); }
    }
     }).scroll();

    });

});	$(document).ready(function(){
		$('.customselect').customSelect();

		mustQuerySearch.init();
	});</script><link rel="stylesheet" type="text/css" href="/css/m.min.css?a=2" /><style type="text/css">.js #spotlight .items, .js #featured-articles .magazine-item { position: absolute; left: -400px }
#spotlight .title.ent.usr_tile { overflow: visible;height:100%; }.onepxheight {	/* used by the ad system */
	height:1px;
	overflow:hidden;
}</style><link href='https://plus.google.com/107107952929551829584' rel='publisher' />
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-28588689-1', 'auto');
    ga('send', 'pageview');

</script></head>
<body class="homepage ld noin09pad hpc mainonly ccbot/2.0 (http://commoncrawl.org/faq/)" id="pagebody">

	<!--  -->
	
<!-- fonts -->
<script type="text/javascript" src="https://use.typekit.net/llr2ugr.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script type="text/javascript">
    if (typeof _webbase == 'undefined') {
        var _webbase = '/';
        var _absurl = 'https://creativepool.com/';
        var _absurl_s = 'https://creativepool.com/';
    }

    if (typeof _uid == 'undefined') {
        var _uid = 0;
    } else _uid = 0;
</script>
<div id="overlay10div">
    <div class='bg'></div>
	<div id="modaldiv">
		<div id="modalclose"></div>
		<div id="modalcontent"></div>
	</div>
	<div id="modalloader"></div>
</div>
<div id="noteloading" style="visibility:hidden;">. . .</div>
<div class="top-menu-bar">



    
<div class="nav_wrap">
	<nav class="top">
		<span id="logo">
                    <a href="/" title="Creativepool Home"></a>
		</span>
        <span class="icon-menu"></span>
        <div id="t_nav" class="t_links loggedout-t_nav">
			<ul>
                <li class="t_peo"><a href="/people/">People</a><ul><li class="mobile"><a href="/people/">Search people</a></li><li><a href="/sign-up/?idtype=ind&step=2">Get your free personal profile</a></li></ul></li>
                <li class="t_job"><a href="/jobs/">Jobs</a>
                    
                    
                                            <ul>
                            <li class="mobile"><a href="/jobs/">Jobs board</a></li>
                            <li><a href="/purchase/credit.php">Advertise a job</a></li>
                            <li><a class="requirelogin" href="/profile/manage/alerts.php">Setup Job/Brief Alerts</a></li>
                        </ul>
                                    </li>

                <li class="t_studio no-menu"><a class="no-submenu" href="/studio/?bust=1">Studio</a></li>

                <li class="t_comp no-menu"><a class="no-submenu" href="/companies/">Companies</a></li>
				                    <li class="t_mag"><a href="/magazine/">Magazine</a>
                        <ul>
                            <li class="mobile"><a href="/magazine/">Browse the magazine</a></li>
                            <li><a class="requirelogin" href="/home/myarticles/edit.php">Post Articles</a></li>
                        </ul>
                    </li>
                
                                
                <li class="t_annual no-menu"><a class="no-submenu" href="/annual/2018/">Annual</a></li>
			</ul>
		</div>

		<div id="nav_search" class="nav_search">
			
					</div>

		<div class="login_header">
            <div id="t_recruiter">
                <a href="/purchase/credit.php">
                    <div class="ico-hdr">
<!--                        <img src="">-->
                    </div>
                    <span class="smul-text">Recruiting?</span>
                </a>
            </div>
			<div id="login"><a id="headloginbutton" href="/login/?m=Please+login&amp;r=%2F%3F">Login</a></div><div id="register"><a href="/sign-up/">Sign up</a></div>		</div>
        <div class="hide-icons-header logged-out">

                        
            
            <a href="/pools/others/" class="icon-happening-notifications logged-out">
                <span class="smul-text">Live Feed</span>
            </a>
        </div>


			</nav>
</div>
    </div>
				<div class="header_wrap">
			<header>
		<div class="landing_header">
                <h1>Welcome to the Creative Industry Network</h1>
                <h3>Connect with the world’s most talented industry professionals and companies</h3>
                <a class="banner-signup" href="/sign-up/">Sign up</a>
			<div id="qdiv" class="clearfix">
			<form method="get" action="search/" class="hpsearch">
				<select class="customselect" name="in" id="hpsearchin">
					<option value="jobs">Jobs</option>
					<option selected="selected" value="people">People</option>
					<option value="companies">Companies</option>
					<option value="magazine">Magazine</option>
				</select>

                <div class="search-tabs-wrapper">
                    <ul class="search-tabs clearfix-h5bp">
                        <li data-topic="people" class="active-tab">People</li>
                        <li data-topic="jobs">Jobs</li>
                        <li data-topic="companies">Companies</li>
                        <li data-topic="magazine">Magazine</li>
                    </ul>
                </div>

				<input class="searchinput" name="q" type="text"  placeholder="Search in people" />
				<input id="search_submit" name="search_submit" value="Search" type="submit" />
			</form>
			</div>
		</div></header>
            <div id="header-copyright"><a title="Iris - A Breath of Fresh Air" href="/irisworldwide">creativepool.com/irisworldwide</a></div>		</div>
	
			<div class="main_wrap clearfix" itemscope itemtype="http://schema.org/CreativeWork">
				<section class="main clearfix-h5bp"><div id="hp-sneakpeak"><div class="magazine-items-col" id="hp-one-article"><a href="/magazine/"><h2><span class="light-f">Latest from the</span> Magazine</h2></a><div class="magazine-list"></div></div><div class="featured-jobs" id="hp-one-job"><a href="/jobs/" class="briefs-title"><h2><span class="light-f">Latest studio</span> Brief</h2></a><ul class="featured-briefs-list"></ul><a href="/jobs/"><h2><span class="light-f">Featured</span> Jobs</h2></a><ul class="featured-jobs-list"></ul></div></div>
        <div class="magazine-items-col">
          <a href="/magazine/"><h2><span class="light-f">Latest from the</span> Magazine</h2></a><div class="magazine-list" id="featured-articles"><div class="gutter-sizer"></div><div class="magazine-item"><a href="/magazine/news/advertising/top-hires-of-the-week.18293">
                  <span class="magazine-list-img">
                      <img itemprop="image" src="/files/magazine/images/title/_18293.jpg" id="img_2_magazineImage_18293_title" class="ei" alt="*" />
                  </span>
                  <div class="magazine-list-txt">
                      <h3>Advertising</h3>
                      <p>Top Hires of the Week</p>
                  </div>
              </a>
          </div><div class="magazine-item"><a href="/magazine/news/advertising/ads-of-the-week-biscuit-fables-bee-saving-paper-action-man-letting-loose-and-more.18291">
                  <span class="magazine-list-img">
                      <img itemprop="image" src="/files/magazine/images/title/_18291.jpg" id="img_3_magazineImage_18291_title" class="ei" alt="*" />
                  </span>
                  <div class="magazine-list-txt">
                      <h3>Advertising</h3>
                      <p>Ads of the Week: Biscuit fables, bee saving paper, action man letting loose and more</p>
                  </div>
              </a>
          </div><div class="magazine-item"><a href="/magazine/news/advertising/account-wins-of-the-week.18275">
                  <span class="magazine-list-img">
                      <img itemprop="image" src="/files/magazine/images/title/_18275.jpg" id="img_4_magazineImage_18275_title" class="ei" alt="*" />
                  </span>
                  <div class="magazine-list-txt">
                      <h3>Advertising</h3>
                      <p>Account Wins of the Week</p>
                  </div>
              </a>
          </div><div class="magazine-item"><a href="/magazine/news/technology/techtuesday-8-bit-sushi-personalised-exosuits-alexas-creepy-laughing-fits-and-more.18269">
                  <span class="magazine-list-img">
                      <img itemprop="image" src="/files/magazine/images/title/_18269.jpg" id="img_5_magazineImage_18269_title" class="ei" alt="*" />
                  </span>
                  <div class="magazine-list-txt">
                      <h3>Technology</h3>
                      <p>#techtuesday: 8-bit sushi, personalised exosuits, Alexa's creepy laughing fits and more</p>
                  </div>
              </a>
          </div></div>
        </div><div class="temp4col thetiles tiles fourcol c4 clearfix"><h2><span class="light-f">Featured</span> Work</h2><div class="items-intend-fix" id="spotlight"><div class="gutter-sizer"></div><div class="items"><div class="title ent usr_tile" id="pr230861" ><a href="https://creativepool.com/profile/93390/#open=230861"><img class="spotlight-img-main" style="max-width:100%; height:auto; vertical-align: top; verflow-y:hidden;" src="/files/candidate/portfolio/2col/1395303.jpg" data-img_id="1395303"/><div class="spotlight-btm"><span class="spotlight-btm-logo"><img src="https://creativepool.com/files/profileimage/spotlight/93390.jpg" id="img_1_profileImage_93390_spotlight" class="ei" itemprop="image" alt="*" /></span><span class="spotlight-btm-txt">Steve<span  class="tile_btm_views"><i class="who-viewed"></i>73</span></span></div></a><div class="tile_usr_type clearfix wrapx"><div class="cnt_btn"><a data-uid="93390" data-action="connect" data-actiontext="" id="profile_btn_connect" rel="nofollow" class="social btn connect requirelogin connect_93390" href="#">Connect</a></div><a href="https://creativepool.com/profile/93390/#open=230861" class="wrapx" style="z-index:1"><div class="tile_text_container"><div class="tile_text_content"><h2 class="spotlight-h2">Cannes Lions, School of Creativity</h2><p id="soc_btn_tiles"><a href="#" rel="nofollow" class="likepool-btn like requirelogin" id="like_230861"></a><a href="#" rel="nofollow" class="likepool-btn pool requirelogin" id="poolit_230861"></a></p></div></div></a></div></div></div><div class="items"><div class="title ent usr_tile" id="pr230843" ><a href="https://creativepool.com/profile/303375/#open=230843"><img class="spotlight-img-main" style="max-width:100%; height:auto; vertical-align: top; verflow-y:hidden;" src="/files/candidate/portfolio/2col/1395229.jpg" data-img_id="1395229"/><div class="spotlight-btm"><span class="spotlight-btm-logo"><img src="https://creativepool.com/files/profileimage/spotlight/303375.jpg" id="img_1_profileImage_303375_spotlight" class="ei" itemprop="image" alt="*" /></span><span class="spotlight-btm-txt">Mélanie Alpach<span  class="tile_btm_views"><i class="who-viewed"></i>56</span></span></div></a><div class="tile_usr_type clearfix wrapx"><div class="cnt_btn"><a data-uid="303375" data-action="connect" data-actiontext="" id="profile_btn_connect" rel="nofollow" class="social btn connect requirelogin connect_303375" href="#">Connect</a></div><a href="https://creativepool.com/profile/303375/#open=230843" class="wrapx" style="z-index:1"><div class="tile_text_container"><div class="tile_text_content"><h2 class="spotlight-h2">Hidden by the rain</h2><p id="soc_btn_tiles"><a href="#" rel="nofollow" class="likepool-btn like requirelogin" id="like_230843"></a><a href="#" rel="nofollow" class="likepool-btn pool requirelogin" id="poolit_230843"></a></p></div></div></a></div></div></div><div class="items"><div class="title ent usr_tile" id="pr230834" ><a href="https://creativepool.com/profile/268766/#open=230834"><img class="spotlight-img-main" style="max-width:100%; height:auto; vertical-align: top; verflow-y:hidden;" src="/files/candidate/portfolio/2col/1395163.png" data-img_id="1395163"/><div class="spotlight-btm"><span class="spotlight-btm-logo"><img src="https://creativepool.com/files/profileimage/spotlight/268766.jpg" id="img_1_profileImage_268766_spotlight" class="ei" itemprop="image" alt="*" /></span><span class="spotlight-btm-txt">ignis<span  class="tile_btm_views"><i class="who-viewed"></i>71</span></span></div></a><div class="tile_usr_type clearfix wrapx"><div class="cnt_btn"><a data-uid="268766" data-action="connect" data-actiontext="" id="profile_btn_connect" rel="nofollow" class="social btn connect requirelogin connect_268766" href="#">Connect</a></div><a href="https://creativepool.com/profile/268766/#open=230834" class="wrapx" style="z-index:1"><div class="tile_text_container"><div class="tile_text_content"><h2 class="spotlight-h2">Run With Pride</h2><p id="soc_btn_tiles"><a href="#" rel="nofollow" class="likepool-btn like requirelogin" id="like_230834"></a><a href="#" rel="nofollow" class="likepool-btn pool requirelogin" id="poolit_230834"></a></p></div></div></a></div></div></div></div><div id="activity-footer" style="display: none;">&nbsp;</div></div><div class="featured-jobs"><a href="/studio/crowd/briefs/" class="featured-briefs-url"><h2><span class="light-f">Latest studio</span> Brief</h2></a><ul id="featured-briefs" class="featured-briefs-list"><li class="briefid31 first"><a href="/studio/crowd/briefs/">
<div class="headline">
    <div class="logo">
        <img src="/files/studiocrowd/briefs/31_logo.jpg" />
    </div>
</div>
<div class="inner">
    <h3>Jukin Media’s Get Real UGC Video Contest</h3>
    <p class="excerpt">Create a 15-45s video for your chosen brand!</p>
</div><style>.briefid31 .headline{ background-image: url("/files/studiocrowd/briefs/31_hp.jpg") }</style></a></li></ul><a href="/jobs/"><h2><span class="light-f">Featured</span> Jobs</h2></a><ul id="featured-jobs" class="featured-jobs-list"><li class="s first">
                            <a href="https://creativepool.com/jobs/Copywriter-English-Speaking-job-in-Sliema.105232">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/303962.jpg" id="img_6_profileImage_303962_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Copywriter (English Speaking)</span>
                                    <span class="fj-place">Sliema</span>
                                    <span class="fj-salary">Negotiable & dependant on experience</span>
                                    <span class="fj-closing">Closing: 12 April 2018</span>
                                </span>
                            </a>
                        </li><li class="s">
                            <a href="https://creativepool.com/jobs/Email-Marketing-Manager-for-Pan-MacMillan-job-in-London.105248">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/172223.jpg" id="img_7_profileImage_172223_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Email Marketing Manager for Pan MacMillan</span>
                                    <span class="fj-place">London</span>
                                    <span class="fj-salary">Undisclosed</span>
                                    <span class="fj-closing">Closing: 6 April 2018</span>
                                </span>
                            </a>
                        </li><li class="s">
                            <a href="https://creativepool.com/jobs/Senior-Bid-Writer-for-Action-For-Children-job-in-Birmingham.105227">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/303933.jpg" id="img_8_profileImage_303933_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Senior Bid Writer for Action For Children</span>
                                    <span class="fj-place">Birmingham</span>
                                    <span class="fj-salary">&pound;34,000 p/a</span>
                                    <span class="fj-closing">Closing: 28 March 2018</span>
                                </span>
                            </a>
                        </li><li>
                            <a href="https://creativepool.com/jobs/Copywriter-UK-Sports-job-in-Swieqi.105217">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/287453.jpg" id="img_9_profileImage_287453_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Copywriter - UK Sports</span>
                                    <span class="fj-place">Swieqi</span>
                                    <span class="fj-salary">Negotiable & dependant on experience</span>
                                    <span class="fj-closing">Closing: 11 April 2018</span>
                                </span>
                            </a>
                        </li><li>
                            <a href="https://creativepool.com/jobs/Copywriter-German-Speaking-job-in-Swieqi.105213">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/287453.jpg" id="img_10_profileImage_287453_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Copywriter - German Speaking</span>
                                    <span class="fj-place">Swieqi</span>
                                    <span class="fj-salary">Negotiable & dependant on experience</span>
                                    <span class="fj-closing">Closing: 11 April 2018</span>
                                </span>
                            </a>
                        </li><li>
                            <a href="https://creativepool.com/jobs/Copywriter-Danish-Speaking-job-in-Swieqi.105212">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/287453.jpg" id="img_11_profileImage_287453_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Copywriter - Danish Speaking</span>
                                    <span class="fj-place">Swieqi</span>
                                    <span class="fj-salary">Negotiable & dependant on experience</span>
                                    <span class="fj-closing">Closing: 11 April 2018</span>
                                </span>
                            </a>
                        </li><li>
                            <a href="https://creativepool.com/jobs/Head-of-Design-for-Octopus-Labs-job-in-London.105198">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/303821.jpg" id="img_12_profileImage_303821_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Head of Design for Octopus Labs</span>
                                    <span class="fj-place">London</span>
                                    <span class="fj-salary">Undisclosed</span>
                                    <span class="fj-closing">Closing: 10 April 2018</span>
                                </span>
                            </a>
                        </li><li>
                            <a href="https://creativepool.com/jobs/Senior-UX-Designer-Alibaba-Group-job-in-Hangzhou.105188">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/303745.jpg" id="img_13_profileImage_303745_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Senior UX Designer - Alibaba Group</span>
                                    <span class="fj-place">Hangzhou</span>
                                    <span class="fj-salary">$40,000 to 60,000 p/a</span>
                                    <span class="fj-closing">Closing: 8 April 2018</span>
                                </span>
                            </a>
                        </li><li>
                            <a href="https://creativepool.com/jobs/Art-Director-Copywriter-Duo-for-Ogilvy-Mather-UK-job-in-London.104994">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/143202.png" id="img_14_profileImage_143202_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">Art Director & Copywriter Duo for Ogilvy & Mather UK</span>
                                    <span class="fj-place">London</span>
                                    <span class="fj-salary">Undisclosed</span>
                                    <span class="fj-closing">Closing: 28 March 2018</span>
                                </span>
                            </a>
                        </li><li>
                            <a href="https://creativepool.com/jobs/User-Researcher-Spotify-job-in-London.104885">
                                <span class="fj-list-img">
                                    <span class="fj-cell-intend">
                                        <img src="https://creativepool.com/files/profileimage/small/238125.jpg" id="img_15_profileImage_238125_thumb" class="ei" itemprop="image" alt="*" />
                                    </span>
                                </span>
                                <span class="fj-list-txt">
                                    <span class="fj-position">User Researcher - Spotify</span>
                                    <span class="fj-place">London</span>
                                    <span class="fj-salary">Undisclosed</span>
                                    <span class="fj-closing">Closing: 22 March 2018</span>
                                </span>
                            </a>
                        </li></ul></div></section>
			</div><!-- .main_wrap -->

	
	<div class="foot_wrap">
        <div id="go-to-footer"><span class="text">SHOW FOOTER</span> <span class="sign">&nbsp;</span></div>
		<footer>
			<div class="top">
    <div class="social-jobs clearfix-h5bp">
        <div class="email_signup cols clearfix-h5bp">
            <h3>Job quick links</h3>
            <div class="jobs_col left-side-col">
            <ul>
                <li><a href="/copywriting-jobs">Copywriter jobs</a></li>
                <li><a href="/creative-director-jobs">Creative director jobs</a></li>
                    <li><a href="/design-jobs">Design jobs</a></li>
                <li><a href="/digital-account-management-jobs">Digital account manager jobs</a></li>
                <li><a href="/digital-jobs">Digital jobs</a></li>
                <li><a href="/editor-jobs">Editor jobs</a></li>
                    <li><a href="/illustrator-jobs">Illustration jobs</a></li>
                </ul>
            </div>
            <div class="jobs_col">
                <ul>
                    <li><a href="/media-jobs">Media jobs</a></li>
                    <li><a href="/motion-graphics-jobs">Motion graphic jobs</a></li>
                    <li><a href="/post-production-jobs">Post production jobs</a></li>
                    <li><a href="/traffic-manager-jobs">Traffic manager jobs</a></li>
                    <li><a href="/content-jobs">Web content jobs</a></li>
                    <li><a href="/web-design-jobs">Web design jobs</a></li>
                    <li><a href="/web-development-jobs">Web developer jobs</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-together clearfix-h5bp">
        <div class="comp_links cols">
            <h3>Creativepool</h3>
            <ul>
                <li><a href="/about/">About us</a></li>
                <li><a href="/help/faq/">Help &amp; FAQs</a></li>
                <li><a href="/about/testimonials/">Testimonials</a></li>
                <li><a href="/about/affiliates">Earn money</a></li>
                <li><a href="/about/icons">Get your CP icon</a></li>
                <li><a href="/contactus.php">Contact us</a></li>
            </ul>
        </div>
        <div class="useful_links cols">
            <h3>Useful things</h3>
            <ul>
                <li><a href="/sign-up/?idtype=ind&step=2">Create your Portfolio</a></li>
                <li><a href="/sign-up/?idtype=coy&step=2">Showcase your Company</a></li>
                <li><a href="/purchase/credit.php">Advertise a job</a></li>
                <li><a href="/purchase/advertising.php">Advertise on Creativepool</a></li>
                <li><a href="/about/creativepool-media-pack">Media pack & Sponsorship</a></li>
                <li><a href="/sign-up/?idtype=ind&step=2">Sign up for Job/Brief Alerts</a></li>
            </ul>
        </div>
    </div>
</div>
<center>

	<div class="terms clearfix-h5bp">
		<ul>
			<li><a href="/about/terms">Terms and conditions</a></li>
			<li><a href="/about/copyright">Copyright</a></li>
			<li><a href="/about/privacy">Privacy policy</a></li>
		</ul>
	</div>
</center>
<div class="base">
	Creativepool&reg; and Creative pool&reg; are both the trademarks of Creativepool Ltd. All member work copyright of respective owners, otherwise &copy; Creativepool Ltd
	0.09s</div>		</footer>
    </div>

		<div id="cookies-footer">
		<div class="a">Creativepool uses cookies. We will assume that, by using the website, you agree to this.</div>
		<div class="b">
			<a href="/about/privacy" class="gen_grn">Read More</a>
			<a id="cookies-close" href="#" class="gen_grn">Accept</a>
		</div>
	</div>
	<script>
		$(function(){
			$('#cookies-close').click(function(e){
				e.preventDefault();
				var date = new Date();
				date.setTime(date.getTime() + (3650 * 24 * 60 * 60 * 1000));
				var expires = "; expires=" + date.toGMTString();

				document.cookie = "agreecookie=1" + expires + "; path=/";
				$('#cookies-footer').remove();
			});
		});

	</script>
	</body></html>