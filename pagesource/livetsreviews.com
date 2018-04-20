<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="LiveTSReviews links TS escort reviews, detecting fake pics, matches images and more.">
<title>TS Escort Reviews - Live TS Reviews</title>
<link href="https://livetsreviews.com/assets/graphics/favicon.ico" type="image/x-icon" rel="icon" />
<link href="https://livetsreviews.com/assets/css/stylesheet_9.css" rel="stylesheet" type="text/css" /> <style type="text/css">
    @media screen and (max-width: 860px) {
        .disclaimer {
            margin-right: 54px;
        }
    }
	#citysearch { font-family: inherit;font-size: 14px; color: #5d5d5d;  width: 225px; height: 33px; border: none; padding-left: 45px; box-sizing: border-box; margin-top: 6px; background: url(https://livetsreviews.com/assets/graphics/search-icon.png) #ffffff no-repeat 17px 8px; outline: none; font-weight: bold; }
	.autocomplete-suggestions {     border: 1px solid #ABABAB;background: white; overflow: auto;border-radius: 4px; }
	.autocomplete-suggestion { padding: 2px 5px; white-space: nowrap; overflow: hidden; }
	.autocomplete-selected { background: #; }
	.autocomplete-suggestions strong { font-weight: normal; color: #983F97; }
	.autocomplete-selected strong { color: #f3f3f3; }
	.autocomplete-group { padding: 2px 5px; }
	.autocomplete-group strong { display: block; border-bottom: 1px solid #111; }
	</style>
<script src="https://livetsreviews.com/assets/javascript/jquery-1.10.2.min.js"></script>
<script src="https://livetsreviews.com/assets/javascript/jquery.autocomplete.min.js"></script>
<script src="https://livetsreviews.com/assets/javascript/jquery.popupoverlay.js"></script>
<script src="https://livetsreviews.com/assets/javascript/disclaimer.js"></script>
<script type="text/javascript">
	var citylist = [];
    var base_url = 'https://livetsreviews.com/';
	$(document).ready(function() {
		$('.usRegion a').each(function (i, el) {
			var m = $(el);
			var _c = m.attr('href').split('/').pop();
			var _t = m.text();
			citylist.push({data: _c, value: _t });
		});

		citylist.sort(function (a, b) {
			if(a.value < b.value) return -1;
			if(a.value > b.value) return 1;
			return 0;
		});

		$('#citysearch').autocomplete({
			lookupLimit: 10,
			lookup: citylist,
			onSelect: function (s) {
				window.location = '/gallery/' + s.data;
			},
			lookupFilter: function (suggestion, originalQuery, queryLowerCase) {
				return suggestion.value.toLowerCase().indexOf(queryLowerCase) == 0;
			},
			formatResult: function (suggestion, currentValue) {
				var pattern = '(' + currentValue.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&") + ')';

				return suggestion.value
					.replace(new RegExp('^' + pattern, 'gi'), '<strong>$1<\/strong>')
					.replace(/&/g, '&amp;')
					.replace(/</g, '&lt;')
					.replace(/>/g, '&gt;')
					.replace(/"/g, '&quot;')
					.replace(/&lt;(\/?strong)&gt;/g, '<$1>');
			}
		});
	});
	</script>
<script type="text/javascript" src="https://livetsreviews.com/assets/javascript/script.js"></script>
</head>
<body>
<div id="wrapperCities">
<div id="header">
<div id="logo">
<a class="create_user" href=https://livetsreviews.com/login><img src="https://livetsreviews.com/assets/graphics/sign-in.png"> <b>Sign In</b></a>
<a href=https://livetsreviews.com/ class="logo_img_link">
<img id="logo_img" src="https://livetsreviews.com/assets/graphics/LTR_logo.png" alt="Live TS Reviews">
</a>
<a class="post_now" href=https://livetsreviews.com/create_user> <b>Register</b> <img src="https://livetsreviews.com/assets/graphics/post-now.png"></a>
</div>
</div>
<div class="disclaimer" style="display:none;">
<p style="font-size:16px;">
By clicking on the "I accept!" link below and thereby accessing the resources of this site, you represent to us that </br>you are at least 18 years of age, that you are not considered a minor in any jurisdiction where you live, from which you access this site or in which </br>adult materials or text such as those displayed here are prohibited or may give rise to liability,</br> and that you have read and do accept our <a href="./tos">Terms of Use</a>. (If you can't agree, please consider this a digital "No Trespassing" sign.)
</p>
<h1 class="pitch">Livetsreviews.com makes certain classified advertising that is published
available in one place by locating it, indexing and organizing, and providing
links.</h1>
<br>
<button class="btn" id="popupAccept" style="float:left; margin-top: 10px;">I accept!</button>
<button class="btn" id="popupClose" style="float:left; margin-top: 10px; margin-left: 10px;">I reject!</button>
</div>
</div>
<div class="search-gray">
<div id="wrapperCities">
<div class="reviews-text"><b>Reviews</b> by Location</div>
<form id="city_phone" name="search_form" action="https://livetsreviews.com/search" class="search-main-form">
<input type="text" name="search" id="citysearch" class="search-box search-main-form" value="" placeholder="Search..." />
</form>
<div class="clear"></div>
</div>
</div>
<div id="wrapperCities" class="all-city">
<div class="usRegion">
<h3>Arizona</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/phoenix">Phoenix</a>
</li>
</ul>
<h3>California</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/inlandempire">Inland Empire</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/longbeach">Long Beach</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/losangeles">Los Angeles</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/northbay">North Bay</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/eastbay">Oakland / East Bay</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/orangecounty">Orange County</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/palmsprings">Palm Springs</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/sacramento">Sacramento</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/sandiego">San Diego</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/sanfernandovalley">San Fernando Valley</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/sf">San Francisco</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/sangabrielvalley">San Gabriel Valley</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/sanjose">San Jose</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/ventura">Ventura</a>
</li>
</ul>
<h3>Colorado</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/denver">Denver</a>
</li>
</ul>
<h3>Connecticut</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/connecticut">Connecticut</a>
</li>
</ul>
</div> 
<div class="usRegion">
<h3>Delaware</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/delaware">Delaware</a>
</li>
</ul>
<h3>District of Columbia</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/washingtondc">Washington DC</a>
</li>
</ul>
<h3>Florida</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/ftlauderdale">Fort Lauderdale</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/fortmyers">Fort Myers</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/jacksonville">Jacksonville</a>
</li>
 <li>
<a href="https://livetsreviews.com/gallery/miami">Miami</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/orlando">Orlando</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/tampa">Tampa</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/westpalmbeach">West Palm Beach</a>
</li>
</ul>
<h3>Georgia</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/atlanta">Atlanta</a>
</li>
</ul>
<h3>Hawaii</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/honolulu">Honolulu</a>
</li>
</ul>
<h3>Illinois</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/chicago">Chicago</a>
</li>
</ul>
<h3>Indiana</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/indianapolis">Indianapolis</a>
</li>
</ul>
</div> 
<div class="usRegion">
<h3>Kentucky</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/louisville">Louisville</a>
</li>
</ul>
<h3>Louisiana</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/batonrouge">Baton Rouge</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/neworleans">New Orleans</a>
</li>
</ul>
<h3>Maryland</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/baltimore">Baltimore</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/southernmaryland">Southern Maryland</a>
</li>
</ul>
<h3>Massachusetts</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/boston">Boston</a>
</li>
</ul>
<h3>Michigan</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/detroit">Detroit</a>
</li>
</ul>
<h3>Minnesota</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/minneapolis">Minneapolis / St. Paul</a>
</li>
</ul>
<h3>Missouri</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/kc">Kansas City</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/stlouis">St. Louis</a>
</li>
</ul>
<h3>Nevada</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/lasvegas">Las Vegas</a>
</li>
</ul>
</div> 
<div class="usRegion">
<h3>New Jersey</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/centraljersey">Central Jersey</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/northjersey">North Jersey</a>
</li>
</ul>
<h3>New York</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/brooklyn">Brooklyn</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/longisland">Long Island</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/manhattan">Manhattan</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/queens">Queens</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/westchester">Westchester</a>
</li>
</ul>
<h3>North Carolina</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/charlotte">Charlotte</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/raleigh">Raleigh</a>
</li>
</ul>
<h3>Ohio</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/cincinnati">Cincinnati</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/cleveland">Cleveland</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/columbus">Columbus</a>
</li>
</ul>
<h3>Oregon</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/portland">Portland</a>
</li>
</ul>
<h3>Pennsylvania</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/philadelphia">Philadelphia</a>
</li>
</ul>
</div>
<div class="usRegion mobile100">
<div class="mobile-left">
<h3>South Carolina</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/charleston">Charleston</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/columbia">Columbia</a>
</li>
</ul>
<h3>Tennessee</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/nashville">Nashville</a>
</li>
</ul>
<h3>Texas</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/austin">Austin</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/northeasttexas">Dallas / Fort Worth</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/houston">Houston</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/sanantonio">San Antonio</a>
</li>
</ul>
</div>
<div class="mobile-left">
<h3>Virginia</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/nova">Northern Virginia</a>
</li>
</ul>
<h3>Washington</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/seattle">Seattle</a>
</li>
</ul>
<h3>Wisconsin</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/milwaukee">Milwaukee</a>
</li>
</ul>
<h3>Canada</h3>
<ul>
<li>
<a href="https://livetsreviews.com/gallery/calgary">Calgary</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/montreal">Montreal</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/toronto">Toronto</a>
</li>
<li>
<a href="https://livetsreviews.com/gallery/vancouver">Vancouver</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
</div> 
<div id="footer">
<div id="wrapperCities">
<div class="footerNavLinks">
<a href=https://livetsreviews.com/>Home</a>
<a href=https://livetsreviews.com/tos>Terms</a>
<a href=https://livetsreviews.com/contact>Contact</a>
<a href=https://livetsreviews.com/gallery/losangeles>Escort Ads</a>
<a href=https://livetsreviews.com/gallery/losangeles/1/ter>Reviewed Ads</a>
</div>
<p style='max-width:100%' class='footerDisclaimer'>Livetsreviews.com is a Website that makes certain classified advertising that is published
available in one place by locating it, indexing and organizing, and providing
links.</p>
</div>
</div> 
<div class="copyright">
Copyright @ 2017 LiveTSReviews.com
</div>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-60063414-1', 'auto');
    ga('send', 'pageview');
    </script>
<script>
        $('#citysearch').keypress(function (e) {
            if (e.which == 13) {
                var a=$('#citysearch').val();

                var filter = /^((\+[1-9]{1,4}[ \-]*)|(\([0-9]{2,3}\)[ \-]*)|([0-9]{2,4})[ \-]*)*?[0-9]{3,4}?[ \-]*[0-9]{3,4}?$/;
                if (filter.test(a)) {
                    $('form[name=search_form]').unbind();
                }
                else {
                    $('form[name=search_form]').submit(function(event){
                        event.preventDefault();
                    });
                    $('#citysearch').attr("placeholder", "Search phone numbers or cities");
                    document.getElementById('citysearch').style.width='275px';
                    $('#citysearch').val('');
                }
            }
        });
    </script>
</body>
</html>