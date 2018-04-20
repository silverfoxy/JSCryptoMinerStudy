
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Everystockphoto.com is a search engine for free stock photos, offering community features to the stock photography community. Free photos are listed under creative commons, public domain and other free licenses." />
    <meta name="keywords" content="search engine free photos microstock creative commons public domain clipart photography images" />
    <meta name="verify-v1" content="cPu30PupdTR7bR8lBrU+8qetkIHQJTECHXhHPO6xCak=" />
    
        <meta property="og:title" content="everystockphoto" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.everystockphoto.com" />
    <meta property="og:image" content="http://www.everystockphoto.com/media/logo-fb-like.jpg" />
    <meta property="og:site_name" content="everystockphoto" />
    <meta property="fb:app_id" content="207115215968762" />
    

<link rel="stylesheet" type="text/css" href="/min/?g=css" media="screen" />


<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="/min/?g=cssIE" media="screen" />
<![endif]-->

<link rel="stylesheet" type="text/css" href="/css/empty.css" media="screen" id="coll-open" />


<script type="text/javascript" src="/min/?g=js"></script>


<script type="text/javascript">
    var gaId = 'UA-263687-1';
    var ajaxSignature = "3dc5735a3ade4a2fe65039ca9062d0ad";    var defaultCollectionName = "click to edit collection name";    var activeCollectionId = 0;
    var initShowCollections = 0;
        var authUserId = 0;
    var currentlyDragging = "";
    var currentlyDraggingId = "";
    var currentlyDraggedFrom = "";
    var sendToFriendDefaultHeader = "Send to a Friend";
    var editMyTagsDefaultHeader = "Edit My Tags";
    var addToCollectionDefaultHeader = "Add To a Collection";
    var adminBlacklistDefaultHeader = "Admin: Blacklist";
</script>

<script type="application/javascript">var _prum={id:"5166f35ae6e53d6376000000"};var PRUM_EPISODES=PRUM_EPISODES||{};PRUM_EPISODES.q=[];PRUM_EPISODES.mark=function(b,a){PRUM_EPISODES.q.push(["mark",b,a||new Date().getTime()])};PRUM_EPISODES.measure=function(b,a,b){PRUM_EPISODES.q.push(["measure",b,a,b||new Date().getTime()])};PRUM_EPISODES.done=function(a){PRUM_EPISODES.q.push(["done",a])};PRUM_EPISODES.mark("firstbyte");(function(){var b=document.getElementsByTagName("script")[0];var a=document.createElement("script");a.type="text/javascript";a.async=true;a.charset="UTF-8";a.src="//rum-static.pingdom.net/prum.min.js";b.parentNode.insertBefore(a,b)})();</script>
<script type="text/javascript" src="/js/slideshow.js"></script>

<link rel="alternate" type="application/rss+xml" title="" href="/blog.php?blogId=&amp;rss=true">
<link rel="alternate" type="application/rss+xml" title="everystockphoto news" href="/blog/?feed=rss2">
<title>everystockphoto - searching free photos</title>


<script type="text/javascript">
$(document).ready(function(){
	//PAGE-SPECIFIC SCRIPTS GO HERE
    function resetMousePointer() {
        $("a").css("cursor", "default");
        $("a").mouseover(function(){
            $("a").css("cursor", "pointer");
        });
    }

    $('#searchUserName').focus();

	$(".searchLink").attr("href", '#');
	$(".searchLink").click(function () {
		var sField = $(this).text();
		$("#sField").val(sField);
        $("#tagMode").attr("checked", false);
		document.getElementById("frmAdvancedSearch").submit();
	});
    
	$(".tagSearchLink").attr("href", '#');
	$(".tagSearchLink").click(function () {
		var sField = $(this).text();
		$("#sField").val(sField);
        $("#tagMode").attr("checked", true);
		document.getElementById("frmAdvancedSearch").submit();
	});

	$.get(
		"/ajax/_getIndexFeaturedSearch.php",
		{ ajaxSignature: "3dc5735a3ade4a2fe65039ca9062d0ad" },
		function ( data ) {
			$('#featured-search').html(data);
            rebindDraggable();
		}
	);

    $.get(
        "/ajax/_getIndexSlideShow.php",
        { ajaxSignature: "3dc5735a3ade4a2fe65039ca9062d0ad" },
        function ( data ) {
            $('#slideshow').html(data);
            startSlides();
            rebindDraggable();
        }
    );

	// load using ajax instead of inline synchronous include.  inline script include causes page load lag if twitter is at over capacity.
    twitterEspCallback();
});
</script>

</head>
<body>
<div id="top-section">


<div id="fb-root"></div>
<script src="http://connect.facebook.net/en_US/all.js"></script>
<script>
  FB.init({
    appId  : '207115215968762',
    status : true, // check login status
    cookie : true, // enable cookies to allow the server to access the session
    xfbml  : true  // parse XFBML
  });
</script>


<div id="header">
<div class="container">
<a href="/"><img id="logo" src="/media/logo.png" height="44" width="244" title="everystockphoto" alt="everystockphoto logo" /></a>
<p id="primary-nav">
<a href="/help.php">help</a> &nbsp;&nbsp;/&nbsp;&nbsp;
<a href="/about.php">about</a> &nbsp;&nbsp;&nbsp;&nbsp;


</p>

<p id="login">
<a href="/login.php">login</a> &nbsp;&nbsp;/&nbsp;&nbsp;
<a href="/signup.php">sign up</a>
</p>

</div>
</div><!-- END HEADER -->

    <div id="search">

    <div class="container" style="width:1045px;">

        <form name="frmAdvancedSearch" id="frmAdvancedSearch" action="/search.php" method="get">
        <input type="hidden" name="initialSearch" value="true" /> 
        
        <input type="hidden" id="perPage" name="perPage" value="20" />
        <input type="hidden" id="oSort" name="oSort" value="desc" />
        <input type="hidden" id="sSort" name="sSort" value="1" />        
        
        <h2 class="first">Search</h2>

        <input class="bigsearch" type="text" name="sField" id="sField" value="" />
        <input type="hidden" name="sLayout" id="sLayout" value="1" />
        
                        <a class="sLayoutGrid sLayout-grid-down" href="javascript:void(0);" title="Classic View">
            <!-- //-->
        </a>
        <a class="sLayoutColumn sLayout-column-up" href="javascript:void(0);" title="Column View">
            <!-- //-->
        </a>
        <input class="button" type="image" src="/media/search-button.png" value="GO" />
                
        <a id="advanced-toggle" class="down" href="#">advanced search</a>

        <div id="advanced" class="hide">
            <div style="height:52px;"></div>
            <hr id="advanced_top_line"/>
            <ol id="advanced_options_list">
                <li id="boolean_advanced">
                    <fieldset class="advanced_options">
                        <legend>Search</legend>
                                                <input type="radio" name="sBool" id="sBool['and']" checked="checked" value="and" /> <label for="">all words</label><br />
                        <input type="radio" name="sBool" id="sBool['or']" value="any" /> <label for="">any words</label><br />
                        <input type="radio" name="sBool" id="sBool['exact']" value="exact" /> <label for="">exact phrase</label><br />
                        <input type="radio" name="sBool" id="sBool['begins']" value="begins" /> <label for="">begins with</label><br/>
                        
                    </fieldset>
                </li>
                
                                    <li id="source_advanced">
                        <fieldset class="advanced_options">
                            <legend>Licenses</legend>
            
                            <div id="source_options">
                                <p></p>
                                <select name="sLicense[]" id="sLicense" multiple="multiple" style="display:none;">
                                                                        <option class="id_sLicense_4" selected="selected" value="4">Attribution License</option>
                                                                        <option class="id_sLicense_6" selected="selected" value="6">Attribution-NoDerivs License</option>
                                                                        <option class="id_sLicense_2" selected="selected" value="2">Attribution-NonCommercial License</option>
                                                                        <option class="id_sLicense_3" selected="selected" value="3">Attribution-NonCommercial-NoDerivs License</option>
                                                                        <option class="id_sLicense_1" selected="selected" value="1">Attribution-NonCommercial-ShareAlike License</option>
                                                                        <option class="id_sLicense_5" selected="selected" value="5">Attribution-ShareAlike License</option>
                                                                        <option class="id_sLicense_7" selected="selected" value="7">Public Domain</option>
                                                                        <option class="id_sLicense_99" selected="selected" value="99">Custom Free Licenses</option>
                                </select>
                                
                                <p>Search sources that:</p>
                                <div id="restriction_msg" style="padding:5px;display:none;color:#AD4270;width:220px;"></div>
                                <input class="source_restriction" checked="checked" type="checkbox" name="restrict[]" value="none" /><label for="no_account">do not require accounts</label><br/>
                                <input class="source_restriction" checked="checked" type="checkbox" name="restrict[]" value="account"/><label for="require_account">require accounts</label><br/>
                                <input class="source_restriction" checked="checked" type="checkbox" name="restrict[]" value="restrict" /><label for="require_and_restrict">require accounts & restrict downloads</label><br/>
                            </div>
                            
                            <div style="position:absolute;right:195px;top:0px;font-size:11pt;font-weight:bold;">Sources</div>
                            <ul id="search_sources">
                                                                <li><input id="search_source_1" checked="checked" class="search_source none" type="checkbox" name="sSource[]" value="1"><label for="source[1]">Flickr</label></li>
                                                                <li><input id="search_source_5" checked="checked" class="search_source account" type="checkbox" name="sSource[]" value="5"><label for="source[5]">freerangestock</label></li>
                                                                <li><input id="search_source_4" checked="checked" class="search_source none" type="checkbox" name="sSource[]" value="4"><label for="source[4]">imageafter</label></li>
                                                                <li><input id="search_source_2" checked="checked" class="search_source none" type="checkbox" name="sSource[]" value="2"><label for="source[2]">morgueFile</label></li>
                                                                <li><input id="search_source_8" checked="checked" class="search_source none" type="checkbox" name="sSource[]" value="8"><label for="source[8]">NASA</label></li>
                                                                <li><input id="search_source_11" checked="checked" class="search_source account" type="checkbox" name="sSource[]" value="11"><label for="source[11]">Photl</label></li>
                                                                <li><input id="search_source_12" class="search_source none" type="checkbox" name="sSource[]" value="12"><label for="source[12]">RGBStock</label></li>
                                                                <li><input id="search_source_3" checked="checked" class="search_source account" type="checkbox" name="sSource[]" value="3"><label for="source[3]">stock.xchng</label></li>
                                                                <li><input id="search_source_7" checked="checked" class="search_source none" type="checkbox" name="sSource[]" value="7"><label for="source[7]">Wikimedia Commons</label></li>
                                                                <li><input id="search_source_6" checked="checked" class="search_source none" type="checkbox" name="sSource[]" value="6"><label for="source[6]">Wikipedia</label></li>
                                                                <li id="all_sources_check"><span id="uncheck_all_sources">Uncheck All</span> / <span id="check_all_sources">Check All</span></li>
                            </ul>
                        </fieldset>
                    </li>
                                
                <li id="photo_advanced">
                    <fieldset class="advanced_options">
                        <legend id="photo_legend">Photo</legend>
                        <input type="checkbox" checked="checked" name="safeSearch" id="safeSearch" value="1" /> <label for="safeSearch">safe search</label>
                        <input type="checkbox" name="tagMode" id="tagMode" value="true" /> <label for="tagMode">only search tags</label>
                        <p id="photo_shape">
                            shape
                                                                                                                                                <input type="checkbox" checked="checked" name="sPortrait" id="sPortrait" value="on" /><label for=""><img src="/media/portrait.png" height="18" width="18" title="portrait" alt="portrait" /></label>&nbsp;
                            <input type="checkbox" checked="checked" name="sLandscape" id="sLandscape" value="on" /><label for=""><img src="/media/landscape.png" height="18" width="18" title="landscape" alt="landscape" /></label>&nbsp;
                            <input type="checkbox" checked="checked" name="sSquare" id="sSquare" value="on" /><label for=""><img src="/media/square.png" height="18" width="18" title="square" alt="square" /></label>
                        </p>
                        
                        <p>
                            <label for="sMinW">min width</label> <input class="text" type="text" name="sMinW" id="sMinW" size="5" value="" />&nbsp;&nbsp;
                            <label for="sMinH">min height</label> <input class="text" type="text" name="sMinH" id="sMinH" size="5" value="" /><br />
                        </p>
                    </fieldset>
                </li>
                
                <li id="display_advanced" class="">
                    <fieldset class="advanced_options">
                        <legend>Display</legend>
                        <ol id="display_list_options">
                            <li>
                                <input type="checkbox" checked="checked" name="sDispRes" id="sDispRes" value="on" /> <label for="sDispRes">resolution</label>
                            </li>
                            
                            <li>
                                <input type="checkbox" checked="checked" name="sDispLic" id="sDispLic" value="on" /> <label for="sDispLic">license</label>
                            </li>
                            
                            <li>
                                <input type="checkbox" checked="checked" name="sDispSrc" id="sDispSrc" value="on" /> <label for="sDispSrc">source</label>
                            </li>
                        </ol>
                    </fieldset>
                </li>
                            </ol>
                    </div>
        </form>
        
        <div style="clear:both;">&nbsp;</div>

    </div>

    <div class="bottom">&nbsp;</div>

</div><!-- END SEARCH -->
<div id="content">
<div class="container clearfix">



<div id="main">

<div id="welcome" class="clearfix">
    <div id="slideshow" style="width: 400px; height: 240px; overflow: hidden;"></div>
    <div id="intro">
        <h1>welcome to everystockphoto.com</h1>
<p>We are a search engine for free photos. These come from many sources and are license-specific. You can view a photo's license by clicking on the license icon, below and left of photos. </p>
<p>&nbsp</p>
<!--
        <div style="float:left;height:20px;font-weight:bold;margin-left:90px;margin-right:25px;"><a href="/signup.php">Sign Up </a></div>
 -->    

        <div style="clear:both;height:5px;"></div>
        <p class="center">Now searching: <strong>29,368,215 free photos</strong></p>
    </div>
<!--
<div style="height:20px;margin-left:100px;margin-top:-4px;"><fb:like href="http://www.facebook.com/pages/Everystockphoto/186430358045742" layout="button_count" show_faces="false"></fb:like></div>

-->

</div><!-- WELCOME -->


</div><!-- END MAIN -->

<div id="sidebar">
<h2 class="first">popular searches</h2>

<p class="first" style="font-weight:bold;">
    <a href="/photographer.php?photographer_id=38381">library of congress</a><br />
    <a href="/photographer.php?photographer_id=NASA">NASA</a><br />
    <a href="/search.php?sField=HDR">HDR</a><br />
    <a href="/search.php?sField=business">business</a><br />
    <a href="/search.php?sField=architecture">architecture</a><br />
    <a href="/search.php?sField=background">background</a><br />
    <a href="/search.php?sField=china">china</a><br />
    <a href="/search.php?sField=computer">computer</a> / <a href="/search.php?sField=fractal">fractal</a><br />
    <a href="/search.php?sField=food">food</a><br />
    <a href="/search.php?sField=girl">girl</a> / <a href="/search.php?sField=woman">woman</a> / <a href="/search.php?sField=people">people</a><br />
    <a href="/search.php?sField=love">love</a><br />
    <a href="/search.php?sField=nature">nature</a><br />
    <a href="/search.php?sField=smile">smile</a> / <a href="/search.php?sField=hands">hands</a><br />
</p>

</div><!-- END SIDEBAR -->

<div class="clearfix"></div>

<div id="">
    <hr />
    <div id="featured-search"></div>


<div style="float: right;">

<a href="http://clk.tradedoubler.com/click?p(264303)a(3014013)g(22913540)url(https://stock.adobe.com)" target="_blank" onClick="trackEvent(this, 'Outbound Links', 'Adobe', 'indexpage');return false;"><img src="https://s3.amazonaws.com/estock-assets/Stock_Face_NA_400x400.jpg" alt="Adobe Stock" width="300"></a>

</div>
</div>
</div>
</div><!-- END CONTENT -->

</div><!-- END TOP SECTION -->

    <div id="collections">
                    <div class="container" style="height:100%; padding-top:2px;">
        <div style="float:left; height:100%; width:250px; ">
            <div style="height:42px; width:100%; overflow:hidden;">
				<h1 id="collectionTitle" style="margin: 0px; padding-top: 2px; font-size: 14px; position: relative; top:0; left: 0;">current collection</h1>
				<h2 id="collectionName" class="edit" style="height:22px;width:100%; margin: 0px;">click to edit collection name</h2>
			</div>
            <h1 style="margin: 0px; margin-top: 6px; font-size: 14px; position: relative; top:0; left: 0;">my collections</h1>
            <div id="collectionsList" style="padding:5px; overflow:auto; width:94%; height:115px; ">
                                            </div>
        </div>
        <div style="float:left; height:100%; width:440px; overflow:hidden; ">
            <ul id="collectionContainer" class="collection">
                                                <li id="collection_1">&nbsp;</li>
                                <li id="collection_2">&nbsp;</li>
                                <li id="collection_3">&nbsp;</li>
                                <li id="collection_4">&nbsp;</li>
                                <li id="collection_5">&nbsp;</li>
                                <li id="collection_6">&nbsp;</li>
                                <li id="collection_7">&nbsp;</li>
                                <li id="collection_8">&nbsp;</li>
                                <li id="collection_9">&nbsp;</li>
                                <li id="collection_10">&nbsp;</li>
                                <li id="collection_11">&nbsp;</li>
                                <li id="collection_12">&nbsp;</li>
                                <li id="collection_13">&nbsp;</li>
                                <li id="collection_14">&nbsp;</li>
                                <li id="collection_15">&nbsp;</li>
                                <li id="collection_16">&nbsp;</li>
                                <li id="collection_17">&nbsp;</li>
                                <li id="collection_18">&nbsp;</li>
                                <li id="collection_19">&nbsp;</li>
                                <li id="collection_20">&nbsp;</li>
                                <li id="collection_21">&nbsp;</li>
                                <li id="collection_22">&nbsp;</li>
                                <li id="collection_23">&nbsp;</li>
                                <li id="collection_24">&nbsp;</li>
                                <li id="collection_25">&nbsp;</li>
                                <li id="collection_26">&nbsp;</li>
                                <li id="collection_27">&nbsp;</li>
                                <li id="collection_28">&nbsp;</li>
                                <li id="collection_29">&nbsp;</li>
                                <li id="collection_30">&nbsp;</li>
                                <li id="collection_31">&nbsp;</li>
                                <li id="collection_32">&nbsp;</li>
                                <li id="collection_33">&nbsp;</li>
                                <li id="collection_34">&nbsp;</li>
                                <li id="collection_35">&nbsp;</li>
                                <li id="collection_36">&nbsp;</li>
                                <li id="collection_37">&nbsp;</li>
                                <li id="collection_38">&nbsp;</li>
                                <li id="collection_39">&nbsp;</li>
                                <li id="collection_40">&nbsp;</li>
                                <li id="collection_41">&nbsp;</li>
                                <li id="collection_42">&nbsp;</li>
                                <li id="collection_43">&nbsp;</li>
                                <li id="collection_44">&nbsp;</li>
                                <li id="collection_45">&nbsp;</li>
                                <li id="collection_46">&nbsp;</li>
                                <li id="collection_47">&nbsp;</li>
                                <li id="collection_48">&nbsp;</li>
                                <li id="collection_49">&nbsp;</li>
                                <li id="collection_50">&nbsp;</li>
                            </ul>
        </div>
        <div style="float:left; height:100%; ">
            <ul>
            <li id="collectionImage-del" class="del" style="list-style:none; width:31px; height:31px; padding:0px; border:1px solid #AAA; position:relative; top:-5px; left:-30px; ">
                <img id="collectionImage-trash-icon" src="/media/trash_off.png" width="31" height="31" alt="Remove images from your collection by dragging into here." />
            </li>
            </ul>
            <div style="position:relative; top:-48px; left:48px; ">
            <a id="collections-toggle" class="up" href="#">show collection</a><br />
                        Please <a href="/login.php">login</a> to save your collection.
                        </div>
        </div>
    </div>
    <div id="dragHelper"></div>            </div><!-- END COLLECTIONS -->
<div id="footer">
<div class="container">
<p id="footer-nav">
<a href="/termsofuse.php">terms of use</a> &nbsp;&nbsp;/&nbsp;&nbsp;
<a href="/privacy.php">privacy policy</a> &nbsp;&nbsp;/&nbsp;&nbsp;
<a href="/tags.php">tags</a> &nbsp;&nbsp;/&nbsp;&nbsp;
<a href="/contact.php">contact</a> </p>
<p id="copyright">&copy; 2006-2018 Vibrant Software Corp.</p>
</div>
</div><!-- END FOOTER -->


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker(gaId);
pageTracker._trackPageview();
</script>

<script type="text/javascript">
//event tracking
function openInNewWindow(href) {
    var newWindow = window.open(href, '_blank');
    newWindow.focus();
    return false;
}
function trackEvent(link, category, action, opt_label, opt_value) {
    try {
        //alert('trackEvent ' + link + ', ' + category + ', ' + action + ', ' + opt_label + ', ' + opt_value); return true;
        var pageTracker=_gat._getTracker(gaId);
        pageTracker._trackEvent(category, action, opt_label, opt_value);
        openInNewWindow(link.href);
    }catch(err){}
}
</script>


<link rel="search" type="application/opensearchdescription+xml" title="everystockphoto.com" href="http://www.everystockphoto.com/search.xml">
<!-- six -->
</body>
</html>