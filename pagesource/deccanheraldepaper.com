<!doctype html>
<html>
<head>
  <title>CX epaper</title>

  <meta name="description" content="CX epaper by ppi Media"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
  <meta charset="utf-8">

  <meta property="og:title" content="CX epaper"/>
  <meta property="og:image" content="src/img/favicon.png"/>
  <meta property="og:description" content="CX epaper by ppi Media"/>

  <link type="image/png" rel="icon" href="src/img/favicon.png"/>

  <link type="text/css" rel="stylesheet" href="src/js/vendor/bootstrap/css/bootstrap.min.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/master.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/dialogs.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/flipbook.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/header.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/loader.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/loadingMask.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/mediaQueries.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/pageGallery.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/printSave.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/publicationFilterPanel.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/publicationSelectionPanel.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/searchPanel.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/thumbsPanel.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/toast.css"/>
  <link type="text/css" rel="stylesheet" href="src/css/toolbars.css"/>

  <link type="text/css" rel="stylesheet" href="lib.custom/custom.css"/>

  <script type="text/javascript" src="src/js/vendor/log4javascript.js"></script>
  <script type="text/javascript" src="src/js/vendor/jquery/jquery-2.1.1.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/jquery/jquery-ui.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/jquery/jquery.mousewheel.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/hammer/hammer.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/jquery/hammer/jquery.hammer.js"></script>
  <script type="text/javascript" src="src/js/vendor/jquery/jquery.ppi_panzoom.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/turn/extras/modernizr.2.5.3.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/turn/ppi_turn.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/turn/zoom.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="src/js/vendor/underscore/underscore-min.js"></script>
  <script type="text/javascript" src="src/js/vendor/underscore/underscore.string.min.js"></script>
</head>

<body search-visible="false" article-marks="false" thumbs-visible="false" publications-visible="false" display="double">
<div id="loadingMask" class="displaynone">
  <div id="headerLoadingMask"></div>
  <div id="bodyLoadingMask">
    <progress id="loadingProgress" value="0" max="10"></progress>
  </div>
</div>

<div id="errorToast" class="toast zeroOpacity">
  <div id="errorToastText" class="toastContent"></div>
</div>

<div id="keyboardHelpToast" class="toast zeroOpacity">
  <div class="toastContent">
    <div class="toastHelpItem">
      <svg x="0px" y="0px" width="60px" height="60px" viewBox="0 0 60 60" xml:space="preserve">
        <path d="M36.5,29v2h-6l0.6,7l-7.6-8l7.6-8l-0.6,7H36.5z"></path>
        <path d="M48.5,19v22.6c0,0,0,0,0,0V18c0-1.4-1.1-2.5-2.5-2.5H14c-1.4,0-2.5,1.1-2.5,2.5v23.4c0,0,0,0,0,0V19
         c 0,0-1,0-1,1s0,23,0,23c0,1.4,1.1,2.5,2.5,2.5h34c1.4,0,2.5-1.1,2.5-2.5c0,0,0-22,0-23S48.5,19,48.5,19z M12.5,18
         c0-0.8,0.7-1.5,1.5-1.5h32c0.8,0,1.5,0.7,1.5,1.5v24c0,0.8-0.7,1.5-1.5,1.5H14c-0.8,0-1.5-0.7-1.5-1.5V18z M14,44.5
         C14,44.5,14,44.5,14,44.5L14,44.5L14,44.5C14,44.5,14,44.5,14,44.5z">
        </path>
      </svg>
      <div class="i18n">${toast.help.prevPage}</div>
    </div>
    <div class="toastHelpItem">
      <svg x="0px" y="0px" width="60px" height="60px" viewBox="0 0 60 60" xml:space="preserve">
        <path d="M29.5,29l-0.6-7l7.6,8l-7.6,8l0.6-7h-6v-2H29.5z"></path>
        <path d="M48.5,19v22.6c0,0,0,0,0,0V18c0-1.4-1.1-2.5-2.5-2.5H14c-1.4,0-2.5,1.1-2.5,2.5v23.4c0,0,0,0,0,0V19
          c0,0-1,0-1,1s0,23,0,23c0,1.4,1.1,2.5,2.5,2.5h34c1.4,0,2.5-1.1,2.5-2.5c0,0,0-22,0-23S48.5,19,48.5,19z M12.5,18
          c0-0.8,0.7-1.5,1.5-1.5h32c0.8,0,1.5,0.7,1.5,1.5v24c0,0.8-0.7,1.5-1.5,1.5H14c-0.8,0-1.5-0.7-1.5-1.5V18z M14,44.5
          C14,44.5,14,44.5,14,44.5L14,44.5L14,44.5C14,44.5,14,44.5,14,44.5z">
        </path>
      </svg>
      <div class="i18n">${toast.help.nextPage}</div>
    </div>
    <div class="toastHelpItem">
      <svg x="0px" y="0px" width="60px" height="60px" viewBox="0 0 60 60" xml:space="preserve">
        <path fill="none" d="M24.1,19.8c0-0.2-0.2-0.4-0.4-0.4h-0.4c-0.2,0-0.4,0.2-0.4,0.4V20h1.2V19.8z"></path>
        <path d="M33.5,41.5L33,33.1c0-0.3-0.3,0.4-0.6,0.4c-0.3,0-0.6-0.7-0.6-0.3l0.5,8.4c0,3.4-2.8,6.2-6.3,6.2H21
          c-3.4,0-6.3-2.8-6.3-6.2l0.7-11.5h4.1v-1.2h-4.1l0.1-1.4c0,0,0,0,0,0c0-3.4,2.8-6.2,6.3-6.2h0.4c0.1,0,0.1,0,0.2,0h0.6V24h1.2v-2.7
          h0h0h0.6c0.1,0,0.1,0,0.2,0h0.4c3.3,0,6.1,2.6,6.3,5.9c0,0.1,0,0.2,0,0.3c0,0,0,0,0,0l0.1,1.4h-4.1v1.2h4.1l0.2,3.1
          c0,0.3,0.3,0.6,0.6,0.6c0.3,0,0.6-0.3,0.6-0.6l-0.2-3.6c0,0,0,0,0,0c0,0,0,0,0-0.1l-0.1-2c0-4.1-3.3-7.4-7.4-7.4v-0.3
          c0-0.7-0.4-1.3-1.1-1.5v-0.2c0-0.9,0.7-1.6,1.6-1.6H27h2.4h0.8c1.5,0,2.8-1.2,2.8-2.8c0-1.5-1.2-2.8-2.8-2.8h-0.8H27h-3.5
          c-0.3,0-0.6,0.3-0.6,0.6c0,0.3,0.3,0.6,0.6,0.6H27h2.4h0.8c0.9,0,1.6,0.7,1.6,1.6c0,0.9-0.7,1.6-1.6,1.6h-0.8H27h-1.2
          c-1.5,0-2.8,1.2-2.8,2.8v0.2c-0.7,0.1-1.3,0.8-1.3,1.5V20c-0.2,0-0.3,0-0.5,0c-3.8,0.3-6.9,3.5-6.9,7.4l-0.1,1l-0.1,1v0l-0.7,12.1
          c0,0,0,0,0,0c0,4.1,3.4,7.4,7.5,7.4H26C30.1,49,33.5,45.7,33.5,41.5C33.5,41.6,33.5,41.6,33.5,41.5z M22.9,19.8
          c0-0.2,0.2-0.4,0.4-0.4h0.4c0.2,0,0.4,0.2,0.4,0.4V20h-1.2V19.8z">
        </path>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M22.5,25h2c1.1,0,2,0.9,2,2v6c0,1.1-0.9,2-2,2h-2c-1.1,0-2-0.9-2-2v-6C20.5,25.9,21.4,25,22.5,25z"></path>
        <path d="M44.1,32.8h-1.6v1.6l-3.8-0.2l4.4,4.3l4.4-4.3h-3.6L44.1,32.8z M42.3,27.2h1.6v-1.6h3.6l-4.4-4.3l-4.4,4.3h3.6V27.2z"></path>
      </svg>
      <div class="i18n">${toast.help.zoom}</div>
    </div>
  </div>
</div>

<header class="hidden">
  <nav class="navbar navbar-default navbar-fixed-top" id="navbar">
    <div class="container-fluid">
      <div id="logo" class="logo displaynone"></div>
      <div class="pagejumper">
        <input id="pagejumper" type="text" class="i18n" title="${pagejumper.title}"/>
      </div>
      <div class="navbar-header">
        <button id="btn_mainmenu" type="button" class="navbar-toggle collapsed activatable" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
      <div id="mainmenu" class="navbar-collapse navbar-right collapse">
        <div class="toolbar displaynone">
          <ul class="nav navbar-nav">
              <li>
                <button id="btnMarker" class="activatable i18n" title="${articlemarks.button.title}" on="false">
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                    <rect x="5.3" y="5.3" opacity="0.1" width="9.4" height="9.4"></rect>
                    <polygon points="14.7,5 13,5 13,5.3 14.7,5.3 14.7,7 15,7 15,5.3 15,5"></polygon>
                    <polygon points="5,5.3 5,7 5.3,7 5.3,5.3 7,5.3 7,5 5.3,5 5,5"></polygon>
                    <polygon points="5.3,15 7,15 7,14.7 5.3,14.7 5.3,13 5,13 5,14.7 5,15"></polygon>
                    <polygon points="15,14.7 15,13 14.7,13 14.7,14.7 13,14.7 13,15 14.7,15 15,15"></polygon>
                    <path d="M12.6,16.9L11.9,16l-0.8-0.6c-0.5-0.4-1-0.8-1.5-1.3C9.2,13.6,10,13,10,13s0.4-0.1,0.8,0.1
                      c0.1,0.1,0.1,0,0.1,0c0-0.1,0-0.5-0.3-1.3c-0.2-0.4-0.3-0.8-0.5-1.2C10,10,9.7,9.4,9.8,9.3C9.8,9.2,9.9,9.1,10,9s0.3-0.2,0.5-0.1
                      l1.2,2.4c0-0.1,0.1-0.1,0.1-0.2c0.1-0.1,0.2-0.2,0.4-0.3c0.2,0,0.3,0.1,0.4,0.2c0.1,0.1,0.1,0.1,0.1,0.2c0.1,0,0.1-0.1,0.2-0.1
                      C13,11,13.2,11,13.3,11c0.3,0,0.3,0.2,0.4,0.4c0.1,0,0.1-0.1,0.2-0.1c0.1,0,0.2,0,0.3,0c0,0,0,0,0.1,0s0.1,0.1,0.3,0.3
                      c0.1,0.3,0.2,0.5,0.3,0.8c0.1,0.5,0.2,1.1,0.1,1.7c0,0.2,0,0.5,0,0.7c0,0.3,0.1,0.7,0.3,0.8L12.6,16.9z">
                    </path>
                  </svg>
                  <div class="i18n">${menubar.articleMarks}</div>
                </button>
              </li>
              <li>
                <button id="btnZoom" class="activatable i18n" title="${zoom.button.title}" on="false">
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                    <polygon points="14.7,5 13,5 13,5.3 14.7,5.3 14.7,7 15,7 15,5.3 15,5"></polygon>
                    <polygon points="5,5.3 5,7 5.3,7 5.3,5.3 7,5.3 7,5 5.3,5 5,5"></polygon>
                    <polygon points="5.3,15 7,15 7,14.7 5.3,14.7 5.3,13 5,13 5,14.7 5,15"></polygon>
                    <polygon points="15,14.7 15,13 14.7,13 14.7,14.7 13,14.7 13,15 14.7,15 15,15"></polygon>
                  </svg>
                  <span id="headerZoomFactor" class="zoomFactor"></span>
                  <div class="i18n">${menubar.zoom}</div>
                </button>
                <div id="headerZoomSliderPanel" class="zoomSliderPanel displaynone">
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                    <rect x="5" y="9" width="10" height="2"/>
                  </svg>
                  <input id="headerZoomSlider" class="zoomSlider" type="range" min="1" max="6" value="1" step="0.1"/>
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                    <polygon points="11,9 11,5 9,5 9,9 5,9 5,11 9,11 9,15 11,15 11,11 15,11 15,9"/>
                  </svg>
                </div>
              </li>
              <li class="menuItemSeperator"></li>
              <li class="thumbspanelFeature">
                <button id="btnThumbsPanel" class="activatable i18n" title="${thumbspanel.button.title}" on="false">
                  <svg x="0px" y="0px" viewBox="0 0 20 20" xml:space="preserve">
                    <path opacity="0.4" d="M16.5,6c-0.8-0.1-2.2-0.9-3.8-1v4.8L12,9.5L11.1,10V5.3C10.3,5.8,10,6.5,10,6.5v6.3v0.2v1.4l0.6,0
                      c0.1-0.1,0.1-0.1,0.2-0.2c0,0,0,0,0,0c0.3-0.3,0.9-0.6,1.7-0.6c1.7,0,3.2,1,4.1,1v0.1h0V6z">
                    </path>
                    <path opacity="0.4" d="M12.4,5c-0.6,0-1,0.1-1.3,0.3C11.5,5.1,12,5,12.4,5C12.5,5,12.5,5,12.4,5z"></path>
                    <path opacity="0.2" d="M9.6,14.5l0.4,0v-1.4v-0.2V6.5C10.1,6.5,9.6,5,7.7,5C6,5,4.6,6,3.5,6v8.7c1.1,0,2.5-1,4.2-1
                      C8.6,13.7,9.2,14.1,9.6,14.5z">
                    </path>
                    <path d="M12.4,13.7c-0.8,0-1.3,0.3-1.7,0.6c0,0,0,0,0,0c-0.1,0.1-0.1,0.1-0.2,0.2l-0.6,0l-0.4,0c-0.3-0.4-1-0.8-1.9-0.8
                      c-1.7,0-3.1,1-4.2,1V15v0.6c1.1,0,2.7-1,4.2-1c1,0,1.5,0.4,1.9,0.8H10h0.4c0.3-0.4,1-0.8,1.9-0.8c1.7,0,3.1,1,4.2,1v-0.8v-0.1
                      C15.6,14.7,14.1,13.7,12.4,13.7z">
                    </path>
                    <polygon points="11.1,5.3 11.1,5.3 11.1,5.3"></polygon>
                    <path d="M12.8,5c-0.1,0-0.2,0-0.2,0c0,0,0,0,0,0C12.6,5,12.7,5,12.8,5L12.8,5z"></path>
                    <path d="M12,9.5l0.8,0.3V5c-0.1,0-0.2,0-0.3,0c-0.5,0-1,0.1-1.4,0.3c0,0,0,0,0,0V10L12,9.5z"></path>
                  </svg>
                  <div class="i18n">${menubar.thumbsPanel}</div>
                </button>
              </li>
              <li class="searchFeature displaynone">
                <button id="btnSearchPanel" class="activatable i18n" title="${search.button.title}" on="false">
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                    <path d="M14.9,14.4l-2.6-2.5c0.7-0.8,1.1-1.7,1.1-2.8c0-2.2-1.9-4.1-4.2-4.1S5,7,5,9.2s1.9,4.1,4.2,4.1c1,0,1.9-0.3,2.6-0.9l2.6,2.5
                      c0.2,0.1,0.4,0.1,0.5,0C15,14.8,15,14.6,14.9,14.4z M9.2,12.6c-2,0-3.6-1.6-3.6-3.5s1.6-3.5,3.6-3.5s3.6,1.6,3.6,3.5C12.8,11.1,11.2,12.6,9.2,12.6z">
                    </path>
                    <path d="M9.6,8.8h-2c-0.1,0-0.2-0.1-0.2-0.2V8.5c0-0.1,0.1-0.2,0.2-0.2h2c0.1,0,0.2,0.1,0.2,0.2v0.1C9.9,8.6,9.8,8.8,9.6,8.8z"></path>
                    <path d="M11.3,10.3H7.6c-0.1,0-0.2-0.1-0.2-0.2V9.9c0-0.1,0.1-0.2,0.2-0.2h3.6c0.1,0,0.2,0.1,0.2,0.2v0.1C11.5,10.2,11.4,10.3,11.3,10.3z"></path>
                  </svg>
                  <div class="i18n">${menubar.search}</div>
                </button>
              </li>
              <li id="sidebarBtnsRightSeperator" class="menuItemSeperator"></li>
              <li class="printSaveFeature displaynone">
                <button id="btnPrintSave" class="activatable i18n" title="${printsave.button.title}" on="false">
                  <svg x="0px" y="0px" viewBox="0 0 20 20" xml:space="preserve">
                    <path d="M14.4,8.5c-0.2-1.9-1.8-3.4-3.7-3.4C9.1,5.1,7.8,6,7.2,7.3C7,7.2,6.8,7.2,6.6,7.2c-1,0-1.9,0.8-1.9,1.9
                      c0,0.2,0,0.4,0.1,0.6C4,10.2,3.5,11,3.5,12c0,1.5,1.2,2.7,2.7,2.7h7.6c1.7,0,3.2-1.4,3.2-3.2C16.9,10.1,15.8,8.8,14.4,8.5z
                      M13.8,14.4H6.2c-1.3,0-2.4-1.1-2.4-2.4c0-0.9,0.4-1.6,1.2-2l0.2-0.1L5.1,9.6C5,9.4,5,9.3,5,9.1c0-0.9,0.7-1.6,1.6-1.6
                      c0.2,0,0.3,0,0.5,0.1l0.3,0.1l0.1-0.3c0.6-1.2,1.8-2,3.2-2c1.7,0,3.2,1.4,3.4,3.1l0,0.2l0.2,0c1.3,0.3,2.3,1.4,2.4,2.7
                      C16.7,13.1,15.4,14.4,13.8,14.4z">
                    </path>
                    <path d="M12.2,11.3l-1.6,1.6c-0.3,0.3-0.5,0.3-0.8,0l-1.6-1.6c-0.2-0.4,0-0.7,0.4-0.7h0.7V8.9c0-0.2,0.2-0.4,0.4-0.4h0.8
                      c0.2,0,0.4,0.2,0.4,0.4v1.7h0.7C12.2,10.6,12.4,10.9,12.2,11.3z">
                    </path>
                  </svg>
                  <div class="i18n">${menubar.printSave}</div>
                </button>
              </li>
              <li class="menuItemSeperator printSaveFeature displaynone"></li>
              <li>
                <button id="btnPublicationsPanel" class="activatable i18n" title="${publicationspanel.button.title}" on="false">
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                    <rect x="4.2" y="5" width="2.2" height="10.6"></rect>
                    <rect x="7.4" y="5" opacity="0.8" width="2.2" height="10.6"></rect>
                    <polygon points="10.3,5 11.6,15.6 13,15.6 12,5 10.3,5"></polygon>
                    <rect x="14.0" y="5" opacity="0.6" width="2.2" height="10.6"></rect>
                  </svg>
                  <div class="i18n">${menubar.publicationsPanel}</div>
                </button>
              </li>
              <li>
              <button id="btnAbout" class="info activatable i18n" title="${info.button.title}" on="false">
                <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                  <path d="M9.8,13c0,0.8,0,1.3-0.1,1.5c-0.1,0.1-0.3,0.2-0.7,0.3c-0.1,0-0.1,0.1-0.1,0.1C8.9,15,8.9,15,9,15
                    c0.7,0,1.1,0,1.3,0c0,0,0.4,0,1.1,0c0.1,0,0.1,0,0.1-0.1s0-0.1-0.1-0.1c-0.4,0-0.7-0.1-0.7-0.3c-0.1-0.1-0.1-0.6-0.1-1.5v-1.7
                    c0-0.7,0-1.5,0.1-2.4c0-0.1-0.1-0.1-0.2-0.1C9.7,9,9.2,9.2,8.8,9.3c-0.1,0-0.2,0.1-0.2,0.1l0,0c0,0.1,0.1,0.1,0.1,0.1s0,0,0.1,0h0.3
                    h0.1c0.2,0,0.3,0.1,0.4,0.3C9.7,10,9.7,10.4,9.7,11L9.8,13L9.8,13z M9.6,5.2C9.5,5.3,9.4,5.4,9.4,5.6S9.5,5.9,9.6,6
                    C9.7,6.2,9.8,6.2,10,6.2s0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.3,0.2-0.5s-0.1-0.3-0.2-0.4c0,0-0.2-0.1-0.4-0.1C9.9,5,9.7,5.1,9.6,5.2
                    L9.6,5.2z">
                  </path>
                </svg>
                <div class="i18n">${menubar.info}</div>
              </button>
            </li>
            <li class="menuItemSeperator logoutFeature displaynone"></li>
            <li class="btnLogoutItem logoutFeature displaynone">
              <button id="btnLogout" class="activatable i18n" title="${logout.button.title}" on="false">
                <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                  <polygon points="10.041,11.053 10.053,12.98 14.043,9.99 10.053,7 10.041,8.947 2,8.947 2,11.053 "
                    transform="matrix(0.75,0,0,0.625,2.5,3.75)">
                  </polygon>
                  <path d="M 14.5,5 9.25,5 C 8.422,5 7.75,5.56 7.75,6.25 l 0,1.25 1.5,0 0,-0.625 C 9.25,6.529375 9.58525,6.25 10,6.25 l 3.75,0 c 0.41475,0 0.75,0.279375 0.75,0.625 l 0,6.25 
                    c 0,0.345625 -0.33525,0.625 -0.75,0.625 l -3.75,0 c -0.41475,0 -0.75,-0.279375 -0.75,-0.625 l 0,-0.625 -1.5,0 0,1.25 c 0,0.69 0.672,1.25 1.5,1.25 l 5.25,0 c 0.828,0 1.5,-0.56 1.5,-1.25 l 0,-7.5 C 16,5.56 15.328,5 14.5,5 Z"></path>
                </svg>
                <div class="i18n">${menubar.logout}</div>
              </button>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </nav>
</header>

<div id="canvas" class="easing" data-role="page">
  <div id="maindiv" data-role="main" class="ui-content">
    <div id="twrap">
      <div id="t" class="panzoom-parent">
        <div id="adFlipbookTop" class="flipbookAd displaynone"></div>
        <div id="adFlipbookLeft" class="flipbookAd displaynone"></div>
        <div id="adFlipbookRight" class="flipbookAd displaynone"></div>
        <div id="flipbookcontainer" class="panzoom">
          <div id="flipbook" class="book">
            <button id="btn-prev" ignore="1" class="i18n" title="${flipbook.turn.prev}">
              <svg x="0px" y="0px" width="30px" height="60px" viewBox="0 0 30 60" xml:space="preserve">
                <polygon points="0,30 30,60 30,0"></polygon>
              </svg>
            </button>
            <button id="btn-next" ignore="1" class="flip i18n" title="${flipbook.turn.next}">
              <svg x="0px" y="0px" width="30px" height="60px" viewBox="0 0 30 60" xml:space="preserve">
                <polygon points="0,30 30,60 30,0"></polygon>
              </svg>
            </button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="thumbspanel" class="thumbspanelFeature easing">
  <div id="thumbsToolbar">
    <ul class="nav">
      <li>
        <button id="btnHidePagethumbs" class="activatable i18n" title="${thumbspanel.pagethumbs.hide}">
          <svg x="0px" y="0px" viewBox="0 0 20 20" xml:space="preserve">
            <rect x="5" y="5" width="10" height="2"></rect>
            <rect x="5" y="9" width="10" height="2"></rect>
            <rect x="5" y="13" width="10" height="2"></rect>
          </svg>
        </button>
      </li>
      <li>
        <button id="btnShowPagethumbs" class="activatable i18n" title="${thumbspanel.pagethumbs.show}">
          <svg x="0px" y="0px" viewBox="0 0 20 20" xml:space="preserve">
            <rect x="5" y="5" width="2" height="2"></rect>
            <rect x="5" y="9" width="2" height="2"></rect>
            <rect x="5" y="13" width="2" height="2"></rect>
            <rect x="13" y="5" width="2" height="2"></rect>
            <rect x="13" y="9" width="2" height="2"></rect>
            <rect x="13" y="13" width="2" height="2"></rect>
            <rect x="9" y="5" width="2" height="2"></rect>
            <rect x="9" y="9" width="2" height="2"></rect>
            <rect x="9" y="13" width="2" height="2"></rect>
          </svg>
        </button>
      </li>
    </ul>
  </div>
  <div id="tpContainer"></div>
</div>

<div id="searchpanel" class="easing displaynone searchFeature">
  <div id="searchInputContainer">
    <div id="searchInputWithClearBtn">
      <input id="searchInput" type="text" class="i18n" title="${search.input.title}" placeholder="${search.input.placeholder}">
      <div id="btnClearSearchInput" class="i18n displaynone" title="${search.button.clearInput.label}">
        <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
          <path d="M13.6,6.5c-1.8-1.9-4.8-1.9-6.6,0c-1.8,1.9-1.8,5,0,6.8c1.8,1.9,4.8,1.9,6.6,0C15.4,11.5,15.4,8.4,13.6,6.5z M12.1,11.8
            c-0.1,0.1-0.4,0.1-0.5,0l-1.3-1.4l-1.4,1.4c-0.1,0.1-0.4,0.1-0.5,0c-0.1-0.1-0.1-0.4,0-0.5l1.4-1.4L8.4,8.6C8.3,8.4,8.3,8.2,8.4,8
            c0.1-0.1,0.4-0.1,0.5,0l1.3,1.4l1.3-1.3C11.7,8,11.9,8,12,8.1c0.1,0.1,0.1,0.4,0,0.5l-1.3,1.3l1.3,1.4
            C12.2,11.5,12.2,11.7,12.1,11.8z">
          </path>
        </svg>
      </div>
    </div>
    <div id="searchBtn" class="easing i18n" title="${search.start.title}"></div>
  </div>
  <div id="searchErrorLabel" class="i18n displaynone">${search.server.error}</div>
  <div id="searchTooShortLabel"></div>
  <div id="searchInProgress" class="displaynone">
    <div class="spinner">
      <div class="spinnerItem1"></div>
      <div class="spinnerItem2"></div>
      <div class="spinnerItem3"></div>
      <div class="spinnerItem4"></div>
    </div>
    <span id="btnAbortSearch" class="i18n">${search.button.abort.label}</span>
  </div>
  <div id="srLabel" class="displaynone"></div>
  <div id="searchResults"></div>
</div>

<div id="publicationsPanel" class="pubSelectionPanelFeature displaynone easing">
  <div id="pubContainer"></div>
</div>

<div id="publicationFilterPanel" class="pubFilterPanelFeature displaynone easing">
  <div id="pubFilterContainer">
    <span class="i18n">${pubFilter.label.product}</span>
    <select id="pubFilterProduct"></select>
    <span class="i18n">${pubFilter.label.edition}</span>
    <select id="pubFilterEdition"></select>
    <span class="i18n">${pubFilter.label.pubDate}</span>
    <select id="pubFilterPubDate"></select>
  </div>
</div>

<div id="articleBoxT" class="modal fade cxd-modal" tabindex="-1" role="dialog" aria-labelledby="articleBoxBodyT" aria-hidden="true">
  <div id="articleBoxDialog" class="modal-dialog">
    <div class="modal-content">
      <div id="articleBoxHeader" class="modal-header">
        <div id="adArticleBoxTop"></div>
      </div>
      <div class="modal-headline">
        <div id="articleBoxSocials"></div>
        <div class="toolbar">
          <ul class="nav navbar-nav">
            <li>
              <button id="btnArticleBoxZoom" type="button" class="activatable i18n" title="${modal.button.zoom}" on="false">
                 <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                   <polygon points="14.7,5 13,5 13,5.3 14.7,5.3 14.7,7 15,7 15,5.3 15,5"></polygon>
                   <polygon points="5,5.3 5,7 5.3,7 5.3,5.3 7,5.3 7,5 5.3,5 5,5"></polygon>
                   <polygon points="5.3,15 7,15 7,14.7 5.3,14.7 5.3,13 5,13 5,14.7 5,15"></polygon>
                   <polygon points="15,14.7 15,13 14.7,13 14.7,14.7 13,14.7 13,15 14.7,15 15,15"></polygon>
                </svg>
                <span id="articleBoxZoomFactor" class="zoomFactor"></span>
                <div class="i18n">${menubar.zoom}</div>
              </button>
              <div id="articleBoxZoomSliderPanel" class="zoomSliderPanel displaynone">
                <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                  <rect x="5" y="9" width="10" height="2"/>
                </svg>
                <input id="articleBoxZoomSlider" class="zoomSlider" type="range" min="1" max="6" value="1" step="0.1"/>
                <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                  <polygon points="11,9 11,5 9,5 9,9 5,9 5,11 9,11 9,15 11,15 11,11 15,11 15,9"/>
                </svg>
              </div>
            </li>
            <li>
              <button id="btnCloseArticleBox" type="button" class="activatable i18n" data-dismiss="modal" title="${modal.button.close}">
                <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve" class="rotate90">
                  <polygon points="15,5.7 14.3,5 10,9.3 5.7,5 5,5.7 9.3,10 5,14.3 5.7,15 10,10.7 14.3,15 15,14.3 10.7,10"></polygon>
                </svg>
                <div class="i18n">${modal.button.close}</div>
              </button>
            </li>
          </ul>
        </div>
      </div>
      <div id="articleBoxBodyT" class="modal-body modalIndent panzoom-parent"></div>
      <div id="articleBoxFooter" class="modal-footer">
        <div id="adArticleBoxBottom"></div>
      </div>
    </div>
  </div>
</div>

<div id="about" class="modal fade cxd-modal" tabindex="-1" role="dialog" aria-labelledby="aboutT" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <div class="modal-headline">
          <h2><small class="i18n">${info.credits.about}</small> <span class="i18n">${info.credits.productName}</span></h2>
          <div class="toolbar">
            <ul class="nav navbar-nav">
              <li>
                <button id="btnCloseArticleBox" type="button" class="activatable i18n" data-dismiss="modal" title="${modal.button.close}">
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve" class="rotate90">
                    <polygon points="15,5.7 14.3,5 10,9.3 5.7,5 5,5.7 9.3,10 5,14.3 5.7,15 10,10.7 14.3,15 15,14.3 10.7,10"></polygon>
                  </svg>
                  <div class="i18n">${modal.button.close}</div>
                </button>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="modal-body">
        <h3 class="i18n">${info.manual.header}</h3>
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
          <tr>
            <td width="20%">
              <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                <g opacity="0.5">
                  <path d="M10.3,13.2V7.4c0-0.1-0.1-0.2-0.2-0.2S9.9,7.3,9.9,7.4v5.9c0,0.1,0.1,0.2,0.2,0.2S10.3,13.4,10.3,13.2z"></path>
                  <path d="M16,5.9c-0.4,0-0.9-0.2-1.5-0.4C13.8,5.3,13,5,12.2,5c-0.9,0-1.5,0.4-1.8,0.8c-0.1,0.1-0.2,0.3-0.3,0.4
                    C10,6,9.9,5.9,9.8,5.8C9.5,5.4,8.9,5,8,5C7.2,5,6.4,5.3,5.7,5.5C5.1,5.7,4.6,5.9,4.2,5.9C4.1,5.9,4,6,4,6.1V14
                    c0,0.1,0.1,0.2,0.2,0.2c0.5,0,1-0.2,1.6-0.4c0.7-0.2,1.4-0.5,2.2-0.5c0.6,0,1.2,0.2,1.6,0.6C9.6,14,9.7,14,9.8,14
                    c0.1-0.1,0.1-0.2,0-0.3c-0.3-0.3-0.9-0.8-1.8-0.8c-0.8,0-1.6,0.3-2.3,0.5c-0.5,0.2-0.9,0.3-1.3,0.4V6.3c0.4,0,0.9-0.2,1.4-0.4
                    C6.5,5.7,7.2,5.4,8,5.4c1.5,0,1.9,1.2,1.9,1.3c0,0.1,0.1,0.1,0.2,0.1s0.2-0.1,0.2-0.1s0.4-1.3,1.9-1.3c0.8,0,1.5,0.3,2.2,0.5
                    c0.5,0.2,1,0.3,1.4,0.4v7.5c-0.4,0-0.8-0.2-1.3-0.4c-0.7-0.2-1.5-0.5-2.3-0.5c-0.9,0-1.5,0.4-1.8,0.8c-0.1,0.1-0.1,0.2,0,0.3
                    s0.2,0.1,0.3,0c0.4-0.4,0.9-0.6,1.6-0.6c0.8,0,1.5,0.3,2.2,0.5c0.6,0.2,1.1,0.4,1.6,0.4c0.1,0,0.2-0.1,0.2-0.2v-8
                    C16.2,6,16.1,5.9,16,5.9z">
                  </path>
                  <path d="M16,14.6c-0.4,0-0.9-0.2-1.5-0.4c-0.7-0.2-1.5-0.5-2.3-0.5c-0.9,0-1.5,0.4-1.8,0.7H9.7
                    c-0.3-0.3-0.9-0.7-1.8-0.7c-0.8,0-1.6,0.3-2.3,0.5c-0.5,0.2-1.1,0.4-1.5,0.4c-0.1,0-0.2,0.1-0.2,0.2S4.1,15,4.2,15
                    c0.5,0,1-0.2,1.6-0.4c0.7-0.2,1.4-0.5,2.2-0.5c0.6,0,1.2,0.2,1.6,0.6l0.1,0.1h0.9c0.1,0,0.1,0,0.1-0.1c0.4-0.4,0.9-0.6,1.6-0.6
                    c0.8,0,1.5,0.3,2.2,0.5c0.5,0.2,1,0.4,1.5,0.4c0.1,0,0.2-0.1,0.2-0.2S16.1,14.6,16,14.6z">
                  </path>
                </g>
                <path d="M16.8,17.8l-0.4-0.5l-0.5-0.4c-0.3-0.2-0.6-0.5-0.9-0.8c-0.2-0.3,0.2-0.7,0.2-0.7s0.2-0.1,0.5,0.1
                  c0.1,0.1,0.1,0,0.1,0c0-0.1,0-0.3-0.2-0.8c-0.1-0.2-0.2-0.5-0.3-0.7c-0.1-0.4-0.2-0.7-0.2-0.8s0.1-0.1,0.1-0.2
                  c0.1-0.1,0.2-0.1,0.3-0.1l0.7,1.4c0-0.1,0.1-0.1,0.1-0.1c0.1-0.1,0.1-0.1,0.2-0.2c0.1,0,0.2,0.1,0.2,0.1c0.1,0.1,0.1,0.1,0.1,0.1
                  c0.1,0,0.1-0.1,0.1-0.1C17,14,17.1,14,17.1,14c0.2,0,0.2,0.1,0.2,0.2c0.1,0,0.1-0.1,0.1-0.1s0.1,0,0.2,0c0,0,0,0,0.1,0
                  s0.1,0.1,0.2,0.2c0.1,0.2,0.1,0.3,0.2,0.5c0.1,0.3,0.1,0.7,0.1,1c0,0.1,0,0.3,0,0.4c0,0.2,0.1,0.4,0.2,0.5L16.8,17.8z">
                </path>
              </svg>
            </td>
            <td class="i18n" width="80%">${info.manual.flip}</td>
          </tr>
          <tr class="pubSelectionPanelFeature displaynone">
            <td>
              <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                <rect x="4.2" y="5" width="2.2" height="10.6"></rect>
                <rect x="7.4" y="5" opacity="0.8" width="2.2" height="10.6"></rect>
                <polygon points="10.3,5 11.6,15.6 13,15.6 12,5 10.2,5"></polygon>
                <rect x="14" y="5" opacity="0.6" width="2.2" height="10.6"></rect>
              </svg>
            </td>
            <td class="i18n">${info.manual.publications.selection}</td>
          </tr>
          <tr class="pubFilterPanelFeature displaynone">
            <td>
              <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                <rect x="4.2" y="5" width="2.2" height="10.6"></rect>
                <rect x="7.4" y="5" opacity="0.8" width="2.2" height="10.6"></rect>
                <polygon points="10.3,5 11.6,15.6 13,15.6 12,5 10.2,5"></polygon>
                <rect x="14" y="5" opacity="0.6" width="2.2" height="10.6"></rect>
              </svg>
            </td>
            <td class="i18n">${info.manual.publications.filter}</td>
          </tr>
          <tr class="thumbspanelFeature">
            <td>
              <svg x="0px" y="0px" viewBox="0 0 20 20" xml:space="preserve">
                <path opacity="0.4" d="M16.5,6c-0.8-0.1-2.2-0.9-3.8-1v4.8L12,9.5L11.1,10V5.3C10.3,5.8,10,6.5,10,6.5v6.3v0.2v1.4l0.6,0
                  c0.1-0.1,0.1-0.1,0.2-0.2c0,0,0,0,0,0c0.3-0.3,0.9-0.6,1.7-0.6c1.7,0,3.2,1,4.1,1v0.1h0V6z">
                </path>
                <path opacity="0.4" d="M12.4,5c-0.6,0-1,0.1-1.3,0.3C11.5,5.1,12,5,12.4,5C12.5,5,12.5,5,12.4,5z"></path>
                <path opacity="0.2" d="M9.6,14.5l0.4,0v-1.4v-0.2V6.5C10.1,6.5,9.6,5,7.7,5C6,5,4.6,6,3.5,6v8.7c1.1,0,2.5-1,4.2-1
                  C8.6,13.7,9.2,14.1,9.6,14.5z"></path>
                <path d="M12.4,13.7c-0.8,0-1.3,0.3-1.7,0.6c0,0,0,0,0,0c-0.1,0.1-0.1,0.1-0.2,0.2l-0.6,0l-0.4,0c-0.3-0.4-1-0.8-1.9-0.8
                  c-1.7,0-3.1,1-4.2,1V15v0.6c1.1,0,2.7-1,4.2-1c1,0,1.5,0.4,1.9,0.8H10h0.4c0.3-0.4,1-0.8,1.9-0.8c1.7,0,3.1,1,4.2,1v-0.8v-0.1
                  C15.6,14.7,14.1,13.7,12.4,13.7z"></path>
                 <polygon points="11.1,5.3 11.1,5.3 11.1,5.3"></polygon>
                 <path d="M12.8,5c-0.1,0-0.2,0-0.2,0c0,0,0,0,0,0C12.6,5,12.7,5,12.8,5L12.8,5z"></path>
                 <path d="M12,9.5l0.8,0.3V5c-0.1,0-0.2,0-0.3,0c-0.5,0-1,0.1-1.4,0.3c0,0,0,0,0,0V10L12,9.5z"></path>
               </svg>
             </td>
             <td class="i18n">${info.manual.tos}</td>
           </tr>
           <tr class="searchFeature displaynone">
             <td>
               <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                 <path d="M14.9,14.4l-2.6-2.5c0.7-0.8,1.1-1.7,1.1-2.8c0-2.2-1.9-4.1-4.2-4.1S5,7,5,9.2s1.9,4.1,4.2,4.1c1,0,1.9-0.3,2.6-0.9l2.6,2.5
                   c0.2,0.1,0.4,0.1,0.5,0C15,14.8,15,14.6,14.9,14.4z M9.2,12.6c-2,0-3.6-1.6-3.6-3.5s1.6-3.5,3.6-3.5s3.6,1.6,3.6,3.5C12.8,11.1,11.2,12.6,9.2,12.6z">
                  </path>
                  <path d="M9.6,8.8h-2c-0.1,0-0.2-0.1-0.2-0.2V8.5c0-0.1,0.1-0.2,0.2-0.2h2c0.1,0,0.2,0.1,0.2,0.2v0.1C9.9,8.6,9.8,8.8,9.6,8.8z"></path>
                  <path d="M11.3,10.3H7.6c-0.1,0-0.2-0.1-0.2-0.2V9.9c0-0.1,0.1-0.2,0.2-0.2h3.6c0.1,0,0.2,0.1,0.2,0.2v0.1C11.5,10.2,11.4,10.3,11.3,10.3z"></path>
                </svg>
             </td>
             <td class="i18n">${info.manual.search}</td>
           </tr>
           <tr class="printSaveFeature displaynone">
             <td>
               <svg x="0px" y="0px" viewBox="0 0 20 20" xml:space="preserve">
                 <path d="M14.4,8.5c-0.2-1.9-1.8-3.4-3.7-3.4C9.1,5.1,7.8,6,7.2,7.3C7,7.2,6.8,7.2,6.6,7.2c-1,0-1.9,0.8-1.9,1.9
                   c0,0.2,0,0.4,0.1,0.6C4,10.2,3.5,11,3.5,12c0,1.5,1.2,2.7,2.7,2.7h7.6c1.7,0,3.2-1.4,3.2-3.2C16.9,10.1,15.8,8.8,14.4,8.5z
                   M13.8,14.4H6.2c-1.3,0-2.4-1.1-2.4-2.4c0-0.9,0.4-1.6,1.2-2l0.2-0.1L5.1,9.6C5,9.4,5,9.3,5,9.1c0-0.9,0.7-1.6,1.6-1.6
                   c0.2,0,0.3,0,0.5,0.1l0.3,0.1l0.1-0.3c0.6-1.2,1.8-2,3.2-2c1.7,0,3.2,1.4,3.4,3.1l0,0.2l0.2,0c1.3,0.3,2.3,1.4,2.4,2.7
                   C16.7,13.1,15.4,14.4,13.8,14.4z">
                 </path>
                 <path d="M12.2,11.3l-1.6,1.6c-0.3,0.3-0.5,0.3-0.8,0l-1.6-1.6c-0.2-0.4,0-0.7,0.4-0.7h0.7V8.9c0-0.2,0.2-0.4,0.4-0.4h0.8
                   c0.2,0,0.4,0.2,0.4,0.4v1.7h0.7C12.2,10.6,12.4,10.9,12.2,11.3z">
                 </path>
               </svg>
             </td>
             <td class="i18n">${info.manual.printsave}</td>
           </tr>
           <tr>
             <td>
               <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                 <rect x="5.3" y="5.3" opacity="0.1" width="9.4" height="9.4"></rect>
                 <polygon points="14.7,5 13,5 13,5.3 14.7,5.3 14.7,7 15,7 15,5.3 15,5"></polygon>
                 <polygon points="5,5.3 5,7 5.3,7 5.3,5.3 7,5.3 7,5 5.3,5 5,5"></polygon>
                 <polygon points="5.3,15 7,15 7,14.7 5.3,14.7 5.3,13 5,13 5,14.7 5,15"></polygon>
                 <polygon points="15,14.7 15,13 14.7,13 14.7,14.7 13,14.7 13,15 14.7,15 15,15"></polygon>
                 <path d="M12.6,16.9L11.9,16l-0.8-0.6c-0.5-0.4-1-0.8-1.5-1.3C9.2,13.6,10,13,10,13s0.4-0.1,0.8,0.1
                   c0.1,0.1,0.1,0,0.1,0c0-0.1,0-0.5-0.3-1.3c-0.2-0.4-0.3-0.8-0.5-1.2C10,10,9.7,9.4,9.8,9.3C9.8,9.2,9.9,9.1,10,9s0.3-0.2,0.5-0.1
                   l1.2,2.4c0-0.1,0.1-0.1,0.1-0.2c0.1-0.1,0.2-0.2,0.4-0.3c0.2,0,0.3,0.1,0.4,0.2c0.1,0.1,0.1,0.1,0.1,0.2c0.1,0,0.1-0.1,0.2-0.1
                   C13,11,13.2,11,13.3,11c0.3,0,0.3,0.2,0.4,0.4c0.1,0,0.1-0.1,0.2-0.1c0.1,0,0.2,0,0.3,0c0,0,0,0,0.1,0s0.1,0.1,0.3,0.3
                   c0.1,0.3,0.2,0.5,0.3,0.8c0.1,0.5,0.2,1.1,0.1,1.7c0,0.2,0,0.5,0,0.7c0,0.3,0.1,0.7,0.3,0.8L12.6,16.9z">
                 </path>
               </svg>
             </td>
             <td class="i18n">${info.manual.articlemarks}</td>
           </tr>
           <tr>
             <td>
               <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                 <path d="M15.2,10.8L15.2,10.8c-0.1-0.1-0.2-0.1-0.3-0.1s-0.1,0-0.2,0c0-0.2,0-0.4-0.2-0.5c-0.1,0-0.3,0-0.4,0
                   c-0.1,0-0.2,0-0.2,0c0-0.1,0-0.1,0-0.2c0-0.1-0.1-0.2-0.3-0.3s-0.3,0-0.4,0.1c-0.1,0-0.1,0.1-0.2,0.2l-0.2-2.5
                   c-0.1-0.2-0.3-0.2-0.4-0.1c-0.1,0-0.2,0.1-0.3,0.1c-0.1,0.1-0.1,0.7,0,1.3c0,0.4,0.1,0.7,0.1,1.2c0,0.8,0,1.3-0.2,1.5
                   c-0.1,0.1-0.1,0.2-0.2,0.2c-0.4,0.3-0.9-0.1-1.2-0.6c-0.2-0.3-0.4-0.6-0.6-1C9.7,9.7,9.5,9.7,9.4,9.8c-0.1,0-0.1,0.1-0.2,0.1
                   c-0.1,0.1,0.1,0.4,0.2,0.6c0.1,0.1,0.2,0.2,0.3,0.4c0-0.2-0.1-0.3-0.1-0.3c0-0.1,0-0.1,0.1,0.4s0.6,1.3,1.1,1.9
                   c0.3,0.4,0.5,0.7,0.9,1.1l0.3,1l2.6-0.1c-0.1-0.2-0.1-0.5,0-0.8c0.1-0.2,0.1-0.4,0.2-0.6c0.3-0.5,0.5-1,0.5-1.5c0-0.3,0-0.6,0-0.8
                   C15.3,10.9,15.2,10.9,15.2,10.8z M8.7,8.2L8.3,7.8L7.9,8.2L7,7.2v2.2h2.2L8.3,8.5L8.7,8.2z M9.7,6.3l0.4,0.4l0.4-0.4l0.9,0.9V5
                   H9.2l0.9,0.9L9.7,6.3z">
                 </path>
               </svg>
             </td>
             <td class="i18n">${info.manual.zoom}</td>
           </tr>
           <tr class="logoutFeature displaynone">
             <td>
               <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve">
                 <polygon points="10.041,11.053 10.053,12.98 14.043,9.99 10.053,7 10.041,8.947 2,8.947 2,11.053 "
                   transform="matrix(0.75,0,0,0.625,2.5,3.75)">
                 </polygon>
                 <path d="M 14.5,5 9.25,5 C 8.422,5 7.75,5.56 7.75,6.25 l 0,1.25 1.5,0 0,-0.625 C 9.25,6.529375 9.58525,6.25 10,6.25 l 3.75,0 c 0.41475,0 0.75,0.279375 0.75,0.625 l 0,6.25 
                   c 0,0.345625 -0.33525,0.625 -0.75,0.625 l -3.75,0 c -0.41475,0 -0.75,-0.279375 -0.75,-0.625 l 0,-0.625 -1.5,0 0,1.25 c 0,0.69 0.672,1.25 1.5,1.25 l 5.25,0 c 0.828,0 1.5,-0.56 1.5,-1.25 l 0,-7.5 C 16,5.56 15.328,5 14.5,5 Z"></path>
               </svg>
             </td>
             <td class="i18n">${info.manual.logout}</td>
           </tr>
         </table>
         <div id="buildinfo">
          <p>Release 2.0.7</p>
          <p>&copy; <span class="i18n">${info.credits.copyright.years}</span> <nowrap><a href="https://ppimedia.de" target="_blank" class="i18n">${info.credits.copyright.company}</a></nowrap></p>
          <p><span class="i18n">${info.credits.prefix}</span> <a id="linkCredits" class="i18n">${info.credits.suffix}</a>.</p>
        </div>
       </div>
       <div class="modal-footer"></div>
     </div>
   </div>
</div>

<!--PRINTSAVESTART-->
<div id="printSavePanel" class="modal fade cxd-modal printSaveFeature displaynone" tabindex="-1" role="dialog" aria-labelledby="printSaveT" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <div class="modal-headline">
          <h2 class="i18n">${printsave.header}</h2>
          <div class="toolbar">
            <ul class="nav navbar-nav">
              <li>
                <button id="btnCloseArticleBox" type="button" class="activatable i18n" data-dismiss="modal" title="${modal.button.close}">
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve" class="rotate90">
                    <polygon points="15,5.7 14.3,5 10,9.3 5.7,5 5,5.7 9.3,10 5,14.3 5.7,15 10,10.7 14.3,15 15,14.3 10.7,10"></polygon>
                  </svg>
                  <div class="i18n">${modal.button.close}</div>
                </button>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="modal-body">
        <table id="printSaveTable">
          <tr>
            <td id="fullPageThumb" class="displaynone">
              <div class="pageContainer">
                <div class="pageThumbTitle i18n">${printsave.fullPdf}</div>
                <div class="dlSizeContainer">
                  <svg x="0px" y="0px" viewBox="0 0 13.5 9.6" xml:space="preserve">
                    <path d="M10.9,3.4C10.7,1.5,9.1,0,7.2,0C5.6,0,4.3,0.9,3.7,2.2C3.5,2.1,3.3,2.1,3.1,2.1c-1,0-1.9,0.8-1.9,1.9c0,0.2,0,0.4,0.1,0.6
                      C0.5,5.1,0,5.9,0,6.9c0,1.5,1.2,2.7,2.7,2.7h7.6c1.7,0,3.2-1.4,3.2-3.2C13.4,5,12.3,3.7,10.9,3.4z M10.3,9.3H2.7
                      c-1.3,0-2.4-1.1-2.4-2.4c0-0.9,0.4-1.6,1.2-2l0.2-0.1L1.6,4.5C1.5,4.3,1.5,4.2,1.5,4c0-0.9,0.7-1.6,1.6-1.6c0.2,0,0.3,0,0.5,0.1
                      l0.3,0.1L4,2.3c0.6-1.2,1.8-2,3.2-2c1.7,0,3.2,1.4,3.4,3.1v0.2h0.2c1.3,0.3,2.3,1.4,2.4,2.7C13.2,8,11.9,9.3,10.3,9.3z">
                    </path>
                    <path d="M8.7,6.2L7.1,7.8c-0.3,0.3-0.5,0.3-0.8,0L4.7,6.2c-0.2-0.4,0-0.7,0.4-0.7h0.7V3.8c0-0.2,0.2-0.4,0.4-0.4H7
                      c0.2,0,0.4,0.2,0.4,0.4v1.7h0.7C8.7,5.5,8.9,5.8,8.7,6.2z">
                    </path>
                  </svg>
                  <div class="dlSize"></div>
                </div>
                <div class="thumbContainer"></div>
              </div>
            </td>
            <td id="leftPageThumb" class="displaynone">
              <div class="pageContainer">
                <div class="pageThumbTitle"></div>
                <div class="dlSizeContainer">
                  <svg x="0px" y="0px" viewBox="0 0 13.5 9.6" xml:space="preserve">
                    <path d="M10.9,3.4C10.7,1.5,9.1,0,7.2,0C5.6,0,4.3,0.9,3.7,2.2C3.5,2.1,3.3,2.1,3.1,2.1c-1,0-1.9,0.8-1.9,1.9c0,0.2,0,0.4,0.1,0.6
                      C0.5,5.1,0,5.9,0,6.9c0,1.5,1.2,2.7,2.7,2.7h7.6c1.7,0,3.2-1.4,3.2-3.2C13.4,5,12.3,3.7,10.9,3.4z M10.3,9.3H2.7
                      c-1.3,0-2.4-1.1-2.4-2.4c0-0.9,0.4-1.6,1.2-2l0.2-0.1L1.6,4.5C1.5,4.3,1.5,4.2,1.5,4c0-0.9,0.7-1.6,1.6-1.6c0.2,0,0.3,0,0.5,0.1
                      l0.3,0.1L4,2.3c0.6-1.2,1.8-2,3.2-2c1.7,0,3.2,1.4,3.4,3.1v0.2h0.2c1.3,0.3,2.3,1.4,2.4,2.7C13.2,8,11.9,9.3,10.3,9.3z">
                    </path>
                    <path d="M8.7,6.2L7.1,7.8c-0.3,0.3-0.5,0.3-0.8,0L4.7,6.2c-0.2-0.4,0-0.7,0.4-0.7h0.7V3.8c0-0.2,0.2-0.4,0.4-0.4H7
                      c0.2,0,0.4,0.2,0.4,0.4v1.7h0.7C8.7,5.5,8.9,5.8,8.7,6.2z">
                    </path>
                  </svg>
                  <div class="dlSize"></div>
                </div>
                <div class="thumbContainer"></div>
              </div>
            </td>
            <td id="rightPageThumb" class="displaynone">
              <div class="pageContainer">
                <div class="pageThumbTitle"></div>
                <div class="dlSizeContainer">
                  <svg x="0px" y="0px" viewBox="0 0 13.5 9.6" xml:space="preserve">
                    <path d="M10.9,3.4C10.7,1.5,9.1,0,7.2,0C5.6,0,4.3,0.9,3.7,2.2C3.5,2.1,3.3,2.1,3.1,2.1c-1,0-1.9,0.8-1.9,1.9c0,0.2,0,0.4,0.1,0.6
                      C0.5,5.1,0,5.9,0,6.9c0,1.5,1.2,2.7,2.7,2.7h7.6c1.7,0,3.2-1.4,3.2-3.2C13.4,5,12.3,3.7,10.9,3.4z M10.3,9.3H2.7
                      c-1.3,0-2.4-1.1-2.4-2.4c0-0.9,0.4-1.6,1.2-2l0.2-0.1L1.6,4.5C1.5,4.3,1.5,4.2,1.5,4c0-0.9,0.7-1.6,1.6-1.6c0.2,0,0.3,0,0.5,0.1
                      l0.3,0.1L4,2.3c0.6-1.2,1.8-2,3.2-2c1.7,0,3.2,1.4,3.4,3.1v0.2h0.2c1.3,0.3,2.3,1.4,2.4,2.7C13.2,8,11.9,9.3,10.3,9.3z">
                    </path>
                    <path d="M8.7,6.2L7.1,7.8c-0.3,0.3-0.5,0.3-0.8,0L4.7,6.2c-0.2-0.4,0-0.7,0.4-0.7h0.7V3.8c0-0.2,0.2-0.4,0.4-0.4H7
                      c0.2,0,0.4,0.2,0.4,0.4v1.7h0.7C8.7,5.5,8.9,5.8,8.7,6.2z">
                    </path>
                  </svg>
                  <div class="dlSize"></div>
                </div>
                <div class="thumbContainer"></div>
              </div>
            </td>
          </tr>
        </table>
      </div>
      <div class="modal-footer"></div>
    </div>
  </div>
</div>
<!--PRINTSAVESTOP-->

<div id="credits" class="modal fade cxd-modal" tabindex="-1" role="dialog" aria-labelledby="creditsT" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <div class="modal-headline">
          <h2 class="i18n">${info.credits.title}</h2>
          <div class="toolbar">
            <ul class="nav navbar-nav">
              <li>
                <button id="btnCloseArticleBox" type="button" class="activatable i18n" data-dismiss="modal" title="${modal.button.close}">
                  <svg x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" xml:space="preserve" class="rotate90">
                    <polygon points="15,5.7 14.3,5 10,9.3 5.7,5 5,5.7 9.3,10 5,14.3 5.7,15 10,10.7 14.3,15 15,14.3 10.7,10"></polygon>
                  </svg>
                  <div class="i18n">${modal.button.close}</div>
                </button>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="modal-body">
        <div id="creditsText"></div>
      </div>
      <div class="modal-footer"></div>
    </div>
  </div>
</div>

<!-- Script Section  -->


<script type='text/javascript' src="src/js/components.min.js"></script>

<script type='text/javascript' src="src/js/indexPage.js"></script>

</body>
</html>