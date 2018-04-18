<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <meta charset="UTF-8">
    <link href="/css/default.css" type="text/css" rel="stylesheet"/>
    <script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
<link rel="stylesheet" href="/css/jquery.dropdown.min.css" type="text/css"/>
<script type="text/javascript" src="/js/jquery.dropdown.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/bootstrap.min.css" type="text/css"/>
<script type="text/javascript" src="/js/raty/jquery.raty.js"></script>
<link rel="stylesheet" href="/js/raty/jquery.raty.css" type="text/css"/>
<link rel="stylesheet" href="/css/tb.css" type="text/css"/>
<link rel="stylesheet" href="/css/social_t.css" type="text/css"/>
<script type="text/javascript" src="/js/tb.js"></script>            </head>
<body>
<div id="container" class="container-hp">
    <div id="toolbarBody">
    <div id="toolbar-item-container" class="mwsToolbar" style="display:block;">
        <div id="search-area">
            <div id="searchCombo">
                <div data-jq-dropdown="#search-jq-dropdown" class="no-border toolbar-search-item toolbar-item button no-label">
                    <div>
                        <img class="icon no-border pointer" src="/img/mg.png" width="16">
                    </div>
                    <div class="arrow pointer use-parent-coords"></div>
                </div>
                <input id="searchfor" title='For quick media search type "m" and space on the omnibox (addressbar)' name="searchfor" type="text" autocomplete="on" style="border: 1px solid #3b5998; border-radius: 10px; color: rgb(0, 0, 0); height: 16px; background: rgb(255, 255, 255);" class="">
            </div>
            <button class="toolbar-item button no-label tb-search-btn" title="Click here to search">
                <img src="/img/sbtn.png" height="22">
            </button>
        </div>
        <div id="widget-content">
            <div id="left-widgets-area">
                <div class="widgets-inner p">
                    <button id="streaming-selection-button" class='toolbar-item button' aria-haspopup="true" aria-expanded="false">
    <img class='icon' src='/img/social.png' width='22'><span class='label-item'>Social Media</span>
</button>
<a href="http://liveforgames.com" target="_blank">
    <button class='toolbar-item button'>
        <img class='icon' src='/img/joystick.png' width='22'><span class='label-item'>Free Games</span>
    </button>
</a>
<div id="streaming-selction-dropdown-menu" class="dropdown-menu no-select">
    <div class="close_btn"></div>
    <div class="panel-group" id="accordion-media" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading-Social-Media">
                    <h4 class="panel-title">
                        <a class="accordion-tab" role="button" data-toggle="collapse" data-parent="#accordion-media" data-target="#collapse-Social-Media" aria-expanded="true" aria-controls="collapse-Social-Media">
                            Social-Media                        </a>
                    </h4>
                </div>
                <div id="collapse-Social-Media" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="heading-Social-Media">
                    <div class="panel-body">
                        <ul class="nav nav-tabs" role="tablist">
                                                            <li role="presentation" class="active">
                                    <a class="genre-tab" href="#tab-Social-Media-Networks" aria-controls="tab-Social-Media-Networks" role="tab" data-toggle="tab">Networks</a>
                                </li>
                                                        </ul>
                        <div class="tab-content">
                                                            <div role="tabpanel" data-feed="/feeds/social/networks.json" class="tab-pane fade in active" id="tab-Social-Media-Networks">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-Social-Media">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                        </div>
                        <small style="color: #a0a0a0; font-size: 8pt;">The above assets following <a style="color: #555555;" href="http://creativecommons.org/licenses/by/3.0/" target="_blank">this license</a>.</small>
                    </div>
                </div>
            </div>
                </div>
</div>
<script type="text/javascript" src="/js/social-tb.js"></script>                </div>
            </div>
            <div id="widgets-area">
                <div class="widgets-inner">
                    
            <button class='toolbar-item button' title='Sports channels' data-jq-dropdown='#jq-dropdown-Sports'>
                <img class='icon' src='/img/movie/sports.png' width='22'><span class='label-item tb-list-name'>Sports</span>
            </button>
            <div id='jq-dropdown-Sports' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.cbssports.com '>CBS</a></li>
<li><a target='_blank' href='http://espn.go.com '>ESPN</a></li>
<li><a target='_blank' href='http://www.nbcsports.com/nba'>NBC Sports NBA</a></li>
<li><a target='_blank' href='http://www.nbcsports.com/mlb'>NBC Sports MLB</a></li>
<li><a target='_blank' href='http://www.skysports.com'>Sky Sports</a></li>
<li><a target='_blank' href='http://www.foxsports.com'>Fox Sports</a></li>
</ul></div>
            <button class='toolbar-item button' title='News channels' data-jq-dropdown='#jq-dropdown-News'>
                <img class='icon' src='/img/movie/news.png' width='22'><span class='label-item tb-list-name'>News</span>
            </button>
            <div id='jq-dropdown-News' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://edition.cnn.com'>CNN</a></li>
<li><a target='_blank' href='http://www.bbc.com/news'>BBC News</a></li>
<li><a target='_blank' href='http://news.sky.com'>Sky News</a></li>
<li><a target='_blank' href='http://www.foxnews.com'>Fox News</a></li>
</ul></div>
            <button class='toolbar-item button' title='Social Channels' data-jq-dropdown='#jq-dropdown-Social'>
                <img class='icon' src='/img/movie/social.png' width='22'><span class='label-item tb-list-name'>Social</span>
            </button>
            <div id='jq-dropdown-Social' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.facebook.com'>Facebook</a></li>
<li><a target='_blank' href='http://www.twitter.com'>Twitter</a></li>
<li><a target='_blank' href='https://plus.google.com'>Google+</a></li>
<li><a target='_blank' href='http://www.linkedin.com'>LinkedIn</a></li>
<li><a target='_blank' href='http://www.tumblr.com'>Tumblr</a></li>
<li><a target='_blank' href='http://www.youtube.com'>YouTube</a></li>
<li><a target='_blank' href='http://www.pinterest.com'>Pinterest</a></li>
</ul></div>
            <button class='toolbar-item button' title='E-Mail Channels' data-jq-dropdown='#jq-dropdown-E-Mail'>
                <img class='icon' src='/img/movie/email.png' width='22'><span class='label-item tb-list-name'>E-Mail</span>
            </button>
            <div id='jq-dropdown-E-Mail' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://mail.google.com'>Gmail</a></li>
<li><a target='_blank' href='http://mail.yahoo.com'>Yahoo Mail</a></li>
<li><a target='_blank' href='http://outlook.com'>Outlook</a></li>
</ul></div>
            <button class='toolbar-item button' title='Shopping Channels' data-jq-dropdown='#jq-dropdown-Shopping'>
                <img class='icon' src='/img/movie/shopping.png' width='22'><span class='label-item tb-list-name'>Shopping</span>
            </button>
            <div id='jq-dropdown-Shopping' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.amazon.com'>Amazon</a></li>
<li><a target='_blank' href='http://www.ebay.com'>Ebay</a></li>
<li><a target='_blank' href='http://s.click.aliexpress.com/e/3F2v37qjY?bz=300*250'>Ali Express</a></li>
<li><a target='_blank' href='http://www.dx.com'>Deal Extreme</a></li>
</ul></div><div id='search-jq-dropdown' class='jq-dropdown'>
        <ul class='jq-dropdown-menu'><li class='search-source'><input class='search-link' type='hidden' value='https://www.facebook.com/public?query={{query}}'/><a href='#'>Facebook</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='https://twitter.com/search?q={{query}}&src=typd'/><a href='#'>Twitter</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='https://plus.google.com/s/{{query}}'/><a href='#'>Google+</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='https://www.linkedin.com/vsearch/f?type=all&keywords={{query}}&search=Search'/><a href='#'>Linkedin</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='https://www.tumblr.com/search/{{query}}'/><a href='#'>Tumblr</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='https://www.pinterest.com/search/pins/?q={{query}}'/><a href='#'>Pinterest</a></li>
</ul></div>                </div>
            </div>
        </div>
    </div>
</div>            <div class="s-box"></div>
        <div id="search" class="search-box">
            <div class="sbx">
    <div class="search-assist-form-wrapper" id="search-container">
        <form action="/" id="searchForm" target="_blank" method="GET">
            <div id="sbq-wrap" class="sbq-w">
              <input type="text" class="sbq" id="yschsp" name="q" value="" autocomplete="off" autofocus="" tabindex="1" autocorrect="off" autocapitalize="off" style="-webkit-tap-highlight-color: transparent;">
            </div>
            <button class="sbb" type="submit" tabindex="2">
              <span role="button" title="Search" class="ico-syc mag-glass"></span>
            </button>
            <input name="src" type="hidden" value="blankhp"/>
            <input type="hidden" name="origin" value="hp"/>
            <input type="hidden" name="autocomplete" id="autocomplete-input"/>
        </form>
        <ul class="autocomplete" id="autocomplete-lists">
        </ul>
    </div>
</div>
        </div>
        <div id="ban-tab">
                    </div>
                <div id="footer-template"><div style="text-align: center; margin-top: 10px; margin-left: 32px;">
            <div class="shine-search-item" style="display: inline-block;" title="Search Facebook">
            <div class="social-item" style="display:block; position:relative; border: none; width: 96px; height: 96px; cursor: pointer;">
                <input class="social-target-link" type="hidden" value="https://www.facebook.com/public?query={{QUERY}}"/>
                <span class="shine-search" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                <img src="/img/social/facebook.jpg" style="z-index: -1; display: block; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
            </div>
        </div>
            <div class="shine-search-item" style="display: inline-block;" title="Search Twitter">
            <div class="social-item" style="display:block; position:relative; border: none; width: 96px; height: 96px; cursor: pointer;">
                <input class="social-target-link" type="hidden" value="https://twitter.com/search?q={{QUERY}}&src=typd"/>
                <span class="shine-search" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                <img src="/img/social/twitter.jpg" style="z-index: -1; display: block; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
            </div>
        </div>
            <div class="shine-search-item" style="display: inline-block;" title="Search Google+">
            <div class="social-item" style="display:block; position:relative; border: none; width: 96px; height: 96px; cursor: pointer;">
                <input class="social-target-link" type="hidden" value="https://plus.google.com/s/{{QUERY}}"/>
                <span class="shine-search" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                <img src="/img/social/google_plus.jpg" style="z-index: -1; display: block; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
            </div>
        </div>
            <div class="shine-search-item" style="display: inline-block;" title="Search Linkedin">
            <div class="social-item" style="display:block; position:relative; border: none; width: 96px; height: 96px; cursor: pointer;">
                <input class="social-target-link" type="hidden" value="https://www.linkedin.com/vsearch/f?type=all&keywords={{QUERY}}&search=Search"/>
                <span class="shine-search" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                <img src="/img/social/linkedin.png" style="z-index: -1; display: block; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
            </div>
        </div>
            <div class="shine-search-item" style="display: inline-block;" title="Search Tumblr">
            <div class="social-item" style="display:block; position:relative; border: none; width: 96px; height: 96px; cursor: pointer;">
                <input class="social-target-link" type="hidden" value="https://www.tumblr.com/search/{{QUERY}}"/>
                <span class="shine-search" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                <img src="/img/social/tumblr.png" style="z-index: -1; display: block; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
            </div>
        </div>
            <div class="shine-search-item" style="display: inline-block;" title="Search Pinterest">
            <div class="social-item" style="display:block; position:relative; border: none; width: 96px; height: 96px; cursor: pointer;">
                <input class="social-target-link" type="hidden" value="https://www.pinterest.com/search/pins/?q={{QUERY}}"/>
                <span class="shine-search" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                <img src="/img/social/pinterest.png" style="z-index: -1; display: block; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
            </div>
        </div>
        <script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            $(".social-item").click(function(){
                var url = $(this).children(".social-target-link").val().replace("{{QUERY}}",encodeURIComponent($("input[name='q']").val().trim()));
                window.open(url, '_blank');
            });
        });
    </script>
</div></div>
        <div id="f-note">Any third party products, brands or trademarks listed above are the sole property of their respective owner.</div>
        <div id="footer" monkey="foot_infor" class="footList">
            <div style="font-size: 8pt; color: #666; float: right; padding: 4px 5px 0 5px;">
                <img style="margin-right: 5px; height: 32px; float: left;" src="/img/logo.png"/>
                <div style="float: left; margin-top: -3px;">"Social New Pages" extension, powered by <a target="_blank" style="font-size: 8pt; cursor: pointer; margin:0; padding: 0; color: #666; text-decoration: none;" href="http://imali.media/contacts">Imali Media</a>.</div>
                <div class="clearfix"></div>
            </div>
            <a href="/license_agreement.php" target="_blank">License</a>
            <a href="/privacy.php#privacy-ancor" target="_blank">Privacy</a></div>
            </div>
<script type="text/javascript">
    (function () {
        try {
            var getCookie = function (cname) {
                var name = cname + "=";
                var ca = document.cookie.split(';');
                for (var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') c = c.substring(1);
                    if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
                }
                return "";
            };

            var setCookie = function (cookieName, cookieValue, nDays) {
                var today = new Date();
                var expire = new Date();
                if (nDays == null || nDays == 0) nDays = 1;
                expire.setTime(today.getTime() + 3600000 * 24 * nDays);
                document.cookie = cookieName + "=" + escape(cookieValue)
                    + ";expires=" + expire.toGMTString();
            };

            var getParameterByName = function (name) {
                name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
                var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                    results = regex.exec(location.search);
                return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
            };

            var flattenPubidsArray = function ()
            {
                try {
                    var cookie_data = getCookie("im_pub_id");
                    if(cookie_data) {
                        var pub_ids = JSON.parse(decodeURIComponent(cookie_data));
                        var max_iterations = 100;
                        var i = 0;
                        if (Array.isArray(pub_ids)) {
                            while (i < max_iterations) {
                                i++;
                                var is_element_need_fixing = false;
                                //if an element in the pub_ids array is an array, flatten the array
                                for (var j = 0; j < pub_ids.length; j++) {
                                    if (Array.isArray(pub_ids[j])) {
                                        is_element_need_fixing = true;
                                        break;
                                    }
                                }
                                if (is_element_need_fixing) {
                                    pub_ids = [].concat.apply([], pub_ids);
                                    localStorage.setItem("pub_id", JSON.stringify(pub_ids));
                                    setCookie("im_pub_id", JSON.stringify(pub_ids), 3650);
                                }
                                else {
                                    //no element needed fixing so break out of the while
                                    break;
                                }
                            }
                        }
                    }
                } catch (e)
                {
                    console.log(e);
                }


            };

            if (typeof(Storage) !== "undefined") {
                flattenPubidsArray();
                var pub_id = getParameterByName("pub_id");

                if (pub_id) {
                    localStorage.setItem("pub_id",JSON.stringify([pub_id]));
                }else{
                    pub_id = JSON.parse(localStorage.getItem("pub_id"));
                }
                if (pub_id && !getCookie("im_pub_id"))
                {
                    if (Array.isArray(pub_id))
                        setCookie("im_pub_id", JSON.stringify(pub_id),3650);
                    else
                        setCookie("im_pub_id", JSON.stringify([pub_id]),3650);
                }

                if(!getCookie("install_tsp") && localStorage.getItem("install_tsp")){
                    setCookie("install_tsp",localStorage.getItem("install_tsp"),3650);
                }

                if(getCookie("rand") && !localStorage.getItem("rand")){
                    localStorage.setItem("rand",getCookie("rand"));
                }

                if(!getCookie("rand") && localStorage.getItem("rand")){
                    setCookie("rand",localStorage.getItem("rand"),3650);
                }
            }
        } catch (e) {
            console.log(e);
        }
    })();
</script>
</body>
</html>