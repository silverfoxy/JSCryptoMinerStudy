<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head profile="http://www.w3.org/2005/10/profile">
    <title>Kadaza - The Ultimate Internet Homepage</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="application-name" content="Kadaza.com"/>
    <meta name="msapplication-TileColor" content="#0078ff"/>
    <meta name="msapplication-TileImage" content="/system/metro_tile/image/1/windows-tile-kadaza.png"/>
    <link href="https://www.kadaza.com/" rel="canonical" >
    <link href='/apple-touch-icon-57x57.png' rel='apple-touch-icon'>
    <link href='/apple-touch-icon-72x72.png' rel='apple-touch-icon' sizes='72x72'>
    <link href='/apple-touch-icon-114x114.png' rel='apple-touch-icon' sizes='114x114'>
    <link href='/apple-touch-icon-180x180.png' rel='apple-touch-icon' sizes='180x180'>
        <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name" : "Kadaza",
  "url": "https://www.kadaza.com",
  "sameAs" : [
    "https://www.facebook.com/kadaza.us",
"https://twitter.com/kadaza_usa",
"https://plus.google.com/+KadazaUSA"
  ],
  "logo": "/system/google_schema_markup/logo/1/schema_icon_kadaza.png"
}
</script>
        <link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.kadaza.com/m">
    <meta content="home page,homepage,directory,start,home, startpage,start page,personal start page,customizable homepage" name="keywords" /><meta content="Easy-to-use internet Homepage and Personal Start Page. Clear overview of the most popular websites in the U.S. Set as your Homepage for instant access to your favorite websites." name="description" />
    <meta property="fb:admins" content="100005300499597"/>
    <meta property="og:site_name" content="Kadaza"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://www.kadaza.com/"/>
    
    <meta property="og:title" content="Kadaza - The Ultimate Internet Homepage"/>
    <meta property="og:image" content="https://www.kadaza.com/system/category/og_image/1/kadaza-icon-new.png"/>
    <meta property="og:description" content="Easy-to-use internet Homepage and Personal Start Page. Clear overview of the most popular websites in the U.S. Set as your Homepage for instant access to your favorite websites."/>
    <meta content="authenticity_token" name="csrf-param" />
<meta content="y+4V6Je/d+Kfxc2EI8kUxWV9PMvVt6scXAgETVYGq1I=" name="csrf-token" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="image_src" href="https://www.kadaza.com/images/kadaza-icon.png" />
    <link href="/stylesheets2/common.css?v=13" media="screen" rel="stylesheet" />    <link href="/categories/css.css" media="screen" rel="stylesheet" />

  <!--[if IE 6]><link href="/stylesheets2/ie6.css?v=13" media="screen" rel="stylesheet" /><![endif]-->
    <!--[if IE 7]><link href="/stylesheets2/ie7.css?v=13" media="screen" rel="stylesheet" /><![endif]-->
    <!--[if IE 8]><link href="/stylesheets2/ie8.css?v=13" media="screen" rel="stylesheet" /><![endif]-->
    <!--[if IE 9]><link href="/stylesheets2/ie9.css?v=13" media="screen" rel="stylesheet" /><![endif]-->
    <!--[if IE 10]><link href="/stylesheets2/ie10.css?v=13" media="screen" rel="stylesheet" /><![endif]-->
    <!--<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9">-->
    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-4919682-6', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');
  
  window.trackDesktopOutboundLink = function(url) {
    ga('send', 'event', 'outbound-desktop', 'click', url, {
      'transport': 'beacon'
    });
    return true;
  }
  
  window.trackDesktopOutboundCategoryLink = function(url) {
    ga('send', 'event', 'search-category', 'click', url, {
      'transport': 'beacon'
    });
    return true;
  }
</script>

  <script type="text/javascript">
    function addScriptTag(dom_id, src, f) { var hd = document.getElementsByTagName('head')[0], s = document.createElement('script'); s.id = dom_id; s.type = 'text/javascript'; s.onload = f; s.src = src; hd.appendChild(s); }

var SearchData = {
	"order": ["google", "yahoo", "bing", "youtube", "wikipedia"],
	"google": [
        {"c": "Web",
                "u": "/search?q=##QUERY##"
		},
        {"c": "Images"      , "u": "http://images.google.com/images?q=##QUERY##"},
        {"c": "Maps"        , "u": "http://maps.google.com/maps?&q=##QUERY##"}
        // {"c": "Video", "u": "http://www.google.com/search?tbm=vid&hl=en-US&q=##QUERY##"}
   	],
	"yahoo": [
		{"c": "Web"         , "u": "http://search.yahoo.com/search?ei=UTF-8&p=##QUERY##"},
        {"c": "Images"      , "u": "http://images.search.yahoo.com/search/images?ei=utf-8&p=##QUERY##"},
        {"c": "Video"       , "u": "http://video.search.yahoo.com/search/video?p=##QUERY##"}
   	],
	"bing": [
		{"c": "Web"         , "u": "http://www.bing.com/search?q=##QUERY##"},
        {"c": "Images"      , "u": "http://www.bing.com/images/search?q=##QUERY##"},
        {"c": "Video"       , "u": "http://www.bing.com/videos/search?q=##QUERY##"}
   	],
	"youtube": [
		{"c": "Videos"       , "u": "http://www.youtube.com/results?search_query=##QUERY##"},
        {"c": "Channels"     , "u": "http://www.youtube.com/results?search_type=search_users&search_query=##QUERY##"}
   	],
	"wikipedia": [
		{"c": "&nbsp;"      , "u": "http://en.wikipedia.org/w/index.php?title=Special%3ASearch&search=##QUERY##"}
   	]
};	


window.SearchQuery = SearchData['google'][0].u;
window.SearchQuery2 = '';
window.restoreElement = '';
window.restoreColor = '';

function setQ(query, who, color) {
    var anchors = document.getElementById('searchtypes').getElementsByTagName('a');
    for (var i = 0; i < anchors.length; i++) {
        anchors[i].style.color = '';
        if (anchors[i].innerHTML === who) {
            anchors[i].style.color = '' + color; //'#000'
        }
        ;
    }
    window.SearchQuery = query;
    document.getElementById('query').select();
};

function doSearch() {
    window.SearchQuery2 = SearchQuery.replace('##QUERY##', document.getElementById('query').value);
    window.location = SearchQuery2;
};

function changeSearch(id) {
	for(option in document.getElementById('search_query').options) { option.selected = false; };
	document.getElementById('search_query').options[id].selected = true;

	var x = 'google';
	x = window.SearchData["order"][parseInt(id)];

	// set sub searches above textfield
	var lhtml = '';
	for(var i=0; i < SearchData[x].length; i++) {
		lhtml += '<a href="javascript:setQ(\''+SearchData[x][i].u+'\',\'' + SearchData[x][i].c + '\', \'#000\');" id="'+x+'_'+i +'">'+SearchData[x][i].c+'</a>';
		if(i < SearchData[x].length - 1) lhtml += ' | ';
	}
	document.getElementById('searchtypes').innerHTML = lhtml;
	setQ(SearchData[x][0].u, SearchData[x][0].c, '#000');

	y = '/images/' + x + '.gif';
	document.getElementById('searchlogo').firstChild.setAttribute('src', y);
};

function changeSearch2(name) {
	var searchitems = [['google','0'],['yahoo','1'],['bing','2'],['ixquick','3']];
	for(var idx=0; idx<searchitems.length; idx++) {	if(searchitems[idx][0] === name) { changeSearch(searchitems[idx][1]); return; } };
	changeSearch('0');
}

function setCatColor(who,color) {
	if(window.restoreElement != '') { window.restoreElement.style.color = window.restoreColor; }
	var anchors = document.getElementById('menulist').getElementsByTagName('a');
	for(var i=0; i < anchors.length; i++) {
		if(anchors[i].id === who) {
			window.restoreElement = anchors[i];
			window.restoreColor = anchors[i].style.color;
			anchors[i].style.color = ''+color;
		}; //'#000'
	}
};

function bookmarkIE(who) {
    if (isMetro()) {
        if (typeof(_gaq) != 'undefined') { _gaq.push(['_trackPageview', '/bookmark']) }
        if (typeof(ga) != 'undefined') { ga('send', 'pageview', '/bookmark') }
        toggleBookmarkMetro(true);
        return;
    } else if (is_ipad()) {
        if (typeof(_gaq) != 'undefined') { _gaq.push(['_trackPageview', '/bookmark']) }
        if (typeof(ga) != 'undefined') { ga('send', 'pageview', '/bookmark') }
        toggleBookmarkIpad(true);
        return;
    } else if (is_androidTablet()) {
        if (typeof(_gaq) != 'undefined') { _gaq.push(['_trackPageview', '/bookmark']) }
        if (typeof(ga) != 'undefined') { ga('send', 'pageview', '/bookmark') }
        toggleBookmarkAndroidTablet(true);
        return;
    } else if (is_chromeAndroid()) {
        if (typeof(_gaq) != 'undefined') { _gaq.push(['_trackPageview', '/bookmark']) }
        if (typeof(ga) != 'undefined') { ga('send', 'pageview', '/bookmark') }
        toggleBookmarkChromeAndroid(true);
        return;
    } //else if (document.all){

    $LAB.script('/javascripts2/jquery.min.js').block(function() { /* empty */ });

	var isIE11 = !!navigator.userAgent.match(/Trident.*rv[ :]*11\./);
	if(!isIE11) {
		window.location = '/bookmark';
		return;
	}
	try {
		who.style.behavior='url(#default#homepage)';
		who.setHomePage('https://www.kadaza.com/');
        if (typeof(_gaq) != 'undefined') { _gaq.push(['_trackPageview', '/homepage']) }
        if (typeof(ga) != 'undefined') { ga('send', 'pageview', '/homepage') }
		return;
	} catch(e) {
		window.location = '/bookmark';
	}
	window.location = '/bookmark';
};
function toggleCountries(openval) {
	dialog_closeall();
	dialog_open("countryselect", openval);
}
function dialog_open(domid, openval) { dialog_closeall(); document.getElementById(domid).style.display = (openval == true ? 'block': 'none'); }
function dialog_closeall() {
	var idx = 0, dialogs = ["siteselect", "sitesubmit", "sitesend2", "settings", "settings_background","settings_links", "settings_search", "countryselect", "customizableHelp", "customizableMetro", "customizableIpad"];
	for(idx=0;idx<dialogs.length;idx++) {
		var el = document.getElementById(dialogs[idx]);
		if(el) { el.style.display = 'none'; }
	}
}
window.operafix=-1;
function toggleCustomizable(openval) {
  var lis = document.getElementById("logolist").getElementsByTagName("li");
  for (var i = 0; i < lis.length; i++) {
    var as = lis[i].getElementsByTagName("a");
    var divs = lis[i].getElementsByTagName("div");
    for (var j = 0; j < divs.length; j++) {
      true == openval ? divs[j].style.display = 'block' : divs[j].style.display = 'none';
    }
  }
  if (openval) {
    ga('send', 'event', 'action', 'customizing-desktop');
    $LAB.script("/mobile/fallback/jquery-2.2.4.min.js").block(function() {
        $LAB.script("/javascripts2/touch-dnd.js").block(function() {
          $('#logolist').sortable({
            handle: '.handle',
            cursor: 'crosshair',
            items: 'li',
            opacity: 0.4,
            scroll: false,
            forcePlaceholderSize: true
        }).on('sortable:stop', function(event, _ui) {
              var id_array = jQuery('#logolist li')
                  .map(function() { return this.id.split('_')[1] })
                  .filter(function(){ return this != "" });
              putSites(id_array);
              var idx = 0;
              jQuery('#logolist li .plus a').each(function() {
                  this.href = "javascript:toggleSiteSearch(true," + idx + ");";
                  idx++;
              });
          });

        })
    });
  }

  dialog_open("ikadaza_step1", !openval);
  dialog_open("ikadaza_step2", openval);
  toggleCustomizableHelp(!openval);
  if (openval && window.operafix == null) {
    window.operafix = true;
    toggleCustomizable(false)
  }
  if (!openval && window.operafix == true) {
    window.operafix = false;
    toggleCustomizable(true)
  }
}
function toggleCustomizableHelp(open) {
	dialog_open("customizableHelp",open);
    if (open) {
        $LAB.script('/javascripts2/prototype2.js').block(function() {
            document.getElementById('customizable_ikadaza_link').value = 'Loading...';
            ajax.post('/create_short', function(result) {
                var l = 'https://www.kadaza.com/s/' + result;
                var main_message = "My personal start page";
                var fb_links = $$('.fb_link_finished');
                for(var i=0; i<fb_links.length; i++) {
                    fb_links[i].href = 'http://www.facebook.com/sharer.php?u=' + l + '&t=' + encodeURIComponent(main_message);
                }
                document.getElementById('customizable_ikadaza_link').value = l;
                document.getElementById('customizable_ikadaza_link').select();
                document.getElementById('customizable_ikadaza_link').focus();
            }, 'kadaza_url=' + generateCustomKadazaURL())
        });
    }
}
function toggleBookmarkEdge(open) { dialog_open("bookmarkEdge",open); }
function toggleBookmarkMetro(open) { dialog_open("bookmarkMetro",open); }
function toggleBookmarkIpad(open)  { dialog_open("bookmarkIpad",open); }
function toggleBookmarkAndroidTablet(open) { dialog_open("bookmarkAndroidTablet",open); }
function toggleBookmarkChromeAndroid(open) { dialog_open("bookmarkChromeAndroid",open); }
window.current_logo_pos = null;
function toggleSiteSearch(openval, logo_idx ) {
	dialog_closeall();
	window.current_logo_pos = logo_idx;
	var i = document.getElementById('siteselect');
	if( i.style.display === 'block' || openval === false ) {
		i.style.display = 'none';
	} else {
		// document.getElementById("sitequery_results").innerHTML = '';
		i.style.display = 'block';
		var j = document.getElementById('sitequery');
		j.value = 'example: nytimes.com'; j.style.color = '#666666';
		j.focus(); j.select();
		j.onclick = function() { this.value = ''; this.style.color = '#000000'; this.onclick = null; this.onkeydown = null; };
		j.onkeydown = function() { this.value = ''; this.style.color = '#000000'; this.onclick = null; this.onkeydown = null; };
		ajax.get('/top50sites?&logo_idx='+window.current_logo_pos, top50sitesCallback);
	};
}
function toggleSiteSubmit(openval) {
	document.getElementById("siteselect").style.display = 'none';
	document.getElementById("sitesubmit").style.display = (openval == true ? 'block': 'none');
	if( openval ) { var j = document.getElementById('firstname'); j.focus(); j.select(); }
}
function toggleSettings(open) {
	dialog_open("settings",open);
}
function toggleSettingsBackground(open) {
	if(open) {
    ga('send', 'event', 'action', 'wallpaper-desktop');
		dialog_open("settings_background", open);
    ajax.get('/background_selection_container', backgroundSelectionContainerCallback);
	} else {
		toggleSettings(true);
	}
}
function backgroundSelectionContainerCallback(result) {
	document.getElementById("settings_background_content").innerHTML = result;
  if(document.getElementById("settings_background_categories") != null) {
		ajax.get('/background_categories', backgroundCategoriesCallback);
  }
}
function backgroundCategoriesCallback(result) {
	document.getElementById("settings_background_categories").innerHTML = result;
	fetchCategoriesContentCallback('');
}
function fetchCategoriesContentCallback(background_category) {
	var bg_links_parent = document.getElementById("background_category_links"); var bg_links = [];
	if(bg_links_parent) {
		bg_links = bg_links_parent.getElementsByTagName("a");
	}
	for(var i=0; i<bg_links.length; i++) { bg_links[i].style.color = (i==0 ? '#000000': '#0000CC');	}
	var bg_link = document.getElementById("background_category_" + background_category)
	if (bg_link) { bg_link.style.color = 'red'; }
	ajax.get('/background_categories_content?background_category='+background_category+'&t='+new Date().getTime(), backgroundCategoriesContentCallback);
}
function backgroundCategoriesContentCallback(result) {
	if( document.getElementById("settings_background_categories_content") != null ) {
		document.getElementById("settings_background_categories_content").innerHTML = result;
	}
}
function getBackground() {
	var bg_id = get_setting('background');
	if (bg_id != null && bg_id !== '0') { ajax.get('/getbackground?id='+bg_id, function(result) { setBackgroundCSS(result); }); }
}
function setBackgroundCSS(bg_filename) {
  var bg_elem = document.getElementById("background_wrapper");
  if(bg_elem == null) { return; }
  if(bg_filename == null) {
    bg_elem.innerHTML = '';
    document.body.style.backgroundImage="none";
  } else {
    bg_elem.innerHTML = '<img src="' + bg_filename + '" id="background" />';
    document.body.style.backgroundImage="url('"+bg_filename+"')";
    document.body.style.backgroundPosition="top center";
    document.body.style.backgroundRepeat="no-repeat";
  }
  window.onresize(null);
}
function setBackground(bg_filename,bg_id,bg_cat_id) {
	if(bg_filename == '' || bg_id == '0') {
    setBackgroundCSS(null);
	}
	else {
		setBackgroundCSS(bg_filename);
	}
	if(get_setting('background') != bg_id) {
		set_setting('background', bg_id);
    if(bg_cat_id == 'ipad') {
      ajax.get('/background_selection_container', backgroundSelectionContainerCallback);
    } else {
      fetchCategoriesContentCallback(bg_cat_id);
    }
	}
  window.onresize(null);
}
function toggleSettingsLinks(open) {
	if(open) {
		dialog_open("settings_links", open);
		var sl = get_setting('links');
		document.getElementById('settings_links_'+ ((sl === null || sl === "null" || sl === undefined || sl === 'blank') ? 'blank' : 'top')).checked = true;
	} else {
		toggleSettings(true)
	};
}
function toggleSettingsSearch(open) {
	if(open) {
		dialog_open("settings_search", open);
		var ss = get_setting('search');
		document.getElementById('settings_search_'+((ss === null || ss === "null" || ss === undefined) ? 'google' : ss)).checked = true;
	} else {
		toggleSettings(true);
	};
}
function saveFormSearchSettings() {
	var search_choices = ['google', 'yahoo', 'bing', 'ixquick'];
	for(var i=0; i<search_choices.length; i++) {
		if(document.getElementById('settings_search_' + search_choices[i]).checked) {
			set_setting('search', search_choices[i]);
			window.location = 'https://www.kadaza.com/';
			return;
		}
	}
	set_setting('search', 'google', false); //fallback; should not happen
}
function saveFormLinksSettings() {
	var links_choices = ['blank', 'top'];
	for(var i=0; i<links_choices.length; i++) {
		if(document.getElementById('settings_links_' + links_choices[i]).checked) {
			set_setting('links', links_choices[i]);
			window.location = 'https://www.kadaza.com/';
			return;
		}
	}
	set_setting('links', 'blank'); //fallback; should not happen
}
function toggleSiteSend2(openval) {
    dialog_closeall();
    dialog_open("sitesend2", openval);
    if (openval) {
        $LAB.script('/javascripts2/prototype2.js').block(function() {
            document.getElementById('ikadaza_link').value = 'Loading...';
            ajax.post('/create_short', function(result) {
                var l = 'https://www.kadaza.com/s/' + result;
                var main_message = "My personal start page";
                var fb_links = $$('.fb_link');
                for(var i=0; i<fb_links.length; i++) {
                    fb_links[i].href = 'http://www.facebook.com/sharer.php?u=' + l + '&t=' + encodeURIComponent(main_message);
                }
                document.getElementById('ikadaza_link').value = l;
                document.getElementById('ikadaza_link').select();
                document.getElementById('ikadaza_link').focus();
            }, 'kadaza_url=' + generateCustomKadazaURL())
        });
    }
}
function generateCustomKadazaURL() {
	var bg_id = get_setting('background'), bg_id_str = '';
	if(bg_id != null && bg_id !== '0') { bg_id_str = '&bg=' + bg_id }
	return 'https://www.kadaza.com/c/' + encodeURIComponent($$('#logolist li').collect(function(el){return el.id.split('_')[1];}) + bg_id_str);
}
function doSiteSearch() {
	var frmelem = document.getElementById("sitequery").value;
	document.getElementById("sitequery_results").style.display = 'none';
	document.getElementById("sitesearch_footer").style.display = 'none';
	ajax.get('/sitesearch?sitequery='+encodeURIComponent(frmelem)+'&logo_idx='+window.current_logo_pos, siteSearchCallback);
}
function top50sitesCallback(result) {
	document.getElementById("top50list").innerHTML = result;
}
function siteSearchCallback(result) {
	document.getElementById("sitequery_results").style.display = 'block';
	document.getElementById("sitesearch_footer").style.display = 'block';
	document.getElementById("sitequery_results").innerHTML = result;
}
function resetCustomizable(aform) {
	if (confirm("Are you sure you want to delete all your preferences and icons? This action can not be undone!")) {
		document.cookie = 'ikadaza-settings-kadaza.com=; max-age=0; expires=Thu, 01-Jan-1970 00:00:01 GMT; domain=.kadaza.com; path=/';
		document.cookie = 'ikadaza-kadaza.com=; max-age=0; expires=Thu, 01-Jan-1970 00:00:01 GMT; domain=.kadaza.com; path=/';
		window.location = 'https://www.kadaza.com/';
	}
}
function putSites(ids) {
	set_ikadaza(ids.toArray().join(','));
}
function putSite(with_id, at_idx, a_href, a_src, an_alt) {
	var logos = document.getElementById('logolist').getElementsByTagName('li');

	logos[at_idx].id = 'logo_' + with_id;
	logos[at_idx].getElementsByTagName('a')[0].href = a_href;
	logos[at_idx].getElementsByTagName('img')[0].src = a_src;
	logos[at_idx].getElementsByTagName('img')[0].alt = an_alt;

	var ids = [];
	for(var i=0; i<logos.length; i++) {
	    ids.push(logos[i].id.split('_')[1]);
	}
	set_ikadaza(ids.join(","));
	toggleSiteSearch(false, null);
};
function $(e){if(typeof e=='string')e=document.getElementById(e);return e};
function collect(a,f){var n=[];for(var i=0;i<a.length;i++){var v=f(a[i]);if(v!=null)n.push(v)}return n};
ajax={};
ajax.x=function(){try{return new ActiveXObject('Msxml2.XMLHTTP')}catch(e){try{return new ActiveXObject('Microsoft.XMLHTTP')}catch(e){return new XMLHttpRequest()}}};
ajax.serialize=function(f){var g=function(n){return f.getElementsByTagName(n)};var nv=function(e){if(e.name)return encodeURIComponent(e.name)+'='+encodeURIComponent(e.value);else return ''};var i=collect(g('input'),function(i){if((i.type!='radio'&&i.type!='checkbox')||i.checked)return nv(i)});var s=collect(g('select'),nv);var t=collect(g('textarea'),nv);return i.concat(s).concat(t).join('&');};
ajax.send=function(u,f,m,a){var x=ajax.x();x.open(m,u,true);x.onreadystatechange=function(){if(x.readyState==4)f(x.responseText)};if(m=='POST')x.setRequestHeader('Content-type','application/x-www-form-urlencoded');x.send(a)};
ajax.get=function(url,func){ajax.send(url,func,'GET')};
ajax.gets=function(url){var x=ajax.x();x.open('GET',url,false);x.send(null);return x.responseText};
ajax.post=function(url,func,args){ajax.send(url,func,'POST',args)};
ajax.update=function(url,elm){var e=$(elm);var f=function(r){e.innerHTML=r};ajax.get(url,f)};
ajax.submit=function(url,elm,frm){var e=$(elm);var f=function(r){e.innerHTML=r};ajax.post(url,f,ajax.serialize(frm))};
ajax.submitf=function(url,f,frm){var e=$(elm);ajax.post(url,f,ajax.serialize(frm))};

function set_setting(key, value) {
    var links = (key == 'links' ? value : get_setting('links')) || 'blank',
            search = (key == 'search' ? value : get_setting('search')) || 'google',
            background = (key == 'background' ? value : get_setting('background')) || 0,
            likebtn = (key == 'likebtn' ? value : get_setting('likebtn')) || 'true',
            cookienotice = (key == 'cookienotice' ? value : get_setting('cookienotice')) || 'true';

    if (background == null) {
        background = 0;
    }
    var cookieval = 'links=' + links + ',search=' + search + ',background=' + background + ',likebtn=' + likebtn + ',cookienotice=' + cookienotice;
    var cookiestr = 'ikadaza-settings-kadaza.com=' + encodeURIComponent(cookieval) + '; max-age=' + (31536000) + '; expires=' + (new Date(new Date().getTime() + 31536000000)).toGMTString() + '; path=/; domain=.kadaza.com;';
    document.cookie = cookiestr;
}
function get_setting(value, cookiename) {
    var ret = null,
            kcookies = document.cookie,
            cookiename2 = cookiename || "ikadaza-settings-kadaza.com=",
            pos = kcookies.indexOf(cookiename2);
    if (pos != -1) {
        var start = pos + cookiename2.length, end = kcookies.indexOf(";", start), kcontents = decodeURIComponent(kcookies.substring(start, (end == -1 ? kcookies.length : end))).split(',');
        for (var i = 0; i < kcontents.length; i++) {
            pos = kcontents[i].indexOf(value + '=');
            if (pos != -1) {
                ret = kcontents[i].substring(pos + value.length + 1, kcontents[i].length);
            }
        }
    }
    return ret;
}
function get_ikadaza(cookiename) {
	var cookiename = ((cookiename === undefined) ? "ikadaza-kadaza.com=" : cookiename),
	    ret = null,
	    kcookies = document.cookie,
	    pos = kcookies.indexOf(cookiename);

	if(pos != -1) {
		var start = pos+cookiename.length,
		    end = kcookies.indexOf(";",start),
		    kcontents = decodeURIComponent(kcookies.substring(start,(end==-1 ? kcookies.length : end)));

		ret = kcontents;
	}
	return ret;
}
function set_ikadaza(value) {
	if( value.split(',').length === 24 ) {
		var cookiestr = 'ikadaza-kadaza.com=' + encodeURIComponent(value) + '; max-age=' + (31536000) + '; expires=' + (new Date(new Date().getTime() + 31536000000)).toGMTString() + '; path=/; domain=.kadaza.com;';
		document.cookie = cookiestr;
	}
}
function updateLogoLinks() {
	var settings_links = get_setting('links');
	if(!settings_links || settings_links === 'blank') return;
	var lis = document.getElementById("logolist").getElementsByTagName("li");
	for(var i=0; i<lis.length; i++) {
		var as = lis[i].getElementsByTagName("a");
		as[0].target = '_' + settings_links;
	}
}
function addOnloadEvent(fnc){
  if ( window.addEventListener ) {
    window.addEventListener( "load", fnc, false );
  } else if ( window.attachEvent ) {
    window.attachEvent( "onload", fnc );
  }
  else {
    var oldOnload = window.onload || function() {};
    window.onload = function(e) {
      oldOnload(e);
      window[fnc](e);
    };
  }
}

function kill_likebtn() {
  set_setting('likebtn', 'false');
  if(document.getElementById("fb_like_btn")) { document.getElementById("fb_like_btn").style.display = 'none'; }
}

function kill_cookienotice() {
  set_setting('cookienotice', 'false');
  if(document.getElementById("cookieNotice")) { document.getElementById("cookieNotice").style.display = 'none'; }
}

addOnloadEvent(function() {

    if (is_ipad()) {
        var e = document.getElementById('bookmark_header_link');
        if (e) {
            var a = e.getElementsByTagName("A");
            if (a.length > 0) {
                a[0].innerHTML = '<span style=\"color: #0000cd;\"><strong>Add to iPad homescreen<\/strong><\/span>\n'
            }
        }
        var e = document.getElementById('footer_bookmark_link');
        if (e) {
            e.innerHTML = '<span style=\"color: #0000cd;\"><strong>Add to iPad homescreen<\/strong><\/span>\n';
        }
    }

    if (isMetro()) {
        var e = document.getElementById('bookmark_header_link');
        if (e) {
            var a = e.getElementsByTagName("A");
            if (a.length > 0) {
                a[0].innerHTML = '<span style=\"color: #0000cd;\"><strong>Add Kadaza to your Windows 8 start screen<\/strong><\/span>\n'
            }
        }
        var e = document.getElementById('footer_bookmark_link');
        if (e) {
            e.innerHTML = '<span style=\"color: #0000cd;\"><strong>Add to Windows 8 start screen<\/strong><\/span>\n';
        }
    }

    if (!document.getElementById('search_query')) return;
    window.default_search = get_setting('search');
    changeSearch2(get_setting('search') || window.default_search);
    updateLogoLinks();

    if (get_setting('likebtn', 'ikadaza-settings-kadaza.com') != 'false') {
        if (document.getElementById("fb_like_btn")) {
            document.getElementById("fb_like_btn").style.display = 'block';
        }
    }

//    if (is_ie() &&
    if (document.cookie.indexOf("ikadaza=") != -1 &&
        window.location.hostname === 'www.kadaza.com' &&
        window.location.pathname === '/')
    {
        getBackground();
    }


    var cookieNoticeElement = document.getElementById('cookieNotice');
    // initialize and set to default if non-existent
    if (cookieNoticeElement && get_setting('cookienotice') == null) { set_setting('cookienotice', 'true'); }
        var inEUtimezone = ([0,-1,-2,-3].indexOf(timezoneOffset()) != -1);
    var showDesktopCookieNotice = (get_setting('cookienotice') == 'true');
    var showMobileCookienotice  = (window.localStorage != undefined) && !(window.localStorage.getItem('mobile_cookienotice') === "true");
    if (cookieNoticeElement && inEUtimezone && showDesktopCookieNotice && showMobileCookienotice) {
        cookieNoticeElement.style.display = 'block';
    }

    function backdropClickHandler(e) {
      var powerSearchDropdownElement = document.getElementById('power_search');

      if (e.target !== powerSearchDropdownElement && !powerSearchDropdownElement.contains(e.target)) {
        disablePowerSearchBackdrop();
      }
      return true;
    }
    function enablePowerSearchBackdrop() {
        var b = document.querySelector('body');
        if (!b.classList.contains('power-search--active')) {
            b.classList.add('power-search--active')
            b.addEventListener('click', backdropClickHandler, false)
            b.addEventListener('touchstart', backdropClickHandler, false)
        }
    }
    function disablePowerSearchBackdrop() {
        var b = document.querySelector('body');
        if (b.classList.contains('power-search--active')) {
          b.classList.remove('power-search--active')
          b.removeEventListener('click', backdropClickHandler, false)
          b.removeEventListener('touchstart', backdropClickHandler, false)
        }
        return true;
    }
    function clickCategoryListItemHandler(e) {
        if (e.srcElement && e.srcElement.tagName === 'A') { // IE10 handling
            return true;
        }
        e.preventDefault();
        var click;
        if(document.createEvent) { // IE10 handling
            click = document.createEvent("MouseEvent");
            click.initMouseEvent("click",false,true,window,0,0,0,0,0,false,false,false,false,0,null);
        } else {
            click = new MouseEvent("click", {"view": window, "bubbles": false, "cancelable": false})
        }
        this.querySelector('a').dispatchEvent(click);
    }

      var debounceTimeout;
      var queryInputField = document.querySelector('#query')
      queryInputField.addEventListener('keyup', function(e) {
          if (e.keyCode === 27 /* ESC */) {
              disablePowerSearchBackdrop();
              return true;
          }
          e.stopPropagation();
          clearTimeout(debounceTimeout);
          debounceTimeout = setTimeout(function() {
            var q = queryInputField.value;
            ajax.get("/power_search?q=" + encodeURIComponent(q), function(data) {
                if (data === "") { disablePowerSearchBackdrop(); return }
                enablePowerSearchBackdrop()
                var ps = document.querySelector('#power_search');
                var linked_categories = ps.querySelectorAll('li.linked_categories');
                for(var idx=0; idx<linked_categories.length; idx++) {
                    linked_categories[idx].removeEventListener('click', clickCategoryListItemHandler);
                    linked_categories[idx].removeEventListener('touchstart', clickCategoryListItemHandler);
                }
                ps.innerHTML = data;
                var linked_categories = ps.querySelectorAll('li.linked_categories');
                for(var idx=0; idx<linked_categories.length; idx++) {
                    linked_categories[idx].addEventListener('click', clickCategoryListItemHandler);
                    linked_categories[idx].addEventListener('touchstart', clickCategoryListItemHandler);
                }
            });
          }, 200 /* debounce timeout in millisecs */);
      });
});
window.default_search = get_setting('search');

function is_ipad() { return navigator.userAgent.indexOf('iPad') !== -1 }
function is_ie() { return navigator.userAgent.indexOf('MSIE') !== -1 }
function is_chromeAndroid() {
    return (navigator.userAgent.indexOf('Android') !== -1) && (navigator.userAgent.indexOf('Chrome') !== -1) }
function is_androidTablet() {
    return (navigator.userAgent.indexOf('Android') !== -1) &&
           (navigator.userAgent.indexOf('Mobile') == -1) &&
           (navigator.userAgent.indexOf('Chrome') == -1)}

function isActivexEnabled() {
    var supported = null;
    try {
        supported = !!new ActiveXObject("htmlfile");
    } catch (e) {
        supported = false;
    }
    return supported;
}
function isWin64() { return navigator.platform == "Win64"; }
function isFullScreen() { return (window.innerWidth == screen.width && window.innerHeight == screen.height); }
function isMetro() { return !isActivexEnabled() && isWin64() && isFullScreen(); }
function isEdge() { return (navigator.userAgent.indexOf('Edge/') !== -1) && (navigator.userAgent.indexOf('Windows') !== -1) }
function timezoneOffset() {
    return (new Date()).getTimezoneOffset() / 60;
}



    function windowSize() {
      var w = 0, h = 0;
      if( typeof( window.innerWidth ) == 'number' ) { //Non-IE
        w = window.innerWidth; h = window.innerHeight;
      } else if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) { //IE 6+ in 'standards compliant mode'
        w = document.documentElement.clientWidth; h = document.documentElement.clientHeight;
      }
      return [w, h];
    }
    window.onresize = function(event) { setTimeout(resizeBG, 10); }

    window.resizeBG = function(event) {
      var bg_elem = document.getElementById('background'); if (bg_elem == null) return;
      var windowWidth  = windowSize()[0],
          windowHeight = windowSize()[1];
      if (bg_elem.width > windowWidth) {
        bg_elem.style.marginLeft = ((windowWidth - bg_elem.width) / 2.0) + 'px';
      } else if(bg_elem.style.marginLeft != null) {
        bg_elem.style.marginLeft = null;
      }
      if (windowHeight > 1000 || windowWidth > 1600) {  // if window is bigger than bg image turn it on
        bg_elem.style.display = 'block';
        if (windowHeight > 1000 && windowWidth > 1600) {
          bg_elem.style.width = '100%';
          bg_elem.style.height = '100%';
          return;
        } else {
          bg_elem.style.height = null;
          bg_elem.style.width = null;
        }
        ((windowHeight/windowWidth) > (1000/1600)) ? bg_elem.style.height = '100%' : bg_elem.style.width = '100%';
      } else if (bg_elem.style.height != null) { // turn it off!
        bg_elem.style.height = null;
        bg_elem.style.width = null;
        bg_elem.style.display = 'none';
      }
    }

  </script>
  <style type="text/css">
    #background_wrapper {
      overflow: hidden;
      z-index: -1;
      width: 100%;
      height: 100%;
      position: absolute;
      left: 0;
      top: 0;
    }

    #background  {
      display: none;
      position: static;
      z-index: 0;
      margin: 0 auto;
    }

    #www_b { background: url('/system/category_background_images/1/original/Homepage_USA.gif') no-repeat scroll top left; }
.www_l { background-image: url('/system/logo_background_images/1/original/Start_USA.gif'); }

  </style>
  
    <!-- Facebook Pixel Code -->
  <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
          n.callMethod.apply(n,arguments):n.queue.push(arguments)};
          if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
          n.queue=[];t=b.createElement(e);t.async=!0;
          t.src=v;s=b.getElementsByTagName(e)[0];
          s.parentNode.insertBefore(t,s)}(window, document,'script',
          'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '1903658796545371');
      fbq('track', 'PageView');
  </script>
  <noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1903658796545371&ev=PageView&noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

</head>

<body>
	<div id="networkhead" class="clearfix">

  <div id="bookmark_header_link" style="float: left; margin: 4px 12px; padding: 0;">
        <a href="#" onclick="javascript:bookmarkIE(this);"><strong>Set as your Homepage</strong></a><strong> &nbsp;<span style="color: #d3d3d3;"> | </span>&nbsp; <a href="https://www.kadaza.com/categories">All categories</a></strong>

  </div>

  <div style="float: right; margin: 4px 12px; padding: 0;">
            <a href="#" onclick="javascript:toggleSettingsBackground(true);">Change Background</a>
  </div>
</div><!-- EOF: networkhead -->


	<script>
//<![CDATA[
getBackground();
//]]>
</script>

  <div id="wrapper">
		<div id="logo"><a href="/"><img alt="Kadaza homepage" src="/images/kadaza-en-US.gif" /></a></div>
		<div id="logosearchfiller"></div>
		<div id="searchbalk">  	<form action="/search" method="get" id="queryform" target="hiddenposter" name="q" onsubmit="doSearch();return false;">
			<div id="searchlogo"><img src="/images/google.gif" /></div>
			<div id="searchinput">
				<span id="searchtypes">
					<a href="#">Web</a>	| <a href="#">Images</a> | <a href="#">Maps</a>
				</span>
        <div class="searchinput__input-wrapper">
          <input autocomplete="off" id="query" name="query" type="text" value="" />
          <div id="power_search" class="searchinput__results-dropdown">
          </div>
        </div>
			</div>
			<div id="searchselect" class="en">
                <select id="search_query" name="search[query]" onchange="javascript:changeSearch(this.value);"><option selected="selected" value="0">Google</option>
<option value="1">Yahoo</option>
<option value="2">Bing</option>
<option value="3">Youtube</option>
<option value="4">Wikipedia</option></select>
          <div class="downarrow">&#9660;</div>
      </div>
      <div id="searchbutton"><input name="commit" type="submit" value="Search" /></div>
		</form>
  	<script>
//<![CDATA[
changeSearch2(get_setting('search')); if (window.location.pathname == '/') { getBackground(); }
//]]>
</script>
</div>
		<div class="clear"></div>

		<div id="content">
			<div id="categorymenu">
				
<ul id="submenulist">
          <li><a href="/" id="1" style="color: #ff0000;">Home</a></li>          <li><a href="/news" id="8">News</a></li>          <li><a href="/shopping" id="10">Shopping</a></li>          <li><a href="/travel" id="16">Travel</a></li>          <li><a href="/sports" id="11">Sports</a></li>          <li><a href="/finance" id="5">Finance &amp; Biz</a></li>          <li><a href="/career" id="192">Career &amp; Edu</a></li>          <li><a href="/home-garden" id="17">Home &amp; Garden</a></li>          <li><a href="/social-media" id="24">Social &amp; Blog</a></li>          <li><a href="/autos" id="18">Auto &amp; Motor</a></li>          <li><a href="/games" id="19">Games</a></li>          <li><a href="/movies-tv" id="193">Movies &amp; TV</a></li>          <li><a href="/music-video" id="20">Music &amp; Video</a></li>          <li><a href="/info-search" id="618">Info &amp; Reference</a></li>          <li><a href="/food" id="26">Food &amp; Cooking</a></li>          <li><a href="/health-beauty" id="27">Health &amp; Beauty</a></li>          <li><a href="/tech" id="49">Computer &amp; Tech</a></li>          <li><a href="/cellular" id="47">Mobile &amp; Phone</a></li>          <li><a href="/internet" id="48">Internet &amp; Email</a></li>          <li><a href="/fashion" id="50">Fashion</a></li>          <li><a href="/photo" id="21">Photo &amp; Image</a></li>          <li><a href="/blogs" id="191">Blogs</a></li><li><a href="/categories" style="font-weight: bold;">More</a></li></ul>

			</div>
			<div id="subcategorymenu">
				
<ul id="submenulist">
</ul>

			</div>
			<div class="logo_container" id="www_b">
  <div id="logosbg">
    <div class="topfiller">
          <div id="ikadaza_step1">
            <a class="share" href="javascript:toggleSiteSend2(true);" id="delen">Share</a>
            -
            <a class="settings" href="javascript:toggleSettings(true);">Settings</a>
            -
            <a class="change" href="javascript:toggleCustomizable(true);">Customize</a>
          </div>
          <div id="ikadaza_step2">
            <a class="finished" href="javascript:toggleCustomizable(false);">Save changes</a>
            <a class="reset" href="javascript:resetCustomizable();">Reset all</a>
          </div>
    </div>
    <ul id="logolist">
              <li class="www_l" id="logo_3290"><a href="http://www.youtube.com/" target="_blank"><img alt="YouTube Home Page" src="/system/logo_images/9/original/youtube-new-logo3.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,0);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3312"><a href="http://www.facebook.com" target="_blank"><img alt="Facebook Homepage" src="/system/logo_images/11/original/facebook-homepage-.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,1);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3296"><a href="http://www.weather.com/" target="_blank"><img alt="Weather Channel" src="/system/logo_images/24/original/weather-com-2040.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,2);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3295"><a href="http://www.nytimes.com/" target="_blank"><img alt="NyTimes Homepage" src="/system/logo_images/12/original/Nytimes.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,3);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3299"><a href="https://www.google.com/gmail" target="_blank"><img alt="Google Mail - Gmail" src="/system/logo_images/3/original/gmail-2015.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,4);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3289"><a href="http://www.hotmail.com/" target="_blank"><img alt="Outlook" src="/system/logo_images/13/original/outlook-2025.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,5);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3628"><a href="http://www.cnn.com/" target="_blank"><img alt="CNN Homepage " src="/system/logo_images/1/original/cnn-homepage.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,6);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3292"><a href="http://www.espn.com/" target="_blank"><img alt="ESPN" src="/system/logo_images/4/original/espn-homepage2.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,7);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3633"><a href="https://www.yelp.com/" rel="nofollow" target="_blank"><img alt="yelp Homepage" src="/system/logo_images/20/original/yelp-homepage.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,8);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3291"><a href="http://www.yahoo.com" target="_blank"><img alt="Yahoo Start Page" src="/system/logo_images/17/original/yahoo-new-2016.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,9);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3305"><a href="http://www.zillow.com/" target="_blank"><img alt="zillow" src="/system/logo_images/23/original/zillow-homepage.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,10);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3876"><a href="https://www.google.com/maps" target="_blank"><img alt="Google Maps Homepage" src="/system/logo_images/6/original/Google-Maps-6.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,11);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3630"><a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_ff3=1&amp;pub=5575045217&amp;toolid=10001&amp;campid=5337341106&amp;customid=EN&amp;ipn=psmain&amp;icep_vectorid=229466&amp;kwid=902099&amp;mtid=824&amp;kw=lg" rel="nofollow" target="_blank"><img alt="Ebay" src="/system/logo_images/19/original/ebay-2012.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,12);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3298"><a href="http://www.craigslist.org" target="_blank"><img alt="Craigslist" src="/system/logo_images/18/original/craigslist-home.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,13);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3629"><a href="http://www.amazon.com/?tag=httpwwwkadaza-20" rel="nofollow" target="_blank"><img alt="Amazon Homepage" src="/system/logo_images/2/original/amazon-test.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,14);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3300"><a href="http://www.imdb.com/" target="_blank"><img alt="IMDB Homepage" src="/system/logo_images/10/original/imdb-homepage2.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,15);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3294"><a href="https://www.netflix.com/Login" target="_blank"><img alt="Netflix" src="/system/logo_images/14/original/netflix-start.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,16);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3631"><a href="http://www.yellowpages.com/" target="_blank"><img alt="Yellow Pages" src="/system/logo_images/5/original/yellowpages-usa.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,17);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3632"><a href="https://www.paypal.com/" target="_blank"><img alt="PayPal Homepage" src="/system/logo_images/15/original/paypal4.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,18);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3306"><a href="http://en.wikipedia.org/wiki/Main_Page" target="_blank"><img alt="Wikipedia Homepage" src="/system/logo_images/22/original/wikipedia-2013.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,19);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3878"><a href="http://www.tvguide.com/" target="_blank"><img alt="tv guide" src="/system/logo_images/8/original/tvguide-usa.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,20);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3293"><a href="http://www.pandora.com/" target="_blank"><img alt="Pandora Radio" src="/system/logo_images/16/original/pandora-2014.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,21);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3311"><a href="http://www.pogo.com" target="_blank"><img alt="Pogo" src="/system/logo_images/21/original/pogo-new3.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,22);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>              <li class="www_l" id="logo_3310"><a href="http://www.twitter.com/" target="_blank"><img alt="Twitter Home Page" src="/system/logo_images/7/original/Twitter-Homepage.gif" /></a><div class="handle">&amp;nbsp;</div><div class="plus"><a href="javascript:toggleSiteSearch(true,23);"><img alt="Edit" height="25" src="/images/edit.gif" width="25" /></a></div></li>    </ul>
  </div>
</div>

    


			<div class="clear"></div>
		</div>

  		<div id="footer"><strong><a href="#" id="footer_bookmark_link" onclick="javascript:bookmarkIE(this);">Make Kadaza your homepage</a></strong> - <a href="/about_kadaza">About Kadaza</a> - <a href="/faq">Help</a> - <a href="/privacy">Privacy</a> - <span id="copyright">&copy; 2018 Kadaza</span> - <a href="/international">International</a></div>

    
<div id="fb_like_btn" style="background-image: url(/images/like-bar.gif); display: none; width: 246px; height: 21px; position: absolute; top: 32px; right: 16px;">
  <a href="http://www.facebook.com/pages/Kadazacom/23970949589" style="font-weight: bold; line-height: 22px; text-decoration: none; margin-left: 25px;">Join us on Facebook</a>
  <a href="javascript:kill_likebtn();" style="display: block; width: 20px; height: 21px; position: absolute; right: 0px; top: 0px; background-color: none"></a>
</div>

		<div id="siteselect">
			<div class="dialog_header clearfix">
				<div class="title">Change website</div>
				<div class="closebutton"><a href="#" onclick="javascript:toggleSiteSearch(false,null);">Close X</a></div>
			</div>
			<div class="sitesearch">
				<form accept-charset="UTF-8" action="#" method="post" onsubmit="javascript:doSiteSearch(); return false;"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="y+4V6Je/d+Kfxc2EI8kUxWV9PMvVt6scXAgETVYGq1I=" /></div>				  <label for="sitequery">Search website:</label><br />
				  <input id="sitequery" name="sitequery" size="38" type="text" value="" />
				  <input name="commit" style="margin-bottom: 15px; width: 80px;" type="submit" value="Search" />
</form>				<div style="clear: both; height: 0px; line-height: 0; margin: 0; padding: 0"></div>
				<div id="sitequery_results"></div>
				<div id="sitesearch_footer"><span class="redtxt boldtxt" style="font-size: 8pt;">Can't find the site you're looking for?</span> <a href="/submit-url">Click here</a></div>
			</div>
			<div class="sitetop50">
				<span class="boldtxt" style='color:black; font-size: 11pt;'>Popular sites:<br/></span>
					<div id='top50list'>
					</div>
			</div>
		</div>

		<div id="settings" class="settingsw">
			<div class="dialog_header clearfix">
				<div class="title">Settings</div>
				<div class="closebutton"><a href="#" onclick="javascript:toggleSettings(false);">Close X</a></div>
			</div>
			<div class="choices">
				<p><a href="javascript:toggleSettingsBackground(true);">Change theme / background</a></p>
				<p><a href="javascript:toggleSettingsSearch(true);">Select favorite searchengine</a></p>
				<p><a href="javascript:toggleSettingsLinks(true);">Select how to open links</a></p>
				<p><a class="reset" href="javascript:resetCustomizable();">Reset all settings and icons</a></p>
			</div>
		</div>
		<div id="settings_background" class="settingsw">
			<div class="dialog_header clearfix">
				<div class="title">Change theme / background</div>
				<div class="closebutton"><a href="#" onclick="javascript:toggleSettingsBackground(false);">Close X</a></div>
			</div>
      <div id="settings_background_content"></div>
		</div>
		<div id="settings_search" class="settingsw">
			<div class="dialog_header clearfix">
				<div class="title">Select favorite searchengine</div>
				<div class="closebutton"><a href="#" onclick="javascript:toggleSettingsSearch(false);">Close X</a></div>
			</div>
			<div class="choices">
				<form accept-charset="UTF-8" action="/putsettings" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="y+4V6Je/d+Kfxc2EI8kUxWV9PMvVt6scXAgETVYGq1I=" /></div>				<table border="0" cellpadding="3" cellspacing="3">
					<tr><td style="width: 20px;"><input id="settings_search_google" name="settings_search" type="radio" value="google" /></td>
						<td style="width: 380px;"><label for="settings_search_google">Google</label> <span class="graytxt itxt">(default)</span></td></tr>
					<tr><td><input id="settings_search_yahoo" name="settings_search" type="radio" value="yahoo" /></td>
						<td><label for="settings_search_yahoo">Yahoo</label></td></tr>
					<tr><td><input id="settings_search_bing" name="settings_search" type="radio" value="bing" /></td>
						<td><label for="settings_search_bing">Bing</label></td></tr>
					<tr><td colspan="2" align="left">
						<input onclick="saveFormSearchSettings();;" style="margin-top: 15px;" type="button" value="Save" />
						</td></tr>
				</table>
</form>			</div>
		</div>
		<div id="settings_links" class="settingsw">
			<div class="dialog_header clearfix">
				<div class="title">New window setting</div>
				<div class="closebutton"><a href="#" onclick="javascript:toggleSettingsLinks(false);">Close X</a></div>
			</div>
			<div class="choices">
				<form accept-charset="UTF-8" action="/putsettings" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="y+4V6Je/d+Kfxc2EI8kUxWV9PMvVt6scXAgETVYGq1I=" /></div>				<table border="0" cellpadding="3" cellspacing="3">
					<tr><td style="width: 20px;"><input id="settings_links_blank" name="settings_links" type="radio" value="blank" /></td>
						<td style="width: 380px;"><label for="settings_links_blank">Links should be opened in: a new window</label>
							<span class="graytxt itxt">(default)</span></td></tr>
					<tr><td><input id="settings_links_top" name="settings_links" type="radio" value="top" /></td>
						<td><label for="settings_links_top">Link should be opened in: the current window</label></td></tr>
					<tr><td colspan="2" align="left">
						<input onclick="saveFormLinksSettings();;" style="margin-top: 15px;" type="button" value="Save" />
						</td></tr>
				</table>
</form>			</div>
		</div>
        <div id="sitesend2">
          <div class="dialog_header clearfix">
            <div class="title">Share your personal Kadaza start page</div>
            <div class="closebutton"><a href="#" onclick="javascript:toggleSiteSend2(false);">Close X</a></div>
          </div>
          <div id="sitesendcontent">
            <h3 style="margin: 35px 0 10px 25px; padding: 0;">Your personal Kadaza homepage URL:</h3>
            <input id="ikadaza_link" name="ikadaza_link" size="55" style="margin-left: 25px; width: 400px; font-size: 24px; color: #5d5d5d;" type="text" value="" />
          </div>
          <div class="sitesendbuttons">
            <a class="fb_link" href="#" id="fb_link"><span>Share on Facebook</span></a>
          </div>
        </div>
        <div id="customizableHelp">
          <div class="dialog_header clearfix">
            <div class="title">Done!</div>
            <div class="closebutton"><a href="#" onclick="javascript:toggleCustomizableHelp(false);">Close X</a></div>
          </div>
          <div id="customizableHelpContent">
            Your personal homepage is automatically saved in your browser. <strong>However,
we recommend you to bookmark the following URL in case your Internet
history is lost.</strong> You can also set your home page to the the following
URL so your settings will be saved regardless of whether you clear the cache.

            <input id="customizable_ikadaza_link" name="customizable_ikadaza_link" size="55" style="margin:10px 0 0 5px; width: 400px; font-size: 24px; color: #5d5d5d;" type="text" value="" />
            <div class="sitesendbuttons">
                <a class="fb_link_finished" href="#"><span>Share on Facebook</span></a>
            </div>
          </div>
        </div>



        <div id="bookmarkMetro">
          <div class="dialog_header clearfix">
            <div class="title">Add to Windows 8 start screen</div>
            <div class="closebutton"><a href="#" onclick="javascript:toggleBookmarkMetro(false);">Close X</a></div>
          </div>
          <div id="bookmarkMetroContent">
            <p><span style="font-size:16px;">Tap or click the <strong>menu icon</strong> and then tap or click <strong>Pin to Start</strong>.</span></p>

          </div>
        </div>
        <div id="bookmarkIpad">
          <div class="dialog_header clearfix">
            <div class="title">Add Kadaza to homescreen</div>
            <div class="closebutton"><a href="#" onclick="javascript:toggleBookmarkIpad(false);">Close X</a></div>
          </div>
          <div id="bookmarkIpadContent">
            <p>Tap <img alt="" src="/system/ckeditor_assets/pictures/79/content_iphone-5-share3.gif" style="width: 29px; height: 35px;" />, then tap <strong>Add to Home Screen</strong>.&nbsp;</p>

<p>Safari adds an icon for Kadaza to your Home Screen.</p>

          </div>
        </div>
        <div id="bookmarkAndroidTablet">
          <div class="dialog_header clearfix">
            <div class="title"></div>
            <div class="closebutton"><a href="#" onclick="javascript:toggleBookmarkAndroidTablet(false);">Close X</a></div>
          </div>
          <div id="bookmarkAndroidTabletContent">
            <p><span style="color:#333333;">1. Click the </span><span style="color:#000000;"><strong>settings </strong></span><span style="color:#333333;">icon </span>in the upper right-hand corner<br />
<span style="color:#333333;">and select </span><span style="color:#000000;"><strong>Settings</strong></span><span style="color:#333333;">.<br />
<br />
2. In the </span><span style="color:#000000;"><strong>General </strong></span><span style="color:#333333;">section, click </span><strong><span style="color:#000000;">Set homepage</span></strong><span style="color:#333333;"> and select </span><strong><span style="color:#000000;">Current page.</span></strong></p>

          </div>
        </div>
        <div id="bookmarkChromeAndroid">
          <div class="dialog_header clearfix">
            <div class="title">Add Kadaza to homescreen</div>
            <div class="closebutton"><a href="#" onclick="javascript:toggleBookmarkChromeAndroid(false);">Close X</a></div>
          </div>
          <div id="bookmarkChromeAndroidContent">
            <p>
	<span style="font-family:arial,helvetica,sans-serif;"><span style="font-size: 14px;">&nbsp;&nbsp;&nbsp;&nbsp; 1.&nbsp; Touch Chrome <strong>menu&nbsp; </strong><img alt="" src="/system/ckeditor_assets/pictures/84/content_chrome-icon.gif" style="width: 25px; height: 26px;" />&nbsp;&nbsp; <span style="color: rgb(0, 0, 0); font-family: 'Arial Baltic', Arial; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">in the upper right corner<span class="Apple-converted-space">.</span></span></span></span></p>
<div>
	<span style="font-family:arial,helvetica,sans-serif;"><span style="font-size: 14px;">&nbsp; &nbsp;&nbsp; 2.&nbsp; Select &#39;<strong>Add to homescreen</strong>&#39;</span></span></div>

          </div>
        </div>
	</div>

    <div id="background_wrapper"></div>
	<div style="display: none;">
			<iframe id='hiddenposter' name="hiddenposter" style="width:1px;height:1px;border:0px" src="about:blank"></iframe>
	</div>
	<script>
		window.onload = function () {
			document.getElementById('query').focus();
			document.getElementById('query').select();
            if (window.resizeBG) { resizeBG(null) }
			

                if (navigator.userAgent.indexOf('MSIE') !== -1) { getBackground(); }
		};

		if( document.cookie.indexOf("ikadaza=") != -1 &&
		    window.location.hostname === 'www.kadaza.com' &&
            window.location.pathname === '/')
        {
        window.ikadaza_modified = true;
        _gaq.push(['_trackPageview', '/jsevent/ikadaza']);
		}
		
	</script>
	<script type="text/javascript" language="javascript" src="/javascripts2/LAB.js"></script>
	

	<div id="flashcontent">
	</div>

    <div class='hide' id='cookieNotice' style='background-color: #e8e8e8; color: #6e6e6e;'>
<div id='cookieNoticeContent'>
<!--googleoff: all-->
<div style="margin-left: 5px;">By using Kadaza, you agree that we and our partners may set cookies to personalise content and ads and to analyse our traffic. We also share information about your use of our site with our advertising and analytics partners. See our <a href="https://www.kadaza.com/privacy" target="_blank">cookie policy</a>&nbsp; <strong><a href="#" onclick="javascript:kill_cookienotice();"><img alt="Accept" src="/system/ckeditor_assets/pictures/109/content_Ok-Accept.gif" style="width: 57px; height: 30px; border-width: 0px; border-style: solid; margin: 0px 0px -10px;" /></a></strong></div>

<div style="margin-left: 5px;">&nbsp;</div>

</div>
</div>

</body>
</html>