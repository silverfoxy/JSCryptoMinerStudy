 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Expires" content="Mon, 01 Jan 1996 01:01:01 GMT"> 

<link rel="canonical" href="http://www.flickriver.com/">

<link rel="image_src" href="http://farm5.static.flickr.com/4782/40027365755_7083369742_m.jpg">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<meta http-equiv="imagetoolbar" content="no">
<meta name="description" content="Flickriver - view images as a 'river of photos' and more...">
<meta name="keywords" content="photos, photo, images, photography, flickr, infinite scroll, interestingness">
<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Flickriver">

<script type="text/javascript">
	// Fix IE bg img caching bug
	// http://www.mister-pixel.com
	try {
	  document.execCommand('BackgroundImageCache', false, true);
	} catch(e) {}
</script>


<meta name="medium" content="image">

<link rel="SHORTCUT ICON" href="http://www.flickriver.com/favicon.ico"> 
<link rel="icon" type="image/x-icon" href="http://www.flickriver.com/favicon.ico"> 


<link rel="stylesheet" type="text/css" href="http://data.flickriver.com/css/flickriver.css?v=77">
<script type="text/javascript" src="http://data.flickriver.com/js/prototype.js?v=2"></script>
<script type="text/javascript" src="http://data.flickriver.com/js/flickriver.js?v=78"></script>

<title>Flickriver - A new way to view Flickr photos and more...</title>
<meta name="title" content="Flickriver - A new way to view Flickr photos and more...">

<script type="text/javascript">
var gPhotoRiverView = true;
var gPageLoaded = 1;
var gPhotosPerPage = 4;
var gCurrentImage = 1;
var gLastImage = 4;
var gTotalPages = 125;
var gTotalPhotos = 500;
var gbRandomOrder = false;
var gbLoadUntilStop = false;
var gMyURL = document.location.href;
var gMyRoot = 'http://www.flickriver.com';
var gMyStaticRoot = 'http://data.flickriver.com';
var gMyStaticJSCSSRoot = 'http://data.flickriver.com';
var gUserFlickriverTagsURL = '';
var gUserFlickriverGetTagsURL = gUserFlickriverTagsURL + '?ajax';
var gUserFlickriverSetsURL = '';
var gbInAjaxCall = false;
var gbKeyboardUsed = false;
var gbViewLargeImages = false;
var gbViewMedium640Images = true;
var gbAutoScale = false;
var gbIsEmbedded = false;
var gbIsIPhone = false;
var gLoggedInUserId = null;
var gLoggedInUserPerms = null;
var gReferrerTitle = "flickriver explore";
window.onscroll = onScroll;
window.onresize = onResize;
window.onmousewheel = onMouseScroll;
if (window.addEventListener) {
    window.addEventListener('DOMMouseScroll', onMouseScroll, false);
}
document.onkeypress = onKeyPress;
</script>
</head>
<body class="river " onmousemove="onMouseMove(event)" onload="onRiverPageLoaded()">





<div id="header" class="clearfix">
<div id="logo">
    <div>
        <a class="noborder" href="http://www.flickriver.com/"><img alt="" border="0" src="http://data.flickriver.com/images/blank.gif"></a>
    </div>
</div>


<div id="search-panel-container" class="clearfix">
    <div id="search-panel">
        <ul class="search-type-selector">
            <li class="tab-search-photos current"><a href="#" onclick="gFRSearch.changeSearchType('photos');return false;"><span>Photos</span></a></li>
            <li class="tab-search-groups">        <a href="#" onclick="gFRSearch.changeSearchType('groups');return false;"><span>Groups</span></a></li>
            <li class="tab-search-users">         <a href="#" onclick="gFRSearch.changeSearchType('users');return false;"><span>Users</span></a></li>
            <li class="tab-search-tags">          <a href="#" onclick="gFRSearch.changeSearchType('tags');return false;"><span>Tags</span></a></li>
            <li class="tab-search-places">        <a href="#" onclick="gFRSearch.changeSearchType('places');return false;"><span>Places</span></a></li>
        </ul> 
        <form onsubmit="gFRSearch.doSearch();return false;"><fieldset>
            <legend style="display:none"></legend>
            <input id="search-box" class="textbox" type="text" name="search-box" value="" onfocus="gFRSearch.onSearchBoxFocus(this)" onblur="gFRSearch.onSearchBoxBlur(this)" onkeydown="gFRSearch.onSearchBoxKeydown(event)">
            <span class="search-button-container">
                <button class="search-button" onclick="gFRSearch.doSearch();return false;">Search</button>
            </span>
        </fieldset></form>
    </div> <!-- search-panel -->
</div> <!-- search-panel-container -->
<script type="text/javascript">
var gFRSearch = new Flickriver.Search();
gFRSearch.changeSearchType('photos');
gFRSearch.setSearchboxText('');
gFRSearch.setSearchboxHintState(); 
</script>

<div id="login-logout">
<span class="vertical-align">



<a class="vertical-align" href="/about/"><span>about</span></a>
&nbsp;<span class="sep">|</span>&nbsp;
<a class="vertical-align" href="/terms/"><span>terms</span></a>
&nbsp;<span class="sep">|</span>&nbsp;
<a class="vertical-align" href="/faq/"><span>help</span></a>
&nbsp;<span class="sep">|</span>&nbsp;
<a class="vertical-align" title="Login to Flickr to see more photos" href="/auth/login"><span class="login deco-button">login to see more photos!</span></a>
</span>
</div>

</div> <!-- header -->

<div id="top-navigation">
<ul class="main-menu">
        <li class="top first popup">
                           <div class="drop-down-menu-button">
                  <a class="top-link" href="/explore/">Explore</a><a onclick="return Flickriver.MainMenu.showDropDownMenu(this);" onmouseout="Flickriver.MainMenu.onArrowMouseOut(this)" onmouseover="Flickriver.MainMenu.onArrowMouseOver(this)" class="drop-down-menu-arrow" href="#"><img width="17" height="19" align="top" src="http://data.flickriver.com/images/blank.gif" alt=""></a>    
                 <div class="popup-menu" style="display:none">
                    <ul>
                                                                                            <li><a href="/explore/interesting/">Interesting Today</a></li>
                                                                                                                            <li><a href="/explore/interesting/7days/">Interesting Last 7 Days</a></li>
                                                                                                                            <li class="menu-separator">&nbsp;</li>
                                                                                                                            <li><a href="/photos/">Everybody's Recent Uploads</a></li>
                                                                           </ul>
                 </div>
               </div>
              </li>
        <li class="top  plain">
                        <a class="top-link" href="/lenses/">Lens Explorer</a>
                </li>
        <li class="top  plain">
                        <a class="top-link" href="/badge/create">Badge Creator</a>
                </li>
        <li class="top  popup">
                           <div class="drop-down-menu-button">
                  <a class="top-link" href="/auth/login">My Flickriver</a><a onclick="return Flickriver.MainMenu.showDropDownMenu(this);" onmouseout="Flickriver.MainMenu.onArrowMouseOut(this)" onmouseover="Flickriver.MainMenu.onArrowMouseOver(this)" class="drop-down-menu-arrow" href="#"><img width="17" height="19" align="top" src="http://data.flickriver.com/images/blank.gif" alt=""></a>    
                 <div class="popup-menu" style="display:none">
                    <ul>
                                                                                            <li><a href="/auth/login">Login for more options</a></li>
                                                                                                                            <li class="menu-separator">&nbsp;</li>
                                                                                                                            <li><a href="/faq/#login-to-flickriver">Why login?</a></li>
                                                                           </ul>
                 </div>
               </div>
              </li>
</ul>
</div>

<div id="search-results-panel" style="display:none;">
<a class="noborder" href="#" onclick="Element.hide($('search-results-panel'));return false;"><img class="close-button" title="Close" alt="Close" border="0" src="http://data.flickriver.com/images/blank.gif"></a>
<div id="search-results-contents"></div>
</div> 

<div id="tool-menu" class="vertical-align"  >
<a class="vertical-align" href="#" onclick="toggleLinkPanel(); return false;"><img class="link-icon" alt="" border="0" src="http://data.flickriver.com/images/blank.gif"> <span>link here</span></a>

&nbsp;<span class="sep">|</span>
<img onclick="switchBlackWhite()" class="switch-black-white" alt="" title="Switch between black and white background" width="14" height="8" border="0" src="http://data.flickriver.com/images/blank.gif">
<span class="sep">|</span>&nbsp;
<a class="vertical-align" href="#" onclick="toggleToolsPanel(); return false;"><span>tools</span></a>

&nbsp;<span class="sep">|</span>&nbsp;
<span class="vertical-align"><span> share: </span>
<a title="Tweet this view" target="_blank" class="share-button noborder" id="share-twitter" href="http://www.flickriver.com/-/tweet-this?url=http%3A%2F%2Fwww.flickriver.com%2F&title=Flickriver+-+A+new+way+to+view+Flickr+photos+and+more..."><img alt="" width="14" height="14" border="0" src="http://data.flickriver.com/images/blank.gif"></a>
<a title="Share view on Facebook" target="_blank" class="share-button noborder" id="share-facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.flickriver.com%2F&t=Flickriver+-+A+new+way+to+view+Flickr+photos+and+more..."><img alt="" width="14" height="14" border="0" src="http://data.flickriver.com/images/blank.gif"></a>
<a title="Stumble this view" target="_blank" class="share-button noborder" id="share-stumbleupon" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.flickriver.com%2F&title=Flickriver+-+A+new+way+to+view+Flickr+photos+and+more..."><img alt="" width="14" height="14" border="0" src="http://data.flickriver.com/images/blank.gif"></a>
<a title="Post this view to del.icio.us" target="_blank" class="share-button noborder" id="share-delicious" href="http://del.icio.us/post?url=http%3A%2F%2Fwww.flickriver.com%2F&title=Flickriver+-+A+new+way+to+view+Flickr+photos+and+more..."><img alt="" width="14" height="14" border="0" src="http://data.flickriver.com/images/blank.gif"></a>
<a title="Digg this view" target="_blank" class="share-button noborder" id="share-digg" href="http://digg.com/submit?phase=2&url=http%3A%2F%2Fwww.flickriver.com%2F&title=Flickriver+-+A+new+way+to+view+Flickr+photos+and+more..."><img alt="" width="14" height="14" border="0" src="http://data.flickriver.com/images/blank.gif"></a>
</span>

</div> <!-- tools-menu -->


<div id="top-badge-menu">


<span id="photo-size-button-main" class="deco-button" onclick="Element.toggle('show-large-menu');return false"><span id="photo-size-label-main">photo size: medium 640</span> <img class="drop-down-marker" border="0" alt="" src="http://data.flickriver.com/images/blank.gif"></span> <span class="new"><sup>new</sup></span>
  <div id="show-large-menu" class="vertical-align" style="display:none">
    <div class="close-panel-button" onclick="Element.hide('show-large-menu')"></div>
    <input id="photo-size-option-medium" checked="checked" type="radio" name="photo-size" value="medium" onclick="switchPhotoSizeMode('medium')"> <span style="cursor:pointer" onclick="switchPhotoSizeMode('medium')">show medium 500 size</span><br>
    <input id="photo-size-option-medium640" checked="checked" type="radio" name="photo-size" value="medium640" onclick="switchPhotoSizeMode('medium640')"> <span style="cursor:pointer" onclick="switchPhotoSizeMode('medium640')">show medium 640 size</span><br>
    <input id="photo-size-option-large"  type="radio" name="photo-size" value="large"  onclick="switchPhotoSizeMode('large')"> <span style="cursor:pointer" onclick="switchPhotoSizeMode('large')">show large size</span> <span class="comment">(only when available, no scaling)</span><br>
    <input id="photo-size-option-fit"   type="radio" name="photo-size" value="scale" onclick="switchPhotoSizeMode('fit')"> <span style="cursor:pointer" onclick="switchPhotoSizeMode('fit')">scale to fit screen</span> <span class="comment">(only if large photo available)</span><br>
  </div>


</div>



<div id="tools" class="tools-panel" style="display:none;"> </div> 

<div id="link-panel" class="tools-panel" style="display:none;"> </div> 

<br clear="all">
<center>

    <div class="top-toolbar">
<span class="titlename">
<a class="external" target="_blank" href="http://www.flickr.com/explore/">Explore</a> 
</span>
    <span class="menu">
        <a class="" 
                      href="http://www.flickriver.com/photos/">recent</a>
                    &nbsp;<span class="sep">|</span>&nbsp;
                <a class="selected" 
                      href="http://www.flickriver.com/explore/interesting/">interesting today</a>
                    &nbsp;<span class="sep">|</span>&nbsp;
                <a class="" 
                      href="http://www.flickriver.com/explore/interesting/2018/03/19/">yesterday</a>
                    &nbsp;<span class="sep">|</span>&nbsp;
                <a class="" 
                      href="http://www.flickriver.com/explore/interesting/7days/">last 7 days interesting</a>
                    &nbsp;<span class="sep">|</span>&nbsp;
        <a id="date-chooser-link" href="#" onclick="showDateChooser();return false">choose a date</a></span>
<div id="date-chooser" style="display:none">
<select id="date-chooser-year">
          <option selected value="2018">2018</option>
          <option  value="2017">2017</option>
          <option  value="2016">2016</option>
          <option  value="2015">2015</option>
          <option  value="2014">2014</option>
          <option  value="2013">2013</option>
          <option  value="2012">2012</option>
          <option  value="2011">2011</option>
          <option  value="2010">2010</option>
          <option  value="2009">2009</option>
          <option  value="2008">2008</option>
          <option  value="2007">2007</option>
          <option  value="2006">2006</option>
          <option  value="2005">2005</option>
          <option  value="2004">2004</option>
  </select>
<select id="date-chooser-month">
             <option  value="1">January</option>
             <option  value="2">February</option>
             <option selected value="3">March</option>
             <option  value="4">April</option>
             <option  value="5">May</option>
             <option  value="6">June</option>
             <option  value="7">July</option>
             <option  value="8">August</option>
             <option  value="9">September</option>
             <option  value="10">October</option>
             <option  value="11">November</option>
             <option  value="12">December</option>
  </select>
<select  id="date-chooser-day">
          <option   value="1">1</option>
          <option   value="2">2</option>
          <option   value="3">3</option>
          <option   value="4">4</option>
          <option   value="5">5</option>
          <option   value="6">6</option>
          <option   value="7">7</option>
          <option   value="8">8</option>
          <option   value="9">9</option>
          <option   value="10">10</option>
          <option   value="11">11</option>
          <option   value="12">12</option>
          <option   value="13">13</option>
          <option   value="14">14</option>
          <option   value="15">15</option>
          <option   value="16">16</option>
          <option   value="17">17</option>
          <option   value="18">18</option>
          <option   value="19">19</option>
          <option selected  value="20">20</option>
          <option   value="21">21</option>
          <option   value="22">22</option>
          <option   value="23">23</option>
          <option   value="24">24</option>
          <option   value="25">25</option>
          <option   value="26">26</option>
          <option   value="27">27</option>
          <option   value="28">28</option>
          <option   value="29">29</option>
          <option   value="30">30</option>
          <option   value="31">31</option>
  </select>
<button onclick="dateChooserGo()">go</button>
</div> <!-- date-chooser -->
</div>








<div id="photos">
 <div class="photos-page">
            
    <div class="photo-panel first"  id="photo-panel-1"  
                 onmouseover="Element.addClassName(this, 'hovering');" 
         onmouseout="Element.removeClassName(this, 'hovering');" 
                 style="width: 644px" >

    
    <div class="photo-img-container" id="photo-img-container-40027365755">
    <a class="noborder"  target="_blank"  href="http://www.flickr.com/photos/dswindler/40027365755/"><img class="photo-panel-img" id="photo-40027365755" border="0" src="https://farm5.staticflickr.com/4782/40027365755_7083369742_z.jpg" width="640" height="423" alt="Ibex Sunrise" ></a>

                <a class="noborder"  target="_blank"  href="http://www.flickr.com/photos/dswindler/40027365755/"><img id="protect-photo-40027365755" class="photo-protector" width="644" height="427" alt="" src="http://l.yimg.com/g/images/spaceout.gif"></a>
                    <div class="photo-ops">
                        <a title="Add to faves" class="photo-op photo-op-fave " class="noborder" onclick="addToFavoritesButtonClicked(event, '40027365755', 'a2de47836c3fbf643d0b1c4e61a00479');return false;" href="#"><img border="0" src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                        <a title="Add a comment" class="photo-op photo-op-comment" class="noborder" target="_blank" href="#" onclick="gFRCommentPanel.onCommentButtonClicked('40027365755', 'http://www.flickr.com/photos/dswindler/40027365755/#reply');return false;"><img border="0" src="http://data.flickriver.com/images/blank.gif" alt=""></a>

                                <a title="Cancel fit screen mode" class="photo-op photo-op-zoom-out" class="noborder" onclick="setAutoScaleState(false); return false;" href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                                    <a title="Zoom photo (large size not available)" class="photo-op photo-op-zoom-stretch" class="noborder" onclick="zoomPhotoButtonClicked('40027365755'); return false;" href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                                                       <a title="Show/hide info" class="photo-op photo-op-info" class="noborder" 
                  onclick="gFRInfoPanel.onButtonClicked('40027365755'); return false;" 
                  onmouseover="gFRInfoPanel.onMouseOver('40027365755');" 
                  onmouseout="gFRInfoPanel.onMouseOut('40027365755');" 
                  href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                    </div>
        
            </div>

    
    <div class="photo-meta">

    <div class="photo-title-container">
            <span class="photo-title"><a  href="http://www.flickriver.com/photos/dswindler/40027365755/">Ibex Sunrise</a></span>
    
        <span class="photo-owner">
         by  <a  href="http://www.flickriver.com/photos/dswindler/popular-interesting/">David Swindler (ActionPhotoTours.com)</a>
    </span>
    
    </div>

    

    </div> <!-- photo-meta -->

        <div style="display:none;" class="photo-more-info-panel" id="photo-more-info-panel-40027365755">
        <div id="photo-more-info-panel-contents-40027365755"></div>
        <div class="close" onclick="gFRInfoPanel.close('40027365755')"></div>
            </div>
    
    </div> 
    
    
    <div class="photo-panel"  id="photo-panel-2"  
                 onmouseover="Element.addClassName(this, 'hovering');" 
         onmouseout="Element.removeClassName(this, 'hovering');" 
                 style="width: 644px" >

    
    <div class="photo-img-container" id="photo-img-container-39105091730">
    <a class="noborder"  target="_blank"  href="http://www.flickr.com/photos/mariovisser/39105091730/"><img class="photo-panel-img" id="photo-39105091730" border="0" src="https://farm1.staticflickr.com/816/39105091730_61f17dcbb2_z.jpg" width="640" height="418" alt="Koppelpoort Amersfoort" ></a>

                <a class="noborder"  target="_blank"  href="http://www.flickr.com/photos/mariovisser/39105091730/"><img id="protect-photo-39105091730" class="photo-protector" width="644" height="422" alt="" src="http://l.yimg.com/g/images/spaceout.gif"></a>
                    <div class="photo-ops">
                        <a title="Add to faves" class="photo-op photo-op-fave " class="noborder" onclick="addToFavoritesButtonClicked(event, '39105091730', 'a2de47836c3fbf643d0b1c4e61a00479');return false;" href="#"><img border="0" src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                        <a title="Add a comment" class="photo-op photo-op-comment" class="noborder" target="_blank" href="#" onclick="gFRCommentPanel.onCommentButtonClicked('39105091730', 'http://www.flickr.com/photos/mariovisser/39105091730/#reply');return false;"><img border="0" src="http://data.flickriver.com/images/blank.gif" alt=""></a>

                                <a title="Cancel fit screen mode" class="photo-op photo-op-zoom-out" class="noborder" onclick="setAutoScaleState(false); return false;" href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                                    <a title="Zoom photo (large size not available)" class="photo-op photo-op-zoom-stretch" class="noborder" onclick="zoomPhotoButtonClicked('39105091730'); return false;" href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                                                       <a title="Show/hide info" class="photo-op photo-op-info" class="noborder" 
                  onclick="gFRInfoPanel.onButtonClicked('39105091730'); return false;" 
                  onmouseover="gFRInfoPanel.onMouseOver('39105091730');" 
                  onmouseout="gFRInfoPanel.onMouseOut('39105091730');" 
                  href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                    </div>
        
            </div>

    
    <div class="photo-meta">

    <div class="photo-title-container">
            <span class="photo-title"><a  href="http://www.flickriver.com/photos/mariovisser/39105091730/">Koppelpoort Amersfoort</a></span>
    
        <span class="photo-owner">
         by  <a  href="http://www.flickriver.com/photos/mariovisser/popular-interesting/">Mario Visser</a>
    </span>
    
    </div>

    

    </div> <!-- photo-meta -->

        <div style="display:none;" class="photo-more-info-panel" id="photo-more-info-panel-39105091730">
        <div id="photo-more-info-panel-contents-39105091730"></div>
        <div class="close" onclick="gFRInfoPanel.close('39105091730')"></div>
            </div>
    
    </div> 
    
    
    <div class="photo-panel"  id="photo-panel-3"  
                 onmouseover="Element.addClassName(this, 'hovering');" 
         onmouseout="Element.removeClassName(this, 'hovering');" 
                 style="width: 644px" >

    
    <div class="photo-img-container" id="photo-img-container-40025983925">
    <a class="noborder"  target="_blank"  href="http://www.flickr.com/photos/99drb/40025983925/"><img class="photo-panel-img" id="photo-40025983925" border="0" src="https://farm1.staticflickr.com/811/40025983925_b13b48f93b_z.jpg" width="640" height="427" alt="Lapwing" ></a>

                <a class="noborder"  target="_blank"  href="http://www.flickr.com/photos/99drb/40025983925/"><img id="protect-photo-40025983925" class="photo-protector" width="644" height="431" alt="" src="http://l.yimg.com/g/images/spaceout.gif"></a>
                    <div class="photo-ops">
                        <a title="Add to faves" class="photo-op photo-op-fave " class="noborder" onclick="addToFavoritesButtonClicked(event, '40025983925', 'a2de47836c3fbf643d0b1c4e61a00479');return false;" href="#"><img border="0" src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                        <a title="Add a comment" class="photo-op photo-op-comment" class="noborder" target="_blank" href="#" onclick="gFRCommentPanel.onCommentButtonClicked('40025983925', 'http://www.flickr.com/photos/99drb/40025983925/#reply');return false;"><img border="0" src="http://data.flickriver.com/images/blank.gif" alt=""></a>

                                <a title="Cancel fit screen mode" class="photo-op photo-op-zoom-out" class="noborder" onclick="setAutoScaleState(false); return false;" href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                                    <a title="Zoom photo (large size not available)" class="photo-op photo-op-zoom-stretch" class="noborder" onclick="zoomPhotoButtonClicked('40025983925'); return false;" href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                                                       <a title="Show/hide info" class="photo-op photo-op-info" class="noborder" 
                  onclick="gFRInfoPanel.onButtonClicked('40025983925'); return false;" 
                  onmouseover="gFRInfoPanel.onMouseOver('40025983925');" 
                  onmouseout="gFRInfoPanel.onMouseOut('40025983925');" 
                  href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                    </div>
        
            </div>

    
    <div class="photo-meta">

    <div class="photo-title-container">
            <span class="photo-title"><a  href="http://www.flickriver.com/photos/99drb/40025983925/">Lapwing</a></span>
    
        <span class="photo-owner">
         by  <a  href="http://www.flickriver.com/photos/99drb/popular-interesting/">drbut</a>
    </span>
    
    </div>

    

    </div> <!-- photo-meta -->

        <div style="display:none;" class="photo-more-info-panel" id="photo-more-info-panel-40025983925">
        <div id="photo-more-info-panel-contents-40025983925"></div>
        <div class="close" onclick="gFRInfoPanel.close('40025983925')"></div>
            </div>
    
    </div> 
    
    
    <div class="photo-panel"  id="photo-panel-4"  
                 onmouseover="Element.addClassName(this, 'hovering');" 
         onmouseout="Element.removeClassName(this, 'hovering');" 
                 style="width: 644px" >

    
    <div class="photo-img-container" id="photo-img-container-40924664511">
    <a class="noborder"  target="_blank"  href="http://www.flickr.com/photos/amyhudechek/40924664511/"><img class="photo-panel-img" id="photo-40924664511" border="0" src="https://farm1.staticflickr.com/802/40924664511_eda462d64f_z.jpg" width="640" height="427" alt="Mom With Her Twins" ></a>

                <a class="noborder"  target="_blank"  href="http://www.flickr.com/photos/amyhudechek/40924664511/"><img id="protect-photo-40924664511" class="photo-protector" width="644" height="431" alt="" src="http://l.yimg.com/g/images/spaceout.gif"></a>
                    <div class="photo-ops">
                        <a title="Add to faves" class="photo-op photo-op-fave " class="noborder" onclick="addToFavoritesButtonClicked(event, '40924664511', 'a2de47836c3fbf643d0b1c4e61a00479');return false;" href="#"><img border="0" src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                        <a title="Add a comment" class="photo-op photo-op-comment" class="noborder" target="_blank" href="#" onclick="gFRCommentPanel.onCommentButtonClicked('40924664511', 'http://www.flickr.com/photos/amyhudechek/40924664511/#reply');return false;"><img border="0" src="http://data.flickriver.com/images/blank.gif" alt=""></a>

                                <a title="Cancel fit screen mode" class="photo-op photo-op-zoom-out" class="noborder" onclick="setAutoScaleState(false); return false;" href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                                    <a title="Zoom photo (large size not available)" class="photo-op photo-op-zoom-stretch" class="noborder" onclick="zoomPhotoButtonClicked('40924664511'); return false;" href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                                                       <a title="Show/hide info" class="photo-op photo-op-info" class="noborder" 
                  onclick="gFRInfoPanel.onButtonClicked('40924664511'); return false;" 
                  onmouseover="gFRInfoPanel.onMouseOver('40924664511');" 
                  onmouseout="gFRInfoPanel.onMouseOut('40924664511');" 
                  href="#"><img border="0"  src="http://data.flickriver.com/images/blank.gif" alt=""></a>
                    </div>
        
            </div>

    
    <div class="photo-meta">

    <div class="photo-title-container">
            <span class="photo-title"><a  href="http://www.flickriver.com/photos/amyhudechek/40924664511/">Mom With Her Twins</a></span>
    
        <span class="photo-owner">
         by  <a  href="http://www.flickriver.com/photos/amyhudechek/popular-interesting/">Amy Hudechek Photography</a>
    </span>
    
    </div>

    

    </div> <!-- photo-meta -->

        <div style="display:none;" class="photo-more-info-panel" id="photo-more-info-panel-40924664511">
        <div id="photo-more-info-panel-contents-40924664511"></div>
        <div class="close" onclick="gFRInfoPanel.close('40924664511')"></div>
            </div>
    
    </div> 
    
             </div>
</div>
<div id="big-progress">
    <img src="http://data.flickriver.com/images/big-progress.gif" width="220" height="19" alt="">
</div>


<noscript>
  <div id="no-javascript">Flickriver needs JavaScript to work properly.<br>Please enable JavaScript in your browser.</div>
</noscript>
<div id="footer" style="display:none">
    <hr>
    All photos copyrighted &copy; by their respective owners
    <br>
    Flickriver viewer software &copy; 2007-2018 Flickriver.com 
    <br>
    <a href="/terms/">Terms of use</a> | <a href="/privacy/">Privacy policy</a>
</div>
</center>
<div id="page-ops" style="display:none">
    <a class="no-outline" href="#" onclick="window.scrollTo(0,0);return false;">&uarr; top</a> </div>
<div id="progress"><img style="display:none" id="progress-indicator" src="http://data.flickriver.com/images/progress.gif" width="16" height="9" alt=""> <span id="progress-text">loaded 4 / 500 - 1%</span></div>

<div id="tools-template" style="display:none;">

<div class="close">
<a href="#" onclick="toggleToolsPanel(false); return false;">close tools panel</a>
</div>

<div class="html-code">
<strong>Badge creator</strong>
<p>
Use <a href="/badge/create">Flickriver Badge Creator</a> to create a badge linking to your photos, your group or any other Flickriver view. 
</p>
<p>You can place your badge on your Flickr profile, Blog or Website.</p>
</div>

<div class="html-code">
<strong>Add to your iGoogle or Netvibes page</strong>
<p>
Flickriver widget for <a href="http://www.google.com/ig">iGoogle</a> or <a href="http://www.netvibes.com/">Netvibes</a> can display almost any Flickriver view - most interesting today, by user, by group, by tag etc. Once added to your personalized homepage, just edit widget settings to select your desired view. 
<p>Clickr on one of the buttons below to install:
<p>
<a class="noborder" target="_blank" title="Add this module to iGoogle" href="http://www.google.com/ig/adde?moduleurl=http://www.flickriver.com/tools/widgets/igoogle/index.xml"><img id="add-to-igoogle-button" alt="Add to iGoogle" templatesrc="http://www.gmodules.com/ig/images/plus_google.gif" border="0"></a>
&nbsp;
&nbsp;
<a class="noborder" target="_blank" title="Add this module to Netvibes" href="http://www.netvibes.com/subscribe.php?module=UWA&amp;moduleUrl=http%3A%2F%2Fwww.flickriver.com%2Ftools%2Fwidgets%2Fnetvibes%2F"><img id="add-to-netvibes-button" alt="Add to Netvibes" templatesrc="http://www.netvibes.com/img/add2netvibes.gif" border="0"></a>

</div>

<div class="html-code">
<strong>Embed on your Web site</strong>
<p>
To embed this view, Copy and Paste the following HTML code:
<p>

<script type="text/javascript">
<!--
var gEmbedCode = '<iframe src="http://www.flickriver.com/?embedded=1" width="280" height="280" style="border: 1px solid #666;"></iframe>';
var gEmbedCodeWhite = '<iframe src="http://www.flickriver.com/?embedded=1&onwhite=1" width="280" height="280" style="border: 1px solid #666;"></iframe>';
//-->
</script>
Black background <span class="preview">(<a onclick="togglePanel('embed-preview-container', true); $('embed-preview').innerHTML=gEmbedCode; return false;" href="#">preview</a>)</span>:
<p> 
&nbsp;&nbsp;<input onfocus="this.select()" type="text" readonly="true" value="&lt;iframe src=&quot;http://www.flickriver.com/?embedded=1&quot; width=&quot;280&quot; height=&quot;280&quot; style=&quot;border: 1px solid #666;&quot;&gt;&lt;/iframe&gt;">
<p>
White background <span class="preview">(<a onclick="togglePanel('embed-preview-container', true); $('embed-preview').innerHTML=gEmbedCodeWhite; return false;" href="#">preview</a>)</span>:
<p> 
&nbsp;&nbsp;<input onfocus="this.select()" type="text" readonly="true" value="&lt;iframe src=&quot;http://www.flickriver.com/?embedded=1&amp;onwhite=1&quot; width=&quot;280&quot; height=&quot;280&quot; style=&quot;border: 1px solid #666;&quot;&gt;&lt;/iframe&gt;">
<div id="embed-preview-container" style="display:none">
    <div id="embed-preview"></div>
    <div class="close">
        <a class="plain" href="#" onclick="togglePanel('embed-preview-container', false); return false;">close</a>
    </div>
</div>


</div>

<div class="html-code">
<strong>Firefox and Chrome addons</strong>
<p>
Adds a 'Flickriver' button to your browser.
While viewing any Flickr photos page, click on this button to open the same view on Flickriver. 
<p>
<a href="https://addons.mozilla.org/en-US/firefox/addon/63752">Install in Firefox</a>
<br>
<a href="https://chrome.google.com/extensions/detail/ilpjgngjhkclienijdbmgghlmnhlmhmi">Install in Chrome</a>
</div>

<div class="html-code">
<strong>Search plugin</strong>
<p>
Add 'Search on Flickriver' to your browser's search box. Works with Firefox and Internet Explorer.
<a onclick="window.external.AddSearchProvider('http://www.flickriver.com/opensearch.xml'); return false;" href="#">Install search plugin</a>
</div>

<div class="html-code">
<strong>"View on Flickriver" Greasemonkey script</strong>
<p>
A <a class="plain" href="http://en.wikipedia.org/wiki/Greasemonkey">Greasemonkey</a> script that adds Flickriver links to various Flickr photo pages - user photos, favorites, pools etc, allowing to quickly open the corresponding Flickriver view. 
<p>
Also, allows quickly viewing any Flickr photo on black background in large size.
<p>
<a href="/tools/gm/viewonflickriver.user.js">Install "View on Flickriver" script</a>
</div>

<div class="html-code">
<strong>Bookmarklet</strong>
<p>
While viewing any Flickr photos page, click on the bookmarklet to open the same view on Flickriver.
<p>
To install: drag and drop the following link to your Bookmarks toolbar. 
<br>
<span class="hint">IE users - add the link to your Favorites under the Links folder</span>
<p>
<ul>
<li><a href="javascript:(function() {var url=location.href; if (url.match(/http:\/\/(www.)?flickr.com\//)) { location.href = url.replace(/flickr.com/, 'flickriver.com'); } else { alert('You are not on Flickr!'); } })()">View on Flickriver</a> <span class="hint">(open on same page)</span></li>
<li><a href="javascript:(function() {var url=location.href; if (url.match(/http:\/\/(www.)?flickr.com\//)) { window.open(url.replace(/flickr.com/, 'flickriver.com')); } else { alert('You are not on Flickr!'); } })()">View on Flickriver</a> <span class="hint">(open on new page)</span></li>
</ul>
</div>

<div class="html-code">
<strong>Additional tools by iosart labs</strong>
<ul>
<li><a class="plain" href="http://www.colorzilla.com/firefox/">ColorZilla for Firefox</a>
<li><a class="plain" href="http://www.colorzilla.com/chrome/">ColorZilla for Chrome</a>
<li><a class="plain" href="http://www.colorzilla.com/gradient-editor/">Ultimate CSS Gradient Generator</a>
</ul>
</div>

<div class="close">
<a href="#" onclick="toggleToolsPanel(false); return false;">close tools panel</a>
</div>
</div> <!-- tools-template -->

<div id="link-panel-template" style="display:none;">
<div class="close">
<a href="#" onclick="toggleLinkPanel(false); return false;">close link panel</a>
</div>

To link to this page, Copy and Paste the following HTML code:
<div class="html-code">
<strong>Plain text link: </strong>
<p>
<input onfocus="this.select()" type="text" readonly="true" value="&lt;a href=&quot;http://www.flickriver.com/&quot;&gt;Flickriver - A new way to view Flickr photos and more...&lt;/a&gt;">
<p class="vertical-align">
<span class="preview">preview:</span> <a href="http://www.flickriver.com/">Flickriver - A new way to view Flickr photos and more...</a>
</p>
</div>

<div class="html-code">
<strong>Small button:</strong>
<p>
<input onfocus="this.select()" type="text" readonly="true" value="&lt;a href=&quot;http://www.flickriver.com/&quot;&gt;&lt;img border=&quot;0&quot; width=&quot;80&quot; height=&quot;15&quot; title=&quot;Flickriver - A new way to view Flickr photos and more...&quot; alt=&quot;Flickriver - A new way to view Flickr photos and more...&quot; src=&quot;http://data.flickriver.com/images/flickriver-80x15.png&quot;&gt;&lt;/a&gt;">
<p class="vertical-align">
<span class="preview">preview:</span> <a class="noborder" href="http://www.flickriver.com/"><img id="link-tiny-button-img" border="0" width="80" height="15" title="Flickriver - A new way to view Flickr photos and more..." alt="Flickriver - A new way to view Flickr photos and more..." templatesrc="http://data.flickriver.com/images/flickriver-80x15.png"></a>
</p>
</div>

<div class="html-code">
<strong>Large button:</strong>
<p>
<input onfocus="this.select()" type="text" readonly="true" value="&lt;a href=&quot;http://www.flickriver.com/&quot;&gt;&lt;img border=&quot;0&quot; width=&quot;88&quot; height=&quot;31&quot; title=&quot;Flickriver - A new way to view Flickr photos and more...&quot; alt=&quot;Flickriver - A new way to view Flickr photos and more...&quot; src=&quot;http://data.flickriver.com/images/flickriver-88x31.png&quot;&gt;&lt;/a&gt;">
<p class="vertical-align">
<span class="preview">preview:</span> <a class="noborder" href="http://www.flickriver.com/"><img id="link-medium-button-img" border="0" width="88" height="31" title="Flickriver - A new way to view Flickr photos and more..." alt="Flickriver - A new way to view Flickr photos and more..." templatesrc="http://data.flickriver.com/images/flickriver-88x31.png"></a>
</p>
</div>

<div class="html-code">
<strong>Dynamic badge:</strong>
<p>
Use <a href="/badge/create">Flickriver Badge Creator</a> to create a badge linking to any Flickriver view
</p>
<br>
<p class="vertical-align">
<span class="preview">example:</span> <a class="noborder" href="/photos/iosart/popular-interesting/"><img id="link-badge-img" templatesrc="/badge/user/all/interesting/shuffle/medium-horiz/333333/ffffff/32584930@N00.jpg" border="0" alt="iosart - View my most interesting photos on Flickriver" title="iosart - View my most interesting photos on Flickriver"></a>
</p>

</div>



<div class="close">
<a href="#" onclick="toggleLinkPanel(false); return false;">close link panel</a>
</div>
</div> <!-- link-panel-template -->


<script type="text/javascript">
var templatePanels = ['tools', 'link-panel'];
for (var i=0; i < templatePanels.length; i++) {
    var name = templatePanels[i];
    if ($(name)) {
        $(name).innerHTML = $(name + '-template').innerHTML;
    }
}
</script>

<div id="photo-zoomed-view-screen" onclick="hideZoomedPhoto();" style="display:none"></div>
<div id="photo-zoomed-view" style="display:none">
    <div id="photo-zoomed-please-wait" onclick="hideZoomedPhoto();">
        <img border="0" alt="" id="photo-zoomed-please-wait" templatesrc="http://data.flickriver.com/images/round-big-progress.gif" templatewhitesrc="http://data.flickriver.com/images/round-big-progress-white.gif" width="32" height="32" alt="">
    </div>
    <img border="0" alt="" id="photo-zoomed-photo" src="" onclick="hideZoomedPhoto();">
    <img border="0" alt="" id="photo-zoomed-photo-protector" src="http://l.yimg.com/g/images/spaceout.gif" onclick="hideZoomedPhoto();">
</div>

<div id="post-comment-panel" style="display:none">
    <div id="post-comment-status" style="display:none;"></div>
    <div class="close" onclick="gFRCommentPanel.close()"></div>
    <div class="title" onmousedown="gFRCommentPanel.onMouseDownTitle(event)">Add a quick comment</div>
    <textarea id="post-comment-text"></textarea>
    <div style="display:none" id="post-comment-login-text"><span></span><p><a href="http://www.flickriver.com/auth/login/write">Login now</a></div>
    <button id="post-comment-button" onclick="gFRCommentPanel.post('a2de47836c3fbf643d0b1c4e61a00479', 'http://www.flickriver.com/')">Post</button> 
    <a id="cancel-comment-button" href="#" onclick="gFRCommentPanel.close();return false;">cancel</a>
    </div>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1155620-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript"> setTimeout(function() { onPageLoaded(); }, 200); </script>
</body>
</html>