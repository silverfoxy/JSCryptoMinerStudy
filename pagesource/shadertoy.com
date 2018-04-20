
<!DOCTYPE HTML>
<html lang="en">
<head>
    <title>Shadertoy BETA</title>
<meta charset="utf-8" />
<meta name="Keywords" content="shadertoy, shader toy, quilez, inigo, jeremias, pol, fractals, demoscene, computer graphics, mathematics, rendering, demo, 3D, realtime, shader, raytracing, raymarching, webgl, glsl" />
<meta name="Description" content="Build shaders, share them, and learn from the best community." />
<meta name="Author" content="Beautypi" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link rel="image_src" href="https://www.shadertoy.com/img/logo.png" />
<link rel="apple-touch-icon" href="/img/launch_icon_57.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="/img/launch_icon_72.png"/>
<link rel="apple-touch-icon" sizes="114x114" href="/img/launch_icon_114.png"/>
<link rel="shortcut icon" href="/img/favicon.ico"/>

<style>::-webkit-scrollbar
{
    height: 8px;
	width: 8px;
	background: #404040;
}

::-webkit-scrollbar-thumb
{
    background: #909090;
    border-radius: 0ex;
}

::-webkit-scrollbar-corner
{
    background: #000;
}

::-webkit-input-placeholder
{
	font-style:italic;
}
input:-moz-placeholder, textarea:-moz-placeholder
{
	font-style:italic;
}
input.placeholder-text, textarea.placeholder-text
{
	font-style:italic;
}

pre 
{
    white-space: pre-wrap;
    white-space: -moz-pre-wrap;
    white-space: -pre-wrap;
    white-space: -o-pre-wrap;
    word-wrap: break-word;
}

@font-face
{
    font-family: Lobster;
    src: url("/img/lobster.otf") format("opentype");
}

div#centerScreen
{
    left: 50%;
    top: 50%;
    position: absolute;
}

a.headerLinks:hover
{
    background-color:#505050;
    color : #ff8020;
}

div#headerCuadradito
{
    background-color:#000000;
    padding:0;
    padding:0;
    width:  8px;
    height: 8px;
    top:2px;
    right:2px;
    position: absolute;
}

body
{
    color: #000000;
    font-size:12px;
    font-style:normal;
    font-family:Tahoma,Arial;
    background-repeat: no-repeat;
    background-attachment: fixed;
    top:0px;
    left:0px;
    width:100%;
    height:100%;
    padding:0;
    margin:0;
    overflow:hidden;
    position:absolute;
    text-align: left;
    background-color: #d0d0d0;
    background-repeat: repeat;
    user-select: none;
    -moz-user-select: -moz-none;
    -webkit-user-select: none;
}

a,
a:hover,
a:visited
{
  color : inherit;
}

div#content
{
    width: 1800px;
    height: 87%;
    overflow: auto;
    padding:0px;
    margin-left:auto;
    margin-right:auto;
    margin-top:0px;
    margin-bottom:0px;
    top:64px;
    position: relative;
}

div#contentScroll
{
    width: 1780px;
    padding:0px;
    padding-right:20px;
    margin-left:auto;
    margin-right:auto;
    margin-top:0px;
    margin-bottom:0px;
    top:44px;
    position: relative;
    height:90%;
    overflow:auto;
}

div#header
{
    background-color:#404040;
    background-repeat: repeat;
    top: 0px;
    left: 0px;
    width: 100%;
    height: 44px;
    padding-left:0;
    padding-right:0;
    margin-left:0;
    margin-right:0;
    position:absolute;
    overflow:hidden;
}

div#headerContent
{
    color:#ffffff;
    width: 1800px;
    padding-left:0;
    padding-right:0;
    margin-left:auto;
    margin-right:auto;
    top:2px;
    margin-top:0px;
    margin-bottom:0px;
    padding-top: 0px;
    padding-bottom: 0px;
    position: relative;
}

a#headerTitle
{
    color:#ffffff;
    font-size:28px;
    font-family:Lobster,Tahoma,Arial;
    text-align: left;
    top: 0px;
    left: 0px;
    position: absolute;
    padding-left:0;
    padding-right:0;
    margin-left:0;
    margin-right:0;
    text-decoration:none;
    user-select: text;
    -moz-user-select: -moz-text;
    -webkit-user-select: text;
}

a#headerTitle:hover
{
    color : #ff8020;
}

a.headerLinks
{
    font-weight:bold;
    color:#ffffff;
    position: relative;
    margin: 0px;
    top: 0px;
    padding-top:14px;
    padding-bottom:14px;
    padding-left: 8px;
    padding-right: 8px;
    text-decoration: none;
    display: inline-block;
    -moz-transition:    background-color 0.15s linear, color 0.15s linear;
    -webkit-transition: background-color 0.15s linear, color 0.15s linear;
    transition:         background-color 0.15s linear, color 0.15s linear;
}

a#headerBrowser
{
    left: 860px;
    position: absolute;
}

a#headerCreateNew
{
    left: 940px;
    position: absolute;
}

div#headerLogin
{
    top: 0px;
    right: 0px;
    position:absolute;
    text-align:right;
}

div#headerSearch
{
    color:#000000;
    top: 7px;
    left: 300px;
    height: 32px;
    width: 300px;
    position: absolute;
    padding:0;
    margin:0;
    user-select: text;
    -moz-user-select: -moz-text;
    -webkit-user-select: text;
}

input#mySearch
{
    width:300px;
    top:0px;
    left:21px;
    height:22px;
    border-radius:6px;
    border:1px solid black;
    margin:0px;
    position:absolute;
    padding-bottom:0px;
    padding-top:0px;
    padding-left:8px;
    padding-right:8px;
    outline:none
}

div#footer
{
    background-color:rgba(64,64,64,0.25);
    color: #000000;
    padding: 0px;
    margin: 0px;
    bottom: 0px;
    left: 0px;
    width: 100%;
    height: 22px;
    position: absolute;

    user-select: text;
    -moz-user-select: -moz-text;
    -webkit-user-select: text;
}

div#footerContent
{
    text-align: left;
    width: 1800px;
    height: 100%;
    padding:0px;
    margin:0;
    margin-left:auto;
    margin-right:auto;
    position: relative;
}

a.option
{
    bottom:3px;
    position:relative;
    padding: 0px;
    margin: 0px;
    margin-left: 10px;
    margin-right: 10px;
    color: #000000;
    font-weight: bold;
    text-decoration: none
}

a.option:hover
{
  color : #ff8020;
}

a.regular
{
    font-weight:bold;
    text-decoration:none
}

a.regular:hover
{
  color : #ff8020;
}

a.user
{
    font-weight:bold;
    text-decoration:none;
}

a.user:hover
{
  color : #ff8020;
  text-decoration: underline;
}

.uiButton
{
    border: none;
    outline: none;
    margin: 0px;
    padding: 0px;
    width: 22px;
    height: 22px;
    position: absolute;
    cursor: pointer;
    border-radius: 4px;
}

.uiButton:hover
{
    box-shadow: inset 0px 0px 1px 1px #808080, 0px 0px 1px 1px #808080;
}

.dialog
{
    background-color: #e0e0e0;
    color: #000000;
    border:1px solid #000;
    padding:0px;
    margin:0px;
    text-align:left;
    border-radius: 4px;
    box-shadow:4px 4px 6px 0px rgba(0,0,0,0.5);
    overflow: hidden;
    user-select: text;
    -moz-user-select: -moz-text;
    -webkit-user-select: text;
    z-index:1000;
    visibility: hidden;
    opacity:0;
    -moz-transition: opacity 0.25s linear,visibility 0.25s linear;
    -webkit-transition: opacity 0.25s linear,visibility 0.25s linear;
    transition: opacity 0.25s linear,visibility 0.25s linear;
}

.dialogHeader
{
    left:0px;
    top: 0px;
    width:100%;
    height:32px;
    position: absolute;
    background-color: #808080;
    cursor:move;
}

.dialogTitle
{
    left: 12px;
    top: 4px;
    position: absolute;
    padding: 0px;
    margin: 0px;
    color:#000000;
    font-size:1.5em;
    text-align: left;
    user-select: none;
    -moz-user-select: -moz-none;
    -webkit-user-select: none;
}

.dialogOverlay
{
    z-index:1000;

    visibility: hidden;
    opacity:0;
    -moz-transition: opacity 0.25s linear,visibility 0.25s linear;
    -webkit-transition: opacity 0.25s linear,visibility 0.25s linear;
    transition: opacity 0.25s linear,visibility 0.25s linear;

    left:0px;
    top:0px;
    padding:0px;
    margin:0px;
    width:100%;
    height:100%;
    position:absolute;

    background-color:rgba(0,0,0,.4);
}


.viewsIcon,
.likesIcon
{
    border: none;
    outline: none;
    display:inline-block;
    background-repeat:no-repeat;
    top:0px;
    left:0px;
    padding:0px;
    padding-right: 2px;
    margin:0px;
    position:relative;
}

.commentsIcon
{
    border: none;
    outline: none;
    display:inline-block;
    top:3px;
    left:0px;
    padding:0px;
    padding-right: 2px;
    margin:0;
    position:relative;
}

.dialogCloseButton
{
    right:8px;
    top: 4px;
    width:22px;
    height:22px;
    position: absolute;
    background-image: url("/img/close.png");
    cursor: pointer;
    border-radius: 4px;
}

.dialogCloseButton:hover
{
    box-shadow: inset 0px 0px 4px 2px #ffffff, 0px 0px 4px 2px #ffffff;
}

.dialogContentButtons
{
     padding:0;
     border:0;
     text-align: justify;
     left: 24px;
     bottom:40px;
     position:absolute;
}

.dialogButton
{
    text-align: center;
    vertical-align: middle;
    marginLeft: 12px;
    display: inline-block;
    border-radius: 4px;
    font-weight: bold;
    cursor: pointer;
    padding-bottom:5px;
    padding-top:4px;
    padding-left: 8px;
    padding-right: 8px;
    margin-left:4px;
    margin-right:4px;
    text-decoration: none;
    color:#000000;
    width: 80px;
    -moz-transition:    background-color 0.15s linear, color 0.15s linear;
    -webkit-transition: background-color 0.15s linear, color 0.15s linear;
    transition:         background-color 0.15s linear, color 0.15s linear;
}

.dialogButton:hover
{
  background-color:#808080;
  color : #ff8020;
}

.dialogCloseButton:hover
{
    box-shadow: inset 0px 0px 4px 2px #ffffff, 0px 0px 4px 2px #ffffff;
}

.dialogContent
{
    color: inherit;
    overflow: auto;
    width:100%;
    height:100%;
    left: 0px;
    top: 32px;
    position:absolute
}

.dialogContentBody
{
    color: inherit;
    width:100%;
    height:auto;
    padding-top:24px;
    padding-bottom:24px;
    padding-left:24px;
    padding-right:24px;
    text-align: left;
}

.formButton
{
    font-weight:bold;
	color:#ffffff;
	border:none;
    text-align:center;
	background-color:#808080;
    border-radius: 4px;
	padding-left:8px;
	padding-right:8px;
	padding-top:4px;
	padding-bottom:4px;
    cursor:pointer;
    min-width:80px;
    box-sizing: border-box;
}

.formButton:hover
{
	background-color: #e0e0e0;
}

.formButton:disabled
{
	color:#b0b0b0;
	background-color:#808080;
}

.formButtonSmall
{
    color:#ffffff;
    border:none;
    text-align:center;
    background-color:#808080;
    border-radius: 4px;
    padding-left:2px;
    padding-right:2px;
    padding-top:2px;
    padding-bottom:2px;
    cursor:pointer;
    min-width:40px;
}

.formButtonSmall:hover
{
    background-color: #e0e0e0;
}

.formButtonSmall:disabled
{
    color:#b0b0b0;
    background-color:#808080;
}

.formButtonSmall.disabled2,
.formButton.disabled2 { color:#b0b0b0; background-color:#808080; pointer-events: none; }

.inputForm
{
    padding-left:2%;
    padding-right:2%;
    resize: none;
    text-align: left;
    background-color:#e0e0e0;
    outline: none;
    border-radius: 4px;
    border: 1px solid #808080;
    color:inherit;
    box-sizing: border-box;
}

.inputForm:focus
{
    border: 1px solid #AFCDD8;
    background-color: #EBF2F4;
}

.transparentPannel
{
    background-color:rgba(64,64,64,0.1);
    padding:16px;
}

/* ----------------------- media resolutions ------------------------ */
/* we support 1024px and widder only */

@media screen and (max-width:1279px)
{
    div#headerCuadradito  { background-color: #ff0000; }
    body { font-size:9px; }
    div#content { width: 1010px; top:58px; }
    div#contentScroll { width: 990px; }
    div#headerContent  { width: 1010px; }
    a#headerTitle { font-size:24px; }
    a.headerLinks { padding-top:14px; padding-bottom:14px; }
    a#headerBrowser { left: 860px; }
    a#headerCreateNew { left: 600px; }
    div#headerSearch { top: 7px; left: 120px; height: 32px; width: 180px; }
    input#mySearch { width:300px; top:0px; left:21px; height:22px; border-radius:6px; padding-left:8px; padding-right:8px; }
    div#footerContent { width: 1010px; }
    .previewText { width:130px; }
    .transparentPannel { padding:11px; }
}

@media screen and (min-width:1280px) and (max-width:1439px)
{
    div#headerCuadradito  { background-color: #ff00ff; }
    body { font-size:11px; }
    div#content { width: 1260px; top:64px; }
    div#contentScroll { width: 1240px; }
    div#headerContent { width: 1260px; }
    a#headerTitle { font-size:28px; }
    a.headerLinks { padding-top:14px; padding-bottom:14px; }
    a#headerBrowser { left: 760px; }
    a#headerCreateNew { left: 860px; }
    div#headerSearch { top: 7px; left: 300px; height: 32px; width: 300px; }
    input#mySearch { width:300px; top:0px; left:21px; height:22px; border-radius:6px; padding-left:8px; padding-right:8px; }
    div#footerContent { width: 1260px; }
    .dialogHeader { height:28px; }
    .previewText { width:180px; }
    .transparentPannel { padding:12px; }
}

@media screen and (min-width:1440px) and (max-width:1919px)
{
    div#headerCuadradito { background-color: #ffff00; }
    body { font-size:12px; }
    div#content { width: 1420px; height:730px; top:56px; }
    div#contentScroll { width: 1400px; }
    div#headerContent { width: 1400px; }
    a#headerTitle { font-size:28px; }
    a.headerLinks { padding-top:14px; padding-bottom:14px; }
    a#headerBrowser { left: 860px; }
    a#headerCreateNew { left: 940px; }
    div#headerSearch { top: 7px; left: 300px; height: 32px; width: 300px; }
    input#mySearch { width:300px; top:0px; left:21px; height:22px; border-radius:6px; padding-left:8px; padding-right:8px; }
    div#footerContent { width: 1400px; }
    .dialogHeader { height:28px; }
    .previewText { width:180px; }
    .transparentPannel { padding:12px; }
}

@media screen and (min-width:1920px) and (max-width:2559px)
{
    div#headerCuadradito { background-color: #ffffff; }
    body { font-size:12px; }
    div#content { width: 1800px; height:880px; top:60px; }
    div#contentScroll { width: 1780px; }
    div#headerContent { width: 1800px; }
    a#headerTitle { font-size:28px; }
    a.headerLinks { padding-top:14px; padding-bottom:14px; }
    a#headerBrowser { left: 860px; }
    a#headerCreateNew { left: 940px; }
    div#headerSearch { top: 7px; left: 300px; height: 32px; width: 300px; }
    input#mySearch { width:300px; left:21px; height:22px; border-radius:6px; padding-left:8px; padding-right:8px; }
    div#footerContent { width: 1800px; }
    .dialogHeader { height:32px; }
    .previewText { width:220px; }
    .transparentPannel { padding:16px; }
}

@media screen and (min-width:2560px) 
{
    div#headerCuadradito { background-color: #000000; }
    body { font-size: 18px; }
    div#content { width: 2400px; top: 64px; }
    div#contentScroll { width: 2380px; }
    div#headerContent { width: 2400px; }
    a#headerTitle  { font-size: 28px; }
    a.headerLinks { padding-top: 14px; padding-bottom: 14px; }
    a#headerBrowser { left: 860px; }
    a#headerCreateNew { left: 940px; }
    div#headerSearch { top: 7px; left: 300px; height: 32px; width: 300px; }
    input#mySearch { width:300px; left:21px; height:22px; border-radius:6px; padding-left:8px; padding-right:8px; }
    div#footerContent { width: 2400px; }
    .dialogHeader { height:32px; }
    .previewText { width:220px; }
    .transparentPannel { padding:16px; }
}
body
{
    background-image: url("/img/themes/classic/background.jpg");
}
</style>

    <script src="/lib/piLibs.js?v=64"></script>
    <script src="/js/effect.js?v=64"></script>
    <style>
    .shaderPreview
    {
    display: block;
    background-color: #000000;
    background-image: url("/img/loading.gif");
    background-repeat: no-repeat;
    background-position: center;
    padding: 0px;
    margin: 0px;
    border: 0px solid #000000;
    border-radius: 8px;
    }

    .previewInfo
    {
    width: 100%;
    left: 0px;
    top: 2px;
    position: relative;
    }

    .previewCanvas
    {
    left: 0px;
    top: 0px;
    padding: 0px;
    margin: 0px;
    position: absolute;
    cursor: pointer;
    visibility: hidden;
    border-radius: 8px;
    border: 0px solid #000000;
    }

    .previewText
    {
        text-overflow: ellipsis;
    white-space: nowrap;
    padding-right: 1px;
    }

    .previewTextUser
    {
    text-overflow: ellipsis;
    white-space: nowrap;
    padding-left: 3px;
    }

    .previewStats
    {
    padding-right: 1px;
    right: 0px;
    top: 0px;
    position: absolute;
    }

    .previewErrorContainer
    {
    left:0px;
    top:0px;
    width:100%;
    height:100%;
    padding:0px;
    margin:0px;
    //position:absolute;
    background-color:#000000;
    border-radius:8px;
    cursor:pointer;
    visibility:hidden;
    }

    .previewErrorMessage
    {
    top:50%;
    position:absolute;
    width:100%;
    text-align:center;
    padding:0;
    margin:auto;
    color:#ff0000;
    font-size:2em;
    font-style:italic;
    }

    .previewNoGLContainter
    {
    left:0px;
    top:0px;
    width:100%;
    height:100%;
    padding:0px;
    margin:0px;
    position:absolute;
    background-color:#000000;
    border-radius:8px;
    cursor:pointer;
    pointer-events:none;
    visibility:hidden;
    font-size:2em;
    }

    .previewNoGLMessage
    {
    width:86%;
    height:90%;
    padding-left:7%;
    padding-right:7%;
    padding-top:10%;
    padding-bottom:0px;
    color:#ff0000;
    position:absolute;
    visibility:hidden;
    }

    .previewThumbnailContainer
    {
    width:100%;
    height:100%;
    left:0px;
    top:0px;
    padding:0px;
    margin:0px;
    position:absolute;
    cursor:pointer;
    visibility:hidden;
    border-radius:8px;
    border:0px solid #000000;
    }

    .previewThumbnailImage
    {
    width:100%;
    height:100%;
    left:0px;
    top:0px;
    padding:0px;
    margin:0px;
    position:absolute;
    cursor:pointer;
    border-radius:8px;
    border:0px solid #000000;
    }

    .previewThumbnailIcon
    {
    width:14%;
    height:14%;
    left:0px;
    top:0px;
    padding:0px;
    padding-top:12px;
    margin:0px;
    position:absolute;
    color:#ffffff;
    background-color:#ff4000;
    border-radius:0px 0px 8px 0px;
    text-align:center;
    }


    .previewUIContainter
    {
    display: block;
    right:0px;
    top:0px;
    padding:0px;
    margin:0px;
    position:absolute;
    //cursor:pointer;
    //pointer-events:none;
    visibility:hidden;
    }

    .isVisible
    {
    visibility:visible;
    }


</style>

<script>
    function previewHide(me)
    {
    me.mBase.style.visibility = "hidden";
    me.mCanvas.style.visibility = "hidden";
    me.mCanvas2D.style.visibility = "hidden";
    me.mNoWebGL.style.visibility = "hidden";
    me.mError.style.visibility = "hidden";
    }

    function previewShowRender(me)
    {
    me.mBase.style.visibility = "visible";
    me.mCanvas.style.visibility = "visible";
    me.mCanvas2D.style.visibility = "hidden";
    me.mNoWebGL.style.visibility = "hidden";
    me.mError.style.visibility = "hidden";
    }

    function previewShowScreenshot(me)
    {
    me.mBase.style.visibility = "visible";
    me.mCanvas.style.visibility = "hidden";
    me.mCanvas2D.style.visibility = "visible";
    me.mNoWebGL.style.visibility = "hidden";
    me.mError.style.visibility = "hidden";
    }

    function previewShowLoading(me)
    {
    me.mBase.style.visibility = "visible";
    me.mCanvas.style.visibility = "hidden";
    me.mCanvas2D.style.visibility = "hidden";
    me.mNoWebGL.style.visibility = "hidden";
    me.mError.style.visibility = "hidden";
    }

    function previewShowNoWebGL(me, shaderID)
    {
    me.mBase.style.visibility = "visible";
    me.mCanvas.style.visibility = "hidden";
    me.mCanvas2D.style.visibility = "hidden";
    me.mNoWebGL.style.visibility = "visible";
    me.mError.style.visibility = "hidden";
    me.mThumbnailImgNoWebGL.onerror = function(ev) 
                                      { 
                                            me.mThumbnailImgNoWebGL.style.visibility="hidden"; 
                                            me.mMessageNoWebGL.style.visibility="visible"; 
                                      };
    me.mThumbnailImgNoWebGL.src = "/media/shaders/" + shaderID + ".jpg";
    }

    function previewShowError(me)
    {
    me.mBase.style.visibility = "visible";
    me.mCanvas.style.visibility = "hidden";
    me.mCanvas2D.style.visibility = "hidden";
    me.mNoWebGL.style.visibility = "hidden";
    me.mError.style.visibility = "visible";
    }

    function previewLoadScreenshot( me, cbSuccess, cbError, shaderID )
    {
    var url = "/media/shaders/" + shaderID + ".jpg";
    me.mPreview.mThumbnailImg.onload = cbSuccess;
    me.mPreview.mThumbnailImg.onerror = function(ev) { cbError(); };
    me.mPreview.mThumbnailImg.src = url;
    }

    function resizePreview(me, w, h)
    {
        me.mCanvas.width = w;
        me.mCanvas.height = h;
    }

    function createPreview(id)
    {
        var bar = document.getElementById( "Preview_"+id+"_Canvas" );
        bar.width = bar.offsetWidth;
        bar.height = bar.offsetHeight;
        bar.mId = id;

        return { mBase: document.getElementById( "Preview_"+id+"_Container" ),
        mLink: document.getElementById( "Preview_"+id+"_Link" ),
        mCanvas: bar,
        mCont: document.getElementById( "Preview_"+id+"_Info" ),
        mTextA: document.getElementById( "Preview_"+id+"_Text" ),
        mTextB: document.getElementById( "Preview_"+id+"_TextUser" ),
        mTextC: document.getElementById( "Preview_"+id+"_Stats" ),
        mNoWebGL: document.getElementById( "Preview_"+id+"_NoWebGL" ),
        mError: document.getElementById( "Preview_"+id+"_Error" ),
        mCanvas2D: document.getElementById( "Preview_"+id+"_Thumnail" ),
        mThumbnailImg: document.getElementById( "Preview_"+id+"_ThumnailImage" ),
        mThumbnailImgNoWebGL: document.getElementById( "Preview_"+id+"_ThumnailImageNoWebGL" ),
        mMessageNoWebGL: document.getElementById( "Preview_"+id+"_MessageNoWebGL"),
        mUI: document.getElementById( "Preview_"+id+"_UI" )
        };
    }
</script>


    <style>
        .grayText
        {
            color: #606060;
            font-weight:normal;
        }
        .boldText
        {
            color: #000000;
        }
        .normalText
        {
            color: #606060;
            font-size:1.5em;
            font-weight:normal;
        }
        .contributorsHead
        {
            padding-right:0.2em;
        }
        div#sentence 
        {
            position: absolute;
        }
        div#contributors 
        {
            font-weight: normal;
            position: absolute; 
        }
        div#shaderOfTheWeekText,
        div#featuredText
        {
            position:absolute;
        }
        #shaderPreview0, 
        #shaderPreview1,
        #shaderPreview2,
        #shaderPreview3,
        #shaderPreview4 
        { 
            position: absolute;
        }

        .shaderPreviewContainerBig   { width: 835px; height: 434px; }
        .shaderPreviewContainerSmall { width: 360px; height: 218px; }
        .shaderPreviewContentBig     { width: 835px; height: 418px; }
        .shaderPreviewContentSmall   { width: 360px; height: 202px; }


        

        /* ----------------------- media resolutions ------------------------ */

        @media screen and (max-width:1279px) 
        {
            div#sentence            { left: 510px; top:  60px; width: 380px; font-size: 34px; }
            div#shaderOfTheWeekText { left:   0px; top:  10px; }
            div#featuredText        { left:   0px; top: 400px; }
            div#contributors        { left: 510px; top: 286px; width: 490px; font-size: 10px; }
            #shaderPreview0         { left:   0px; top:  30px; }
            .contributorsHead       { font-size: 24px; }
            a.shader                { font-size: 14px; }
            #shaderPreview1         { left:   0px; top: 420px; }
            #shaderPreview2         { left: 255px; top: 420px; }
            #shaderPreview3         { left: 510px; top: 420px; }
            #shaderPreview4         { left: 765px; top: 420px; }
            .shaderPreviewContainerBig   { width: 480px; height: 336px; }
            .shaderPreviewContainerSmall { width: 224px; height: 142px; }
            .shaderPreviewContentBig     { width: 480px; height: 320px; }
            .shaderPreviewContentSmall   { width: 224px; height: 126px; }
        }

        @media screen and (min-width:1280px) and (max-width:1439px) 
        {
            div#sentence            { left: 640px; top:  60px; width: 470px; font-size: 38px; }
            div#shaderOfTheWeekText { left:   0px; top:  10px; }
            div#featuredText        { left:   0px; top: 380px; }
            div#contributors        { left: 640px; top: 260px; width: 600px; font-size: 10px; }
            #shaderPreview0         { left:   0px; top:  30px; }
            .contributorsHead       { font-size: 24px; }
            a.shader                { font-size: 14px; }
            #shaderPreview1 { left:   0px; top: 400px; }
            #shaderPreview2 { left: 320px; top: 400px; }
            #shaderPreview3 { left: 640px; top: 400px; }
            #shaderPreview4 { left: 960px; top: 400px; }
            .shaderPreviewContainerBig   { width: 600px; height: 316px; }
            .shaderPreviewContainerSmall { width: 280px; height: 174px; }
            .shaderPreviewContentBig     { width: 600px; height: 300px; }
            .shaderPreviewContentSmall   { width: 280px; height: 158px; }
        }

        @media screen and (min-width:1440px) and (max-width:1919px) 
        {
            div#sentence            { left: 720px; top:  70px; width: 540px; font-size: 44px; }
            div#shaderOfTheWeekText { left:   0px; top:   0px; }
            div#featuredText        { left:   0px; top: 440px; }
            div#contributors        { left: 720px; top: 300px; width: 600px; font-size: 12px; }
            #shaderPreview0         { left:   0px; top:  30px; }
            .contributorsHead       { font-size: 30px; }
            a.shader                { font-size: 16px; }
            #shaderPreview1 { left:    0px; top: 470px; }  
            #shaderPreview2 { left:  360px; top: 470px; }
            #shaderPreview3 { left:  720px; top: 470px; }
            #shaderPreview4 { left: 1080px; top: 470px; }
            .shaderPreviewContainerBig   { width: 660px; height: 360px; }
            .shaderPreviewContainerSmall { width: 300px; height: 184px; }
            .shaderPreviewContentBig     { width: 660px; height: 344px; }
            .shaderPreviewContentSmall   { width: 300px; height: 168px; }
        }

        @media screen and (min-width:1920px) and (max-width:2559px) 
        {
            div#sentence            { left:950px; top:  72px; width: 750px; font-size: 60px; }
            div#shaderOfTheWeekText { left:   0px; top:  12px; }
            div#featuredText        { left:   0px; top: 520px; }
            div#contributors        { left: 950px; top: 370px; width: 834px; font-size: 14px; }
            #shaderPreview0         { left:   0px; top:  40px; }
            .contributorsHead       { font-size: 38px; }
            a.shader                { font-size: 18px; }
            #shaderPreview1 { left:   0px; top: 550px; }
            #shaderPreview2 { left: 475px; top: 550px; }
            #shaderPreview3 { left: 950px; top: 550px; }
            #shaderPreview4 { left:1425px; top: 550px; }
            .shaderPreviewContainerBig   { width: 835px; height: 434px; }
            .shaderPreviewContainerSmall { width: 360px; height: 218px; }
            .shaderPreviewContentBig     { width: 835px; height: 418px; }
            .shaderPreviewContentSmall   { width: 360px; height: 202px; }
        }

        @media screen and (min-width:2560px) 
        {
            div#sentence            { left:1240px; top: 160px; width: 1024px; font-size: 72px; }
            div#shaderOfTheWeekText { left:   0px; top:  36px; }
            div#featuredText        { left:   0px; top: 765px; }
            div#contributors        { left:1240px; top: 600px; width:1100px; font-size: 16px; }
            #shaderPreview0         { left:   0px; top:  70px; }
            .contributorsHead       { font-size: 40px; }
            a.shader                { font-size: 22px; }
            #shaderPreview1 { left:    0px; top: 800px; }
            #shaderPreview2 { left:  620px; top: 800px; }
            #shaderPreview3 { left: 1240px; top: 800px; }
            #shaderPreview4 { left: 1840px; top: 800px; }
            .shaderPreviewContainerBig   { width: 1140px; height: 624px; }
            .shaderPreviewContainerSmall { width: 520px; height: 304px; }
            .shaderPreviewContentBig     { width: 1140px; height: 608px; }
            .shaderPreviewContentSmall   { width: 520px; height: 288px; }
        }
    </style>

    <script>
    "use strict"

    var gActive = -1;
    var mShaders = [];
    var gShaderIDs = [ "MdfBRX", "ldcSDB", "MlfGR4", "MsfGRr", "XtX3Rr" ];
    var gWebGLActuve = true;
    
    function myrefresh( id, slot, img, forceFrame, guiID, renderID, time )
    {
        if( mShaders[id].mReady==false ) return;

        if( forceFrame )
        {
                        {
                mShaders[id].gEffect.Paint(mShaders[id].mTime, 1.0/60.0, 60.0, 0, 0, 0, 0, false);
            }
        }
    }

    function startRendering()
    {
        var doWeStillNeedToRender = ( gActive > -1 );

        for( var i=0; i<5; i++ )
        {
            if( i==gActive ) continue;
            if( mShaders[i].mReady==false ) continue;
            if( mShaders[i].mNeedRendering==false ) continue;
                        var time = getRealTime();
            mShaders[i].mFPS.Count( time );
            mShaders[i].mTime = mShaders[i].mTime0 + (time - mShaders[i].mTo)/1000.0;
            mShaders[i].gEffect.Paint( mShaders[i].mTime, 1.0/60.0, mShaders[i].mFPS.GetFPS(), 0,0,0,0, false );
            if( mShaders[i].mTime>10.0 ) 
            {
                mShaders[i].mNeedRendering = false;
            }
            else
            {
                doWeStillNeedToRender = true;
            }
        }


        if( gActive>-1 )
        {
            if( mShaders[gActive].mReady==false ) return;
            
            var time = getRealTime();
            mShaders[gActive].mFPS.Count( time );
            mShaders[gActive].mTime = mShaders[gActive].mTime0 + (time - mShaders[gActive].mTo)/1000.0;
            mShaders[gActive].gEffect.Paint( mShaders[gActive].mTime, 1.0/60.0, mShaders[gActive].mFPS.GetFPS(), 0,0,0,0, false );
        }

        if( doWeStillNeedToRender==true )
            requestAnimFrame( startRendering );
    }

    function ProcessShader( jsn, i )
    {
        var shaderObj = jsn[i];
        if( shaderObj==null ) return;

        function compileShader()
        {
	        var res = mShaders[i].gEffect.newScriptJSON( shaderObj );
	        if( res.mFailed==false )
	        {
	            mShaders[i].mReady = true;
	            previewShowRender( mShaders[i].mPreview );

                if( mShaders[i].gEffect.GetNumPasses()>1 )
                {
                    var time = getRealTime();
                    mShaders[i].mNeedRendering = true;
                    mShaders[i].mTo = time;
                    mShaders[i].mTime = 0.0;
                    mShaders[i].mTime0 = 0.0;
                }

	            myrefresh(i,null,null,true, false,0,-1.0);
	        }
	        else
	        {
	            mShaders[i].mReady = false;
	            previewShowError( mShaders[i].mPreview );
	        }
	    }

        function useScreenshot()
        {
            mShaders[i].mScreenshot = true;
    	    mShaders[i].mReady = true;
		    previewShowScreenshot( mShaders[i].mPreview );
	        myrefresh(i,null,null,true, false,0,-1.0);
        }

	    // Compile or use screenshots
                    compileShader();
        
        if( i<(jsn.length-1) ) 
        {
            setTimeout( function(){ProcessShader(jsn,i+1);}, 10 );
        }
        else
        {
                        for( var i=0; i<5; i++ )
            {
                if( mShaders[i].mNeedRendering )
                {
                    startRendering();
                    break;
                }
            }
                    }
    }

    function defaultResize()
    {
        if( !gWebGLActuve ) return;
        if( mShaders==null ) return;

        for( var i=0; i<5; i++ )
        {
            var pv = mShaders[i].mPreview;
            var w = pv.mCanvas.offsetWidth;
            var h = pv.mCanvas.offsetHeight;        

            resizePreview( mShaders[i].mPreview, w, h );

            mShaders[i].gEffect.SetSize( w, h );

            myrefresh( i, 0, null, true )
        }
    }

    function defaultInit()
    {
        //-----------------------------------------------------------------
        // create UI
        //-----------------------------------------------------------------


        for( var i=0; i<5; i++ )
        {
            var pv = createPreview( i );

            mShaders[i] = {};
            mShaders[i].mShaderID = gShaderIDs[i];
            mShaders[i].mPreview = pv;
            mShaders[i].mScreenshot = false;
            mShaders[i].mReady = false;
            mShaders[i].mTime = 10.0;
            mShaders[i].mTime0 = 0.0;
            mShaders[i].mTo = 0.0;
            mShaders[i].mFPS = piCreateFPSCounter();
            mShaders[i].mNeedRendering = false;
            mShaders[i].mGLContext =  piCreateGlContext( pv.mCanvas, false, false, false );
            if( mShaders[i].mGLContext==null )
            {
                gWebGLActuve = false;
                previewShowNoWebGL( mShaders[i].mPreview, mShaders[i].mShaderID );
                continue;
            }
            var xres = pv.mCanvas.offsetWidth;
            var yres = pv.mCanvas.offsetHeight;
            mShaders[i].gEffect = new Effect( null, null, mShaders[i].mGLContext, xres, yres, myrefresh, i, true, true );

            previewShowLoading( mShaders[i].mPreview );

            pv.mBase.onmouseover = function(ev)
            {
                var ele = piGetSourceElement( ev );
                if( ele.mId===undefined ) return;

                gActive = ele.mId;
                if( !mShaders[gActive].mReady ) return;
                var time = getRealTime();
                mShaders[gActive].mTo = time;
                mShaders[gActive].mTime0 = mShaders[gActive].mTime;
                mShaders[gActive].mFPS.Reset( time );
                startRendering();
            }

            pv.mBase.onmouseout = function(ev)
            {
                gActive = -1;
            }
        }

        //-----------------------------------------------------------------
        // get data
        //-----------------------------------------------------------------

        var httpReq = new XMLHttpRequest();

        httpReq.abort();

        var str = "{ \"shaders\" : [ ";
        for( var i=0; i<5; i++ )
        {
            str += "\"" + gShaderIDs[i] + "\"";
            if( i!=4 ) str += ", ";
        }
        str += "] }";

        str = "s=" + encodeURIComponent( str ) + "&nt=0&nl=0";;

        httpReq.open( "POST", "/shadertoy", true );
        httpReq.responseType = "json";
        httpReq.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
		httpReq.onload = function()
        {
            var jsn = this.response;
            if( jsn==null ) return;

			if (typeof jsn === 'string') { jsn = JSON.parse(jsn); }

            for( var i=0; i<jsn.length; i++ )
            //for( var i in jsn )
            {
                var shaderObj = jsn[i];
                if( shaderObj==null ) continue;
                var inf = shaderObj.info;

                mShaders[i].mPreview.mTextA.textContent = "\"" + inf.name + "\"";
                mShaders[i].mPreview.mTextB.innerHTML = "<a class='user' href='/user/" + htmlEntities(inf.username) +"'>" + htmlEntities(inf.username) + "</a>";
                mShaders[i].mPreview.mTextC.innerHTML = "<img src='/img/themes/classic/views.png' class='viewsIcon'></img>" + inf.viewed + "    &nbsp;&nbsp;  <img src='/img/themes/classic/likes.png' class='likesIcon'></img>" + inf.likes;
                mShaders[i].mPreview.mLink.href = "/view/" + mShaders[i].mShaderID;
            }

            if( gWebGLActuve )
            {
                setTimeout( function(){ProcessShader(jsn,0);}, 10 );
            }
        }
        httpReq.send( str );
        if( !gWebGLActuve )
        {
            alert( "No WebGL enabled in your browser. Shadertoy will load static content only" );
        }
    }
    </script>

</head>

<body onload="defaultInit()" onresize="defaultResize()">

<div id="header">
<div id="headerContent">

    <a href="/" id="headerTitle">Shadertoy</a>

    <div id="headerSearch">
        <form name="formSearch" action="/results" method="get">
        <input type="search" id="mySearch" name="query" placeholder="Search..." value=""/>
        </form>
    </div>

    <div id="headerLogin">
    
        <a class="headerLinks" href="/browse">Browse</a>
        <a class="headerLinks" href="/new">New</a>
        <a class="headerLinks" href="/signin">Sign In</a>

        </div>

</div>

<div id="headerCuadradito" title="The color of this rectangle helps Shadertoy developers diagnose layout problems"></div>

</div>
<div style="padding:0;margin:0;top:52px;right:8px;position:absolute;"><a href="https://www.patreon.com/shadertoy"><img src="/img/become_a_patron_button.png"/></a></div>

<div id="content">


  <div id="shaderOfTheWeekText" class="normalText"><a class="regular" href="https://www.shadertoy.com/playlist/week">Shader of the Week</a></div>
  <div id="shaderPreview0"><div class='shaderPreviewContainerBig' style='position:relative;visibility:hidden;' id='Preview_0_Container'>  <a class='shaderPreview shaderPreviewContentBig' id='Preview_0_Link'>    <canvas class='previewCanvas shaderPreviewContentBig' id='Preview_0_Canvas'></canvas>    <div class='previewNoGLContainter shaderPreviewContentBig' id='Preview_0_NoWebGL'>        <img class='previewThumbnailImage' id='Preview_0_ThumnailImageNoWebGL'></img>        <div class='previewNoGLMessage' id='Preview_0_MessageNoWebGL'>No Screenshot Availabe</div>    </div>    <div class='previewErrorContainer shaderPreviewContentBig' id='Preview_0_Error'>        <div class='previewErrorMessage'>Shader Error</div>    </div>    <div class='previewThumbnailContainer shaderPreviewContentBig' id='Preview_0_Thumnail'>        <img class='previewThumbnailImage' id='Preview_0_ThumnailImage'></img>        <div class='previewThumbnailIcon'>Preview</div>    </div>  </a>  <div class='previewInfo' id='Preview_0_Info'>    <span class='previewText'  id='Preview_0_Text'></span>    <span>by</span>    <span class='previewTextUser'  id='Preview_0_TextUser'></span>    <span class='previewStats' id='Preview_0_Stats'></span>  </div></div></div>
  <div id="featuredText" class="normalText"><a class="regular" href="https://www.shadertoy.com/playlist/featured">Featured Shaders</a></div>
  <div id="shaderPreview1"><div class='shaderPreviewContainerSmall' style='position:relative;visibility:hidden;' id='Preview_1_Container'>  <a class='shaderPreview shaderPreviewContentSmall' id='Preview_1_Link'>    <canvas class='previewCanvas shaderPreviewContentSmall' id='Preview_1_Canvas'></canvas>    <div class='previewNoGLContainter shaderPreviewContentSmall' id='Preview_1_NoWebGL'>        <img class='previewThumbnailImage' id='Preview_1_ThumnailImageNoWebGL'></img>        <div class='previewNoGLMessage' id='Preview_1_MessageNoWebGL'>No Screenshot Availabe</div>    </div>    <div class='previewErrorContainer shaderPreviewContentSmall' id='Preview_1_Error'>        <div class='previewErrorMessage'>Shader Error</div>    </div>    <div class='previewThumbnailContainer shaderPreviewContentSmall' id='Preview_1_Thumnail'>        <img class='previewThumbnailImage' id='Preview_1_ThumnailImage'></img>        <div class='previewThumbnailIcon'>Preview</div>    </div>  </a>  <div class='previewInfo' id='Preview_1_Info'>    <span class='previewText'  id='Preview_1_Text'></span>    <span>by</span>    <span class='previewTextUser'  id='Preview_1_TextUser'></span>    <span class='previewStats' id='Preview_1_Stats'></span>  </div></div></div>
  <div id="shaderPreview2"><div class='shaderPreviewContainerSmall' style='position:relative;visibility:hidden;' id='Preview_2_Container'>  <a class='shaderPreview shaderPreviewContentSmall' id='Preview_2_Link'>    <canvas class='previewCanvas shaderPreviewContentSmall' id='Preview_2_Canvas'></canvas>    <div class='previewNoGLContainter shaderPreviewContentSmall' id='Preview_2_NoWebGL'>        <img class='previewThumbnailImage' id='Preview_2_ThumnailImageNoWebGL'></img>        <div class='previewNoGLMessage' id='Preview_2_MessageNoWebGL'>No Screenshot Availabe</div>    </div>    <div class='previewErrorContainer shaderPreviewContentSmall' id='Preview_2_Error'>        <div class='previewErrorMessage'>Shader Error</div>    </div>    <div class='previewThumbnailContainer shaderPreviewContentSmall' id='Preview_2_Thumnail'>        <img class='previewThumbnailImage' id='Preview_2_ThumnailImage'></img>        <div class='previewThumbnailIcon'>Preview</div>    </div>  </a>  <div class='previewInfo' id='Preview_2_Info'>    <span class='previewText'  id='Preview_2_Text'></span>    <span>by</span>    <span class='previewTextUser'  id='Preview_2_TextUser'></span>    <span class='previewStats' id='Preview_2_Stats'></span>  </div></div></div>
  <div id="shaderPreview3"><div class='shaderPreviewContainerSmall' style='position:relative;visibility:hidden;' id='Preview_3_Container'>  <a class='shaderPreview shaderPreviewContentSmall' id='Preview_3_Link'>    <canvas class='previewCanvas shaderPreviewContentSmall' id='Preview_3_Canvas'></canvas>    <div class='previewNoGLContainter shaderPreviewContentSmall' id='Preview_3_NoWebGL'>        <img class='previewThumbnailImage' id='Preview_3_ThumnailImageNoWebGL'></img>        <div class='previewNoGLMessage' id='Preview_3_MessageNoWebGL'>No Screenshot Availabe</div>    </div>    <div class='previewErrorContainer shaderPreviewContentSmall' id='Preview_3_Error'>        <div class='previewErrorMessage'>Shader Error</div>    </div>    <div class='previewThumbnailContainer shaderPreviewContentSmall' id='Preview_3_Thumnail'>        <img class='previewThumbnailImage' id='Preview_3_ThumnailImage'></img>        <div class='previewThumbnailIcon'>Preview</div>    </div>  </a>  <div class='previewInfo' id='Preview_3_Info'>    <span class='previewText'  id='Preview_3_Text'></span>    <span>by</span>    <span class='previewTextUser'  id='Preview_3_TextUser'></span>    <span class='previewStats' id='Preview_3_Stats'></span>  </div></div></div>
  <div id="shaderPreview4"><div class='shaderPreviewContainerSmall' style='position:relative;visibility:hidden;' id='Preview_4_Container'>  <a class='shaderPreview shaderPreviewContentSmall' id='Preview_4_Link'>    <canvas class='previewCanvas shaderPreviewContentSmall' id='Preview_4_Canvas'></canvas>    <div class='previewNoGLContainter shaderPreviewContentSmall' id='Preview_4_NoWebGL'>        <img class='previewThumbnailImage' id='Preview_4_ThumnailImageNoWebGL'></img>        <div class='previewNoGLMessage' id='Preview_4_MessageNoWebGL'>No Screenshot Availabe</div>    </div>    <div class='previewErrorContainer shaderPreviewContentSmall' id='Preview_4_Error'>        <div class='previewErrorMessage'>Shader Error</div>    </div>    <div class='previewThumbnailContainer shaderPreviewContentSmall' id='Preview_4_Thumnail'>        <img class='previewThumbnailImage' id='Preview_4_ThumnailImage'></img>        <div class='previewThumbnailIcon'>Preview</div>    </div>  </a>  <div class='previewInfo' id='Preview_4_Info'>    <span class='previewText'  id='Preview_4_Text'></span>    <span>by</span>    <span class='previewTextUser'  id='Preview_4_TextUser'></span>    <span class='previewStats' id='Preview_4_Stats'></span>  </div></div></div>

  <div id="contributors">
    <span class="contributorsHead"><a href="/results?sort=newest" class="regular">Latest contributions: </a></span><span style='padding-right:4px'><a class='regular' href='/view/lsyyWh'>"The Mondra"</a> by <a class='regular' href='/user/pomb'>pomb</a> 36 minutes ago, </span><span style='padding-right:4px'><a class='regular' href='/view/4sycW1'>"distance texture smoothing"</a> by <a class='regular' href='/user/mattz'>mattz</a> 3 hours ago, </span><span style='padding-right:4px'><a class='regular' href='/view/4sVczm'>"Texture distortion using noise"</a> by <a class='regular' href='/user/indominator'>indominator</a> 7 hours ago, </span><span style='padding-right:4px'><a class='regular' href='/view/XdycDh'>"Input - Mouse - v2"</a> by <a class='regular' href='/user/tholzer'>tholzer</a> 9 hours ago, </span><span style='padding-right:4px'><a class='regular' href='/view/4sGcWz'>"Tropical Fish"</a> by <a class='regular' href='/user/rigel'>rigel</a> 9 hours ago</span>
  </div>

  <div id="sentence"><span class="boldText">Build</span> <span class="grayText">and </span><span class="boldText">Share</span> <span class="grayText">your best shaders with the world and get</span> <span class="boldText">Inspired</span></div>

</div>


<div id="footer">
<div id="footerContent">

   <div style="bottom:0px;left:0px;position:absolute">
    <a class="option" href="/howto">How To</a>
    <a class="option" href="/api">API</a>
    <a class="option" href="/terms">Terms & Privacy</a>
    <a class="option" href="mailto:info@shadertoy.com?Subject=Hello%20Shadertoy">Feedback</a>
    <a class="option" href="/events">Events</a>
    <a class="option" href="/changelog">Changelog</a>
	<a class="option" href="https://trello.com/b/5hM0CjId">Roadmap</a>
    <a class="option" href="/about">About</a>
    <span style="padding-left:15px;padding-right:2px;bottom:3px;position:relative;">Follow us</span>
    <a href="http://www.facebook.com/shadertoy"><img style="top:2px;position:relative;" src="/img/facebook-logo.png" height="20"/></a>
    <a href="http://www.twitter.com/shadertoy"><img style="top:2px;position:relative;" src="/img/twitter-logo.png" height="20"/></a>
    <span style="padding-left:25px;padding-right:2px;bottom:3px;position:relative;">Support us</span>
    <a href="https://www.patreon.com/shadertoy"><img style="top:2px;position:relative;" src="/img/patreon-logo.png" height="20"/></a>
   </div>
   <div style="right:0px;position:absolute;top:2px">
   by <a href="http://www.beautypi.com" class="regular">Beautypi</a>
   </div>
</div>
</div>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-44068895-1', 'shadertoy.com');
    ga('send', 'pageview');
    
</script>
</body>

</html>