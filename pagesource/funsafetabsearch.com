<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <meta charset="UTF-8">
    <link href="/css/default.css" type="text/css" rel="stylesheet"/>
    <link rel="stylesheet" href="/css/bootstrap.min.css" type="text/css"/>
<script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="/js/angular/angular.min.js"></script>
<script type="text/javascript" src="/js/angular/angular-animate.min.js"></script>
<script type="text/javascript" src="/js/angular/angular-touch.min.js"></script>
<script type="text/javascript" src="/js/ui-bootstrap-tpls-2.1.3.min.js"></script>
<script type="text/javascript" src="/js/angular-file-upload.js"></script>
<link rel="stylesheet" href="/css/jquery.dropdown.min.css" type="text/css"/>
<script type="text/javascript" src="/js/jquery.dropdown.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/raty/jquery.raty.js"></script>
<link rel="stylesheet" href="/js/raty/jquery.raty.css" type="text/css"/>
<link rel="stylesheet" href="/css/tb.css" type="text/css"/>
<script type="text/javascript" src="/js/angular-local-storage.min.js"></script>
<link rel="stylesheet" href="/css/cleaner.css" type="text/css"/>
<script type="text/javascript" src="/js/tb.js"></script>
<script type="text/javascript" src="/js/securefile.min.js"></script>
<script type="text/javascript" src="/js/aes.js"></script>            </head>
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
                <input id="searchfor" title='For quick media search type "m" and space on the omnibox (addressbar)' name="searchfor" type="text" autocomplete="on" style="border: 1px solid #3b5998; border-radius: 10px; color: rgb(0, 0, 0); height: 16px; background: rgb(255, 255, 255);" class="" placeholder=" Choose your security tool and click Scan Domain">
            </div>
            <button class="toolbar-item button no-label tb-search-btn" title="Click here to search">
                <img class="mag-ico" src="/img/srch-white.png">
                <span class="srch-text">Scan Domain</span>
            </button>
        </div>
        <div id="widget-content">
            <div id="widgets-area">
                <div class="widgets-inner">
                    
    <a id='asecurefile' data-ng-controller='secureNotesController as $ctrl' class='toolbar-item button' title='Secure Notes' data-ng-click='$ctrl.openModal()'>
        <img class='icon' src='/img/cleaner/secure-notes.png' width='22'><span class='label-item tb-list-name'><b>Secure Notes</b></span>
    </a>
    <a id='asecurefile' data-ng-controller='securefileCtrl as $ctrl' class='toolbar-item button' title='Secure Documents' data-ng-click='$ctrl.openModal()'>
        <img class='icon' src='/img/cleaner/shield.png' width='22'><span class='label-item tb-list-name'><b>Secure Documents</b></span>
    </a>
        <a class='toolbar-item button' title='Pc fast utilities' target='_blank' href='http://www.speedtest.net'>
            <img class='icon' src='/img/cleaner/dashboard.png' width='22'><span class='label-item tb-list-name'>Internet Speed Test</span>
        </a>
            <button class='toolbar-item button' title='Pc fast utilities' data-jq-dropdown='#jq-dropdown-Security-Tools'>
                <img class='icon' src='/img/cleaner/repair.png' width='22'><span class='label-item tb-list-name'>Security Tools</span>
            </button>
            <div id='jq-dropdown-Security-Tools' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='https://www.virustotal.com'>Scan File</a></li>
<li><a target='_blank' href='https://www.virustotal.com/#url'>Scan Link</a></li>
</ul></div>
            <button class='toolbar-item button' title='Social Channels' data-jq-dropdown='#jq-dropdown-Social'>
                <img class='icon' src='/img/movie/social.png' width='22'><span class='label-item tb-list-name'>Social</span>
            </button>
            <div id='jq-dropdown-Social' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.facebook.com'>Facebook</a></li>
<li><a target='_blank' href='http://www.instagram.com'>Instagram</a></li>
<li><a target='_blank' href='http://www.twitter.com'>Twitter</a></li>
<li><a target='_blank' href='http://www.youtube.com'>Youtube</a></li>
<li><a target='_blank' href='http://www.linkedin.com'>Linkedin</a></li>
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
            <button class='toolbar-item button' title='E-Mail Channels' data-jq-dropdown='#jq-dropdown-Shopping'>
                <img class='icon' src='/img/movie/shopping.png' width='22'><span class='label-item tb-list-name'>Shopping</span>
            </button>
            <div id='jq-dropdown-Shopping' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.amazon.com'>Amazon</a></li>
<li><a target='_blank' href='http://www.ebay.com'>Ebay</a></li>
<li><a target='_blank' href='http://s.click.aliexpress.com/e/3F2v37qjY?bz=300*250'>Ali Express</a></li>
<li><a target='_blank' href='http://www.dx.com'>Deal Extreme</a></li>
</ul></div><div id='search-jq-dropdown' class='jq-dropdown'>
        <ul class='jq-dropdown-menu'><li class='search-source'><input class='search-link' type='hidden' value='/?q=$query&origin=hp&s=Search&src=tb_search'/><a href='#'>Safebrowse</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='https://www.virustotal.com/en/url/submission/?url=$query'/><a href='#'>VirusTotal</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='https://sitecheck.sucuri.net/results/$query'/><a href='#'>Sucuri</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://online.us.drweb.com/result/?url=$query'/><a href='#'>DrWeb</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://quttera.com/sitescan/$query'/><a href='#'>Quttera</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://app.webinspector.com/public/tasks/?url=$query'/><a href='#'>Webinspector</a></li>
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
                <div id="footer-template"><style>
.iconbox
{
    display: inline-block;
    vertical-align: top;
}
.iconbox a
{
    display:block; position:relative; border: none; width: 96px; height: 80px;
    color: black;
}

.iconbox span
{
    width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;
}

.iconbox img
{
    z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);
}

.wallpaperbutton
{
    display:block; position:relative; border: none; width: 96px; height: 80px;
    top: -5px;
    font-size: 68px;    
}

.wallpaperbox
{
    margin-right: 17px;
    text-decoration: none;
}

.wallpaperbox a, a:hover
{
    text-decoration: none;
    outline: 0;
}

#diWallpaperTabContent
{
    max-height: 550px;
    overflow-y: auto;
}

.wallpaperThumb
{
    width: 100px;
    height: 100px;
    float: left;
    margin: 5px;
}

#diWallpaperPanel
{
    width: 675px;
    position: absolute;
    top: 100px;
    left: 33%;
    z-index: 1000;
}

.full {
  /*background: url(http://d1sj3yrs7ojvv7.cloudfront.net/extensions/img/full/startjoy/startjoy_default.jpg) no-repeat center center fixed;*/
  background: url() no-repeat center center fixed;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  height:100%;
  width: 100%;
  position: fixed;
  top: 0px;
  z-index: -1000;
}

html, body {
    height: 100%;
}

#diViewContent
{
    height: 370px;
    white-space: pre;
    overflow-y: auto;
}

#diNotesTitles
{
    overflow-y: auto;
    height: 350px;
}

#diSecureNotesButton
{    
  background: url('/img/cleaner/secure-notes.png') no-repeat;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: 67px;
  width: 67px;
  outline: 0;
}
</style>

<div id="diIcons2" style="margin-top: 50px; text-align: center;">
            <div class="full" ng-controller="WallpaperController as wallpaperCtrl" ng-style="currentBg()">
            </div>
            <div id="diWallpaperPanel" class="collapse panel panel-info" ng-controller="WallpaperController as wallpaperCtrl">
                <div class="panel-heading">Wallpaper Panel<span role="button" class="glyphicon glyphicon-remove pull-right" data-toggle="collapse" data-target="#diWallpaperPanel"></span></div>
                <div class="panel-body">
                    <div id="diWallpaperTabContent">
                        <div class="" ng-repeat="wallpaper in getThumbnails()">
                            <a href="#" ng-click="wallpaperCtrl.thumbClick(wallpaper)"><img class="wallpaperThumb" src="{{wallpaper}}" /></a>
                        </div>
                    </div>
                </div>
            </div> <!--wallpaper panel -->

            <div style="text-align: center; margin-left: 32px;">
            <div class="iconbox wallpaperbox" id="diSecureNotesButton">
                <a href="#" title="Secure Notes" data-ng-controller="secureNotesController as $ctrl" data-ng-click="$ctrl.openModal()">
                <!--<div class="wallpaperbutton glyphicon glyphicon-th-list diIconGlyp">                
                </div>-->
                </a>
            </div>
            <div class="iconbox wallpaperbox" data-toggle="collapse" data-target="#diWallpaperPanel" ng-click="wallpaperBtnClicked()" ng-controller="WallpaperController as wallpaperCtrl">
                <a href="#" title="Change Wallpaper">
                <div class="wallpaperbutton glyphicon glyphicon-picture diIconGlyp">                
                </div>
                </a>
            </div>
                            <div class="iconbox">
                    <a target="_blank" href="http://www.facebook.com">
                        <span class="shine"></span>
                        <img src="/img/social/facebook.jpg"/>
                    </a>
                </div>
                            <div class="iconbox">
                    <a target="_blank" href="http://www.gmail.com">
                        <span class="shine"></span>
                        <img src="/img/gmail.png"/>
                    </a>
                </div>
                            <div class="iconbox">
                    <a target="_blank" href="http://www.instagram.com">
                        <span class="shine"></span>
                        <img src="/img/Instagram.png"/>
                    </a>
                </div>
                            <div class="iconbox">
                    <a target="_blank" href="http://www.amazon.com">
                        <span class="shine"></span>
                        <img src="/img/amazon.png"/>
                    </a>
                </div>
                            <div class="iconbox">
                    <a target="_blank" href="http://s.click.aliexpress.com/e/3F2v37qjY?bz=300*250">
                        <span class="shine"></span>
                        <img src="/img/aliexpress.png"/>
                    </a>
                </div>
                            <div class="iconbox">
                    <a target="_blank" href="http://www.youtube.com">
                        <span class="shine"></span>
                        <img src="/img/youtube.png"/>
                    </a>
                </div>
                    </div>
    </div>

<script type="text/ng-template" id="securenotes.html">
<div style="">
    <div class="modal-header" style="border: none;">
        <h1 class="modal-title text-center">Secure Notes</h1>
    </div>
    <div class="modal-body" style="font-size: 14pt; background-color: transparent;">
        <div class="row mar10">
            <div class="col-sm-offset-2 col-sm-1"></div>
            <div class="col-sm-10 col-sm-offset-1">
                "Secure Notes" widget enables you to write notes that can only be opened only using a password.
            </div>
        </div>
        <div class="row mar10">
            <div class="col-xs-1 col-xs-offset-1">
                <a href="#" ng-click="secureNotesCtrl.noteClick()"><div class="glyphicon glyphicon-plus"></div></a>
            </div>
        
        </div>
        <div class="row mar10">
            <div class="col-sm-1"></div>
            <div class="col-sm-10" id="diNotesTitles">
              <ul class="list-group">
                  <li class="list-group-item" ng-repeat="noteMeta in secureNotesCtrl.GetNotesMetaData()">
                    <span class="tag tag-default tag-pill glyphicon glyphicon-lock" ng-show="noteMeta.password"></span>
                    <a href="#" ng-click="secureNotesCtrl.deleteNote(noteMeta.index)"><span class="tag tag-default tag-pill glyphicon glyphicon-trash pull-right"></span></a>
                    <a href="#" ng-click="secureNotesCtrl.noteClick(noteMeta.index)">{{noteMeta.title}}</a>
                  </li>                 
                </ul>
            </div>
        </div>
    </div>
    <div class="modal-footer" style="text-align: left;">
        <span style="color: #262626; font-size: 10pt;">* This is a free service.</span>
        <br/>
        <span style="color: #262626; font-size: 10pt;">* Note that we can not guarantee the notes safety in case of an attempt to hack it.
        <br/>* The notes will be encrypted using AES.</span>
        <br/>
        <span style="color: #262626; font-size: 10pt;">* Deleting the extension LocalStorage will erase all notes</span>        
    </div>
</div>
</script>

<script type="text/ng-template" id="securenotes_note.html">
<div style="backgroundcolor: white; background-size: cover;">
    <div class="modal-header" style="border: none;">
        <h1 class="modal-title text-center" ng-bind="title"></h1>
    </div>
    <div class="modal-body" style="font-size: 14pt;height:490px; background-color: transparent;">
        <div class="row mar10" ng-hide="viewType=='view'">
            <div class="col-sm-offset-2 col-sm-1"></div>
            <div class="col-sm-10 col-sm-offset-1">
                <label for="txtTitle">Note Title:</label>
                <input id="txtTitle" type="text" class="form-control" placeholder="Note Title (Won't be encrypted)" ng-model="title">
            </div>
        </div>
        <div class="row mar10" ng-hide="viewType=='view'">
            <div class="col-sm-1"></div>
            <div class="col-sm-10">
              <label for="txtContent">Content:</label>
                <textarea class="form-control" rows="10" id="txtContent" placeholder="Note Content (Can be encrypted with a password)" ng-model="content"></textarea>
            </div>
        </div>
        <div class="row mar10" ng-show="lockNote">
            <div class="col-sm-1"></div>
            <div class="col-sm-10">
              <label for="txtPassword">Password:</label>
                <input id="txtPassword" type="password" class="form-control" placeholder="Password to Decrypt" ng-model="password" ng-change="updateContent()">
            </div>
        </div>        
        <div class="row mar10" ng-show="viewType=='view'">
            <div class="col-sm-1"></div>
            <div class="col-sm-10" id="diViewContent" ng-bind="content">
            </div>
        </div>        
        <div class="row mar10" ng-hide="viewType=='view'">
            <div class="col-sm-1"></div>
            <div class="col-sm-10">                            
                <label for="txtPw1">Password:</label>
                <input type='password' id='txtPw1' class="form-control" name='pw1' placeholder="Password" ng-model='pw1'/>                
            </div>
        </div>
        <div class="row mar10" ng-hide="viewType=='view'">
            <div class="col-sm-1"></div>
            <div class="col-sm-10">
                <input type='password' id='txtPw2' class="form-control" name='pw2' placeholder="Password Verify" ng-model='pw2'/>
            </div>         
        </div>            
        <div class="row mar10">
            <div class="col-sm-1"></div>
            <div class="col-sm-10">
            <button type="button" id="btnOk" data-loading-text="Loading..." class="btn btn-primary" autocomplete="off" ng-click="noteCtrl.cancel()" ng-show="viewType=='view'">OK</button>
            <button type="button" id="btnEdit" data-loading-text="Loading..." class="btn btn-default" autocomplete="off" ng-click="noteCtrl.edit()" ng-show="viewType=='view' && lockNote == false">Edit</button>
            <button type="button" id="btnSave" data-loading-text="Loading..." class="btn btn-primary" autocomplete="off" ng-click="noteCtrl.save()" ng-hide="viewType=='view'">Save</button>
            <button type="button" id="btnCancel" data-loading-text="Loading..." class="btn btn-default" autocomplete="off" ng-click="noteCtrl.cancel()" ng-hide="viewType=='view'">Cancel</button>
            </div>
        </div>        
    </div>
    <div class="modal-footer" style="text-align: left;">
        <span style="color: #262626; font-size: 10pt;">* This is a free service.</span>
        <br/>
        <span style="color: #262626; font-size: 10pt;">* Note that we can not guarantee the notes safety in case of an attempt to hack it.<br>&nbsp;&nbsp;The notes will be encrypted using AES.</span>
    </div>
</div>
</script></div>
        <div id="f-note">Any third party products, brands or trademarks listed above are the sole property of their respective owner.</div>
        <div id="footer" monkey="foot_infor" class="footList">
            <div style="font-size: 8pt; color: #666; float: right; padding: 4px 5px 0 5px;">
                <img style="margin-right: 5px; height: 32px; float: left;" src="/img/logo.png"/>
                <div style="float: left; margin-top: -3px;">"FunSafeTab" extension, powered by <a target="_blank" style="font-size: 8pt; cursor: pointer; margin:0; padding: 0; color: #666; text-decoration: none;" href="http://imali.media/contacts">Imali Media</a>.</div>
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