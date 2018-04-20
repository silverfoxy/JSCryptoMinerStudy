<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<link rel="shortcut icon" type="image/png" href="https://static.domainnamesales.com/bin/img/fav-dns.png?1479768907" />

<meta charset="utf-8" />

<title>DomainNameSales.com</title>

<link rel="stylesheet" href="https://domainnamesales.com/bin/css/globalStyles.css?1479768907" type="text/css" media="all" />
<link rel="stylesheet" href="https://domainnamesales.com/bin/css/DNSMain.css?1479768907" type="text/css" media="all" />
<link rel="stylesheet" href="https://domainnamesales.com/bin/type/typestyle.css?1479768907" type="text/css" media="all" />
<link rel="stylesheet" href="https://domainnamesales.com/bin/js/poshytip-1.2/tip-yellowsimple/tip-yellowsimple.css?1479768907" type="text/css" media="all" />
<link rel="stylesheet" href="https://domainnamesales.com/bin/js/jquery/themes/base/jquery-ui.css?1479768907" type="text/css" media="all" />


<script src="https://domainnamesales.com/bin/js/jquery/jquery-1.9.1.min.js?1479768907"></script>
<script type="text/javascript" src="https://domainnamesales.com/bin/js/jquery/jquery-migrate-1.1.1.min.js?1479768907" charset="utf-8"></script>
<script src="https://domainnamesales.com/bin/js/jquery/jquery.animate-enhanced.min.js?1479768907"></script>
<script src="https://domainnamesales.com/bin/js/jquery/ui/jquery-ui.js?1479768907"></script>
<script src="https://domainnamesales.com/bin/js/touch-punch.js?1479768907" charset="utf-8"></script>
<script src="https://domainnamesales.com/bin/js/poshytip-1.2/jquery.poshytip.min.js?1479768907" charset="utf-8"></script>
<script src="https://domainnamesales.com/bin/js/dns-helper.js?1479768907"></script>
<script src="https://domainnamesales.com/bin/js/respond.min.js?1479768907"></script>


<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26002024-1']);
    _gaq.push(['_trackPageview']);

    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<script type="text/javascript">
$( function(){
    var isMobile = 0;

    if(!isMobile) {
        $('.button.phone').addClass('disabled').removeAttr('href');
    }

    if ($('.splash-wrapper > video').length){
        $('.splash-wrapper > video').get(0).play();
    }
    var splashImg   = $('#splash-img'),
        setTop      = $(splashImg).css("top"),
        scrolling   = false;

    $(window).scroll( function() {
        scrolling = true;
    });

    setInterval( function(){ 
        if ( scrolling ) {
            if ($(splashImg).height() > 350) {
                $(splashImg).css("top",-($(this).scrollTop() / 10) - 50 + "%");
            }
            else {
                $(splashImg).css("top", setTop);
            }
            scrolling = false;
        }
    },100);

});
</script>

    <script type="text/javascript">
        (function(d,c){var a,b,g,e;a=d.createElement("script");a.type="text/javascript";
        a.async=!0;a.src=("https:"===d.location.protocol?"https:":"http:")+
        '//api.mixpanel.com/site_media/js/api/mixpanel.2.js';b=d.getElementsByTagName("script")[0];
        b.parentNode.insertBefore(a,b);c._i=[];c.init=function(a,d,f){var b=c;
        "undefined"!==typeof f?b=c[f]=[]:f="mixpanel";g=['disable','track','track_pageview',
        'track_links','track_forms','register','register_once','unregister','identify',
        'name_tag','set_config'];
        for(e=0;e<g.length;e++)(function(a){b[a]=function(){b.push([a].concat(
        Array.prototype.slice.call(arguments,0)))}})(g[e]);c._i.push([a,d,f])};window.mixpanel=c}
        )(document,[]);
        mixpanel.init("2a54b03241c552bea37b7045a74f1b69");
    </script>

</head>

<body class="mpf">    
    <div
class="header-fixed-container"><div
class="member-container"><div>
<span
class="site-name">DomainNameSales.com - a Uniregistry&reg; Company</span><span
class="member-links">
<span>Welcome&nbsp;</span>
<span>&#91;&nbsp;&nbsp;<a
href="/login">DNS Sign in</a>&nbsp;&#47;&#47;&nbsp;<a
href="/signup">Register</a>&nbsp;&nbsp;&#93;</span></span></div></div><div
id="page-header" class="header"><div
class="nav-container">
<a
class="nav-button button gray"></a>
<a
href="/" class="logo"><img
style="height: 25px" src="https://static.domainnamesales.com/bin/img/dns-logo.png?1479768907"></a><div
class="link-container">
<a
class="mpf" href="/contact"><div
class="nav-link phone ease01S">1-800-818-1828</div></a>
<a
class="mpf" href="/buy-domains"><div
class="nav-link ease01S">Buy Domain Names</div></a>
<a
class="mpf" href="/sell-domains"><div
class="nav-link ease01S">Sell Domain Names</div></a>
<a
class="mpf" href="/domain-news"><div
class="nav-link ease01S">Domain News</div></a>
<a
class="mpf" href="/about-us"><div
class="nav-link ease01S">About DNS</div></a></div></div></div></div>    
    <div id="wrapper">
                
                <script type="text/javascript">$( function(){
        $('#wrapper').css({ height:'100%' });
        $('#search-scroll').bind('click', function(){
            $('body').anchorScroll('#sec-cta', false);
            $('#sec-cta input').focus();
        });
        setTimeout( function() {
            $('.scroll-down').fadeIn(1000);
        }, 5000);
        $('.scroll-down').bind('click', function() {
            $('body').anchorScroll('#featured', false);
        });
        $('.laptop').hover(function() {
            $(this).addClass('hide');
        });
    });</script> <div
class="splash-wrapper full"><div
class="sec-container splash full ease05S"><div
class="sec-container tstripe main"><div
class="content"><h1 class="">Get the best name for your website.</h1><h2 class="">The right domain name can change your life. We can help you find it.</h2><link
rel="stylesheet" href="https://domainnamesales.com/bin/css/jquery.dropdown.css?1479768907" type="text/css" media="all" /><link
rel="stylesheet" href="https://domainnamesales.com/bin/css/search.css?1479768907" type="text/css" media="all" /> <script src="https://domainnamesales.com/bin/js/jquery.dropdown.js?1479768907"></script> <script type="text/javascript">function serializeSearchForm() {
    return $('#search-bar form').serialize().replace('Not+set', '').replace(/unlimited/g, '').replace('+characters', '').replace('+words', '').replace(/%24/g,'').replace(/undefined/g, '');
}

function ctaFocus(){
    if (!($('.cta').hasClass('advanced'))) {
        $('.cta input').attr('placeholder', '');
        $('.search-go').addClass('green');
    }
}
function ctaBlur(){
    if (!($('.cta').hasClass('advanced'))) {
        $('.cta input').attr('placeholder', 'Not sure what to look for? Call us at 1-800-818-1828.');
        $('.search-go').removeClass('green');
    }
}

$( function(){
    var $kwInput = $('#search-bar input[name="kw"]');
    $kwInput.focus(function(){
        $kwInput.poshytip('hide');
        ctaFocus()
    });
    $kwInput.blur(function(){ctaBlur()});        

	$('#search-bar .advanced-search').click( function(){            
        var $searchOptions = $('#search-bar .search-options'),
            $optionsOpen = $('#search-bar input[name="options_open"]');
        
	    if ($searchOptions.hasClass('down')) {
            $optionsOpen.val(0);

	        $('.cta').removeClass('advanced');
            $('.advanced-search').removeClass('active');
	        $('.search-go').addClass('blue').removeClass('green');
	        $searchOptions.removeClass('down').slideUp(function(){
	            $searchOptions.find(' > div').css('opacity','0');
	        });                
	    } else {
            $optionsOpen.val(1);

	        $('.cta').addClass('advanced');
            $('.advanced-search').addClass('active');
	        $('.search-go').removeClass('blue').addClass('green');
	        $searchOptions.addClass('down').slideDown(function() {
	            $searchOptions.find(' > div').fadeIn();
	        });
	    }
	});

    $('body').mouseup( function(e){
        var container = $("#search-bar");

        if (container.has(e.target).length === 0){
            var $searchOptions = $('#search-bar .search-options'),
                $optionsOpen = $('#search-bar input[name="options_open"]');
            
            if ($searchOptions.hasClass('down')) {
                $optionsOpen.val(0);

                $('.cta').removeClass('advanced');
                $('.advanced-search').removeClass('active');
                $('.search-go').addClass('blue').removeClass('green');
                $searchOptions.removeClass('down').slideUp(function(){
                    $searchOptions.find(' > div').css('opacity','0');
                });   
            }
        }
    });


    // set up change event handlers
    $('.search-check').click(function() {
        if(typeof onSearchUIChange == "function") {
            onSearchUIChange();    
        }            
    });
    $('#dns-search-form input').change(function() {
        if(typeof onSearchUIChange == "function") {
            onSearchUIChange();
        }            
    });
	$('.search-check').click( function(){
	    $(this).toggleClass('active blue');
	    $(this).children('input').prop("checked", !$(this).children('input').prop("checked"));
	    //console.log('onclick')
	});
	$('.dropdown-menu a').click( function(){
	    if ($(this).text()=='Clear Selection'){
	        $('.tld-select a').text('Other').removeClass('blue active');
	        // copy its value into the input
	        $('input[name="other_tld"]').val('');
	        // conditionally update the UI if this is the search results page
	        if(typeof onSearchUIChange == "function") {
	        	onSearchUIChange();
	        }
	    }
	    else {
	        $('.tld-select a').text($(this).text()).addClass('blue active');
	        // copy its value into the input
	        $('input[name="other_tld"]').val($(this).text().replace('.', ''));
	        // conditionally update the UI if this is the search results page
	        if(typeof onSearchUIChange == "function") {
	        	onSearchUIChange();
	        }
	    }
	});

    var $budget_min = $("[name='budget-min']"),
        $budget_max = $("[name='budget-max']");

    var $budget_range_slider = $('#budget-range-slider');

	$budget_range_slider.slider({
	    range: true,
	    step: 5000,
	    min: 0,
	    max: 100000,
	    values: [$budget_min.val(), $budget_max.val()],
	    slide: function(event, ui) {  

            var min = $(this).slider("option", "min");
            var max = $(this).slider("option", "max");
            var min_value = ui.values[0];
            var max_value = ui.values[1];

            if (min_value == max_value) {
                disp_value = 'Exactly <span class="selected-value">$' + max_value + '</span>';
            } else if (min_value == min && max_value == max){
                disp_value = 'Unlimited budget';
            } else {
                disp_value = 'Priced between <span class="selected-value">$' + min_value + '</span> and <span class="selected-value">$' + max_value + '</span>';
            }

	        $budget_min.val(min_value);
	        $budget_max.val(max_value);
            $("#budget-range").html(disp_value);
	        // conditionally update the UI if this is the search results page
	        if(typeof onSearchUIChange == "function") {
	        	onSearchUIChange();
	        }
	    }

	});  

    //to call slide callback on page load to set initial text
    $budget_range_slider.slider("option", "slide").call($budget_range_slider, null, { values: $budget_range_slider.slider("values") });

    var $min_character_length = $("[name='min-character-length']"),
        $max_character_length = $("[name='max-character-length']");

    var $character_length_slider = $( "#character-length-slider" );

	$character_length_slider.slider({
	    range: true,
	    min: 1,
	    max: 20,
	    values: [$min_character_length.val(), $max_character_length.val()],
	    slide: function(event, ui) {
            var min = $(this).slider("option", "min");
	        var max = $(this).slider("option", "max");
	        var min_value = ui.values[0];
            var max_value = ui.values[1];

	        if(min_value == max_value) {
	            disp_value = 'Exactly <span class="selected-value">' + max_value + '</span> characters';
	        } else if (min_value == min && max_value == max){
	            disp_value = 'Any character length';
	        } else {
                disp_value = 'Between <span class="selected-value">' + min_value + '</span> and <span class="selected-value">' + max_value + '</span> characters';
            }

            $min_character_length.val(min_value);
            $max_character_length.val(max_value);
	        $("#character-length").html(disp_value);
	        // conditionally update the UI if this is the search results page
	        if (typeof onSearchUIChange == "function") {
	        	onSearchUIChange();
	        }
	    }
	});

    $character_length_slider.slider("option", "slide").call($character_length_slider, null, { values: $character_length_slider.slider("values") });

    var $min_number_of_words = $("[name='min-number-of-words']"),
        $max_number_of_words = $("[name='max-number-of-words']");

    var $word_length_slider = $( "#word-length-slider" );

	$word_length_slider.slider({
	    range: true,
	    min: 1,
	    max: 6,
	    values: [$min_number_of_words.val(), $max_number_of_words.val()],
	    slide: function( event, ui ) {
            var min = $(this).slider("option", "min");
            var max = $(this).slider("option", "max");
            var min_value = ui.values[0];
            var max_value = ui.values[1];

            if(min_value == max_value) {
                disp_value = '<span class="selected-value">' + max_value + '</span> word domains';
            } else if (min_value == min && max_value == max){
                disp_value = 'Any number of words';
            } else {
                disp_value = 'Between <span class="selected-value">' + min_value + '</span> words and <span class="selected-value">' + max_value + '</span> words';
            }

            $min_number_of_words.val(min_value);
            $max_number_of_words.val(max_value);
            $("#number-of-words").html(disp_value);
	        // conditionally update the UI if this is the search results page
	        if(typeof onSearchUIChange == "function") {
	        	onSearchUIChange();
	        }
	    }
	});

     $word_length_slider.slider("option", "slide").call($word_length_slider, null, { values: $word_length_slider.slider("values") });


    $('#search-bar a.search-go').click(function(e) {
        e.preventDefault();

        $('#search-bar .search-button').addClass('loading');

        //updateURL is not defined on the homepage
        if (typeof updateURL === 'undefined') {
            window.location.href  = 'search?' + serializeSearchForm() + '#section=search-bar';
        }
        
    })


    $kwInput.keydown(function(e) {            
        //console.log('in standard.php input=kw handler')
        if (e.keyCode == 13) {
            //this.form.submit();
            $('a.search-go').click();      

         }
    });



});</script> <div
id="search-bar"><form
id="dns-search-form" method="get">
<input
type="hidden" name="options_open" value="0" /><div
id="sec-cta" class="sec-container cta full fs"><div
class="content tc"><div
class="domain-search input-glow">
<input
type="text" name="kw" class="searchbox" placeholder="Enter domain or keyword" data-error-tip="Please enter a word or phrase"
/><a
class="search-go button blue shadow"><div
class="search-button mpf"></div>
</a><a
class="advanced-search button gray shadow"><div
class="options-button mpf"></div>
</a></div></div></div><div
class="sec-container full search-options shrinkwrap "><div
class="content"><div
class="option-section"><div><h3>Ending in</h3><div
class="check-container even-space"><div
class="even-space-child button tld search-check"><input
type="checkbox" name="tld[]" value="com">.com</div><div
class="even-space-child button tld search-check"><input
type="checkbox" name="tld[]" value="net">.net</div><div
class="even-space-child button tld search-check"><input
type="checkbox" name="tld[]" value="org">.org</div>
<span
class="tld-select">
<a
class="button" href="" data-dropdown="#dropdown-1" data-horizontal-offset="7">Other</a>
</span><div
id="dropdown-1" class="dropdown dropdown-tip dropdown-relative dropdown-anchor-right">
<input
type="hidden" name="other_tld" value=""><ul
class="dropdown-menu tc"><li><a
class="tc">Clear Selection</a></li><li>&nbsp;</li><li>Popular ccTLDs</li><li><a>.uk</a></li><li><a>.co</a></li><li><a>.me</a></li><li><a>.ca</a></li><li><a>.de</a></li><li>Generic TLDs</li><li><a>.asia</a></li><li><a>.biz</a></li><li><a>.info</a></li><li><a>.mobi</a></li><li><a>.name</a></li><li><a>.pro</a></li><li><a>.tel</a></li><li><a>.xxx</a></li><li>Other ccTLDs</li><li><a>.ly</a></li><li><a>.be</a></li><li><a>.mx</a></li><li><a>.pw</a></li></ul></div></div></div><div><h3><label
for="starts-with">Starting with</label></h3>
<input
type="text" id="starts-with" name="starts-with" placeholder="Enter a word"/></div><div><h3><label
for="ends-with">Ending with</label></h3>
<input
type="text" id="ends-with" name="ends-with" placeholder="Enter a word"/></div><div><h3><label
for="exclude">Excluding</label></h3>
<input
type="text" id="exclude" name="exclude" placeholder="Enter a word"/></div></div><div
class="option-section"><h3>Budget</h3><div
id="budget-range-slider"></div><div
class="position-display" id="budget-range">Unlimited budget</div>
<input
type="hidden" name="budget-max" value="100000" readonly>
<input
type="hidden" name="budget-min" value="0" readonly><h3>Character Length</h3><div
id="character-length-slider"></div><div
class="position-display" id="character-length">Any character length</div>
<input
type="hidden" name="max-character-length" value="20" readonly>
<input
type="hidden" name="min-character-length" value="0" readonly><h3>Number of words</h3><div
id="word-length-slider"></div><div
class="position-display" id="number-of-words">Any number of words</div>
<input
type="hidden" name="max-number-of-words" value="6" readonly>
<input
type="hidden" name="min-number-of-words" value="0" readonly></div><div
class="option-section"><h3>Categories</h3><div
class="category-section"><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Advertising/Marketing"><div
class="name-cat small advertising_marketing">Advertising/Marketing</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Adult"><div
class="name-cat small adult">Adult</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Animals"><div
class="name-cat small animals">Animals</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Art"><div
class="name-cat small art">Art</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Automotive"><div
class="name-cat small automotive">Automotive</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Aviation"><div
class="name-cat small aviation">Aviation</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Baby"><div
class="name-cat small baby">Baby</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Banking/Credit/Loans"><div
class="name-cat small banking_credit_loans">Banking/Credit/Loans</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Beauty"><div
class="name-cat small beauty">Beauty</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Birthday"><div
class="name-cat small birthday">Birthday</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Boating"><div
class="name-cat small boating">Boating</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Books"><div
class="name-cat small books">Books</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Christmas"><div
class="name-cat small christmas">Christmas</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Computers/Internet"><div
class="name-cat small computers_internet_downloads">Computers/Internet</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Crafts"><div
class="name-cat small crafts">Crafts</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Dating"><div
class="name-cat small dating">Dating</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Easter"><div
class="name-cat small easter">Easter</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Education"><div
class="name-cat small education">Education</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Electronics"><div
class="name-cat small electronics">Electronics</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Employment"><div
class="name-cat small employment">Employment</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Entertainment"><div
class="name-cat small entertainment">Entertainment</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Family"><div
class="name-cat small family">Family</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Fashion"><div
class="name-cat small fashion">Fashion</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Finance/Investing"><div
class="name-cat small finance_investing">Finance/Investing</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Food/Drink"><div
class="name-cat small food_drink">Food/Drink</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Furniture/Decor"><div
class="name-cat small furniture_decor">Furniture/Decor</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Gambling"><div
class="name-cat small gambling">Gambling</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Games"><div
class="name-cat small games">Games</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Gardening"><div
class="name-cat small gardening">Gardening</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Genealogy"><div
class="name-cat small genealogy">Genealogy</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="General"><div
class="name-cat small general">General</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Halloween"><div
class="name-cat small halloween">Halloween</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Health"><div
class="name-cat small health">Health</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="History/Culture"><div
class="name-cat small history_culture_politics">History/Culture</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Hobbies/Interests"><div
class="name-cat small hobbies_interests">Hobbies/Interests</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Home Improvement"><div
class="name-cat small home improvement">Home Improvement</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Horoscope"><div
class="name-cat small horoscope">Horoscope</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Insurance"><div
class="name-cat small insurance">Insurance</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Jewelry"><div
class="name-cat small jewelry">Jewelry</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Law"><div
class="name-cat small law">Law</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Mortgages"><div
class="name-cat small mortgages">Mortgages</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Mother/Father Day"><div
class="name-cat small mother_father day">Mother/Father Day</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Movies"><div
class="name-cat small movies">Movies</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Music"><div
class="name-cat small music">Music</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="News/Information"><div
class="name-cat small news_information">News/Information</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Pets"><div
class="name-cat small pets">Pets</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Poetry"><div
class="name-cat small poetry">Poetry</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Real Estate"><div
class="name-cat small real estate">Real Estate</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Religion"><div
class="name-cat small religion">Religion</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Science"><div
class="name-cat small science">Science</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Shopping/Services"><div
class="name-cat small shopping_services">Shopping/Services</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Small Business"><div
class="name-cat small small business">Small Business</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Sports/Fitness"><div
class="name-cat small sports_fitness">Sports/Fitness</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Tattoo/Body"><div
class="name-cat small tattoo_body">Tattoo/Body</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Taxes/Accounting"><div
class="name-cat small taxes_accounting">Taxes/Accounting</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Technology"><div
class="name-cat small technology">Technology</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Travel"><div
class="name-cat small travel">Travel</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Valentines"><div
class="name-cat small valentines">Valentines</div></li></ul><ul
class="categories list-selector"><li
class="item search-check button">
<input
type="checkbox" name="category[]" value="Wedding"><div
class="name-cat small wedding">Wedding</div></li></ul></div><h3>Exclude</h3><div
class="exclude-item"><label
for="no-numbers">Numbers</label> <input
type="checkbox" id="no-numbers" name="no-numbers" value="1" ></div><div
class="exclude-item"><label
for="no-dashes">Dashes</label> <input
type="checkbox" id="no-dashes" name="no-dashes" value="1" ></div><div
class="exclude-item"><label
for="no-idns">IDNs</label> <input
type="checkbox" id="no-idns" name="no-idn" value="1" ></div></div></div></div></form></div></div></div><div
class="scroll-down" style="display:none;"><span>Scroll</span><img
src="https://static.domainnamesales.com/bin/img/scroll-down.png?1479768907"><span>down</span></div></div>
<video
poster="https://static.domainnamesales.com/bin/img/bg/Splash_BLUR.jpg?1479768907" loop>
<source
src="http://cdn-s3.domainnamesales.com/video/Splash_Video.mp4">
<source
src="http://cdn-s3.domainnamesales.comvideo/Splash_Video.webm" type='video/webm; codecs="vp8, vorbis"'>
</video>
<img
src="https://static.domainnamesales.com/bin/img/photos/paris-streets.jpg?1479768907" /></div><div
id="featured-on" class="sec-container shrinkwrap stripe min"><div
class="content"><div
class="section-heading center"><h2>As featured on</h2></div><div
class="even-space featured-on">
<img
src="https://static.domainnamesales.com/bin/img/featured-on/bloomberg-businessweek.png?1479768907"/>
<img
src="https://static.domainnamesales.com/bin/img/featured-on/boston-globe.png?1479768907"/>
<img
src="https://static.domainnamesales.com/bin/img/featured-on/marketwatch.png?1479768907"/>
<img
src="https://static.domainnamesales.com/bin/img/featured-on/reuters.png?1479768907"/>
<img
src="https://static.domainnamesales.com/bin/img/featured-on/yahoo-finance.png?1479768907"/></div></div></div><div
id="featured" class="sec-container shrinkwrap stripe featured"><div
class="content"><div
class="section-heading center"><h2>The best domain names available anywhere</h2></div><p
class="stripe-text"><span
class="intro">Great businesses start</span> with a great brand identity. Your domain name is the way your customers find and remember you. From a Fortune 500 company to a growing local business, the benefit is clear: The generic domain name which best describes an industry distinguishes its owner as a leader.<br
/><br
/>These are just a few of the premium names listed for sale on our platform:</p><div
class="center-space featured-names"><div
class="center-space-child"><div
class="name-icon"><div
class="name-cat automotive"></div></div><p
class="mpf domain">FastCars.com</p><p
class="mpf price">USD $250,000</p>
<a
class="button green" href="/domain/FastCars.com">Make offer</a></div><div
class="center-space-child"><div
class="name-icon"><div
class="name-cat shopping_services"></div></div><p
class="mpf domain">BestDeals.com</p><p
class="mpf price">USD $1,000,000</p>
<a
class="button green" href="/domain/BestDeals.com">Make offer</a></div><div
class="center-space-child"><div
class="name-icon"><div
class="name-cat banking_credit_loans"></div></div><p
class="mpf domain">GoCreditScore.com</p><p
class="mpf price">USD $13,888</p>
<a
class="button green" href="/domain/GoCreditScore.com">Make offer</a></div><div
class="center-space-child"><div
class="name-icon"><div
class="name-cat technology"></div></div><p
class="mpf domain">FreeSMS.com</p><p
class="mpf price">USD $1,049,000</p>
<a
class="button green" href="/domain/FreeSMS.com">Make offer</a></div></div></div></div><div
id="success-stories" class="sec-container stripe success-stories"><div
class="content"><div
class="card"><h2>Our Success Stories</h2><p>DomainNameSales has helped thousands of people just like you discover the perfect premium name for their identity online.<br
/><br
/>Premium generic domain names tend to show up higher in search engines, engage the target audience, and command market leadership.</p><p
class="tc">
<a
class="button blue" href="/domains-101">Learn what makes names premium</a></p></div></div><div
class="success-pics"><div
class="success-pics-slider" >
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-fashionplate.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-scruff.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-rbot.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-showkit.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-firstnames.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-catalyst.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-glamorous.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-papagei.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-cdkeys.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-bizy.jpg?1479768907" />
<img
class="screenshot" src="https://static.domainnamesales.com/bin/img/success-stories/site-lafayette.jpg?1479768907" /></div></div></div> <script type="text/javascript">$( function(){        
        setInterval(function(){            
            $('.success-pics-slider').animate({left : "-464"}, 1500, function() {                
                $(this).find('img:first-child').insertAfter($(this).find('img:last-child'));
                $(this).css('left', 0);
            });    
        },6000);    
    });</script> <div
id="get-your" class="sec-container shrinkwrap stripe bg-img dark get-your">
<img
src="https://static.domainnamesales.com/bin/img/stripe/get-your-name.jpg?1479768907" /><div
class="content"><div
class="section-heading left"><h2>Get your domain name</h2></div><div
class="laptop">
<img
class="ease05S" src="https://static.domainnamesales.com/bin/img/laptop-you.png?1479768907" /><div
class="yt-wrap ease05S"><iframe
width="420" height="315" src="//www.youtube.com/embed/n1jJMRpBMh0?rel=0" frameborder="0" allowfullscreen></iframe></div></div><p
class="stripe-text right"><span
class="intro">Let us find</span> the perfect domain name for your business. DomainNameSales makes finding that name effortless - and keeps the process transparent.<br
/><br
/>Thousands of buyers use our platform every day to find the best domain name for their business.</p><p
class="stripe-text right tc">
<a
class="button green" href="/inquire">Ask us about a name you want</a>
<a
class="button blue" href="/buyers-guide">Learn about the buying process</a></p></div></div><div
id="why-dns" class="sec-container shrinkwrap stripe dark why-dns"><div
class="content"><div
class="section-heading right"><h2>Why domainnamesales?</h2></div><p
class="stripe-text left"><span
class="intro">established in 2001</span> by domain expert Frank Schilling, DomainNameSales is one of the largest domain name platforms in the world. We have an extensive collection of premium domain names, a robust domain parking and monetization platform, and the most knowledgeable brokers in the industry.<br
/><br
/>There is no competing platform that has a better reputation for quality and excellence.</p><p
class="stripe-text left tc">
<a
class="button blue" href="/contact">Contact us</a>
<a
class="button blue" href="/about-us">Learn more about DNS</a></p><div
class="dns-logo round-img">
<img
src="https://static.domainnamesales.com/bin/img/dns-logo.png?1479768907" /></div></div></div><div
class="page-footer"><div><div>
<img
src="https://static.domainnamesales.com/bin/img/dns-logo-bare.png?1479768907"></div><div
class="even-space"><ul
class="even-space-child sitemap_col"><li><a
href="/contact">Contact us</a></li><li><a
href="/contact#section=phone">Phone us</a></li><li><a
href="/contact#section=email">Email us</a></li><li><a
href="/contact#section=brokers">Contact a broker</a></li></ul><ul
class="even-space-child sitemap_col"><li><a
href="/domains-101">Learn More</a></li><li><a
href="/domains-101">Domains 101</a></li><li><a
href="/buyers-guide#section=better">Buying a domain name</a></li><li><a
href="/buyers-guide#section=inquiry">Submitting an inquiry</a></li><li><a
href="/buyers-guide#section=agreement">Agreeing to a price</a></li><li><a
href="/buyers-guide#section=congratulations">Transferring ownership</a></li></ul><ul
class="even-space-child sitemap_col"><li><a
href="/buy-domains">Buy Domain Names</a></li><li><a
href="/inquire">Ask about a name</a></li><li><a
href="/search">Search for a name</a></li><li><a
href="/contact#section=brokers">Contact a broker</a></li><li><a
href="/sales-terms">Sales terms</a></li></ul><ul
class="even-space-child sitemap_col"><li><a
href="/sell-domains">Sell Domain Names</a></li><li><a
href="/sell-domains#section=app">DNS iPhone App</a></li><li><a
href="/signup">Join the DNS Platform</a></li><li><a
href="/brokerage">Brokerage</a></li><li><a
href="/brokerage#section=compare">Benefits of using DNS</a></li><li><a
href="/brokerage#section=team">The brokers</a></li></ul><ul
class="even-space-child sitemap_col"><li><a
href="/about-us">About DNS</a></li><li><a
href="/about-us#section=history">Our history</a></li><li><a
href="/about-us#section=people">Our team</a></li><li><a
href="/careers">Careers with DNS</a></li><li><a
href="/privacy-policy">Privacy policy</a></li></ul></div><p
class="copyright">Copyright &copy; 2018 DomainNameSales.com. All rights reserved.</p></div></div>    </div>
    </body>
</html>