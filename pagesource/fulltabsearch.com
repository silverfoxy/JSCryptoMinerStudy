<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <meta charset="UTF-8">
    <link href="/css/default.css" type="text/css" rel="stylesheet"/>
                </head>
<body>
<div id="container" class="container-hp">
    <div class="hd" monkey="hd_tabs">
    <div><a class="translate selected">Web</a></div>
    <div class="im-quick-links">
        
    </div>
</div>            <div class="s-box"></div>
        <div id="search" class="search-box">
            <div class="sbx">
    <div class="search-assist-form-wrapper" id="search-container">
        <form action="/" id="searchForm" target="_blank" method="GET">
            <div id="sbq-wrap" class="sbq-w">
              <input type="text" class="sbq" id="yschsp" name="q" value="" spellcheck="false"
              autocomplete="off" autofocus="" tabindex="1" autocorrect="off" autocapitalize="off" style="-webkit-tap-highlight-color: transparent;">
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
                <div id="footer-template"></div>
        <div id="f-note">Any third party products, brands or trademarks listed above are the sole property of their respective owner.</div>
        <div id="footer" monkey="foot_infor" class="footList">
            <div style="font-size: 8pt; color: #666; float: right; padding: 4px 5px 0 5px;">
                <img style="margin-right: 5px; height: 32px; float: left;" src="/img/logo.png"/>
                <div style="float: left; margin-top: -3px;">"FullTab" extension, powered by <a target="_blank" style="font-size: 8pt; cursor: pointer; margin:0; padding: 0; color: #666; text-decoration: none;" href="http://imali.media/contacts">Imali Media</a>.</div>
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