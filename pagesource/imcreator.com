<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
	<!-- HEAD -->
	<head>
		<title>Free Website Builder | Make a Free Website - IM Creator</title>

<!-- META -->
		<meta charset="UTF-8"><meta name="viewport" content="width=device-width, maximum-scale=1"/><meta name="keywords" content="free website builder, website builder, make your own website, imcreator, im creator"><meta name="description" content="IM Creator is a new way to create a website. Start from scratch or use our free website templates. Finally, a simple and free website builder"><meta name="apple-mobile-web-app-capable" content="yes" />
		<link rel="icon" type="image/png" href="//xprs150-dot-imspime.appspot.com/images/ui_icons/magic_circle.png" />
		<link rel="apple-touch-icon" href="//xprs150-dot-imspime.appspot.com/images/ui_icons/magic_circle.png" />
		

<style class='view-css'>html {
    -webkit-text-size-adjust: 100%; /* Prevent font scaling in landscape while allowing user zoom */
	font-size:1px;
}

body{
	padding:0px;
	margin:0px;
	overflow-y: scroll;
	overflow-x: hidden;
	min-width:300px;
	opacity:0;
	-webkit-animation: 0.5s ease 0s normal forwards 1 fadein;
    animation: 0.5s ease 0s normal forwards 1 fadein;
}

@keyframes fadein{
    0% { opacity:0; }
    66% { opacity:0; }
    100% { opacity:1; }
}

@-webkit-keyframes fadein{
    0% { opacity:0; }
    66% { opacity:0; }
    100% { opacity:1; }
}

ul{
	list-style:none;
	padding: 0px;
}

li{
	margin:0px;
	padding:0px;
}

p{
	margin:0px;
	padding:0px;
}

.clickable{
	cursor:pointer;
}

.bottom-layer{
	z-index:0;
}

.layer1{
	z-index:1;
}

.layer2{
	z-index:12;
}

.layer3{
	z-index:123;
}

.layer4{
	z-index:1234;
}

.layer5{
	z-index:12345;
}

.top-layer{
	z-index:123456789;
}

.space-layer{
	z-index:1234567899;
}

/*#xprs{
	overflow:hidden;
	margin: auto;
}*/

/*#xprs:not(.tablet-preview):not(.cellphone-preview){
	width: 100%;
	position: absolute;
}*/

header{
	position:relative;
}

.page{
	overflow: hidden;
	display: flex;
    flex-direction: column;
}

.page[data-menu_position='left']{
	  flex-direction: row;
}



.page[data-menu_position='left'] header section .preview-item-links li{
	display:block;
}

#xprs .page[data-menu_position='left'].narrow-site header section .content.menu_layout{
	position:absolute;
}

#xprs .page[data-menu_position='left'] header section .content.menu_layout{
    position: fixed;
    width: 270px;
	overflow: hidden;
	left:auto;

	display: flex;
    flex-direction: column;
    height: inherit;
}

#xprs .page[data-menu_position='left'] header section .content.menu_layout nav{
	overflow-y:auto;
}

#xprs .page[data-menu_position='left'] header section{
	width:initial;
	padding-right:0px;
	padding-left:0px;
	height:100%;
	width: 270px;
}


.page[data-menu_position='left'] header .brand{
	flex-direction: column;
	margin-top: 20%;
    margin-bottom: 10%;
	text-align: center;
}

#xprs .page[data-menu_position='top'] header section .content{
	display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
	min-height:inherit;
	height:100%;
}

#xprs .page[data-menu_position='top'][data-menu_align='center'] header section .content{
	justify-content: center;
}


#xprs .page[data-menu_position='top']:not([data-always_minified='false']) header section .content{
	flex-direction: column;
}



#xprs .page[data-menu_position='top']:not([data-always_minified='false']) header section .content.menu_layout .helper-div{
	/* flex:1; */
}

#xprs .page[data-menu_position='top']:not([data-always_minified='false']) header section .content.menu_layout .hamburger{
	/* flex: 1; */
	text-align: right;
}


#xprs .page[data-menu_position='top']:not([data-always_minified='false']) header section .content.menu_layout .hamburger-cart,
#xprs.mobile-mode .page[data-menu_position='left'] header section .content.menu_layout .hamburger-cart{
	flex: 1;
	text-align: right;
}

#xprs .page[data-menu_position='top']:not([data-always_minified='false']) header section .brand{
	width:100%;
	min-height: inherit;
	justify-content: space-between;
}

#xprs .page[data-menu_position='top'][data-menu_align='center'] header section .content{
	flex-direction: column;
	text-align: center;
}

#xprs .page[data-menu_position='top'][data-menu_align='center'] header section .content .brand{
	 flex-direction: column;
}

#xprs.mobile-mode .page[data-menu_position='top'][data-menu_align='center'] header section .content .brand{
	display:block;
	text-align: center;
}

#xprs.mobile-mode .page[data-menu_position='top'][data-menu_align='center'] header section .content .brand .helper-div{
	text-align: center;
}

#xprs .page[data-menu_overlay='absolute'] header section.header-box.master.item-box:not(.being-scrolled) {
	position:absolute;
	background-color:transparent;
}


#xprs .page[data-menu_position='none'] header section{
	display:none;
}


#xprs .page:not([data-always_minified='false']) header section .links-menu-btn, #xprs .page:not([data-always_minified='false']) header section .hamburger-cart{
	display:inline-block;
	padding:0px;
	pointer-events: auto;
}

#xprs .page:not([data-always_minified='false']) header section .preview-item-links{
	max-height: 0px;
	overflow-y: hidden;
	transition-property: max-height;
	transition-duration: 0.5s;
	transition-timing-function: ease-in-out;
}

#xprs .page:not([data-always_minified='false']) header section.menu-open .preview-item-links{
	overflow-y:visible;
}

#xprs .page header section .preview-item-links.allow-bg-color{
	max-height: initial;
}



#xprs .page[data-always_minified='true'] header section.menu-open .preview-item-links{
	 max-height:500px; 
}


#xprs .page[data-always_minified='full_screen'] header section.menu-open .preview-item-links,
#xprs .page[data-always_minified='side_screen'] header section.menu-open .preview-item-links,
#xprs .page[data-always_minified='side_screen'] header section.menu-open nav{
	position: fixed;
    height: 100vh;
    top: 0px;
    bottom: 0px;
    display: flex;
    align-items: center;
    justify-content: center;
	z-index: -1;
}

#xprs .page[data-always_minified='side_screen'] header section.menu-open nav{
	width:315px;
	overflow: hidden;
}

#xprs .page[data-always_minified='full_screen'] header section.menu-open .preview-item-links{
 	width: 100vw;
    right: 0px;
	left: 0px;
}

#xprs .page[data-always_minified='side_screen'] header section.menu-open .preview-item-links{
	width: 315px;
 	right: -315px;
	transition:right 1s;
	position:absolute;
}





#xprs .page[data-always_minified='full_screen'] header section.menu-open nav li,
#xprs .page[data-always_minified='side_screen'] header section.menu-open nav li{
	display:block;
}

#sr-basket-widget{
	position:relative;
	background-color:transparent;
	display:inline-block;
	cursor: pointer;
}

nav .flipped #sr-basket-widget{
	display:none;
}


.page header .brand{
	display: flex;
    flex-direction: row;
    align-items: center;
}


.page header .brand .logo-holder{
	    display: inline-flex;
}

.page header .brand .logo-holder img{
	margin-top:0px!important;
	margin-bottom:0px!important;
}


.page section .footer-content{
	display: flex;
    flex-direction: row;
    justify-content: space-between!important;
    align-items: center;
	flex:1;
}

.page section .footer_layout.content{
	width:100%;
	margin:auto;
	height: 100%;
    min-height: inherit;
    display: flex;
}

.page section .brand{
	display: flex;
    flex-direction: row;
    align-items: center;
}


.page .brand .logo-holder{
	    display: inline-flex;
}

.page .brand .logo-holder img{
	margin-top:0px!important;
	margin-bottom:0px!important;
}

.preview-title{
	word-break: normal;
}

.element-box .content {
    margin-left: auto;
    margin-right: auto;
}


.page main{
	flex:1;
	overflow: hidden;
}

.preview-image-holder:not(.blocks-inner-pic-holder) a{
	min-height:inherit;
	/*display:inline;*/
    position: absolute;
    top: 0;
    left: 0;
	height: 100%;
    width: 100%;
}

.blocks-inner-pic{
	max-width: 100%;
}

a{
	text-decoration: none;
	pointer-events:auto;
	color: inherit;
}

#loading{
	left: 50%;
	position: relative;
}

.container{
	top: 0px;
	width: auto;
	height: 100%;
	left: 0px;
	min-height:inherit;
	position: relative;
}

.element-wrapper .content{
	position: relative;
}

.master.item-box{
	width:100%;
	margin: 0px;
	text-align: center;
}

.master.item-box .stripe-background{
	height: 100%;
	width: 100%;
	min-height: inherit;
	background-repeat: no-repeat;
	background-size: cover;
	background-position:center;
	position: absolute;
	pointer-events:none;
}

.item-box{
	position:relative;
	overflow:visible;
}

.item-box.hide-from-preview ,.item-box.hide-from-view{
	display:none;
}

.image-cover, .page-image-cover{
	display: block;
	overflow:hidden;
}

.image-holder,.preview-image-holder{
	background-position: center;
	background-size:cover;
	background-repeat:no-repeat;
	background-color:transparent;
	width:auto;
	overflow:hidden;
	width:100%;
	height:100%;
}

.blocks_layout .preview-image-holder{
	overflow:visible;
	height:auto;
}

.image-source{
	background-repeat:no-repeat;
	background-color:transparent;
	width:100%;
	height:100%;
}

.icon-source{
	background-position: center;
	background-size:contain;
	background-repeat:no-repeat;
	background-color:transparent;
	height:auto;
	display:inline-block;
	position:relative;
}
.item-box.element-box{
	width:100%;
}

.page-content > img:first-of-type{
	width:700px;
}

.page-content p.Body:first-of-type{
	padding-top: 17px;
}

.element-holder{
	display:block;
	margin: auto;
	text-align: center;
	width:100%;
	position: relative;
}

.marginable{
	margin-left:60px;
	margin-right:60px;
}

.picture-element{
	background-position: center;
	background-size:cover;
	background-repeat:no-repeat;
	background-color:transparent;
}

.icon-element{
	background-position: center;
	background-size:contain;
	background-repeat:no-repeat;
	background-color:transparent;
	height: 50px;
}

.icon-holder{
	width:100%;
}

.stripe-default-width{
	margin-left:auto;
	margin-right:auto;
}

.preview-video-holder , .preview-map-holder{
	height:100%;
	min-height:inherit;
}

.block-preview-video-source {
	position: relative;
	display: inline-block; /* So it can be centered when downsized */
}

.blocks-preview-content-wrapper{
	display:flex;
}

.block-preview-video-source iframe,
.block-preview-video-source .video-blocker {
    position: absolute;
    top: 0;
    right: 0;
    left: 0;
    bottom: 0;
}

.preview-map-holder{
	position: absolute;
	width:100%;
	top: 0px;
	left: 0px;
	line-height:normal;
}

.preview-video-source, .preview-map-source{
	height:100%;
	width: 100%; /* same as block-inner-pics */
	min-height:inherit;
	overflow:hidden;
	margin:auto;
}

#xprs:not(.in-editor) .preview-video-source.vid-autoplay{
	transition:opacity 1s linear;
	opacity:0;
}

.video-source .me-plugin{
	position:relative;
	height:100%;
	min-height:inherit;
}

.map-frame{
	height: 100%;
	width: 100%;
	min-height: inherit;
}

.ytplayer{
	height: 100%;
	width: 100%;
	min-height: inherit;
}
.rounded{
	border-radius: 15px;
}

.title-holder{
	margin-right:auto;
	margin-left:auto;
}

.video-wrapper{
	overflow: hidden;
}

.video-source.fitvid{
	overflow:hidden;
} 

.erred-user-form-field{
	background-color:#CC3333 !important;
}

.preview-form .Field {
	width:100%;
	pointer-events: auto;
	box-sizing: border-box;
}

.preview-form textarea.Field {
    resize: none;
    height: 4em;
}

/* fix for old style */
.preview-icon-holder {
	margin-bottom: 0px!important;
} 

.master.item-box[data-child-type="MAP"]{
	min-height:300px;
}

.disable-max-width{
	max-width:none!important;
}

.master.item-box.header-box{
	z-index:123456;
}

.animated-color{
	-webkit-transition: color 0.5s cubic-bezier(0.165, 0.84, 0.44, 1);
 	-moz-transition: color 0.5s cubic-bezier(0.165, 0.84, 0.44, 1);
  	-o-transition: color 0.5s cubic-bezier(0.165, 0.84, 0.44, 1);
  	transition: color 0.5s cubic-bezier(0.165, 0.84, 0.44, 1);
  	-webkit-transition: background-color 0.5s cubic-bezier(0.165, 0.84, 0.44, 1);
 	-moz-transition: background-color 0.5s cubic-bezier(0.165, 0.84, 0.44, 1);
  	-o-transition: background-color 0.5s cubic-bezier(0.165, 0.84, 0.44, 1);
  	transition: background-color 0.5s cubic-bezier(0.165, 0.84, 0.44, 1);
}

.animated-top{
	-webkit-transition: top 2s cubic-bezier(0.165, 0.84, 0.44, 1);
 	-moz-transition: top 2s cubic-bezier(0.165, 0.84, 0.44, 1);
  	-o-transition: top 2s cubic-bezier(0.165, 0.84, 0.44, 1);
  	transition: top 2s cubic-bezier(0.165, 0.84, 0.44, 1);
}

iframe.html-frame{
	width: 100%;
	height: 100%;
	min-height:inherit;
}


.html-wrapper .content ,
.html-wrapper .content .page-html-cover ,
.html-wrapper .content .page-html-cover .html-source,
.raw-wrapper .content,
.raw-wrapper .content .page-raw-cover,
.raw-wrapper .content .page-raw-cover .html-source,
.raw-wrapper .content .page-raw-cover .html-source .raw-container{
	min-height:inherit;
	height:inherit;
}


.raw-wrapper .content .page-raw-cover .html-source .raw-container,.raw-wrapper .content{
	overflow: hidden;
}


.raw-wrapper .content .page-raw-cover.centered .html-source .raw-container{
	position: absolute;
    left: 50%;
    top: 50%;
    transform: translateX(-50%) translateY(-50%);
    height:auto;
    min-height:initial;
}

/*****************************************************************************/
/* EFFECTS
/*****************************************************************************/

.effect-fadein{
	opacity: 0;
}

.play-effect .effect-fadein{
	 -webkit-transition: opacity 2s; /* Safari, Chrome and Opera > 12.1 */
       -moz-transition: opacity 2s; /* Firefox < 16 */
        -ms-transition: opacity 2s; /* Internet Explorer */
         -o-transition: opacity 2s; /* Opera < 12.1 */
            transition: opacity 2s;
     opacity: 1;
}


.item-details{
	line-height:0px;
	position:relative;
}

.preview-body ul{
	padding-left: 20px!important;
	list-style:initial;
	padding: initial;
}

.preview-body li{
	margin:initial;
	padding:initial;
}


.preview-raw-wrapper {
	width: 100%;
    height: 100%;
}

.preview-raw-holder {
	width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    position: relative;
}

.preview-raw-container{
	height:100%;
	width:100%;
}


.stripes .master.element-box .image-source{
	min-height: inherit;
	height:100%;
}

.map-blocker{
	height:100%;
	min-height:inherit;
	width:100%;
	position:absolute;
	left:0px;
	right:0px;
	z-index:12345678;
}

.element-wrapper.pic-wrapper a{
	min-height:inherit;
}

.multi_layout .pic-side .inner-pic.circlize{
  margin-left: auto;
  margin-right: auto;
}

.editable-display-mode[data-display-mode="cover"] {
	width: 100vw !important;
	margin-left: calc( ( 100% - 100vw ) /2 );
	max-width: none!important;
}

.flex article.injected{
	overflow: visible;
	width:100%;
}

[data-caller=static] .master.item-box.showing-feed:not(.loaded) .sub.item-box{
	opacity:0!important;
}

.sub.item-box{
	/*opacity:1;*/
}

.stripe-header , .stripe-footer{
	width:100%;
	z-index:1;
}

.blocks-preview-divider, .preview-divider{
    border-top-width: 0px;
    border-left-width: 0px;
    border-right-width: 0px;
    height: 10px;
}

.raw-wrapper .content .page-raw-cover.centered{
	min-height:100px;
}		 

.page.narrow-site{
    max-width: 1000px;
    margin: auto;
    overflow:hidden;
}

.page.narrow-site > #children{
	max-width:1000px;
	margin:auto;
}

.page.narrow-site .control-handle{
	max-width:1000px;
}

.page.narrow-site  .force-min-height50{
	max-width:1000px;
	margin:auto;
	left:auto!important;
	padding-left:0px!important;
	padding-right:0px!important;
}

.page.narrow-site .left-menu-placeholder{
	margin-left:-270px;
}

.page.narrow-site .left-menu-placeholder .master.item-box{
	left:auto!important;
}

.page.narrow-site.left-menu-layout{
	left:135px;
}

.fill-height{
	min-height:100vh!important;
	/*max-height:600px!important;*/
}


.full-width-bg{
	background-size: 100% auto;
    background-repeat: no-repeat;
    background-attachment: scroll;
    background-position: top;
}

.cover-bg{
	background-size: cover;
    background-repeat: no-repeat;
    background-attachment: scroll;
    background-position: top;
}

.pattern-bg{
	background-repeat: repeat;
}


.contain-bg{
	background-size:contain;
	background-position:center;
	background-repeat: no-repeat;
	background-attachment: fixed;
}

.parallax-bg,  .fixed-bg,  .parallax50-bg{
	background-size:cover!important;
	background-attachment: fixed;
	background-repeat: no-repeat;
}

.flex article:not(:first-child) .fixed-bg, .flex article:not(:first-child) .parallax-bg , .flex article:not(:first-child) .parallax50-bg {
	background-attachment: scroll;
}

#xprs.phone-mode .parallax-bg, #xprs.phone-mode .fixed-bg, #xprs.phone-mode .parallax50-bg, #xprs.tablet-mode .parallax-bg, #xprs.tablet-mode .fixed-bg, #xprs.tablet-mode .parallax50-bg{
	background-attachment:initial!important;
	background-position-y:center!important;
	background-position-x:center!important;
}


#xprs.phone-mode .master.item-box:not([data-preset-type-id='PROMO']) .vimplayer.preview.video-frame{
	width: 100%!important;
    height: 100%!important;
    margin-top: 0px!important;
    margin-left: 0px!important;
}

.sub.item-box:after, .pic-side:after{
	pointer-events:none;
}

.stripe_popup_app_hide {
  display: none;
}

.popup-mode .raw-wrapper .content .page-raw-cover .html-source .raw-container {
    pointer-events: auto;
}

.shadowed{
	-webkit-box-shadow: -7px 15px 40px 4px rgba(0,0,0,0.35);
	-moz-box-shadow: -7px 15px 40px 4px rgba(0,0,0,0.35);
	box-shadow: -7px 15px 40px 4px rgba(0,0,0,0.35);
}

.no-scroll{
	overflow-y:hidden;
}

.item-box.stripe_popup_app {
        position: fixed;
        top: 50%;
    	left: 50%;
    	transform: translateY(-50%) translateX(-50%);
        z-index:1234567;
    }

.share-button-link:not([data-network="twitter"]):not([data-network="email"]):not([data-network="tumblr"]) .preview-share-img {
	margin-right: 3px !important;
}

.social-link-url {
	cursor: pointer;
}

.preview-share-counter {
	display: inline-block;
	font-size: 15px;
	font-family: Arial;
	background: #eee;
	vertical-align: top;
	color: Black;
	position: relative;
	margin-left: 8px !important;
}

.preview-share-counter:before {
    box-sizing: border-box;
	content: "";
    display: inline-block;
    position: absolute;
    border: 6px solid transparent;
}

.preview-share-counter:after {
    box-sizing: border-box;
    content: "";
    display: inline-block;
    position: absolute;
    border: 8px solid transparent;
    top: 50%;
    right: 100%;
    margin: -8px 0 0 0;
    border-right-color: #eee;
}

.preview-share-counter .filler {
    display: block;
	margin-top: 100%; /* perfect square */
}
.preview-share-counter .element {
    display: block;
	position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
	overflow: hidden;
}

.preview-share-counter .element .text {
    display: inline-block;
    vertical-align: top;
    padding-top: 50%;
    padding-left: 38%;
	font-size: 11px;
	line-height: 0px;
}

.share-button-link[data-network="twitter"] .preview-share-counter,
.share-button-link[data-network="email"] .preview-share-counter,
.share-button-link[data-network="tumblr"] .preview-share-counter{
	display: none;
}

/* SLIDE SHOW - flex */
.flex {
	overflow: hidden;
	min-height: inherit;
}

section .flex.children{
	display:flex;
	flex-wrap:nowrap;
	margin:auto;
}

.flex[data-layout="blocks"] {
	overflow: visible!important;
}

div[data-itemname="blogpost"] .blocks-preview-item-links [data-link-type="POST"]{
	display:none !important;
}

.flex.container{
	/*overflow: hidden;*/
	position: relative;
}

.flex article:not(:first-child){
	/*left:100%;*/
}



.flex article{
	flex: 0 0 100%;
	overflow: hidden;
	/*height:100%;*/
	min-height: inherit;
}

.flex[data-slide_animation="FADE"] article{
	opacity:0;
	transition:opacity 1s cubic-bezier(0.165, 0.84, 0.44, 1);
}

.flex[data-slide_animation="SLIDE"] article{
	transition:transform 1s cubic-bezier(0.165, 0.84, 0.44, 1);
}

.flex article.visible-slide{
	flex: 0 0 100%;
	opacity:1;
	z-index:9999;
	/*height:100%;*/
	/*min-height: inherit;*/
	/*transform: translateX(0%);*/
}






/* Matrix */
section .matrix.children{
	display:flex;
	flex-wrap:wrap;
	margin:auto;
}

.page section .matrix.children article.stripe-header{
	width:100%;
}

section .matrix.children article{
	box-sizing: border-box;
}

section .matrix.children[data-arranger_cols] article{
	width:14.2%;
}

section .matrix.children[data-arranger_cols='1'] article{
	width:100%;
}

section .matrix.children[data-arranger_cols='2'] article{
	width:50%;
}

section .matrix.children[data-arranger_cols='3'] article{
	width:33.33%;
}

section .matrix.children[data-arranger_cols='4'] article{
	width:25%;
}

section .matrix.children[data-arranger_cols='5'] article{
	width:20%;
}
section .matrix.children[data-arranger_cols='6'] article{
	width:16.66%;
}
section .matrix.children[data-arranger_cols='7'] article{
	width:14.2%;
}

.background-image-div {
    -webkit-filter: none;
    filter: none;
    opacity: 1;
    background-size: cover;
    background-position: center center;
}

section[data-preset-type-id='GALLERIES']{
	min-height: initial!important;
}


section.hide-title .preview-title-holder,
section.hide-subtitle .preview-subtitle-holder,
section.hide-share .preview-share-wrapper,
section.hide-date .preview-date-holder ,
section.hide-author .preview-author-holder{
	display:none;
}


.blocks_layout .blocks-preview-content-holder {
	max-width: 100%;
	width:100%;
	display:flex;
	flex-direction: row;
	flex-wrap: wrap;
}

.blocks_layout .blocks-preview-date-holder {
	width: 100%;
}

.blocks_layout .item-details > *{
	display:block;
	width:100%
}



.flex .dots-holder .slide-dot{
	cursor:pointer;
	float:left;
	background-color: grey;
	width:9px;
	height:9px;
	border-radius: 7px;
	margin:2px;
}

.flex .dots-holder .slide-dot.active , .flex .dots-holder .slide-dot:hover{
	background-color: #e6e6e6;
}

.matrix[data-arranger_item_ratio]:not([data-arranger_order_type='mazonite']) article:not(.stripe-header) .bottom-center .preview-image-holder.inner-pic-holder{
	position:absolute;
	left:0;
	right:0;
	top:0;
	bottom:0;
}


.matrix[data-arranger_order_type='mazonite'] article:not(.stripe-header) .content:before{
	padding-bottom:0px!important;
}


.matrix[data-arranger_order_type='mazonite'] article:not(.stripe-header) .multi_layout.content.middle-center{
	width:100%;
	padding-left:0;
	padding-right:0;
	overflow: hidden;
}

.matrix[data-arranger_item_ratio] article:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio] article:not(.stripe-header) .content.bottom-center .pic-side:before{
	padding-bottom:100%;
	content:"";
	display: inline-block;
    min-height: inherit;
    vertical-align: middle;
	margin-right:0px;
}

.matrix[data-arranger_item_ratio] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio] .sub.item-box:not(.stripe-header) .content.middle-left:before,
.matrix[data-arranger_item_ratio] .sub.item-box:not(.stripe-header) .content.middle-right:before{
	padding-bottom:100%;
	content:"";
	display: inline-table;
    min-height: inherit;
    vertical-align: middle;
	margin-right:0px;
}

.matrix[data-arranger_item_ratio^='0.1'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.1'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.1'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.1'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.1'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:10%;
}
.matrix[data-arranger_item_ratio^='0.2'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.2'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.2'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.2'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.2'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:20%;
}
.matrix[data-arranger_item_ratio^='0.3'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.3'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.3'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.3'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.3'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:30%;
}
.matrix[data-arranger_item_ratio^='0.4'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.4'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.4'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.4'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.4'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:40%;
}
.matrix[data-arranger_item_ratio^='0.5'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.5'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.5'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.5'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.5'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:50%;
}
.matrix[data-arranger_item_ratio^='0.6'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.6'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.6'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.6'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.6'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:60%;
}
.matrix[data-arranger_item_ratio^='0.7'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.7'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.7'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.7'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.7'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:70%;
}
.matrix[data-arranger_item_ratio^='0.8'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.8'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.8'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.8'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.8'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:80%;
}
.matrix[data-arranger_item_ratio^='0.9'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.9'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='0.9'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='0.9'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='0.9'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:90%;
}
.matrix[data-arranger_item_ratio^='1.1'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.1'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.1'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.1'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.1'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:110%;
}
.matrix[data-arranger_item_ratio^='1.2'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.2'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.2'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.2'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.2'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:120%;
}
.matrix[data-arranger_item_ratio^='1.3'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.3'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.3'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.3'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.3'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:130%;
}
.matrix[data-arranger_item_ratio^='1.4'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.4'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.4'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.4'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.4'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:140%;
}
.matrix[data-arranger_item_ratio^='1.5'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.5'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.5'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.5'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.5'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:150%;
}
.matrix[data-arranger_item_ratio^='1.6'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.6'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.6'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.6'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.6'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:160%;
}
.matrix[data-arranger_item_ratio^='1.7'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.7'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.7'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.7'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.7'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:170%;
}
.matrix[data-arranger_item_ratio^='1.8'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.8'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.8'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.8'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.8'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:180%;
}
.matrix[data-arranger_item_ratio^='1.9'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.9'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='1.9'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='1.9'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='1.9'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:190%;
}
.matrix[data-arranger_item_ratio^='2.0'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.0'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.0'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.0'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.0'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:200%;
}
.matrix[data-arranger_item_ratio^='2.1'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.1'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.1'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.1'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.1'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:210%;
}
.matrix[data-arranger_item_ratio^='2.2'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.2'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.2'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.2'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.2'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:220%;
}
.matrix[data-arranger_item_ratio^='2.3'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.3'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.3'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.3'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.3'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:230%;
}
.matrix[data-arranger_item_ratio^='2.4'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.4'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.4'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.4'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.4'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:240%;
}
.matrix[data-arranger_item_ratio^='2.5'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.5'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.5'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.5'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.5'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:250%;
}
.matrix[data-arranger_item_ratio^='2.6'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.6'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.6'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.6'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.6'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:260%;
}
.matrix[data-arranger_item_ratio^='2.7'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.7'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.7'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.7'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.7'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:270%;
}
.matrix[data-arranger_item_ratio^='2.8'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.8'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.8'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.8'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.8'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:280%;
}
.matrix[data-arranger_item_ratio^='2.9'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.9'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='2.9'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='2.9'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='2.9'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:290%;
}
.matrix[data-arranger_item_ratio^='3.0'] .sub.item-box:not(.stripe-header) .content.top-center .pic-side:before,
.matrix[data-arranger_item_ratio^='3.0'] .sub.item-box:not(.stripe-header) .content.bottom-center .pic-side:before,
.matrix[data-arranger_item_ratio^='3.0'] .sub.item-box:not(.stripe-header) .content.middle-center:before,
.matrix[data-arranger_item_ratio^='3.0'] .sub.item-box:not(.stripe-header) .content.middle-right:before,
.matrix[data-arranger_item_ratio^='3.0'] .sub.item-box:not(.stripe-header) .content.middle-left:before{
	padding-bottom:300%;
}



.preview-element .fb-comments iframe, .blocks-preview-comments-holder{
	max-width: 80vw;
	}

/*TABLET*/
@media (max-width: 960px) {
	html{
		font-size:0.9px;
	}

	.parallax-bg, .fixed-bg, .parallax50-bg{
		background-attachment: scroll;
	}
}

/*MOBILE*/
@media (max-width: 600px) {
	html{
		font-size:0.8px;
	}

	.parallax-bg, .fixed-bg, .parallax50-bg{
		background-attachment: scroll;
	}

	section .matrix.children[data-arranger_cols] article{
		width:100%!important;
	}

	section .matrix.children[data-arranger_cols='6'] article,
	section .matrix.children[data-arranger_cols='7'] article{
		width:50%!important;
	}

	#xprs .page[data-always_minified='false'] header section .content{
		flex-direction: column;
	}

	#xprs .page[data-always_minified='false'] header section .content.menu_layout .helper-div{
		/* flex:1; */
	}

	#xprs .page[data-always_minified='false'] header section .brand{
		width:88%;
		min-height: inherit;
		justify-content: space-between;
	}

	#xprs .page[data-always_minified='false'] header section .links-menu-btn, #xprs .page[data-always_minified='false'] header section .hamburger-cart{
		display:inline-block;
		padding:0px;
		pointer-events: auto;
	}

	#xprs .page[data-menu_position='top'] header section .content{
		flex-direction: column;
	}

	.menu_layout .preview-item-links.hidden{
		display:none;
	}

	#xprs .page[data-always_minified='false'] header section .preview-item-links{
		display:none;
	}

	/*left menu in mobile*/


	.page[data-menu_position='left']{
		flex-direction: column;
	}

	.page[data-menu_position='left'] header section .preview-item-links li{
		display:inline-block;
	}

	#xprs .page[data-menu_position='left'] header section .content.menu_layout{
		position: relative;
		width: auto;
		overflow: visible;
		left:0;
	}

	#xprs .page[data-menu_position='left'] header section{
		width:initial;
		padding-right:auto;
		padding-left:auto;
		height:auto;
	}


	.page[data-menu_position='left'] header .brand{
		margin-top: initial;
		margin-bottom: initial;
		text-align: left;
		padding-left: 6%;
    	padding-right: 6%;
		min-height: inherit;
		justify-content: space-between;
		flex-direction: row;
	}







	#xprs .page[data-menu_position='left'] header section .content{
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		align-items: center;
		min-height:inherit;
		height:100%;
	}	

	#xprs .page[data-menu_position='left']:not([data-always_minified='false']) header section .content{
		flex-direction: column;
	}



	#xprs .page[data-menu_position='left']:not([data-always_minified='false']) header section .content.menu_layout .helper-div{
		flex:1;
	}




	#xprs .page[data-menu_position='left'][data-menu_align='center'] header section .content{
		flex-direction: column;
		text-align: left;
	}

	#xprs .page[data-menu_position='left'][data-menu_align='center'] header section .content .brand{
		
	}



	article .content.top-left .text-side:before,
	article .content.top-right .text-side:before,
	article .content.middle-left .text-side:before,
	article .content.middle-right .text-side:before{
		padding-bottom:100%;
	}

	
	
	.multi_layout.middle-left .pic-side,
	.multi_layout.middle-right .pic-side,
	.multi_layout.top-right .pic-side,
	.multi_layout.top-left .pic-side{
		flex:1;
		min-height: 30vh!important;
	}

	
	.multi_layout.middle-left, .multi_layout.top-left{
		flex-direction: column-reverse!important;
	}

	.multi_layout.middle-right, .multi_layout.top-right{
		flex-direction: column!important;
	}




	.multi_layout.middle-right .pic-side, .multi_layout.middle-left .pic-side ,  .multi_layout.top-right .pic-side, .multi_layout.top-left .pic-side{
		width:100%!important;
		height:100%;
		min-height: inherit;
	}


	.multi_layout.content.middle-right .text-side,
	.multi_layout.content.top-right .text-side,
	.multi_layout.content.middle-left .text-side,
	.multi_layout.content.top-left .text-side {
		width:100%!important;
		box-sizing: border-box!important;
	}


	.multi_layout.content.contained .pic-side
	{
		transform: scale(0.9);
	}

	#xprs:not(.in-editor) .preview-video-source.vid-autoplay{
		opacity:1;
	}


	.matrix[data-arranger_order_type='mazonite'] article{
		position:relative!important;
		left:0!important;
		top:0!important;
	}

	section{
		height:auto!important;
	}

}

.blocks-preview-video-holder, .preview-video-source{
	/* height:450px; */
}</style>
<style class='multi-css'>.multi_layout.content{
	display:flex;
	position:relative;
	width:100%;
	height:100%;
	min-height: inherit;
}

.multi_layout .text-side{
	position: relative;
    display: flex;
    flex-direction: row;
	align-items: center;
}

.multi_layout .text-side:before{
	content:"";
	display: inline-block;
    min-height: inherit;
    vertical-align: middle;
	margin-right:10px;
}

.multi_layout .pic-side{
	position:relative;
	pointer-events:auto;
	overflow:hidden;
	top:0px;
	bottom:0px;
	text-align:center;
	line-height:0px;
	width:100%;
}

.multi_layout.top-center .pic-side,
.multi_layout.bottom-center .pic-side{
	/* flex:1; */
}

.multi_layout .preview-content-holder{
	position: relative;
    display: flex;
    flex-direction: row;
	flex-wrap:wrap;
}

.multi_layout.product-container .preview-content-holder{
    /* flex-direction: column; */
}

.multi_layout .preview-content-holder > .preview-element,
.multi_layout .preview-content-holder > a,
.multi_layout .preview-content-holder > .preview-price-holder,
.multi_layout .preview-content-holder > .preview-form,
.multi_layout .preview-content-holder > .preview-icon-holder,
.multi_layout .preview-content-holder > .preview-divider-holder,
.multi_layout .preview-content-holder > .blocks-preview-share-wrapper,
.multi_layout .preview-content-holder > .blocks-preview-date-holder,
.multi_layout .preview-content-holder > .preview-date-holder,
.multi_layout .preview-content-holder > .blocks-preview-author-holder,
.multi_layout .preview-content-holder > .preview-author-holder,
.multi_layout .preview-content-holder > .preview-social-wrapper{
	width:100%;
}

.flex .multi_layout .preview-content-holder{
	width: 100%;
}


 .multi_layout.middle-left, .multi_layout.top-left{
	flex-direction: row-reverse;
}


 .multi_layout.middle-right .text-side, .multi_layout.middle-left .text-side,  .multi_layout.top-right .text-side, .multi_layout.top-left .text-side{
	width:50%;
}

.multi_layout.middle-right .pic-side, .multi_layout.middle-left .pic-side ,  .multi_layout.top-right .pic-side, .multi_layout.top-left .pic-side{
	width:50%;
	height:100%;
	min-height: inherit;
}

.one-fourth .multi_layout.middle-right .pic-side, .three-fourths .multi_layout.middle-right .text-side,
.one-fourth .multi_layout.middle-left .pic-side, .three-fourths .multi_layout.middle-left .text-side{
	width:25%;
}

.one-fourth .multi_layout.middle-right .text-side, .three-fourths .multi_layout.middle-right .pic-side,
.one-fourth .multi_layout.middle-left .text-side, .three-fourths .multi_layout.middle-left .pic-side{
	width:75%;
}


.one-third .multi_layout.middle-right .pic-side, .two-thirds .multi_layout.middle-right .text-side,
.one-third .multi_layout.middle-left .pic-side, .two-thirds .multi_layout.middle-left .text-side{
	width:33.3%;
	flex-grow: 1;

}

.one-third .multi_layout.middle-left .text-side, .two-thirds .multi_layout.middle-left .pic-side,
.one-third .multi_layout.middle-right .text-side, .two-thirds .multi_layout.middle-right .pic-side {
	width:66.6%;
	flex-grow: 1;
}



.multi_layout.content.contained .pic-side{
		transform: scale(0.9);
}


.multi_layout.content.boxed .text-side{
    outline: 1px solid white;
    outline-offset: 15px;
}



.multi_layout.content.overlap .text-side{
	transform: translateX(-20%);
}

.multi_layout.content.overlap .pic-side{
	transform: translateX(20%) scale(0.9);
}

.multi_layout .text-side .preview-element{
	z-index:2;
}

.multi_layout .image-cover{
	height:inherit;
	min-height:inherit;
}

.multi_layout .image-source.background-div{
	height:100%;
}

.multi_layout .image-source.background-image-div{
	height:100%;
}

.multi_layout .preview-image-holder:not(.inner-pic-holder){
	height:inherit;
	min-height:inherit;
	position:relative;
}

.multi_layout .image-source{
	height:inherit;
	min-height:inherit;
	position:absolute;
}



/*****************************************************************************/
/* MIDDLE CENTER
/*****************************************************************************/

.multi_layout.content.middle-center{
	text-align:center;
	align-items: center;
	justify-content:center!important;
}

.multi_layout.content.middle-center .text-side{
    width: 100%;
}

.multi_layout.content.middle-center .text-side{
    width: 100%;
	/* pointer-events:none; */
}


.multi_layout.content.middle-center .pic-side{
	position:absolute;
	display:block;
	width:100%;
	height:100%;
	top:0px;
	left:0px;
}

.flex .multi_layout.middle-center .text-side .draggable-pic-wrapper .draggable-pic-holder {
	display: inline-block;
	height:100%;
}

.flex .multi_layout .middle-center.helper-div .draggable-div-holder{
	display:block;
}

/*****************************************************************************/
/* BOTTOM CENTER
/*****************************************************************************/

.multi_layout.content.top-center{
	flex-direction: column-reverse;
}

.multi_layout.content.top-center .text-side, .multi_layout.content.bottom-center .text-side {
	width:100%;
	box-sizing: border-box;
}

.matrix .multi_layout.content.top-center .text-side .preview-item-links:last-child{
	margin-top:auto;
}


.multi_layout.content.bottom-center{
	flex-direction: column;
}


.matrix .multi_layout.content.bottom-center .text-side .preview-item-links:last-child{
	margin-top:auto;
}

.multi_layout .pic-side .inner-pic:not(.circlize){
	min-height:inherit;
}

.sub.container:not(.circlize-holder)  .multi_layout .pic-side .vertical-aligner a.image-link{ 
	height:100%;
	width:100%;
}

.multi_layout .pic-side.reset {
	top:initial!important;
	margin-left:initial!important;
	width:100%!important;
}

.draggable-pic{
	pointer-events: auto;
    display: inline-block;
    width: 100%;
    height: 100%;
    background-size:contain;
    background-repeat: no-repeat;
}

.draggable-pic-wrapper{
	pointer-events:auto;
	position:absolute;
}

.draggable-pic-wrapper.ui-resizable{
	outline:solid 1px #0f95ee;
	/*box-sizing:border-box;*/
}
.draggable-pic-wrapper.ui-resizable .ui-resizable-handle.ui-resizable-s, .draggable-pic-wrapper.ui-resizable .ui-resizable-handle.ui-resizable-n{
	height:7px;	
	background-color: transparent;
}

.draggable-div-holder{
	top:0px;
    position: absolute;
    height: 500px;
    min-height:inherit;
    width:1000px;
	/*top: 50%;
    transform: translateY(-50%);*/
}

.multi_layout .inner-pic-holder .inner-pic.fill{
	width: 100%!important;
  	height: 100%!important;
  	background-size: cover;
  	background-repeat:no-repeat;
  	max-width: none;
  	max-height: none;
}

.multi_layout .inner-pic-holder .inner-pic{
	/*width: 100%!important;*/
	width: 100%;
  	height: 100%;
  	background-repeat:no-repeat;
  	max-height: none;
  	overflow:hidden;
	position: absolute;
    top: 0px;
	left: 0px;
}

.multi_layout .inner-pic-holder a .inner-pic{
	display:table;
}

.multi_layout .inner-pic-holder .inner-pic#no-image{
	outline:none;
}

.multi_layout.product-container .middle-right.helper-div .pic-side{
	/* width:66%;
	height: 100%;
	right: 34%;
	min-height: inherit; */
}

.multi_layout.product-container  .middle-right.helper-div .text-side{
	/* width:33%;
	height: 100%;
	position: relative;
	float: right;
	min-height: inherit;
	display: table; */
}

.multi_layout.product-container .inner-pic.preview-element{
	background-size:contain!important;
	background-position:center!important;
	background-repeat:no-repeat!important;
}

.matrix[data-arranger_order_type='mazonite'] .multi_layout .img-inner-pic{
	display:inline-block;
}







section .matrix[data-arranger_order_type='mazonite']{
	/*flex-direction:column;*/
	position:relative;
	height:inherit;
	pointer-events: none;
}


.page section .matrix[data-arranger_order_type='mazonite'] article{
	margin:0px;
	/*position:absolute;*/
}

section .matrix[data-arranger_order_type='mazonite'] .multi_layout.middle-center .text-side{
	position:absolute;
}

section .matrix[data-arranger_order_type='mazonite']{
	/*max-height:100vw;*/
}

section .matrix[data-arranger_order_type='mazonite'] .multi_layout .pic-side{
	position:relative;
}

.matrix[data-arranger_order_type='mazonite'] .sub.item-box:not(.stripe-header) .content:not(.middle-center) .pic-side:before{
	padding-bottom:0px!important;
}

.matrix[data-arranger_order_type='mazonite'] .multi_layout .inner-pic{
	position:relative;
	background-image:none!important;
	overflow: visible;
	height:auto;
}


.matrix[data-arranger_order_type='mazonite'] .multi_layout .image-holder, .matrix[data-arranger_order_type='mazonite'] .multi_layout .preview-image-holder{
	overflow: visible;
	height:auto;
}

.multi_layout .img-inner-pic{
	position: relative;
    top: 0;
    left: 0;
    width: 100%;
	display:none;
}

/*****************************************************************************/
/* PRODUCT CONTAINER
/*****************************************************************************/

.multi_layout.product-container .variant-style1-override{
	margin-bottom: 0px !important;
	margin-top: 0px !important;
	font-size: 14px !important;
}
.multi_layout.product-container .preview-content-holder {
	/* min-height: 510px; */
}</style>
<style class='menu-css'>
.menu_layout .helper-div{
	/* display:table-cell; */
	vertical-align:middle;
}

.menu_layout .image-cover{
	display:table-cell;
	vertical-align:middle;
}


.menu_layout .preview-item-links li{
	display:inline-block;
	position: relative;
}

.preview-item-links .submenu li{
	display:block!important;
}

 .menu_layout .preview-item-links.flipped{
	display:block;
}

.menu_layout  .menu-line{
	height: 3px;
	margin-bottom:5px;
	display:block;
	background-color:black;
}

 .hamburger-cart{
	cursor:pointer;
	display:none;
 }

.menu_layout .links-menu-btn{
	width: 36px;
	height: 36px;
	cursor:pointer;
	display:none;
	/*vertical-align: middle;*/
}


.menu_layout .links-menu-btn-wrapper{
	display:table;
	float:right;
	/*height:100%;*/
}

 .menu-links-holder{
	position:relative;
	left:0px;
	top:0px;
	display:none;
}

 .menu-links-holder.shown{
	display:block;
}


.menu_layout .links-menu-btn.shown{
	/*display:table;*/
	display:table-cell;
	pointer-events:auto;
 }
 
 
 .menu-open .preview-element.Link.item-link{
 	pointer-events: auto;
 }

.menu-open:not(.force-transparency):not(.full-screen-menu) .preview-item-links{
 	/*background-color:inherit;*/
 	background-color:transparent;
 	pointer-events:none;
 }
 
.menu-open {
	pointer-events:auto!important;
}
 

 
.menufied .preview-item-links{
  display:block;
  margin:auto;
  position:relative;
  z-index:3;
  padding-bottom:25px;
}
  
 .menufied .preview-item-links span,  .menufied .preview-item-links li{
	 display:inline-block;
	 position: relative;

 }

.menufied .preview-item-links.no-place span, .menufied.full-screen-menu.menu-open .preview-item-links span,  .menufied.side-screen-menu.menu-open .preview-item-links span, .menufied.full-screen-menu.menu-open .preview-item-links li, .menufied.side-screen-menu.menu-open .preview-item-links li{
  	display:block;
  	margin-right:auto!important;
	margin-left:auto!important;
}

.menufied.full-screen-menu .submenu, .menufied.side-screen-menu  .submenu{
	background-color:transparent!important;
}


  .menu_layout .submenu li{
	  min-width:100%;
  }
 
 .left-menu-placeholder .item-wrapper{
 	padding-top:25%!important;
 }
 
 .left-menu-placeholder .master.item-box{
 	width:inherit!important;
 	padding-left:0px!important;
 	padding-right:0px!important;
 }
 
 .left-menu-placeholder .preview-item-links span{
   	margin-right:auto!important;
	margin-left:auto!important;
 }

.page:not([data-menu_position="left"]):not([data-always_minified="side_screen"]):not([data-always_minified="full_screen"]) .preview-item-links:not(.flipped) .preview-links-wrapper{
	display: flex;
    align-items: center;
 }
 
  .preview-links-wrapper > span:first-child, .preview-links-wrapper > a:first-child span {
  	margin-left:0px!important;
  }
  
  .preview-links-wrapper > .inline-add-link-btn-wrapper + span , .preview-links-wrapper > .inline-add-link-btn-wrapper + a span {
  	margin-left:0px!important;
  }


 .left-menu-placeholder .preview-item-links{
 	padding-top:30px!important;
 }


.animated-menu{
	-webkit-transition: max-height 0.8s;
	-moz-transition: max-height 0.8s;
	transition: max-height 0.8s;
}

.scale-down08{
	-webkit-transform: scale(0.8);
	transform:scale(0.8);
	-ms-transform:scale(0.8);
}

.force-min-height50{
	min-height:50px!important;
}

.force-min-height50 .menus-wrapper{
	min-height:50px!important;
}

.force-transparency{
	background-color:transparent!important;
	pointer-events: none;
}

.force-transparency .preview-links-wrapper{
	pointer-events: auto;
}

.force-transparency .item-content{
	background-color:transparent!important;
}

.master.container.left-menu-layout [data-preset-type-id='MENUS']{
	position:fixed!important;
	width:270px;
	top:0px;
}

.master.container .left-menu-placeholder{
	display: inline-block;
	width:270px;
	vertical-align:top;
}

.master.container.left-menu-layout .item-wrapper.menus-wrapper{
	display: inline-block;
} 

.master.container.left-menu-layout .menu_layout .preview-item-links a , .master.container.left-menu-layout .menu_layout .preview-item-links .item-link,.master.container.left-menu-layout .menu_layout .preview-item-links li {
	display:block;
}

.master.container.left-menu-layout [data-preset-type-id='MENUS'] + .control-handle{
	display: none!important;
}



.master.container.left-menu-layout > #children{
	display: inline-block;
}



.master.container.left-menu-layout .menu_layout .preview-content-holder{
	vertical-align:top;
}

.xprs-holder:not(.in-editor) .master.item-box.header-box.being-scrolled{
	z-index:1234567891;
}



.being-scrolled .menu_layout .preview-subtitle-holder , .minimal-design .menu_layout .preview-subtitle-holder{
	display:none;
}

.being-scrolled .menu_layout .preview-title-holder, .minimal-design .menu_layout .preview-title-holder{
	display:table-cell;
	vertical-align:middle;
}

.being-scrolled .menu_layout .item-details , .minimal-design .menu_layout .item-details{
	display:table;
}



.master.item-box.header-box.full-screen-menu .preview-links-wrapper, .master.item-box.header-box.side-screen-menu .preview-links-wrapper{
	transform: translateY(-50%) translateX(-50%);
    top: 50%;
    left: 50%;
    position: absolute;
}


.left-menu-placeholder .menus-wrapper {
	min-width:none!important;
}


.master.item-box.header-box.full-screen-menu.menu-open .preview-item-links.transform-disabled .preview-links-wrapper{
	transform:translateX(-50%);
	padding-right:-20px;
}
	
.master.item-box.header-box.full-screen-menu.menu-open .preview-item-links.transform-disabled{
	overflow-y:scroll;
	padding-right:20px;

}

.master.item-box.header-box.full-screen-menu .preview-item-links{
    position: fixed;
    top: 0px;
    left: 0px;
    z-index: -1;
    width: 100%;
    height: 100%;
}


.master.item-box.header-box.side-screen-menu .preview-item-links{
    position: fixed;
    top: 0px;
    right: -315px;
    z-index: -1;
    width: 315px;
    height: 100%;
    transition:right 1s;
    display:block;
    
}


#xprs:not(.mobile-mode) .page[data-menu_position="left"] .menu_layout .submenu, .page[data-always_minified="side_screen"] .submenu, .page[data-always_minified="full_screen"] .submenu, .menufied .preview-item-links.no-place .submenu{
	 position:relative;
	 background-color: transparent!important;
 }



.header-box .submenu{
	display:none;
	position: absolute;
    /* left: -10px; */
    top: 100%;
    min-width: 130px;
	/* padding: 10px; */
	z-index: 123;
}

.submenu .Link{
	margin-left:0px!important;
	margin-bottom:0px!important;
}

 .page[data-menu_position="left"] .header-box .submenu, .page[data-always_minified="full_screen"] .header-box .submenu, .page[data-always_minified="side_screen"] .header-box .submenu{
	 left:0px;
 }

 #xprs:not(.mobile-mode):not(.cellphone-preview) .page[data-menu_position="left"] .menu_layout .Link ,
.page[data-always_minified="side_screen"] .Link,
.page[data-always_minified="full_screen"] .Link,
.menufied .preview-item-links.no-place .Link,
#xprs:not(.mobile-mode):not(.cellphone-preview) .page[data-menu_position="left"] .menu_layout #sr-basket-widget *,
.page[data-always_minified="side_screen"] #sr-basket-widget *,
.page[data-always_minified="full_screen"] #sr-basket-widget *,
.menufied .preview-item-links.no-place #sr-basket-widget *,
#xprs.mobile-mode .page[data-menu_align='center'] .sr-basket-widget-inner{
	margin-left:0px!important;
}

#xprs.mobile-mode .page[data-menu_align='center'] .hamburger-cart,
#xprs.mobile-mode .page[data-menu_align='center'] .hamburger{
	vertical-align:middle;
}

.page[data-menu_position="top"][data-always_minified="false"] .menu_layout .Link,
#xprs:not(.mobile-mode):not(.cellphone-preview) .page[data-menu_position="top"][data-always_minified="false"] .menu_layout  #sr-basket-widget *,
.page[data-menu_position="top"][data-always_minified="full_screen"] .menu_layout .sr-basket-widget-inner,
.page[data-menu_position="top"][data-always_minified="side_screen"] .menu_layout .sr-basket-widget-inner,
#xprs.mobile-mode .page[data-menu_position="left"] .menu_layout .Link,
#xprs.cellphone-preview .page[data-menu_position="left"] .menu_layout .Link,
#xprs.cellphone-preview .page[data-menu_position="left"] .menu_layout .sr-basket-widget-inner,
#xprs .page[data-always_minified='true'] .menu_layout .Link{
	margin-top:0px!important;
}

.page[data-menu_position="top"] .hamburger-cart .sr-basket-widget-inner,
#xprs.mobile-mode .page[data-menu_position="left"] .hamburger-cart .sr-basket-widget-inner,
#xprs.cellphone-preview .page[data-menu_position="left"] .hamburger-cart .sr-basket-widget-inner{
	margin-top:0px!important;
	margin-bottom:0px!important;
}

.sr-basket-widget-inner *{
	margin-top:0px!important;
	margin-left:0px!important;
	margin-right:0px!important;
	margin-bottom:0px!important;
	padding-top:0px!important;
	padding-left:0px!important;
	padding-right:0px!important;
	padding-bottom:0px!important;
}

.page[data-menu_position="left"]  .menu_layout .submenu .submenu-link , .page[data-always_minified="side_screen"] .submenu .submenu-link, .page[data-always_minified="full_screen"] .submenu .submenu-link, .menufied .preview-item-links.no-place .submenu .submenu-link{
	 text-align: center;
 }

.header-box .submenu-link{
	display:block;
	text-align: left;
}

.header-box .submenu-title{
	position:relative;
	cursor:pointer;
}

.header-box .submenu-title:after{
	content: ' \25be'; /* \25b4*/
}




.master.item-box.header-box.boxed-menu .preview-item-links{
	width:400px;
	height:400px;
    position: absolute;
    top:0px;
    right:0px;
}


.menu-advanced-settings.switching-panel .hamburger-inner:before, .menu-advanced-settings.switching-panel .hamburger-inner, .menu-advanced-settings.switching-panel .hamburger-inner:after{
	background-color:#666;
}

.menu-advanced-settings.switching-panel .hamburger.selected .hamburger-inner:before, .menu-advanced-settings.switching-panel .hamburger.selected .hamburger-inner, .menu-advanced-settings.switching-panel .hamburger.selected .hamburger-inner:after{
	background-color:white;
}

.hamburger{
	outline:none;
}

.very-small .hamburger-box{
	    -ms-transform: scale(0.5); /* IE 9 */
   	-webkit-transform: scale(0.5); /* Safari */
    transform: scale(0.5);
}

.small .hamburger-box{
		-ms-transform: scale(0.7); /* IE 9 */
   	-webkit-transform: scale(0.7); /* Safari */
    transform: scale(0.7);
}


.large .hamburger-box{
		-ms-transform: scale(1.3); /* IE 9 */
   	-webkit-transform: scale(1.3); /* Safari */
    transform: scale(1.3);
}

.very-large .hamburger-box{
		-ms-transform: scale(1.5); /* IE 9 */
   	-webkit-transform: scale(1.5); /* Safari */
    transform: scale(1.5);
}


.hidden-menu{
	/*display:none!important;*/
}
/*!
 * Hamburgers
 * @description Tasty CSS-animated hamburgers
 * @author Jonathan Suh @jonsuh
 * @site https://jonsuh.com/hamburgers
 * @link https://github.com/jonsuh/hamburgers
 */.hamburger{font:inherit;display:inline-block;overflow:visible;margin:0;padding:15px;cursor:pointer;transition-timing-function:linear;transition-duration:.15s;transition-property:opacity,-webkit-filter;transition-property:opacity,filter;transition-property:opacity,filter,-webkit-filter;text-transform:none;color:inherit;border:0;background-color:transparent}.hamburger:hover{opacity:.7}.hamburger-box{position:relative;display:inline-block;width:40px;height:24px}.hamburger-inner{top:50%;display:block;margin-top:-2px}.hamburger-inner,.hamburger-inner:after,.hamburger-inner:before{position:absolute;width:40px;height:4px;transition-timing-function:ease;transition-duration:.15s;transition-property:-webkit-transform;transition-property:transform;transition-property:transform,-webkit-transform;border-radius:4px;}.hamburger-inner:after,.hamburger-inner:before{display:block;content:''}.hamburger-inner:before{top:-10px}.hamburger-inner:after{bottom:-10px}.hamburger--arrow.is-active .hamburger-inner:before{-webkit-transform:translate3d(-8px,0,0) rotate(-45deg) scaleX(.7);transform:translate3d(-8px,0,0) rotate(-45deg) scaleX(.7)}.hamburger--arrow.is-active .hamburger-inner:after{-webkit-transform:translate3d(-8px,0,0) rotate(45deg) scaleX(.7);transform:translate3d(-8px,0,0) rotate(45deg) scaleX(.7)}.hamburger--arrow-r.is-active .hamburger-inner:before{-webkit-transform:translate3d(8px,0,0) rotate(45deg) scaleX(.7);transform:translate3d(8px,0,0) rotate(45deg) scaleX(.7)}.hamburger--arrow-r.is-active .hamburger-inner:after{-webkit-transform:translate3d(8px,0,0) rotate(-45deg) scaleX(.7);transform:translate3d(8px,0,0) rotate(-45deg) scaleX(.7)}.hamburger--arrowalt .hamburger-inner:before{transition:top .1s .15s ease,-webkit-transform .15s cubic-bezier(.165,.84,.44,1);transition:top .1s .15s ease,transform .15s cubic-bezier(.165,.84,.44,1);transition:top .1s .15s ease,transform .15s cubic-bezier(.165,.84,.44,1),-webkit-transform .15s cubic-bezier(.165,.84,.44,1)}.hamburger--arrowalt .hamburger-inner:after{transition:bottom .1s .15s ease,-webkit-transform .15s cubic-bezier(.165,.84,.44,1);transition:bottom .1s .15s ease,transform .15s cubic-bezier(.165,.84,.44,1);transition:bottom .1s .15s ease,transform .15s cubic-bezier(.165,.84,.44,1),-webkit-transform .15s cubic-bezier(.165,.84,.44,1)}.hamburger--arrowalt.is-active .hamburger-inner:before{top:0;transition:top .1s ease,-webkit-transform .15s .1s cubic-bezier(.895,.03,.685,.22);transition:top .1s ease,transform .15s .1s cubic-bezier(.895,.03,.685,.22);transition:top .1s ease,transform .15s .1s cubic-bezier(.895,.03,.685,.22),-webkit-transform .15s .1s cubic-bezier(.895,.03,.685,.22);-webkit-transform:translate3d(-8px,-10px,0) rotate(-45deg) scaleX(.7);transform:translate3d(-8px,-10px,0) rotate(-45deg) scaleX(.7)}.hamburger--arrowalt.is-active .hamburger-inner:after{bottom:0;transition:bottom .1s ease,-webkit-transform .15s .1s cubic-bezier(.895,.03,.685,.22);transition:bottom .1s ease,transform .15s .1s cubic-bezier(.895,.03,.685,.22);transition:bottom .1s ease,transform .15s .1s cubic-bezier(.895,.03,.685,.22),-webkit-transform .15s .1s cubic-bezier(.895,.03,.685,.22);-webkit-transform:translate3d(-8px,10px,0) rotate(45deg) scaleX(.7);transform:translate3d(-8px,10px,0) rotate(45deg) scaleX(.7)}.hamburger--arrowalt-r .hamburger-inner:before{transition:top .1s .15s ease,-webkit-transform .15s cubic-bezier(.165,.84,.44,1);transition:top .1s .15s ease,transform .15s cubic-bezier(.165,.84,.44,1);transition:top .1s .15s ease,transform .15s cubic-bezier(.165,.84,.44,1),-webkit-transform .15s cubic-bezier(.165,.84,.44,1)}.hamburger--arrowalt-r .hamburger-inner:after{transition:bottom .1s .15s ease,-webkit-transform .15s cubic-bezier(.165,.84,.44,1);transition:bottom .1s .15s ease,transform .15s cubic-bezier(.165,.84,.44,1);transition:bottom .1s .15s ease,transform .15s cubic-bezier(.165,.84,.44,1),-webkit-transform .15s cubic-bezier(.165,.84,.44,1)}.hamburger--arrowalt-r.is-active .hamburger-inner:before{top:0;transition:top .1s ease,-webkit-transform .15s .1s cubic-bezier(.895,.03,.685,.22);transition:top .1s ease,transform .15s .1s cubic-bezier(.895,.03,.685,.22);transition:top .1s ease,transform .15s .1s cubic-bezier(.895,.03,.685,.22),-webkit-transform .15s .1s cubic-bezier(.895,.03,.685,.22);-webkit-transform:translate3d(8px,-10px,0) rotate(45deg) scaleX(.7);transform:translate3d(8px,-10px,0) rotate(45deg) scaleX(.7)}.hamburger--arrowalt-r.is-active .hamburger-inner:after{bottom:0;transition:bottom .1s ease,-webkit-transform .15s .1s cubic-bezier(.895,.03,.685,.22);transition:bottom .1s ease,transform .15s .1s cubic-bezier(.895,.03,.685,.22);transition:bottom .1s ease,transform .15s .1s cubic-bezier(.895,.03,.685,.22),-webkit-transform .15s .1s cubic-bezier(.895,.03,.685,.22);-webkit-transform:translate3d(8px,10px,0) rotate(-45deg) scaleX(.7);transform:translate3d(8px,10px,0) rotate(-45deg) scaleX(.7)}.hamburger--boring .hamburger-inner,.hamburger--boring .hamburger-inner:after,.hamburger--boring .hamburger-inner:before{transition-property:none}.hamburger--boring.is-active .hamburger-inner{-webkit-transform:rotate(45deg);transform:rotate(45deg)}.hamburger--boring.is-active .hamburger-inner:before{top:0;opacity:0}.hamburger--boring.is-active .hamburger-inner:after{bottom:0;-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}.hamburger--collapse .hamburger-inner{top:auto;bottom:0;transition-delay:.15s;transition-timing-function:cubic-bezier(.55,.055,.675,.19);transition-duration:.15s}.hamburger--collapse .hamburger-inner:after{top:-20px;transition:top .3s .3s cubic-bezier(.33333,.66667,.66667,1),opacity .1s linear}.hamburger--collapse .hamburger-inner:before{transition:top .12s .3s cubic-bezier(.33333,.66667,.66667,1),-webkit-transform .15s cubic-bezier(.55,.055,.675,.19);transition:top .12s .3s cubic-bezier(.33333,.66667,.66667,1),transform .15s cubic-bezier(.55,.055,.675,.19);transition:top .12s .3s cubic-bezier(.33333,.66667,.66667,1),transform .15s cubic-bezier(.55,.055,.675,.19),-webkit-transform .15s cubic-bezier(.55,.055,.675,.19)}.hamburger--collapse.is-active .hamburger-inner{transition-delay:.32s;transition-timing-function:cubic-bezier(.215,.61,.355,1);-webkit-transform:translate3d(0,-10px,0) rotate(-45deg);transform:translate3d(0,-10px,0) rotate(-45deg)}.hamburger--collapse.is-active .hamburger-inner:after{top:0;transition:top .3s cubic-bezier(.33333,0,.66667,.33333),opacity .1s .27s linear;opacity:0}.hamburger--collapse.is-active .hamburger-inner:before{top:0;transition:top .12s .18s cubic-bezier(.33333,0,.66667,.33333),-webkit-transform .15s .42s cubic-bezier(.215,.61,.355,1);transition:top .12s .18s cubic-bezier(.33333,0,.66667,.33333),transform .15s .42s cubic-bezier(.215,.61,.355,1);transition:top .12s .18s cubic-bezier(.33333,0,.66667,.33333),transform .15s .42s cubic-bezier(.215,.61,.355,1),-webkit-transform .15s .42s cubic-bezier(.215,.61,.355,1);-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}.hamburger--collapse-r .hamburger-inner{top:auto;bottom:0;transition-delay:.15s;transition-timing-function:cubic-bezier(.55,.055,.675,.19);transition-duration:.15s}.hamburger--collapse-r .hamburger-inner:after{top:-20px;transition:top .3s .3s cubic-bezier(.33333,.66667,.66667,1),opacity .1s linear}.hamburger--collapse-r .hamburger-inner:before{transition:top .12s .3s cubic-bezier(.33333,.66667,.66667,1),-webkit-transform .15s cubic-bezier(.55,.055,.675,.19);transition:top .12s .3s cubic-bezier(.33333,.66667,.66667,1),transform .15s cubic-bezier(.55,.055,.675,.19);transition:top .12s .3s cubic-bezier(.33333,.66667,.66667,1),transform .15s cubic-bezier(.55,.055,.675,.19),-webkit-transform .15s cubic-bezier(.55,.055,.675,.19)}.hamburger--collapse-r.is-active .hamburger-inner{transition-delay:.32s;transition-timing-function:cubic-bezier(.215,.61,.355,1);-webkit-transform:translate3d(0,-10px,0) rotate(45deg);transform:translate3d(0,-10px,0) rotate(45deg)}.hamburger--collapse-r.is-active .hamburger-inner:after{top:0;transition:top .3s cubic-bezier(.33333,0,.66667,.33333),opacity .1s .27s linear;opacity:0}.hamburger--collapse-r.is-active .hamburger-inner:before{top:0;transition:top .12s .18s cubic-bezier(.33333,0,.66667,.33333),-webkit-transform .15s .42s cubic-bezier(.215,.61,.355,1);transition:top .12s .18s cubic-bezier(.33333,0,.66667,.33333),transform .15s .42s cubic-bezier(.215,.61,.355,1);transition:top .12s .18s cubic-bezier(.33333,0,.66667,.33333),transform .15s .42s cubic-bezier(.215,.61,.355,1),-webkit-transform .15s .42s cubic-bezier(.215,.61,.355,1);-webkit-transform:rotate(90deg);transform:rotate(90deg)}.hamburger--elastic .hamburger-inner{top:0;transition-timing-function:cubic-bezier(.68,-.55,.265,1.55);transition-duration:.4s}.hamburger--elastic .hamburger-inner:before{top:10px;transition:opacity .15s .4s ease}.hamburger--elastic .hamburger-inner:after{top:20px;transition:-webkit-transform .4s cubic-bezier(.68,-.55,.265,1.55);transition:transform .4s cubic-bezier(.68,-.55,.265,1.55);transition:transform .4s cubic-bezier(.68,-.55,.265,1.55),-webkit-transform .4s cubic-bezier(.68,-.55,.265,1.55)}.hamburger--elastic.is-active .hamburger-inner{transition-delay:.1s;-webkit-transform:translate3d(0,10px,0) rotate(135deg);transform:translate3d(0,10px,0) rotate(135deg)}.hamburger--elastic.is-active .hamburger-inner:before{transition-delay:0s;opacity:0}.hamburger--elastic.is-active .hamburger-inner:after{transition-delay:.1s;-webkit-transform:translate3d(0,-20px,0) rotate(-270deg);transform:translate3d(0,-20px,0) rotate(-270deg)}.hamburger--elastic-r .hamburger-inner{top:0;transition-timing-function:cubic-bezier(.68,-.55,.265,1.55);transition-duration:.4s}.hamburger--elastic-r .hamburger-inner:before{top:10px;transition:opacity .15s .4s ease}.hamburger--elastic-r .hamburger-inner:after{top:20px;transition:-webkit-transform .4s cubic-bezier(.68,-.55,.265,1.55);transition:transform .4s cubic-bezier(.68,-.55,.265,1.55);transition:transform .4s cubic-bezier(.68,-.55,.265,1.55),-webkit-transform .4s cubic-bezier(.68,-.55,.265,1.55)}.hamburger--elastic-r.is-active .hamburger-inner{transition-delay:.1s;-webkit-transform:translate3d(0,10px,0) rotate(-135deg);transform:translate3d(0,10px,0) rotate(-135deg)}.hamburger--elastic-r.is-active .hamburger-inner:before{transition-delay:0s;opacity:0}.hamburger--elastic-r.is-active .hamburger-inner:after{transition-delay:.1s;-webkit-transform:translate3d(0,-20px,0) rotate(270deg);transform:translate3d(0,-20px,0) rotate(270deg)}.hamburger--emphatic{overflow:hidden}.hamburger--emphatic .hamburger-inner{transition:background-color .2s .25s ease-in}.hamburger--emphatic .hamburger-inner:before{left:0;transition:top .05s .2s linear,left .2s .25s ease-in,-webkit-transform .2s cubic-bezier(.6,.04,.98,.335);transition:transform .2s cubic-bezier(.6,.04,.98,.335),top .05s .2s linear,left .2s .25s ease-in;transition:transform .2s cubic-bezier(.6,.04,.98,.335),top .05s .2s linear,left .2s .25s ease-in,-webkit-transform .2s cubic-bezier(.6,.04,.98,.335)}.hamburger--emphatic .hamburger-inner:after{top:10px;right:0;transition:top .05s .2s linear,right .2s .25s ease-in,-webkit-transform .2s cubic-bezier(.6,.04,.98,.335);transition:transform .2s cubic-bezier(.6,.04,.98,.335),top .05s .2s linear,right .2s .25s ease-in;transition:transform .2s cubic-bezier(.6,.04,.98,.335),top .05s .2s linear,right .2s .25s ease-in,-webkit-transform .2s cubic-bezier(.6,.04,.98,.335)}.hamburger--emphatic.is-active .hamburger-inner{transition-delay:0s;transition-timing-function:ease-out;background-color:transparent}.hamburger--emphatic.is-active .hamburger-inner:before{top:-80px;left:-80px;transition:left .2s ease-out,top .05s .2s linear,-webkit-transform .2s .25s cubic-bezier(.075,.82,.165,1);transition:left .2s ease-out,top .05s .2s linear,transform .2s .25s cubic-bezier(.075,.82,.165,1);transition:left .2s ease-out,top .05s .2s linear,transform .2s .25s cubic-bezier(.075,.82,.165,1),-webkit-transform .2s .25s cubic-bezier(.075,.82,.165,1);-webkit-transform:translate3d(80px,80px,0) rotate(45deg);transform:translate3d(80px,80px,0) rotate(45deg)}.hamburger--emphatic.is-active .hamburger-inner:after{top:-80px;right:-80px;transition:right .2s ease-out,top .05s .2s linear,-webkit-transform .2s .25s cubic-bezier(.075,.82,.165,1);transition:right .2s ease-out,top .05s .2s linear,transform .2s .25s cubic-bezier(.075,.82,.165,1);transition:right .2s ease-out,top .05s .2s linear,transform .2s .25s cubic-bezier(.075,.82,.165,1),-webkit-transform .2s .25s cubic-bezier(.075,.82,.165,1);-webkit-transform:translate3d(-80px,80px,0) rotate(-45deg);transform:translate3d(-80px,80px,0) rotate(-45deg)}.hamburger--emphatic-r{overflow:hidden}.hamburger--emphatic-r .hamburger-inner{transition:background-color .2s .25s ease-in}.hamburger--emphatic-r .hamburger-inner:before{left:0;transition:top .05s .2s linear,left .2s .25s ease-in,-webkit-transform .2s cubic-bezier(.6,.04,.98,.335);transition:transform .2s cubic-bezier(.6,.04,.98,.335),top .05s .2s linear,left .2s .25s ease-in;transition:transform .2s cubic-bezier(.6,.04,.98,.335),top .05s .2s linear,left .2s .25s ease-in,-webkit-transform .2s cubic-bezier(.6,.04,.98,.335)}.hamburger--emphatic-r .hamburger-inner:after{top:10px;right:0;transition:top .05s .2s linear,right .2s .25s ease-in,-webkit-transform .2s cubic-bezier(.6,.04,.98,.335);transition:transform .2s cubic-bezier(.6,.04,.98,.335),top .05s .2s linear,right .2s .25s ease-in;transition:transform .2s cubic-bezier(.6,.04,.98,.335),top .05s .2s linear,right .2s .25s ease-in,-webkit-transform .2s cubic-bezier(.6,.04,.98,.335)}.hamburger--emphatic-r.is-active .hamburger-inner{transition-delay:0s;transition-timing-function:ease-out;background-color:transparent}.hamburger--emphatic-r.is-active .hamburger-inner:before{top:80px;left:-80px;transition:left .2s ease-out,top .05s .2s linear,-webkit-transform .2s .25s cubic-bezier(.075,.82,.165,1);transition:left .2s ease-out,top .05s .2s linear,transform .2s .25s cubic-bezier(.075,.82,.165,1);transition:left .2s ease-out,top .05s .2s linear,transform .2s .25s cubic-bezier(.075,.82,.165,1),-webkit-transform .2s .25s cubic-bezier(.075,.82,.165,1);-webkit-transform:translate3d(80px,-80px,0) rotate(-45deg);transform:translate3d(80px,-80px,0) rotate(-45deg)}.hamburger--emphatic-r.is-active .hamburger-inner:after{top:80px;right:-80px;transition:right .2s ease-out,top .05s .2s linear,-webkit-transform .2s .25s cubic-bezier(.075,.82,.165,1);transition:right .2s ease-out,top .05s .2s linear,transform .2s .25s cubic-bezier(.075,.82,.165,1);transition:right .2s ease-out,top .05s .2s linear,transform .2s .25s cubic-bezier(.075,.82,.165,1),-webkit-transform .2s .25s cubic-bezier(.075,.82,.165,1);-webkit-transform:translate3d(-80px,-80px,0) rotate(45deg);transform:translate3d(-80px,-80px,0) rotate(45deg)}.hamburger--slider .hamburger-inner{top:0}.hamburger--slider .hamburger-inner:before{top:10px;transition-timing-function:ease;transition-duration:.2s;transition-property:opacity,-webkit-transform;transition-property:transform,opacity;transition-property:transform,opacity,-webkit-transform}.hamburger--slider .hamburger-inner:after{top:20px}.hamburger--slider.is-active .hamburger-inner{-webkit-transform:translate3d(0,10px,0) rotate(45deg);transform:translate3d(0,10px,0) rotate(45deg)}.hamburger--slider.is-active .hamburger-inner:before{-webkit-transform:rotate(-45deg) translate3d(-5.71429px,-6px,0);transform:rotate(-45deg) translate3d(-5.71429px,-6px,0);opacity:0}.hamburger--slider.is-active .hamburger-inner:after{-webkit-transform:translate3d(0,-20px,0) rotate(-90deg);transform:translate3d(0,-20px,0) rotate(-90deg)}.hamburger--slider-r .hamburger-inner{top:0}.hamburger--slider-r .hamburger-inner:before{top:10px;transition-timing-function:ease;transition-duration:.2s;transition-property:opacity,-webkit-transform;transition-property:transform,opacity;transition-property:transform,opacity,-webkit-transform}.hamburger--slider-r .hamburger-inner:after{top:20px}.hamburger--slider-r.is-active .hamburger-inner{-webkit-transform:translate3d(0,10px,0) rotate(-45deg);transform:translate3d(0,10px,0) rotate(-45deg)}.hamburger--slider-r.is-active .hamburger-inner:before{-webkit-transform:rotate(45deg) translate3d(5.71429px,-6px,0);transform:rotate(45deg) translate3d(5.71429px,-6px,0);opacity:0}.hamburger--slider-r.is-active .hamburger-inner:after{-webkit-transform:translate3d(0,-20px,0) rotate(90deg);transform:translate3d(0,-20px,0) rotate(90deg)}.hamburger--spin .hamburger-inner{transition-timing-function:cubic-bezier(.55,.055,.675,.19);transition-duration:.3s}.hamburger--spin .hamburger-inner:before{transition:top .1s .34s ease-in,opacity .1s ease-in}.hamburger--spin .hamburger-inner:after{transition:bottom .1s .34s ease-in,-webkit-transform .3s cubic-bezier(.55,.055,.675,.19);transition:bottom .1s .34s ease-in,transform .3s cubic-bezier(.55,.055,.675,.19);transition:bottom .1s .34s ease-in,transform .3s cubic-bezier(.55,.055,.675,.19),-webkit-transform .3s cubic-bezier(.55,.055,.675,.19)}.hamburger--spin.is-active .hamburger-inner{transition-delay:.14s;transition-timing-function:cubic-bezier(.215,.61,.355,1);-webkit-transform:rotate(225deg);transform:rotate(225deg)}.hamburger--spin.is-active .hamburger-inner:before{top:0;transition:top .1s ease-out,opacity .1s .14s ease-out;opacity:0}.hamburger--spin.is-active .hamburger-inner:after{bottom:0;transition:bottom .1s ease-out,-webkit-transform .3s .14s cubic-bezier(.215,.61,.355,1);transition:bottom .1s ease-out,transform .3s .14s cubic-bezier(.215,.61,.355,1);transition:bottom .1s ease-out,transform .3s .14s cubic-bezier(.215,.61,.355,1),-webkit-transform .3s .14s cubic-bezier(.215,.61,.355,1);-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}.hamburger--spin-r .hamburger-inner{transition-timing-function:cubic-bezier(.55,.055,.675,.19);transition-duration:.3s}.hamburger--spin-r .hamburger-inner:before{transition:top .1s .34s ease-in,opacity .1s ease-in}.hamburger--spin-r .hamburger-inner:after{transition:bottom .1s .34s ease-in,-webkit-transform .3s cubic-bezier(.55,.055,.675,.19);transition:bottom .1s .34s ease-in,transform .3s cubic-bezier(.55,.055,.675,.19);transition:bottom .1s .34s ease-in,transform .3s cubic-bezier(.55,.055,.675,.19),-webkit-transform .3s cubic-bezier(.55,.055,.675,.19)}.hamburger--spin-r.is-active .hamburger-inner{transition-delay:.14s;transition-timing-function:cubic-bezier(.215,.61,.355,1);-webkit-transform:rotate(-225deg);transform:rotate(-225deg)}.hamburger--spin-r.is-active .hamburger-inner:before{top:0;transition:top .1s ease-out,opacity .1s .14s ease-out;opacity:0}.hamburger--spin-r.is-active .hamburger-inner:after{bottom:0;transition:bottom .1s ease-out,-webkit-transform .3s .14s cubic-bezier(.215,.61,.355,1);transition:bottom .1s ease-out,transform .3s .14s cubic-bezier(.215,.61,.355,1);transition:bottom .1s ease-out,transform .3s .14s cubic-bezier(.215,.61,.355,1),-webkit-transform .3s .14s cubic-bezier(.215,.61,.355,1);-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}.hamburger--squeeze .hamburger-inner{transition-timing-function:cubic-bezier(.55,.055,.675,.19);transition-duration:.1s}.hamburger--squeeze .hamburger-inner:before{transition:top .1s .14s ease,opacity .1s ease}.hamburger--squeeze .hamburger-inner:after{transition:bottom .1s .14s ease,-webkit-transform .1s cubic-bezier(.55,.055,.675,.19);transition:bottom .1s .14s ease,transform .1s cubic-bezier(.55,.055,.675,.19);transition:bottom .1s .14s ease,transform .1s cubic-bezier(.55,.055,.675,.19),-webkit-transform .1s cubic-bezier(.55,.055,.675,.19)}.hamburger--squeeze.is-active .hamburger-inner{transition-delay:.14s;transition-timing-function:cubic-bezier(.215,.61,.355,1);-webkit-transform:rotate(45deg);transform:rotate(45deg)}.hamburger--squeeze.is-active .hamburger-inner:before{top:0;transition:top .1s ease,opacity .1s .14s ease;opacity:0}.hamburger--squeeze.is-active .hamburger-inner:after{bottom:0;transition:bottom .1s ease,-webkit-transform .1s .14s cubic-bezier(.215,.61,.355,1);transition:bottom .1s ease,transform .1s .14s cubic-bezier(.215,.61,.355,1);transition:bottom .1s ease,transform .1s .14s cubic-bezier(.215,.61,.355,1),-webkit-transform .1s .14s cubic-bezier(.215,.61,.355,1);-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}.hamburger--vortex .hamburger-inner{transition-timing-function:cubic-bezier(.19,1,.22,1);transition-duration:.3s}.hamburger--vortex .hamburger-inner:after,.hamburger--vortex .hamburger-inner:before{transition-delay:.1s;transition-timing-function:linear;transition-duration:0s}.hamburger--vortex .hamburger-inner:before{transition-property:top,opacity}.hamburger--vortex .hamburger-inner:after{transition-property:bottom,-webkit-transform;transition-property:bottom,transform;transition-property:bottom,transform,-webkit-transform}.hamburger--vortex.is-active .hamburger-inner{transition-timing-function:cubic-bezier(.19,1,.22,1);-webkit-transform:rotate(765deg);transform:rotate(765deg)}.hamburger--vortex.is-active .hamburger-inner:after,.hamburger--vortex.is-active .hamburger-inner:before{transition-delay:0s}.hamburger--vortex.is-active .hamburger-inner:before{top:0;opacity:0}.hamburger--vortex.is-active .hamburger-inner:after{bottom:0;-webkit-transform:rotate(90deg);transform:rotate(90deg)}.hamburger--vortex-r .hamburger-inner{transition-timing-function:cubic-bezier(.19,1,.22,1);transition-duration:.3s}.hamburger--vortex-r .hamburger-inner:after,.hamburger--vortex-r .hamburger-inner:before{transition-delay:.1s;transition-timing-function:linear;transition-duration:0s}.hamburger--vortex-r .hamburger-inner:before{transition-property:top,opacity}.hamburger--vortex-r .hamburger-inner:after{transition-property:bottom,-webkit-transform;transition-property:bottom,transform;transition-property:bottom,transform,-webkit-transform}.hamburger--vortex-r.is-active .hamburger-inner{transition-timing-function:cubic-bezier(.19,1,.22,1);-webkit-transform:rotate(-765deg);transform:rotate(-765deg)}.hamburger--vortex-r.is-active .hamburger-inner:after,.hamburger--vortex-r.is-active .hamburger-inner:before{transition-delay:0s}.hamburger--vortex-r.is-active .hamburger-inner:before{top:0;opacity:0}.hamburger--vortex-r.is-active .hamburger-inner:after{bottom:0;-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}</style>
<style class='default-style'>/******************************************************************************************************
 *                              DEFAULT PREVIEW_STYLE
 *                                 	 
 ******************************************************************************************************/

	
	
	
	  .preview-title ,   .preview-body h1 { 
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:18rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:5px;
		    margin-bottom:5px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    text-transform:none;
	}
	

	
	
	
	
	  .preview-title-holder {
		    display:inline-block;
		    text-align:inherit;
		    max-width:inherit;
	}
	

	
	
	
	  .preview-subtitle ,   .preview-body h2 ,   .variant-style2 { 
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:14rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:5px;
		    margin-bottom:5px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    text-transform:none;
	}
	

	
	
	
	
	  .preview-subtitle-holder {
		    display:inline-block;
		    text-align:inherit;
		    max-width:inherit;
	}
	

	
	
	
	  .preview-body ,   .variant-style1 { 
		    display:inline-block;
		    font-family:Arial;
		    color:#000000;
		    font-size:12rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:5px;
		    margin-bottom:5px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    -webkit-column-count:1;
		    text-transform:none;
	}
	

	
	
	
	
	  .preview-body-holder {
		    display:inline-block;
		    text-align:inherit;
	}
	

	
	
	
	
	  .preview-element.icon-source {
		    width:100px;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
		    margin-top:15px;
		    margin-bottom:15px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
	}
	

	
	
	
	
	  .preview-icon-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .background-div {
		    background-size:cover;
		    background-position:center center;
		    opacity:1;
	}
	

	
	
	
	
	  .preview.image-cover {
		    min-height:inherit;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
	}
	

	
	
	
	
	  .inner-pic {
		    display:inline-block;
		    	-webkit-filter:none;filter:none;
		    background-size:cover;
		    background-position:center center;
		    opacity:1;
	}
	

	
	
	
	  .pic-side:after ,   .item-effect-tester ,   .sub.item-box:after { 
		    background-color:#2098d1;
	}
	

	
	
	
	
	  .inner-pic-holder {
		    vertical-align:middle;
		    text-align:center;
		    background-color:transparent;
	}
	

	
	
	
	  .preview-item-links span ,   #sr-basket-widget * { 
		    display:inline-block;
		    font-family:Arial;
		    color:#0058FF;
		    font-size:14rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:5px;
		    margin-bottom:5px;
		    padding-left:20px;
		    padding-right:20px;
		    padding-top:10px;
		    padding-bottom:10px;
		    background-color:#FFF;
		    max-width:980px;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
		    border-radius:0px;
	}
	

	
	
	
	  .preview-item-links span.Link:hover ,   .preview-element.Link.hover-tester { 
		    color:#FFF;
		    background-color:#0058FF;
	}
	

	
	
	
	
	  .preview-item-links {
		    text-align:inherit;
	}
	

	
	
	
	  .preview-item-links.allow-bg-color ,   .submenu { 
		    background-color:#666;
		    background-image:none;
	}
	

	
	
	
	  .preview-item-links span:before ,   .effect-tester { 
		    background-color:#2098d1;
	}
	

	
	
	
	
	  .preview-supertitle {
		    display:inline-block;
		    font-family:Arial;
		    color:#999999;
		    font-size:16rem;
		    line-height:1.5em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .preview-supertitle-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .preview-form .Field {
		    display:inline-block;
		    font-family:Arial;
		    font-size:25rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:5px;
		    margin-bottom:5px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:400px;
		    min-width:0px;
		    border-style:solid;
		    border-width:1px;
		    border-color:#000000;
	}
	

	
	
	
	  .preview-form .Field:hover ,   .preview-form .Field.hover-tester:not(.placeholder-mode) { 
		    color:#000;
		    background-color:transparent;
	}
	

	
	
	
	
	  .field-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .preview-form .Field.placeholder-mode:not(:hover) {
		    color:#555;
	}
	

	
	
	
	
	  .preview-form .Field:not(.placeholder-mode):not(:hover) {
		    color:#000;
	}
	

	
	
	
	
	  .preview-link-img {
		    display:inline-block;
		    width:50px;
		    margin:2px;
	}
	

	
	
	
	
	  .preview-social-holder {
		    display:inline-block;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .preview-social-wrapper {
		    text-align:inherit;
	}
	

	
	
	
	  .preview-share-img ,   .preview-share-counter { 
		    display:inline-block;
		    width:20px;
		    margin:7px;
	}
	

	
	
	
	
	  .preview-share-holder {
		    display:inline-block;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:5px;
		    margin-bottom:5px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .preview-share-wrapper {
		    text-align:inherit;
	}
	

	
	
	
	
	  .preview-raw-wrapper {
		    text-align:inherit;
	}
	

	
	
	
	
	   .preview-content-holder {
		    display:inline-block;
		    max-width:none;
		    text-align:center;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
		    left:auto;
		    right:auto;
		    top:auto;
		    bottom:auto;
		    width:auto;
		    height:auto;
	}
	

	
	
	
	   .content:not(.menu_layout) ,    .menu_layout .helper-div ,    .text-side:not(.blocks-preview-content-wrapper) { 
		    text-align:center;
		    vertical-align:middle;
	}
	

	
	
	
	
	  .blocks-preview-content-holder {
		    display:inline-block;
		    text-align:center;
		    max-width:none;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
	}
	

	
	
	
	
	  .blocks-preview-content-wrapper {
		    text-align:center;
	}
	

	
	
	
	  .middle-center.content .text-side { 
		    max-width:none;
	}
	

	
	
	
	
	  .preview-price {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:25rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    text-transform:none;
	}
	

	
	
	
	
	  .preview-price-holder {
		    display:inline-block;
		    text-align:inherit;
		    max-width:inherit;
	}
	

	
	
	
	
	  .stripe-background {
		    	-webkit-filter:none;filter:none;
		    opacity:1;
		    background-size:cover;
		    background-position:center center;
		    margin-top:0px;
		    margin-left:0%;
	}
	

	
	
	
	
	  .blocks-preview-title {
		    display:inline-block;
		    font-family:Montserrat;
		    color:#000;
		    font-size:32rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:15px;
		    margin-bottom:15px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    text-transform:none;
	}
	

	
	
	
	
	  .blocks-preview-title-holder {
		    display:inline-block;
		    text-align:inherit;
		    max-width:inherit;
	}
	

	
	
	
	
	  .blocks-preview-subtitle {
		    display:inline-block;
		    font-family:Arial;
		    color:#999999;
		    font-size:20rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    text-transform:none;
	}
	

	
	
	
	
	  .blocks-preview-subtitle-holder {
		    display:inline-block;
		    text-align:inherit;
		    max-width:inherit;
	}
	

	
	
	
	
	  .blocks-preview-body {
		    display:inline-block;
		    font-family:Arial;
		    color:#000000;
		    font-size:12rem;
		    line-height:1.2em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:10px;
		    margin-bottom:10px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:600px;
		    text-shadow:none;
		    -webkit-column-count:1;
		    text-transform:none;
	}
	

	
	
	
	
	  .blocks-preview-body-holder {
		    display:inline-block;
		    text-align:inherit;
	}
	

	
	
	
	
	  .blocks-preview-item-links .Link {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:25rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:980px;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
		    border-radius:0px;
	}
	

	
	
	
	
	  .blocks-preview-item-links {
		    text-align:inherit;
	}
	

	
	
	
	
	  .blocks-preview-item-links .Link:hover {
		    color:#FFF;
		    background-color:#0058FF;
	}
	

	
	
	
	
	  .blocks-inner-pic {
		    display:inline-block;
		    width:600px;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:40px;
		    margin-bottom:40px;
	}
	

	
	
	
	
	  .blocks-inner-pic-holder {
		    display:inline-block;
	}
	

	
	
	
	
	  .preview-divider {
		    display:inline-block;
		    width:50%;
		    border-style:solid;
		    border-bottom-width:1px;
		    border-color:#000000;
		    margin-top:10px;
		    margin-bottom:10px;
	}
	

	
	
	
	
	  .preview-divider-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .blocks-preview-divider {
		    display:inline-block;
		    width:50%;
		    border-style:solid;
		    border-bottom-width:2px;
		    border-color:#000000;
		    margin-top:10px;
		    margin-bottom:10px;
	}
	

	
	
	
	
	  .blocks-preview-divider-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .blocks-preview-date {
		    display:inline-block;
		    font-family:Arial;
		    color:#000000;
		    font-size:12rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:980px;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .blocks-preview-date-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .preview-author {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:15rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:980px;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .preview-author-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .preview-date {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:15rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:980px;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .preview-date-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .blocks-preview-author {
		    display:inline-block;
		    font-family:Arial;
		    color:#000000;
		    font-size:12rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:1px;
		    background-color:transparent;
		    max-width:980px;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .blocks-preview-author-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .blocks-preview-supertitle {
		    display:inline-block;
		    font-family:Arial;
		    color:#999999;
		    font-size:16rem;
		    line-height:1.5em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .blocks-preview-supertitle-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .blocks-preview-breadcrumbs, .blocks-preview-breadcrumbs a {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:15rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:980px;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .blocks-preview-breadcrumbs-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .blocks-preview-comments {
		    display:block;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
	}
	

	
	
	
	
	  .blocks-preview-comments-holder {
		    text-align:inherit;
	}
	

	
	
	
	
	  .multi_layout.content.middle-center {
		    max-width:none;
		    padding-left:0%;
		    padding-right:0%;
		    width:100%;
	}
	

	
	
	
	
	  .draggable-pic-wrapper {
		    left:200px;
		    top:200px;
		    width:400px;
		    height:400px;
	}
	

	
	
	
	
	  .draggable-pic-wrapper {
		    left:0px;
		    top:0px;
		    width:400px;
		    height:400px;
	}
	

	
	
	
	
	  .draggable-pic-wrapper {
		    left:0px;
		    top:0px;
		    width:400px;
		    height:400px;
	}
	







 /******************************************************************************************************
 *                              DEFAULT STRIPE_STYLE
 *                                 	 
 ******************************************************************************************************/

	
	
	
	  .Title ,   .Body h1 { 
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:50rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    max-width:none;
		    text-transform:none;
	}
	

	
	
	
	
	  .title-holder {
		    text-align:left;
	}
	

	
	
	
	
	  .title-wrapper {
		    max-width:none;
	}
	

	
	
	
	  .Subtitle ,   .Body h2 { 
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:25rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    max-width:none;
		    text-transform:none;
	}
	

	
	
	
	
	  .subtitle-holder {
		    text-align:left;
	}
	

	
	
	
	
	  .subtitle-wrapper {
		    max-width:none;
	}
	

	
	
	
	
	  .Body {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:15rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    max-width:none;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    -webkit-column-count:1;
		    text-transform:none;
	}
	

	
	
	
	
	  .body-holder {
		    text-align:left;
	}
	

	
	
	
	
	  .body-wrapper {
		    max-width:none;
	}
	

	
	
	
	
	  .element.icon-source {
		    width:100px;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .icon-holder {
		    text-align:center;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
	}
	

	
	
	
	
	  .element.image-source {
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .page-image-cover {
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
	}
	

	
	
	
	
	  .item-links span {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:25rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
		    border-radius:0px;
		    text-transform:none;
	}
	

	
	
	
	
	  .item-links span:hover {
		    color:#000;
		    background-color:transparent;
	}
	

	
	
	
	
	  .item-links {
		    text-align:left;
	}
	

	
	
	
	
	  .link-wrapper {
		    max-width:none;
	}
	

	
	
	
	
	  .Quote {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:25rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    direction:ltr;
		    text-decoration:none;
		    font-weight:normal;
		    text-shadow:none;
	}
	

	
	
	
	
	  .quote-author {
		    font-family:Arial;
		    color:#000;
		    font-size:25rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    direction:ltr;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:980px;
		    text-shadow:none;
	}
	

	
	
	
	
	  .quote-holder {
		    display:inline-block;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
	}
	

	
	
	
	
	  .quote-wrapper {
		    text-align:none;
		    max-width:none;
	}
	

	
	
	
	
	  .content-margin {
		    margin-left:0px;
		    margin-right:0px;
	}
	

	
	
	
	
	  .stripe-default-width {
		    max-width:9000px;
	}
	

	
	
	
	
	  #pagination-holder {
		    display:inline-block;
		    font-family:Arial;
		    color:#000;
		    font-size:25rem;
		    line-height:1em;
		    letter-spacing:normal;
		    font-style:normal;
		    text-decoration:none;
		    font-weight:normal;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
		    max-width:980px;
		    text-shadow:none;
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .element-wrapper {
		    max-width:none;
	}
	

	
	
	
	
	  .link-img {
		    display:inline-block;
		    width:100px;
		    margin:0px;
	}
	

	
	
	
	
	  .social-holder {
		    text-align:center;
	}
	

	
	
	
	
	 body   {
		    background-color:white;
	}
	

	
	
	
	
	  .element.video-source {
		    border-style:solid;
		    border-width:0px;
		    border-color:#000000;
	}
	

	
	
	
	
	  .page-video-cover {
		    text-align:center;
		    margin-left:0px;
		    margin-right:0px;
		    margin-top:0px;
		    margin-bottom:0px;
		    padding-left:0px;
		    padding-right:0px;
		    padding-top:0px;
		    padding-bottom:0px;
		    background-color:transparent;
	}
	

	
	
	
	
	   {
		    background-color:transparent;
		    padding-left:0%;
		    padding-right:0%;
		    width:100%;
	}
	

	
	
	
	
	  iframe.html-frame {
		    background-color:transparent;
	}
	

	
	
	
	
	  .html-wrapper {
		    max-width:none;
	}
	

	
	
	
	
	  .self-wrapper {
		    max-width:none;
	}
	

	

	

	

	

	

	

	

	
	
	
	  .preview-item-links .preview-element.Link:not(.custom):hover ,   .preview-element.Link:not(.custom).hover-tester { 
		    color:#FFF;
		    background-color:#0058FF;
	}
	

	
	
	
	  .preview-item-links .preview-element.Link:not(.custom):hover ,   .preview-element.Link:not(.custom).hover-tester { 
		    color:#FFF;
		    background-color:#0058FF;
	}
	

	
	
	
	  .preview-item-links .preview-element.Link:not(.custom):hover ,   .preview-element.Link:not(.custom).hover-tester { 
		    color:#FFF;
		    background-color:#0058FF;
	}
	

	
	
	
	
	  .background-image-div {
		    	-webkit-filter:none;filter:none;
		    opacity:1;
		    background-size:cover;
		    background-position:center center;
	}
	




.website-title2 .preview-title:not(.custom), .website-title2 .blocks-preview-title:not(.custom){
	font-size:70rem;
	font-family: 'Roboto';
}

.website-title3 .preview-title:not(.custom), .website-title3 .blocks-preview-title:not(.custom){
	font-size:50rem;
	font-family: 'Arvo';
}

.website-title4 .preview-title:not(.custom), .website-title4 .blocks-preview-title:not(.custom){
	font-size:30rem;
	font-family: 'Oswald';
}

.website-subtitle2 .preview-subtitle:not(.custom), .website-subtitle2 .blocks-preview-subtitle:not(.custom){
	font-size:30rem;
	font-family: 'Roboto';
}

.website-subtitle3 .preview-subtitle:not(.custom), .website-subtitle3 .blocks-preview-subtitle:not(.custom){
	font-size:20rem;
	font-family: 'Arvo';
}




</style>

<!-- ABOVE THE FOLD -->
<style id='inline-style-54504-f7txfff4' class='inline-dynamic-style'>/*GENERATED CACHE BUT SERVED DYNAMICALLY*//******************************************************************************************************
 *            DYNAMIC STYLE FOR style-54504-f7txfff4
 *                                 	 
 ******************************************************************************************************/
	 .style-54504-0dgajbat .style-54504-f7txfff4.master.item-box  {
		
						background-color: rgb(0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .preview-item-links span.Link:hover  ,  .style-54504-0dgajbat .style-54504-f7txfff4 .preview-element.Link.hover-tester  { 
						color: rgb(212, 212, 212);	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4.master.item-box  {
		
						padding-left: 3%;
						padding-right: 3%;
						width: 94%;	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4  .preview-content-holder {
		
						margin-right: 30px;
						border-color: rgb(0, 0, 0);
						background-color: rgba(0, 0, 0, 0);
						margin-left: 20px;	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .preview-item-links span  ,  .style-54504-0dgajbat .style-54504-f7txfff4 #sr-basket-widget *  { 
						font-size: 12rem;
						text-transform: uppercase;
						color: rgb(182, 182, 182);
						padding-bottom: 20px;
						letter-spacing: 0.1em;
						padding-right: 10px;
						padding-left: 10px;
						padding-top: 20px;
						font-family: Montserrat;
						background-color: rgba(0, 0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .preview-title  ,  .style-54504-0dgajbat .style-54504-f7txfff4 .preview-body h1  { 
						font-family: Montserrat;
						font-size: 16rem;
						color: rgb(156, 156, 156);
						letter-spacing: -0.05em;
						margin-top: 5px;
						margin-left: 20px;
						line-height: 0.9em;
						background-color: rgba(255, 255, 255, 0);	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .preview-title-holder {
			
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .content:not(.blocks_layout) {
		
						background-color: rgba(0, 0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .preview-subtitle-holder {
			
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .stripe-background {
		
						margin-left: -3%;	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .preview-element.icon-source {
		
						width: 30px;	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .preview-subtitle  ,  .style-54504-0dgajbat .style-54504-f7txfff4 .preview-body h2  ,  .style-54504-0dgajbat .style-54504-f7txfff4 .variant-style2  { 
						font-size: 9rem;
						color: rgb(142, 137, 137);
						letter-spacing: 0.1em;
						margin-right: 0px;
						margin-left: 0px;
						font-family: Arial;	
		}
	 .style-54504-0dgajbat .style-54504-f7txfff4 .background-div {
			
		}

/******************************************************************************************************
 *            UNIQUE STYLE
 *                                 	 
 ******************************************************************************************************/
















/******************************************************************************************************
 *            WEBSITE STYLE
 *                                 	 
 ******************************************************************************************************/
</style><style id='inline-style-54504-s2pfi3in' class='inline-dynamic-style'>/*GENERATED CACHE BUT SERVED DYNAMICALLY*//******************************************************************************************************
 *            DYNAMIC STYLE FOR style-54504-s2pfi3in
 *                                 	 
 ******************************************************************************************************/
	 .style-54504-0dgajbat .style-54504-s2pfi3in  .preview-content-holder {
		
						text-align: center;
						justify-content:center;
						max-width: 750px;
						margin-right: 25px;
						margin-top: 5px;
						margin-left: 25px;
						margin-bottom: 90px;
						background-color: rgba(255, 255, 255, 0);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .content:not(.blocks_layout) {
		
						color: rgba(0, 0, 0, 0);
						background-color: rgba(0, 0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .inner-pic {
		
						color: rgb(255, 255, 255);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .background-div {
		
						opacity: 0.3;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in.master.item-box  {
		
						background-color: rgb(0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-title  ,  .style-54504-0dgajbat .style-54504-s2pfi3in .preview-body h1  { 
						font-family: HelveNueThinNormal;
						font-size: 72rem;
						color: rgb(255, 255, 255);
						letter-spacing: 0.0em;
						margin-top: 0px;
						margin-bottom: 5px;
						line-height: 0.9em;
						background-color: rgba(255, 255, 255, 0);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in.master.item-box  {
		
						padding-left: 6%;
						width: 88%;
						padding-right: 6%;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-item-links span  ,  .style-54504-0dgajbat .style-54504-s2pfi3in #sr-basket-widget *  { 
						font-family: Arial;
						font-size: 14rem;
						font-weight: bold;
						color: rgb(255, 255, 255);
						padding-bottom: 10px;
						border-color: rgb(255, 255, 255);
						letter-spacing: 0.0em;
						line-height: 2.0em;
						margin-right: 20px;
						margin-top: 15px;
						padding-left: 30px;
						border-radius: 50px;
						padding-top: 10px;
						margin-bottom: 15px;
						border-width: 2px;
						background-color: rgb(0, 0, 0);
						padding-right: 30px;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .stripe-background {
		
						margin-left: -6%;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-element.icon-source {
		
						width: 300px;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .background-image-div {
		
						color: rgb(255, 255, 255);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-item-links span:before  ,  .style-54504-0dgajbat .style-54504-s2pfi3in .effect-tester  { 
						background-color: rgb(0, 165, 220);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-body-holder {
			
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in  .content:not(.menu_layout)  ,  .style-54504-0dgajbat .style-54504-s2pfi3in  .menu_layout .helper-div  ,  .style-54504-0dgajbat .style-54504-s2pfi3in  .text-side:not(.blocks-preview-content-wrapper)  { 
						text-align: center;
						justify-content:center;
						vertical-align: middle;
						align-items:center;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-item-links span.Link:hover  ,  .style-54504-0dgajbat .style-54504-s2pfi3in .preview-element.Link.hover-tester  { 
						color: rgb(255, 255, 255);
						background-color: rgba(0, 0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .inner-pic-holder {
		
						background-color: rgba(0, 0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-icon-holder {
		
						margin-bottom: 40px;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .middle-center.content .text-side  { 
						max-width: 2000px;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-body  ,  .style-54504-0dgajbat .style-54504-s2pfi3in .variant-style1  { 
						font-family: Arial;
						font-size: 12rem;
						color: rgb(255, 255, 255);
						letter-spacing: -0.0em;
						margin-top: 5px;
						margin-bottom: 15px;
						line-height: 1.0em;	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .none  ,  .style-54504-0dgajbat .style-54504-s2pfi3in article  { 	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .pic-side:after  ,  .style-54504-0dgajbat .style-54504-s2pfi3in .item-effect-tester  ,  .style-54504-0dgajbat .style-54504-s2pfi3in .sub.item-box:after  { 
						background-color: rgb(126, 14, 220);	
		}
	 .style-54504-0dgajbat .style-54504-s2pfi3in .preview-subtitle  ,  .style-54504-0dgajbat .style-54504-s2pfi3in .preview-body h2  ,  .style-54504-0dgajbat .style-54504-s2pfi3in .variant-style2  { 
						line-height: 1.4em;
						font-size: 17rem;
						color: rgb(197, 197, 197);
						letter-spacing: 0.0em;
						margin-right: 0px;
						margin-top: 5px;
						margin-left: 0px;
						margin-bottom: 5px;
						font-family: Arial;	
		}

/******************************************************************************************************
 *            UNIQUE STYLE
 *                                 	 
 ******************************************************************************************************/

				 .style-54504-s2pfi3in #vbid-54504-9ecnsiix .preview-content-holder{
				  
				
							text-align : center;
							justify-content:center;
					
				}













					 .style-54504-s2pfi3in #vbid-54504-9ecnsiix .content:not(.menu_layout) , 
					 .style-54504-s2pfi3in #vbid-54504-9ecnsiix .menu_layout .helper-div , 
					 .style-54504-s2pfi3in #vbid-54504-9ecnsiix .text-side:not(.blocks-preview-content-wrapper) {   
				
							text-align : center;
							justify-content:center;
					
				}











/******************************************************************************************************
 *            WEBSITE STYLE
 *                                 	 
 ******************************************************************************************************/
</style><style id='inline-style-54504-5mtxv6oc' class='inline-dynamic-style'>/*GENERATED CACHE BUT SERVED DYNAMICALLY*//******************************************************************************************************
 *            DYNAMIC STYLE FOR style-54504-5mtxv6oc
 *                                 	 
 ******************************************************************************************************/
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .background-div {
		
						opacity: 0.3;	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc.master.item-box  {
		
						background-color: rgb(255, 255, 255);	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-title  ,  .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-body h1  { 
						font-size: 62rem;
						color: rgb(255, 255, 255);
						letter-spacing: -0.0em;
						font-family: HelveNueThinNormal;
						background-color: rgba(0, 0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc.master.item-box  {
		
						padding-left: 0%;
						padding-right: 0%;
						width: 100%;	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc  .preview-content-holder {
		
						text-align: center;
						justify-content:center;
						max-width: 800px;
						margin-right: 40px;
						margin-top: 20px;
						margin-left: 40px;
						margin-bottom: 20px;
						background-color: rgba(0, 0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-item-links span  ,  .style-54504-0dgajbat .style-54504-5mtxv6oc #sr-basket-widget *  { 
						font-family: Arial;
						font-size: 12rem;
						text-transform: uppercase;
						color: rgb(255, 255, 255);
						padding-bottom: 15px;
						border-color: rgb(221, 221, 221);
						letter-spacing: 0.15em;
						padding-right: 25px;
						margin-top: 30px;
						padding-left: 30px;
						border-radius: 32px;
						padding-top: 15px;
						border-width: 2px;
						background-color: rgba(133, 200, 54, 0);	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-item-links span.Link:hover  ,  .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-element.Link.hover-tester  { 
						color: rgb(255, 255, 255);
						background-color: rgb(0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .content:not(.blocks_layout) {
		
						background-color: rgb(0, 0, 0);	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .inner-pic {
		
						opacity: 0.21;	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .stripe-background {
		
						margin-left: 0%;	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-element.icon-source {
		
						margin-bottom: 25px;
						width: 70px;	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc  .content:not(.menu_layout)  ,  .style-54504-0dgajbat .style-54504-5mtxv6oc  .menu_layout .helper-div  ,  .style-54504-0dgajbat .style-54504-5mtxv6oc  .text-side:not(.blocks-preview-content-wrapper)  { 
						text-align: center;
						justify-content:center;	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-body  ,  .style-54504-0dgajbat .style-54504-5mtxv6oc .variant-style1  { 
						font-family: Raleway;
						font-size: 14rem;
						color: rgb(207, 207, 207);
						letter-spacing: 0em;
						margin-top: 10px;
						line-height: 1.6em;	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .middle-center.content .text-side  { 
						max-width: 2500px;	
		}
	 .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-subtitle  ,  .style-54504-0dgajbat .style-54504-5mtxv6oc .preview-body h2  ,  .style-54504-0dgajbat .style-54504-5mtxv6oc .variant-style2  { 
						font-family: Arial;
						font-size: 13rem;
						color: rgb(207, 207, 207);
						letter-spacing: 0em;
						margin-right: 0px;
						margin-top: 5px;
						margin-left: 0px;
						line-height: 1.4em;	
		}

/******************************************************************************************************
 *            UNIQUE STYLE
 *                                 	 
 ******************************************************************************************************/


















/******************************************************************************************************
 *            WEBSITE STYLE
 *                                 	 
 ******************************************************************************************************/
</style>
<!-- ABOVE THE FOLD -->

<style>
	a{
		text-decoration: none;
	}
</style>

		
<!--<link rel="stylesheet" type="text/css"  href="//xprs150-dot-imspime.appspot.com/arrangers/matrix_arranger/matrix_arranger.css?v=1.5.1rc5">-->
<!--<link rel="stylesheet" type="text/css"  href="//xprs150-dot-imspime.appspot.com/arrangers/flex_arranger/flex_arranger.css?v=1.5.1rc5">-->
<!--<link rel="stylesheet" type="text/css"  href="//xprs150-dot-imspime.appspot.com/layouts/multi_layout/multi_layout.css?v=1.5.1rc5">-->
<!--<link rel="stylesheet" type="text/css"  href="//xprs150-dot-imspime.appspot.com/layouts/menu_layout/menu_layout.css?v=1.5.1rc5">-->
<!--<link rel="stylesheet" type="text/css"  href="//xprs150-dot-imspime.appspot.com/css/spimeview.css?v=1.5.1rc5" />-->
<!--<link rel="stylesheet" type="text/css"  href="//xprs150-dot-imspime.appspot.com/stripe_default_css?v=1.5.1rc5&style_type=PREVIEW_STYLE&viewer=xprs" />-->
<!--<link rel="stylesheet" type="text/css"  href="//xprs150-dot-imspime.appspot.com/stripe_default_css?v=1.5.1rc5&style_type=STRIPE_STYLE&viewer=xprs" />-->



	<!-- User Head Code -->
	<meta name="description" content="IM Creator is a new way to create a website. Start from scratch or use our free website templates. Finally, a simple and free website builder.">


<!-- Hotjar Tracking Code for http://imcreator.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:147838,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>



<script>

var refff = document.referrer;

function getCookie(name) {
    var dc = document.cookie;
    var prefix = name + "=";
    var begin = dc.indexOf("; " + prefix);
    if (begin == -1) {
        begin = dc.indexOf(prefix);
        if (begin != 0) return null;
    }
    else
    {
        begin += 2;
        var end = document.cookie.indexOf(";", begin);
        if (end == -1) {
        end = dc.length;
        }
    }
    return unescape(dc.substring(begin + prefix.length, end));
} 


    var myCookie = getCookie("imxprs_referer");

    if (myCookie == null) {
        document.cookie="imxprs_referer="+refff+"; domain=.imcreator.com; expires=Thu, 18 Dec 2019 12:00:00 UTC; path=/";


        document.cookie="xprs_referer="+refff+"; domain=.imcreator.com; expires=Thu, 18 Dec 2019 12:00:00 UTC; path=/";

    }
    else {
        console.log("reff exists")
    }



</script>




<style class='inline-stripe-data'>/******************************************************************************************************
 *                                              STRIPE DATA STYLE
 *                                 	 
 ******************************************************************************************************/

 
 #vbid-54504-gsgxeye1.master.item-box    {
	min-height: 699px;
}
 
 #vbid-54504-zy4wcbdr.master.item-box    {
	padding-right: 10%;
	width: 80%;
	padding-bottom: 35px;
	padding-left: 10%;
	min-height: 107px;
	padding-top: 50px;
} 
 #vbid-54504-zy4wcbdr.item-box > .children    {
	max-width: 912px;
}
 
 #vbid-54504-pcjxbtsi.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 359px;
} 
 #vbid-54504-pcjxbtsi.item-box > .children    {
	max-width: 1078px;
}
 
 #vbid-54504-fgxnnbnd.master.item-box    {
	padding-top: 75px;
	padding-bottom: 80px;
	min-height: 223px;
} 
 #vbid-54504-fgxnnbnd.item-box > .children    {
	max-width: 980px;
}
 
 #vbid-54504-bfc6cdqm   {
	background-size: 82%;
}
 
 #vbid-54504-efzm9meh   {
	background-size: contain;
}
 
 #vbid-54504-27hqzknb   {
	background-size: contain;
}
 
 #vbid-54504-7bhtpir2.master.item-box    {
	padding-top: 20px;
	min-height: 303px;
	padding-bottom: 20px;
} 
 #vbid-54504-7bhtpir2.item-box > .children    {
	max-width: 1000px;
}
 
 #vbid-54504-ydsljbkj.master.item-box    {
	padding-top: 75px;
	padding-bottom: 0px;
	min-height: 530px;
}
 
 #vbid-54504-baaf7y0l.master.item-box    {
	min-height: 773px;
}
 
 #vbid-54504-8dcqr8gb.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
} 
 #vbid-54504-8dcqr8gb.item-box > .children    {
	max-width: 2563px;
}
 
 #vbid-54504-nyc4x6nt.master.item-box    {
	padding-top: 75px;
	padding-bottom: 60px;
	min-height: 690px;
} 
 #vbid-54504-nyc4x6nt.item-box > .children    {
	max-width: 1372px;
}
 
 #vbid-54504-sl3t271h.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 78px;
}
 
 #vbid-54504-htkgi9fs.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 570px;
}
 
 #vbid-54504-f95xiy36.master.item-box    {
	padding-top: 80px;
	padding-bottom: 80px;
	min-height: 223px;
} 
 #vbid-54504-f95xiy36.item-box > .children    {
	max-width: 1000px;
}
 
 #vbid-54504-tlcp7gaq   {
	background-size: contain;
}
 
 #vbid-b6a76283-5tlbjrgs.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 641px;
}
 
 #vbid-54504-gxzbyt6i.master.item-box    {
	padding-top: 15px;
}
 
 #vbid-54504-5px6hx9a.master.item-box    {
} 
 #vbid-54504-5px6hx9a.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 552px;
}
 
 #vbid-54504-sg3u0baz.master.item-box    {
	padding-top: 50px;
	min-height: 1648px;
} 
 #vbid-54504-sg3u0baz.item-box > .children    {
	max-width: 1126px;
}
 
 #vbid-54504-lvsgvpbr.master.item-box    {
	padding-top: 50px;
	min-height: 1648px;
} 
 #vbid-54504-lvsgvpbr.item-box > .children    {
	max-width: 1140px;
}
 
 #vbid-54504-o6yirutt   {
	background-position: 50% 50%;
}
 
 #vbid-54504-zcosqnkv   {
	background-size: contain;
}
 
 #vbid-54504-bwk7zhup   {
	background-position: 44.9044570922852% 30.2469139099121%;
	background-size: 78%;
}
 
 #vbid-54504-fnlcr8it.master.item-box    {
	padding-top: 50px;
	padding-bottom: 5px;
}
 
 #vbid-54504-zrnwvfq2.master.item-box    {
	padding-top: 30px;
	padding-bottom: 10px;
	min-height: 484px;
}

 
 #vbid-54504-xhcreewg.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 1163px;
}
 
 #vbid-54504-wa02brme.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 794px;
}
 
 #vbid-54504-vz2pdnr3.master.item-box    {
	padding-top: 5px;
	min-height: 795px;
}
 
 #vbid-54504-asguya8p.master.item-box    {
	min-height: 830px;
}
 
 #vbid-54504-lqbapld3   {
	background-size: contain;
}
 
 #vbid-54504-eyqbjjxt.master.item-box    {
	padding-top: 0px;
	padding-bottom: 40px;
	min-height: 636px;
} 
 #vbid-54504-eyqbjjxt.item-box > .children    {
	max-width: 1000px;
}
 
 #vbid-54504-a5kwny1h.master.item-box    {
	padding-bottom: 60px;
}
 
 #vbid-54504-urx4bb3i.master.item-box    {
} 
 #vbid-54504-urx4bb3i.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 552px;
}
 
 #vbid-54504-zibypgab   {
	background-position: 50% 50%;
	background-size: contain;
}
 
 #vbid-54504-jguplpxu   {
	background-size: 366px 216px;
}
 
 #vbid-54504-9aait1lm.master.item-box    {
	min-height: 29px;
}
 
 #vbid-d4c30e3c-5tlbjrgs.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 641px;
}
 
 #vbid-54504-dcpdjw77.master.item-box    {
	padding-top: 80px;
	padding-bottom: 80px;
	min-height: 223px;
} 
 #vbid-54504-dcpdjw77.item-box > .children    {
	max-width: 1000px;
}
 
 #vbid-54504-z6gzcpma.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 449px;
}
 
 #vbid-54504-ni3jzdff.master.item-box    {
	padding-top: 0px;
	min-height: 140px;
} 
 #vbid-54504-ni3jzdff.item-box > .children    {
	max-width: 946px;
}
 
 #vbid-54504-88fsetuv.master.item-box    {
} 
 #vbid-54504-88fsetuv.master.item-box    {
	min-height: 571px;
}
 
 #vbid-54504-m1gwqqjq.master.item-box    {
	min-height: 21px;
}
 
 #vbid-54504-eqqmpcv4   {
	background-size: contain;
}
 
 #vbid-a9d8b86f-5tlbjrgs.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 152px;
}
 
 #vbid-54504-ow5fu4dq.master.item-box    {
} 
 #vbid-54504-ow5fu4dq.master.item-box    {
	padding-bottom: 0px;
	min-height: 552px;
}</style>
<style id='inline-style-54504-0dgajbat' class='inline-dynamic-style'>/*GENERATED CACHE BUT SERVED DYNAMICALLY*//******************************************************************************************************
 *            DYNAMIC STYLE FOR style-54504-0dgajbat
 *                                 	 
 ******************************************************************************************************/
	 .page .style-54504-0dgajbat .title-holder {
		
						text-align: center;
						justify-content:center;	
		}
	 .page .style-54504-0dgajbat .Title  ,  .page .style-54504-0dgajbat .Body h1  { 
						font-family: Montserrat;
						font-size: 18rem;
						color: rgb(255, 255, 255);
						letter-spacing: 0em;
						margin-right: 30px;
						margin-top: 60px;
						margin-left: 30px;
						line-height: 1.2em;	
		}
	 .page .style-54504-0dgajbat .inner-pic {
		
						color: rgb(255, 255, 255);	
		}
	 .page .style-54504-0dgajbat .item-links span {
		
						font-family: Arial;
						font-size: 12rem;
						padding-right: 30px;
						color: rgb(255, 255, 255);
						padding-bottom: 18px;
						border-color: rgb(255, 255, 255);
						letter-spacing: 0.15em;
						margin-right: 40px;
						margin-top: 30px;
						padding-left: 30px;
						padding-top: 20px;
						margin-bottom: 40px;
						border-width: 2px;
						font-weight: bold;
						background-color: rgba(66, 117, 83, 0);
						margin-left: 40px;	
		}
	 .page .style-54504-0dgajbat .preview-title  ,  .page .style-54504-0dgajbat .preview-body h1  { 
						color: rgb(255, 255, 255);
						font-size: 14rem;	
		}
	 .page .style-54504-0dgajbat .Quote {
		
						margin-right: 50px;
						font-family: 'Times New Roman';
						margin-left: 50px;
						font-style: italic;	
		}
	 .page .style-54504-0dgajbat .element.image-source {
			
		}
	 .page .style-54504-0dgajbat .preview-item-links span  ,  .page .style-54504-0dgajbat #sr-basket-widget *  { 
						color: rgb(255, 255, 255);	
		}
	 .page .style-54504-0dgajbat .quote-author {
		
						font-style: italic;
						font-size: 23rem;
						color: rgb(124, 124, 124);
						margin-right: 50px;
						margin-left: 50px;
						font-family: 'Times New Roman';	
		}
	 .page .style-54504-0dgajbat .item-links {
		
						text-align: center;
						justify-content:center;	
		}
	 .page .style-54504-0dgajbat .Body {
		
						font-size: 14rem;
						color: rgb(182, 182, 182);
						letter-spacing: 0em;
						margin-right: 30px;
						margin-top: 40px;
						margin-left: 30px;
						margin-bottom: 45px;
						line-height: 1.7em;	
		}
	 .page .style-54504-0dgajbat .background-image-div {
		
						color: rgb(255, 255, 255);	
		}
	 .page .style-54504-0dgajbat .Subtitle  ,  .page .style-54504-0dgajbat .Body h2  { 
						font-style: italic;
						font-size: 19rem;
						line-height: 1.1em;
						color: rgb(184, 184, 184);
						letter-spacing: -0.02em;
						margin-right: 30px;
						margin-left: 30px;
						margin-bottom: 20px;
						font-family: 'Times New Roman';	
		}
	 .page .style-54504-0dgajbat .page-image-cover {
		
						margin-bottom: 30px;	
		}
	 .page .style-54504-0dgajbat .title-wrapper {
		
						max-width: 1100px;	
		}
	 .page .style-54504-0dgajbat .subtitle-wrapper {
		
						max-width: 1102px;	
		}
	 .page .style-54504-0dgajbat .body-wrapper {
		
						max-width: 1102px;	
		}
	 .page .style-54504-0dgajbat .preview-body-holder {
			
		}
	 .page .style-54504-0dgajbat .preview-body  ,  .page .style-54504-0dgajbat .variant-style1  { 
						color: rgb(255, 255, 255);	
		}
	 .page .style-54504-0dgajbat .none  ,  .page .style-54504-0dgajbat article  { 	
		}
	 .style-54504-0dgajbatbody {
		
						background-color: rgb(0, 0, 0);	
		}

/******************************************************************************************************
 *            UNIQUE STYLE
 *                                 	 
 ******************************************************************************************************/


































/******************************************************************************************************
 *            WEBSITE STYLE
 *                                 	 
 ******************************************************************************************************/

	
	
	
			.page.website-style .master.item-box:not(.custom):not(.website-subtitle2):not(.website-subtitle3) .preview-subtitle:not(.custom) , 
			.page.website-style .master.item-box:not(.custom):not(.website-subtitle2):not(.website-subtitle3) .blocks-preview-subtitle:not(.custom) { 
						font-family: HelveNueThinNormal;
				
						line-height: 1.3em;
					
		}
	
	
	
			.page.website-style .master.item-box:not(.custom):not(.website-title2):not(.website-title3):not(.website-title4) .preview-title:not(.custom), .blocks-preview-title:not(.custom)  {
		
						font-family: HelveNueThinNormal;
				
						letter-spacing: 0.0em;
				
						line-height: 1.1em;
					
		}
	
	
	
			  section.fill-height:first-child , 
			  [data-menu_scroll='true'] section.fill-height , 
			  section.element-box:first-child + section.fill-height { 
						min-height: calc(100vh - 78px)!important;
					
		}
	
	
	
			.page.website-style .master.item-box:not(.custom):not(.website-link2):not(.website-link3):not(.website-link4) .preview-element.Link:not(.custom)  {
		
						font-family: Arial;
					
		}
	
	
	
			.page.website-style .master.item-box:not(.custom).website-link2 .preview-element.Link:not(.custom), .website-link2 .blocks_layout .blocks-preview-item-links .preview-element.text-element.Link:not(.custom)  {
		
						font-size: 12rem;
				
						color: rgb(0, 0, 0);
				
						margin-right: 2px;
				
						margin-top: 10px;
				
						margin-left: 2px;
				
						border-radius: 0px;
				
						margin-bottom: 10px;
				
						border-width: 0px;
				
						background-color: rgb(255, 255, 255);
					
		}
	
	
	
			.page.website-style .master.item-box:not(.custom) .preview-body:not(.custom) , 
			.page.website-style .master.item-box:not(.custom) .blocks-preview-body:not(.custom) { 
						font-family: Arial;
				
						line-height: 1.6em;
					
		}
	
	
	
			.page.website-style .master.item-box:not(.custom).website-link2 .preview-item-links .preview-element.Link:not(.custom):hover , 
			.page.website-style .master.item-box:not(.custom).website-link2 .preview-element.Link:not(.custom).hover-tester { 
						color: rgb(255, 255, 255);
				
						background-color: rgb(255, 255, 255);
					
		}
	
	
	
			.in-editor  section.fill-height:first-child , 
			.in-editor  [data-menu_scroll='true'] section.fill-height , 
			.in-editor  section.element-box:first-child + .control-handle + section.fill-height { 
						min-height: calc(100vh - 128px)!important;
					
		}
	
	
	
			.page.website-style .master.item-box:not(.custom).website-subtitle2 .preview-subtitle:not(.custom), article.website-subtitle2 .blocks_layout .blocks-preview-subtitle.preview-element:not(.custom)  {
		
						font-family: Arial;
				
						font-size: 14rem;
					
		}
	
	
	
			.page.website-style .master.item-box:not(.custom).website-subtitle3 .preview-subtitle:not(.custom), article.website-subtitle3 .blocks_layout .blocks-preview-subtitle.preview-element:not(.custom)  {
		
						font-family: Arial;
				
						font-size: 15rem;
					
		}</style>

<style class='inline-stripe-data'>/******************************************************************************************************
 *                                              STRIPE DATA STYLE
 *                                 	 
 ******************************************************************************************************/

 
 #vbid-54504-gsgxeye1.master.item-box    {
	min-height: 699px;
}
 
 #vbid-54504-zy4wcbdr.master.item-box    {
	padding-right: 10%;
	width: 80%;
	padding-bottom: 35px;
	padding-left: 10%;
	min-height: 107px;
	padding-top: 50px;
} 
 #vbid-54504-zy4wcbdr.item-box > .children    {
	max-width: 912px;
}
 
 #vbid-54504-pcjxbtsi.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 359px;
} 
 #vbid-54504-pcjxbtsi.item-box > .children    {
	max-width: 1078px;
}
 
 #vbid-54504-fgxnnbnd.master.item-box    {
	padding-top: 75px;
	padding-bottom: 80px;
	min-height: 223px;
} 
 #vbid-54504-fgxnnbnd.item-box > .children    {
	max-width: 980px;
}
 
 #vbid-54504-bfc6cdqm   {
	background-size: 82%;
}
 
 #vbid-54504-efzm9meh   {
	background-size: contain;
}
 
 #vbid-54504-27hqzknb   {
	background-size: contain;
}
 
 #vbid-54504-7bhtpir2.master.item-box    {
	padding-top: 20px;
	min-height: 303px;
	padding-bottom: 20px;
} 
 #vbid-54504-7bhtpir2.item-box > .children    {
	max-width: 1000px;
}
 
 #vbid-54504-ydsljbkj.master.item-box    {
	padding-top: 75px;
	padding-bottom: 0px;
	min-height: 530px;
}
 
 #vbid-54504-baaf7y0l.master.item-box    {
	min-height: 773px;
}
 
 #vbid-54504-8dcqr8gb.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
} 
 #vbid-54504-8dcqr8gb.item-box > .children    {
	max-width: 2563px;
}
 
 #vbid-54504-nyc4x6nt.master.item-box    {
	padding-top: 75px;
	padding-bottom: 60px;
	min-height: 690px;
} 
 #vbid-54504-nyc4x6nt.item-box > .children    {
	max-width: 1372px;
}
 
 #vbid-54504-sl3t271h.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 78px;
}
 
 #vbid-54504-htkgi9fs.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 570px;
}
 
 #vbid-54504-f95xiy36.master.item-box    {
	padding-top: 80px;
	padding-bottom: 80px;
	min-height: 223px;
} 
 #vbid-54504-f95xiy36.item-box > .children    {
	max-width: 1000px;
}
 
 #vbid-54504-tlcp7gaq   {
	background-size: contain;
}
 
 #vbid-b6a76283-5tlbjrgs.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 641px;
}
 
 #vbid-54504-gxzbyt6i.master.item-box    {
	padding-top: 15px;
}
 
 #vbid-54504-5px6hx9a.master.item-box    {
} 
 #vbid-54504-5px6hx9a.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 552px;
}
 
 #vbid-54504-sg3u0baz.master.item-box    {
	padding-top: 50px;
	min-height: 1648px;
} 
 #vbid-54504-sg3u0baz.item-box > .children    {
	max-width: 1126px;
}
 
 #vbid-54504-lvsgvpbr.master.item-box    {
	padding-top: 50px;
	min-height: 1648px;
} 
 #vbid-54504-lvsgvpbr.item-box > .children    {
	max-width: 1140px;
}
 
 #vbid-54504-o6yirutt   {
	background-position: 50% 50%;
}
 
 #vbid-54504-zcosqnkv   {
	background-size: contain;
}
 
 #vbid-54504-bwk7zhup   {
	background-position: 44.9044570922852% 30.2469139099121%;
	background-size: 78%;
}
 
 #vbid-54504-fnlcr8it.master.item-box    {
	padding-top: 50px;
	padding-bottom: 5px;
}
 
 #vbid-54504-zrnwvfq2.master.item-box    {
	padding-top: 30px;
	padding-bottom: 10px;
	min-height: 484px;
}

 
 #vbid-54504-xhcreewg.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 1163px;
}
 
 #vbid-54504-wa02brme.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 794px;
}
 
 #vbid-54504-vz2pdnr3.master.item-box    {
	padding-top: 5px;
	min-height: 795px;
}
 
 #vbid-54504-asguya8p.master.item-box    {
	min-height: 830px;
}
 
 #vbid-54504-lqbapld3   {
	background-size: contain;
}
 
 #vbid-54504-eyqbjjxt.master.item-box    {
	padding-top: 0px;
	padding-bottom: 40px;
	min-height: 636px;
} 
 #vbid-54504-eyqbjjxt.item-box > .children    {
	max-width: 1000px;
}
 
 #vbid-54504-a5kwny1h.master.item-box    {
	padding-bottom: 60px;
}
 
 #vbid-54504-urx4bb3i.master.item-box    {
} 
 #vbid-54504-urx4bb3i.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 552px;
}
 
 #vbid-54504-zibypgab   {
	background-position: 50% 50%;
	background-size: contain;
}
 
 #vbid-54504-jguplpxu   {
	background-size: 366px 216px;
}
 
 #vbid-54504-9aait1lm.master.item-box    {
	min-height: 29px;
}
 
 #vbid-d4c30e3c-5tlbjrgs.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 641px;
}
 
 #vbid-54504-dcpdjw77.master.item-box    {
	padding-top: 80px;
	padding-bottom: 80px;
	min-height: 223px;
} 
 #vbid-54504-dcpdjw77.item-box > .children    {
	max-width: 1000px;
}
 
 #vbid-54504-z6gzcpma.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 449px;
}
 
 #vbid-54504-ni3jzdff.master.item-box    {
	padding-top: 0px;
	min-height: 140px;
} 
 #vbid-54504-ni3jzdff.item-box > .children    {
	max-width: 946px;
}
 
 #vbid-54504-88fsetuv.master.item-box    {
} 
 #vbid-54504-88fsetuv.master.item-box    {
	min-height: 571px;
}
 
 #vbid-54504-m1gwqqjq.master.item-box    {
	min-height: 21px;
}
 
 #vbid-54504-eqqmpcv4   {
	background-size: contain;
}
 
 #vbid-a9d8b86f-5tlbjrgs.master.item-box    {
	padding-top: 0px;
	padding-bottom: 0px;
	min-height: 152px;
}
 
 #vbid-54504-ow5fu4dq.master.item-box    {
} 
 #vbid-54504-ow5fu4dq.master.item-box    {
	padding-bottom: 0px;
	min-height: 552px;
}</style>

	  <!-- ANALYTICS -->
<script type="text/javascript">

var currentDomain =  window.location.host;
var ANALYTICS_CODES = [];
var labelAnalytics = "UA-64970204-1";
var noLabel = (labelAnalytics == "UA-64970204-1");
ANALYTICS_CODES.push({"name":"xprs","code":"UA-52235213-1"});
if (labelAnalytics){
	ANALYTICS_CODES.push({"name":"label_analytics","code":labelAnalytics});
}
if (noLabel){
	ANALYTICS_CODES.push({"name":"imcreator","code":"UA-21520422-1"});
}




if (currentDomain != "localhost:7000"){
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  
	  	for (i in ANALYTICS_CODES){
	  		var analyticsName = ANALYTICS_CODES[i]["name"];
	  		 ga('create', ANALYTICS_CODES[i]["code"], 'auto',{'name': analyticsName,'allowLinker' : true});
			 ga(analyticsName + '.require', 'linker');
			 ga(analyticsName + '.linker:autoLink', ['imcreator.com', 'imxprs.com']);
			 ga(analyticsName + '.send', 'pageview');
		}
}

window.analytics=window.analytics||[],window.analytics.methods=["identify","group","track","page","pageview","alias","ready","on","once","off","trackLink","trackForm","trackClick","trackSubmit"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var key=window.analytics.methods[i];window.analytics[key]=window.analytics.factory(key)}window.analytics.load=function(t){if(!document.getElementById("analytics-js")){var a=document.createElement("script");a.type="text/javascript",a.id="analytics-js",a.async=!0,a.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.io/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n)}},window.analytics.SNIPPET_VERSION="2.0.9",
window.analytics.load("nrsnyp5npy");
window.analytics.page();
</script>
</head>
	<!-- BODY -->

	<body id="xprs" class=" fast-animated-bg fixed-bg   desktop-mode" data-ecommerce-solution="SHOPROCKET" data-root-id="vbid-54504-83clzjvg" data-root-style-id="style-54504-0dgajbat" data-default-currency="USD" data-osid="osid--9e12ed9f-e14da8c3"   data-app-version="1.5.1rc5" data-caller="live"  data-ecommerce-dashboard="http://dashboard.shoprocket.co" data-static-server="//xprs150-dot-imspime.appspot.com" data-imos-server="https://xprs150-dot-im--os.appspot.com" data-use-cart="" >
	
		<style>
	@keyframes fadein {
		from { opacity: 0; }
		to   { opacity: 1; }
	}
	@keyframes fadeout {
		from { opacity: 1; }
		to   { opacity: 0; }
	}
	.cart-modal-wrapper{
		position: fixed;
		left: 0;
		top: 0;
		width: 100vw;
		height: 100vh;
		display: flex;
		justify-content: center;
		align-items: center;
		background-color: rgba(126,126,126,0.8);
		z-index: 1234567890;
		animation: fadein 0.2s;
	}
	.fadeout{
		animation: fadeout 0.4s;
	}
	.cart-modal{
		min-width: 350px;
		max-width: 700px;
		display: inline-block;
		background: white;
		border: solid 1px gray;
		padding: 30px;
		font-family: Arial, Helvetica, sans-serif;
		position: relative;
		pointer-events: auto;
		font-size: 15em;
	}
	@media screen and (max-width: 361px) { /* support for iPhone 5 and Galaxy S5 */
		.cart-modal{
			min-width: 255px;
		}
	}
	.cart-modal-exit-button{
		position: absolute;
		top: 30px;
		right: 30px;
		font-size: 26px;
		cursor: pointer;
		user-select: none;
		color: rgb(100,100,100);
	}
	.cart-modal-exit-button:hover{
		font-size: 28px;
		color: rgb(0,0,0);
		transition: font-size 0.1s ease, font-size 0.5s ease;
	}
	.cart-modal .push-right{
		float: right;
	}
	.cart-modal .preview-price{
		font-size: 16px;
		font-family: arial;
	}
	.cart-complete-purchase{
		background: white;
		border: 1px solid black;
		margin-top: 20px;
		padding: 10px;
	}
	.cart-complete-purchase:enabled:hover{
		cursor: pointer;
		background: black;
		color: white;
		transition: background 0.5s ease, color 0.5s ease;
	}
	.cart-modal h1{
		margin-top: 0px;
	}
	.shopping-cart-delete-item{
		display: block;
		text-align: right;
		margin-top: 1px;
	}
	.shopping-cart-delete-item span{
		cursor: pointer;
		user-select: none;
		font-size: small;
		text-decoration: underline;
		color: darkred;
	}
	.cart-calc-shipping-btn{
		background: transparent;
		border: transparent;
		text-decoration: underline;
		cursor: pointer;
		padding: 0px;
	}
	.cart-calc-shipping-btn:disabled{
		cursor: default;
		text-decoration: none;
	}
	.cart-modal .description{
		display: block;
	}
	.cart-modal .description,
	.cart-modal .light-color {
		color: #555;
		font-size: small;
	}
	.cart-product-name{
		display:inline-block;
		width:200px;
		white-space: nowrap;
		overflow:hidden !important;
		text-overflow: ellipsis;
	}
	.cart-checkout-button{
		cursor: pointer;
	}
</style>
<div class="cart-modal-wrapper template" style="display: none;">
	<div class="cart-modal">
		<span class="cart-modal-exit-button">X</span>
		<h1>Shopping Cart:</h1>
		<h2 class="empty-shopping-cart" style="display: none;">Shopping cart is empty.</h2>
		<div class="full-shopping-cart">
			<div class="shopping-cart-list">
			</div>
			<hr>
			Total: <span class="preview-price cart-total-price push-right">0</span>
			<br>
			<span>
				<span class="shipping-cost-row">Shipping Cost: <button class="cart-calc-shipping-btn push-right">Calculate</button></span>
				<br>
				<span class="shipping-cost-row shipping-cost-row-total">Total including shipping: <span class="preview-price cart-total-shipping push-right">?</span></span>
				<br>
				<button class="cart-complete-purchase push-right">Complete Purchase</button>
			<span>
		</div>
	</div>
</div>
	

	
	<div id="vbid-54504-83clzjvg" class="page website-style style-54504-0dgajbat    website-style  scroll-effects  " data-itemtype="folder" data-creator="" data-itemname="fast_homepage"  data-itemslug="fast_homepage" data-itemstyleid="style-54504-0dgajbat" data-margintop="" data-arranger="stripes" data-layout="multi" data-vbid="vbid-54504-83clzjvg" data-preset-type-id="" data-preview-style="style-54504-0dgajbat" data-style="style-1e461-nncpqljpnq" data-absolute-path=""  
 		
		data-MENU_SCROLL="false"
		
	
 		
		data-MENU_ALIGN="left"
		
	
 		
		data-ALWAYS_MINIFIED="true"
		
	
 		
		data-MENU_POSITION="top"
		
	
 		
		data-MENU_OVERLAY="relative"
		
	
 		
		data-BACKGROUND_COLOR="rgb(0, 0, 0)"
		
	>
	
		<header>
			<section id="vbid-54504-sl3t271h" data-preset-type-id="MENUS" class="master item-box  header-box style-54504-f7txfff4       very-small hamburger--slider  button-effects items-hover-effects items-enter-effects"  data-holder-type="header"  data-child-type="STYLE"  data-styleid="style-54504-f7txfff4" data-preview-styleid='style-54504-f7txfff4' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="content menu_layout" data-preview-style="style-54504-f7txfff4" data-style="style-1e461-cfzvs4wetl"  data-behavior-type="NOTHING" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-sl3t271h" data-bgimg="">

	<div class="brand">
		<div class="logo-holder">
	<div class="preview-icon-holder Icon removable-parent" >
	
		<a href="https://www.imcreator.com"  data-link-type="EXTERNAL" target="_self" >
	
		<img id="vbid-54504-x4yliszg" class="preview-element icon-source magic-circle-holder load-high-res shrinkable-img  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh3.googleusercontent.com/mVXnhmCOZdK4dIeMr-lYUgBCQwGWqxay4qKaI4JRDwTBdhjNxmICIl7e3F4SCjsM3sBmFLaaCbKz3I8YKw=s50">
	</a>
	</div>
	<br />

		</div>
		<div class="helper-div">
		</div>
		
			<div class="hamburger-cart">
			
			</div>
		
		<button class="hamburger links-menu-btn hamburger--slider very-small" type="button">
			<span class="hamburger-box">
				<span class="hamburger-inner"></span>
			</span>
		</button>
	</div>

	<nav>
		<div class="preview-item-links ">
<ul class="preview-links-wrapper">


	
		
		<li class="removable-parent">
		
			<a class="removable-parent" href="https://www.imcreator.com/themes" data-link-type="EXTERNAL"   target="_blank" >
		
			<span id="vbid-54504-tyf5xnrp"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >XPRS</span>
			</a>
	
		</li>

	
		
		<li class="removable-parent">
		
			<a class="removable-parent" href="http://app.imcreator.com/new" data-link-type="EXTERNAL"   target="_blank" >
		
			<span id="vbid-54504-3ayie76f"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >Creator</span>
			</a>
	
		</li>

	
		
		<li class="removable-parent">
		
			<a class="removable-parent" href="https://www.imcreator.com/themes" data-link-type="EXTERNAL"   target="_blank" >
		
			<span id="vbid-54504-gsbu4m8f"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >TEMPLATES</span>
			</a>
	
		</li>

	
		
		<li class="removable-parent">
		
			<a class="removable-parent" href="https://www.imcreator.com/whitelabel" data-link-type="EXTERNAL"   target="_blank" >
		
			<span id="vbid-54504-g7b3vwqa"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >PRO & RESELLER</span>
			</a>
	
		</li>

	
		
		<li class="removable-parent">
		
			<a class="removable-parent" href="https://www.imcreator.com/featured" data-link-type="EXTERNAL"   target="_blank" >
		
			<span id="vbid-54504-sq0i1oau"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >Featured</span>
			</a>
	
		</li>

	
		
		<li class="removable-parent">
		
			<a class="removable-parent" href="https://www.imcreator.com/support" data-link-type="EXTERNAL"   target="_blank" >
		
			<span id="vbid-54504-bwyk52ww"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >Support</span>
			</a>
	
		</li>

	
		
		<li class="removable-parent">
		
			<a class="removable-parent" href="https://www.imcreator.com/school" data-link-type="EXTERNAL"   target="_blank" >
		
			<span id="vbid-54504-jkhngdha"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >School</span>
			</a>
	
		</li>

	
		
		<li class="removable-parent">
		
			<a class="removable-parent" href="https://www.imcreator.com/choose" data-link-type="EXTERNAL"   target="_blank" >
		
			<span id="vbid-54504-v2j6545h"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >LOGIN</span>
			</a>
	
		</li>



<div class="element-placeholder" data-elementtype='LINK' style="display:none;">
</div>





	</ul>
</div>

	</nav>

	<!-- LAYOUT SETTINGS -->
	<div class="layout-settings" style="display:none;" data-type="menu"
		data-MENU_OVERLAY="relative"
		data-MENU_SCROLL="false"
		data-ALWAYS_MINIFIED="true"
		data-MENU_POSITION="top"
		data-MENU_ALIGN="left"
		data-BACKGROUND_COLOR="rgb(0, 0, 0)"
	></div>
</div>
			</section>
		</header>
	<main>
	
		<section id="vbid-54504-wa02brme" data-preset-type-id="PROMO" class="master item-box  gallery-box style-54504-s2pfi3in      website-link2 website-subtitle2 fill-height btn_hover4  button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="STYLE"  data-styleid="style-54504-s2pfi3in" data-preview-styleid='style-54504-s2pfi3in' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-s2pfi3in flex   website-link2 website-subtitle2 fill-height btn_hover4 " data-itemtype="folder" data-creator="" data-effect-classes="  website-link2 website-subtitle2 fill-height btn_hover4 " data-itemname="LOADING Copy"  data-itemslug="loading-copy" data-itemstyleid="style-54504-s2pfi3in" data-margintop="" data-arranger="flex" data-layout="multi" data-vbid="vbid-54504-wa02brme" data-preset-type-id="PROMO" data-preview-style="style-54504-s2pfi3in" data-style="style-4e411-j0xhjgzynh" data-absolute-path=""
data-ARRANGER_TYPE="flex"
data-ARRANGER_COLS="0"
data-ARRANGER_ITEM_MAX_WIDTH="400"
data-ARRANGER_ITEM_MIN_WIDTH="230"
data-ARRANGER_ITEM_RATIO="1"
data-ARRANGER_ITEM_SPACING="20"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="true"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="effect-fadein">





<article id="vbid-54504-9ecnsiix" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-s2pfi3in          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-s2pfi3in" data-preview-styleid='style-54504-s2pfi3in' >
			<div class="content middle-center multi_layout  " data-self="vbid-54504-9ecnsiix" data-preview-style="style-54504-s2pfi3in" data-style="style-4e411-yq39oaomol" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-9ecnsiix" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				<!--  BY SPECIFIC ORDER -->
				
					
						
							
	
	<a class="order-handle removable-parent" href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h1 id="vbid-54504-nywaxrkh" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Build your new website<br></h1>
	</a>

						
					
				
					
						
							

<div id="vbid-54504-hbiwopbb" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<p><a data-link-type="EXTERNAL" data-href="http://www.imcreator.com/themes" data-target="_blank" data-cke-saved-href="javascript:void(0);" href="javascript:void(0);"><span style="line-height:2em;"><font color="#c5c5c5" face="arial"><span style="font-size: 17px;">IM is a state-of-the-art, responsive and friendly free website builder. </span></font></span></a></p><p><span style="line-height:2em;"><font color="#c5c5c5" face="arial"><span style="font-size: 17px;"><a data-link-type="EXTERNAL" data-href="http://www.imcreator.com/themes" data-target="_blank" data-cke-saved-href="javascript:void(0);" href="javascript:void(0);">eCommerce and blogging included.</a></span></font></span>​<br></p>
</a>
</div>

						
					
				
					
						
							<div class="preview-item-links order-handle removable-parent" style="display:inline-block;">

		<a class="removable-parent" href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL"   target="_self" >

	<span id="vbid-54504-roau5ksd"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >START BUILDING YOUR SITE</span>
</a>
</div>
						
					
				
					
						
							<div class="preview-item-links order-handle removable-parent" style="display:inline-block;">

		<a class="removable-parent" href="https://www.imcreator.com/whitelabel"  data-link-type="EXTERNAL"   target="_self" >

	<span id="element-d78b8771be191c3"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >PRO? TRY OUR WHITE-LABEL</span>
</a>
</div>
						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-ow5fu4dq" data-preset-type-id="CALL_TO_ACTION" class="master item-box  page-box style-54504-5mtxv6oc       button-effects items-hover-effects items-enter-effects"  data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-5mtxv6oc" data-preview-styleid='style-54504-5mtxv6oc' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="content middle-center multi_layout  " data-self="vbid-54504-ow5fu4dq" data-preview-style="style-54504-5mtxv6oc" data-style="style-a4380-jx7xz7yupa" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-ow5fu4dq" data-bgimg="https://lh3.googleusercontent.com/SF9448hvqy2Q1yJ5Ledy2t1iBkRvss0vUm3bv_rfRvV34wFfq88hB_ZEfAyiRX1IpJngn9-WGv0rikPb">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-9niok42c-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="https://www.imcreator.com/start"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-9niok42c" class="inner-pic preview-element fixed-bg magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh3.googleusercontent.com/SF9448hvqy2Q1yJ5Ledy2t1iBkRvss0vUm3bv_rfRvV34wFfq88hB_ZEfAyiRX1IpJngn9-WGv0rikPb=s10);"  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				<!--  BY SPECIFIC ORDER -->
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
							
	
	<a class="order-handle removable-parent" href="https://www.imcreator.com/start"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-cqnmhmlo" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >11,240,766 SITES BUILT</h2>
	</a>

						
					
				
					
						
							<div class="preview-item-links order-handle removable-parent" style="display:inline-block;">

		<a class="removable-parent" href="https://www.imcreator.com/start"  data-link-type="EXTERNAL"   target="_blank" >

	<span id="vbid-54504-mddrh8dd"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >START BUILDING YOUR OWN SITE, IT'S FREE</span>
</a>
</div>
						
					
				
					
						
					
				
			
			
		</div>
	</div>
</div>


		</section>
		<section id="vbid-54504-ydsljbkj" data-preset-type-id="TEXT_BLOCK" class="master item-box  gallery-box style-54504-z70dlw2g      btn_hover3  button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="STYLE"  data-styleid="style-54504-z70dlw2g" data-preview-styleid='style-54504-z70dlw2g' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-z70dlw2g flex   btn_hover3 " data-itemtype="folder" data-creator="" data-effect-classes="  btn_hover3 " data-itemname="LOADING Copy"  data-itemslug="loading-copy" data-itemstyleid="style-54504-z70dlw2g" data-margintop="" data-arranger="flex" data-layout="multi" data-vbid="vbid-54504-ydsljbkj" data-preset-type-id="TEXT_BLOCK" data-preview-style="style-54504-z70dlw2g" data-style="style-4e411-j0xhjgzynh" data-absolute-path=""
data-ARRANGER_TYPE="flex"
data-ARRANGER_COLS="0"
data-ARRANGER_ITEM_MAX_WIDTH="400"
data-ARRANGER_ITEM_MIN_WIDTH="230"
data-ARRANGER_ITEM_RATIO="1"
data-ARRANGER_ITEM_SPACING="20"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="true"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="effect-fadein">





<article id="vbid-54504-hujxzvzh" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-z70dlw2g          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-z70dlw2g" data-preview-styleid='style-54504-z70dlw2g' >
			<div class="content middle-center multi_layout  " data-self="vbid-54504-hujxzvzh" data-preview-style="style-54504-z70dlw2g" data-style="style-4e411-yq39oaomol" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-hujxzvzh" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				<!--  BY SPECIFIC ORDER -->
				
					
						
							

<div id="vbid-54504-giufsafm" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://xprs.imcreator.com/themes"  data-link-type="EXTERNAL" target="_self" >
	
	<p><br><a data-link-type="EXTERNAL" data-href="http://xprs.imcreator.com/themes" data-target="_self" data-cke-saved-href="javascript:void(0);" href="javascript:void(0);">​</a><br><a data-link-type="EXTERNAL" data-href="http://xprs.imcreator.com/themes" data-target="_self" data-cke-saved-href="javascript:void(0);" href="javascript:void(0);"><span style="line-height:4em;"><span style="font-size:28px;"><span style="color:#000000;">Build your site from ready-made<br><strong>Stripes &amp; Polydoms.</strong><br><br>It's super-simple, you don't need to code and the results are fully responsive &amp; google friendly.<br>Our free website builder also comes with eCommerce and blogging.<br><br>I kid you not.</span></span></span></a></p>
</a>
</div>

						
					
				
					
						
							
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-hrd5pmto" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh3.googleusercontent.com/2olqIXqi13H-N2nH5JPDLkIVXREyYiNnvqckap7FSERBkYkpb4tVacoCvmwAwzofbVFcnJLUTtZeUMbt=s50" />
</div>

						
					
				
					
						
							

<h3 id="vbid-54504-orykyord" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">CEO, IM CREATOR</h3>


						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-5px6hx9a" data-preset-type-id="CALL_TO_ACTION" class="master item-box  page-box style-54504-qhwhog1y       button-effects items-hover-effects items-enter-effects"  data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-qhwhog1y" data-preview-styleid='style-54504-qhwhog1y' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="content middle-center multi_layout  " data-self="vbid-54504-5px6hx9a" data-preview-style="style-54504-qhwhog1y" data-style="style-a4380-jx7xz7yupa" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-5px6hx9a" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				<!--  BY SPECIFIC ORDER -->
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
							
	
	<a class="order-handle removable-parent" href="https://www.imcreator.com/whitelabel"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-2zvjld3j" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Join our PRO / Whitelabel </h2>
	</a>

						
					
				
					
						
							

	<a class="order-handle removable-parent" href="https://www.imcreator.com/whitelabel"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-7cyajayj" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">350$ / year for Unlimited sites, 100% your own label and domain. Hosting included. We're not kidding.</h3>
</a>

						
					
				
					
						
							<div class="preview-item-links order-handle removable-parent" style="display:inline-block;">

		<a class="removable-parent" href="https://www.imcreator.com/whitelabel"  data-link-type="EXTERNAL"   target="_blank" >

	<span id="vbid-54504-yirw3a6e"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >START YOUR OWN SITE-BUILDING BUSINESS</span>
</a>
</div>
						
					
				
			
			
		</div>
	</div>
</div>


		</section>
		<section id="vbid-54504-urx4bb3i" data-preset-type-id="CALL_TO_ACTION" class="master item-box  page-box style-54504-vokao5dq       button-effects items-hover-effects items-enter-effects"  data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-vokao5dq" data-preview-styleid='style-54504-vokao5dq' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="content middle-center multi_layout  " data-self="vbid-54504-urx4bb3i" data-preview-style="style-54504-vokao5dq" data-style="style-a4380-jx7xz7yupa" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-urx4bb3i" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				<!--  BY SPECIFIC ORDER -->
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
							
	
	<a class="order-handle removable-parent" href="https://www.imcreator.com/themes/vbid-680622a161964ee1ac8267eca5ed8d5e"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-m1i0wiot" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >A free store builder</h2>
	</a>

						
					
				
					
						
							

	<a class="order-handle removable-parent" href="https://www.imcreator.com/themes/vbid-680622a161964ee1ac8267eca5ed8d5e"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-fjzsovuo" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Every website you build with IM Creator includes our eCommerce solution completely free of charge. You can build your store website and start selling online without the usual high costs. We have gorgeous eCommerce templates that allow you to showcase your products and services to potential customers in just a few clicks. IM Creator is a total eCommerce solution that includes everything your need to grow your online business.</h3>
</a>

						
					
				
					
						
							<div class="preview-item-links order-handle removable-parent" style="display:inline-block;">

		<a class="removable-parent" href="https://www.imcreator.com/themes/vbid-680622a161964ee1ac8267eca5ed8d5e"  data-link-type="EXTERNAL"   target="_blank" >

	<span id="vbid-54504-lhyredbs"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >START BUILDING YOUR eCOMMERCE SITE</span>
</a>
</div>
						
					
				
			
			
		</div>
	</div>
</div>


		</section>
		<section id="vbid-54504-fgxnnbnd" data-preset-type-id="FEATURES" class="master item-box  gallery-box style-54504-yasdvcn8      item_hover5  button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="NATIVE_ORDER"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-yasdvcn8 matrix   item_hover5 " data-itemtype="folder" data-creator="" data-effect-classes="  item_hover5 " data-itemname="LOADING"  data-itemslug="loading" data-itemstyleid="style-54504-yasdvcn8" data-margintop="" data-arranger="matrix" data-layout="multi" data-vbid="vbid-54504-fgxnnbnd" data-preset-type-id="FEATURES" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-7himpqznhz" data-absolute-path=""
data-ARRANGER_TYPE="matrix"
data-ARRANGER_COLS="3"
data-ARRANGER_ITEM_MAX_WIDTH="500"
data-ARRANGER_ITEM_MIN_WIDTH="225.4"
data-ARRANGER_ITEM_RATIO="0.68"
data-ARRANGER_ITEM_SPACING="3"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="false"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="">





<article id="vbid-54504-ry1wk1v1" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-ry1wk1v1" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-ry1wk1v1" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-zkxaqgal" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh5.ggpht.com/O1iIUjwPXwN0kb1A6cjXIryXlpfUVvPEI-hBlJgP8oQYM3ahQA4KNYrsZSrSUXUOuev31y3PU-uDIAYjFg=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-9ttuc49t" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p><span style="color:#696969;">Creating a website with XPRS or IM Creator is easy, fast and intuitive. Anyone can create a website in a matter of minutes.</span></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-ym6lv7oo" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-ym6lv7oo" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-ym6lv7oo" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-5g9odywh" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh3.ggpht.com/wuwUObSi6GhG_gMgR_TonsdBLhvBfhxZu5F46H2tfxEHjoSJVoSjpiAyW_-tEqSc2Vso8uaS0fbIXYRhNT0=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-pzciotwo" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >ALWAYS RESPONSIVE</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-strgiynz" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p><span style="color:#696969;">Any content you'll add is responsive-by-nature and will naturally adjust itself to any device: Laptops, Tablets, Mobile-phones &amp; even google glass and smart-watches.</span></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-joimiqmf" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-joimiqmf" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-joimiqmf" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-eoubgtju" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh4.ggpht.com/ROawaovxXe2nsXjpFlzXxyFJ8eyXa4fiuiLlsJZMR_Ed6apH59SugV530LY8GuuTk0ZHvoc28fwMQb3v=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-bdnkhem0" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >IT'S FREE</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-ygwzfuve" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p><span style="color:#696969;">Get unlimited hosting, unlimited bandwidth. We think websites shouldn't cost money. They should be available to all. </span></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-a8choxn8" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-a8choxn8" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-a8choxn8" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-ukozgcn5" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh5.ggpht.com/VqH-OzJWP422wLBZsldcJGpir2j_IvRwLXPLXOhvX4zSQ1t1VxMaa0OyUoZOUMxaHDwafTC0G2Eneyfl=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-cpulebrn" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >SEO &amp; WEB STANDARDS</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-bs8vf1yf" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p><span style="color:#696969;">We included a full SEO control over your content. As well as nicely structured HTML and site-structure that makes sure your site loads fast. Your site is optimized for Google crawlers.</span></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-vbfuw05m" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-vbfuw05m" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-vbfuw05m" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-iqcnizig" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh4.ggpht.com/ixXlCUvVNrOVfX0-adWWAvL4E14TPaiXFndfXdK21neTN-_K4EIJWGXTLuMHtcilo-1IAR6nnhJOzh2H=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-apt4pj1p" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >READY MADE</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-wv9datix" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p><span style="color:#696969;">Building a website with XPRS is like building stuff with Lego™ Blocks. Each block is gorgeous and works well with other blocks - making the process super-fun.</span></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-yl21kvnh" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-yl21kvnh" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-yl21kvnh" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-vb0zwdvz" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh4.ggpht.com/2V8kXfejgpJ9FoZdGrhlqiO5G4-vXn18I8runrj433pLTEymyRSQip8nyJTc5rm-ny2Xo_aDtpvoO9TKyA=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-rrvfgnys" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >SCALABLE</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-6ymraiwn" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p><span style="color:#696969;">You can build a one-pager, or 1000-pager. Our system can support the largest news websites as well as the smallest portfolio. You have no limits on your growth.</span></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-asnfvhc4" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-asnfvhc4" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-asnfvhc4" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-9odhrehd" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh3.ggpht.com/BC5aEAb3Z7I2fLc-iQMf-QuMBe9ADuhhJgA2u6NWpv8HvTTr8P1AahR_m91BOJTH9IJmu4M6daPRWraV=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://xprs.imcreator.com/"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-xb5arztt" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >ECommerce</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-k23rpzo8" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://www.imcreator.com/xprs"  data-link-type="EXTERNAL" target="_blank" >
	
	<p><span style="color:#696969;">Sell anything, just add a price to any item - and you got an online store. Full professional credit-card checkout, analytics &amp; management console. Powered by ShopRocket.</span></p>
</a>
</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-ioilcabv" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-ioilcabv" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-ioilcabv" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-xql4uskm" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh6.ggpht.com/Y7jGdLpcSusRsH3J_ae1jSFAd5bIfKFwKQGkwoMknpD25WJLRV55Q2m6C5OfUCy2FmUaLxc4tEiBvGjaLS8=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-46zpshbo" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >VISUALLY IMPRESSIVE</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-gbgyzpb8" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p><span style="color:#696969;">Our templates are designed by experienced, well known designers and ought to leave an impression on your users. The animation effects will blow their minds.</span></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-bclv1dv8" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-yasdvcn8          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-yasdvcn8" data-preview-styleid='style-54504-yasdvcn8' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-bclv1dv8" data-preview-style="style-54504-yasdvcn8" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-bclv1dv8" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-eppmwj5u" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh3.ggpht.com/AHybAn5SKyqiXMWBGE-IK4J37tpv7zvyZk-s3OFKCQT_-J_J9HJWDv4uEMOfeussk3TdCjaimUZ-j0zv6A=s50" />
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-pmxngkrm" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >UPDATE ON THE GO</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

<div id="vbid-54504-fi5yxbzh" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p><span style="color:#696969;">WIth our new XPRS mobile app you can edit your site, upload pics, add blog posts, all from your mobile. Dead-simple.</span></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-zy4wcbdr" data-preset-type-id="LOGOS" class="master item-box  gallery-box style-54504-qqrzm4of       button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="STYLE"  data-styleid="style-54504-qqrzm4of" data-preview-styleid='style-54504-qqrzm4of' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-qqrzm4of matrix   " data-itemtype="folder" data-creator="" data-effect-classes="  " data-itemname="LOADING"  data-itemslug="loading" data-itemstyleid="style-54504-qqrzm4of" data-margintop="" data-arranger="matrix" data-layout="multi" data-vbid="vbid-54504-zy4wcbdr" data-preset-type-id="LOGOS" data-preview-style="style-54504-qqrzm4of" data-style="style-5668c-h6ifge4cqb" data-absolute-path=""
data-ARRANGER_TYPE="matrix"
data-ARRANGER_COLS="5"
data-ARRANGER_ITEM_MAX_WIDTH="500"
data-ARRANGER_ITEM_MIN_WIDTH="169"
data-ARRANGER_ITEM_RATIO="0.36"
data-ARRANGER_ITEM_SPACING="5"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="false"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="">





<article id="vbid-54504-owjteabv" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-qqrzm4of          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-qqrzm4of" data-preview-styleid='style-54504-qqrzm4of' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-owjteabv" data-preview-style="style-54504-qqrzm4of" data-style="style-5668c-btnv9bujtv" data-orig-thumb-height="126" data-orig-thumb-width="400" data-vbid="vbid-54504-owjteabv" data-bgimg="https://lh6.ggpht.com/JVnqsgRc8EQicavR4byyrUjlR7ruKJF5kQZJxFuUFMXYfw7uI_i2d0NAvDiX6ACX0J_3w0x0n8fz8fdVrLw">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-pgntv7ff-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="vbid-54504-pgntv7ff" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh6.ggpht.com/JVnqsgRc8EQicavR4byyrUjlR7ruKJF5kQZJxFuUFMXYfw7uI_i2d0NAvDiX6ACX0J_3w0x0n8fz8fdVrLw=s10);"  data-orig-width="400" data-orig-height="126" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-lmihdcqm" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-qqrzm4of          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-qqrzm4of" data-preview-styleid='style-54504-qqrzm4of' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-lmihdcqm" data-preview-style="style-54504-qqrzm4of" data-style="style-5668c-btnv9bujtv" data-orig-thumb-height="225" data-orig-thumb-width="225" data-vbid="vbid-54504-lmihdcqm" data-bgimg="https://lh4.ggpht.com/brkzHFJz750hoxnI0B6SSCd4HCXPden-pKDnndQpVBkU1UMj2HBrakbVMkdUQPaqxdfme_ljuifQ65Hg7w">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-agntwav8-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="vbid-54504-agntwav8" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh4.ggpht.com/brkzHFJz750hoxnI0B6SSCd4HCXPden-pKDnndQpVBkU1UMj2HBrakbVMkdUQPaqxdfme_ljuifQ65Hg7w=s10);"  data-orig-width="225" data-orig-height="225" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-rawz6r2u" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-qqrzm4of          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-qqrzm4of" data-preview-styleid='style-54504-qqrzm4of' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-rawz6r2u" data-preview-style="style-54504-qqrzm4of" data-style="style-5668c-btnv9bujtv" data-orig-thumb-height="147" data-orig-thumb-width="342" data-vbid="vbid-54504-rawz6r2u" data-bgimg="https://lh5.ggpht.com/v-8vcaT8usQbrIkJvN9ICBCZRtx3RVXVEh7p9FU4VLI-DrxE0NbwsqdWVclar9W0cplGIvMXG8BcXNud8Q">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-kkoqyhvh-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="vbid-54504-kkoqyhvh" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh5.ggpht.com/v-8vcaT8usQbrIkJvN9ICBCZRtx3RVXVEh7p9FU4VLI-DrxE0NbwsqdWVclar9W0cplGIvMXG8BcXNud8Q=s10);"  data-orig-width="342" data-orig-height="147" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-7skwzkid" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-qqrzm4of          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-qqrzm4of" data-preview-styleid='style-54504-qqrzm4of' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-7skwzkid" data-preview-style="style-54504-qqrzm4of" data-style="style-5668c-btnv9bujtv" data-orig-thumb-height="166" data-orig-thumb-width="304" data-vbid="vbid-54504-7skwzkid" data-bgimg="https://lh3.ggpht.com/hIIZQpzRRQpMV1gNrXsq3hLvE3mx9e936JQWuZb43RNQCWA2ZIf1y6a9Xuvh-HkdPOTn95xCMojkCkFM7g">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-6osc0hni-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="vbid-54504-6osc0hni" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh3.ggpht.com/hIIZQpzRRQpMV1gNrXsq3hLvE3mx9e936JQWuZb43RNQCWA2ZIf1y6a9Xuvh-HkdPOTn95xCMojkCkFM7g=s10);"  data-orig-width="304" data-orig-height="166" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-abrkzlwt" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-qqrzm4of          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-qqrzm4of" data-preview-styleid='style-54504-qqrzm4of' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-abrkzlwt" data-preview-style="style-54504-qqrzm4of" data-style="style-5668c-btnv9bujtv" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-abrkzlwt" data-bgimg="https://lh3.googleusercontent.com/WSpfDmT7R3epXnIPSEsGgCoQ_g3nzeP-u__i49cVtQQcu7LZRXHEi02rmI25bWvp0Ep4qrk7GKt4EEzq">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-qmcmoeca-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="vbid-54504-qmcmoeca" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh3.googleusercontent.com/WSpfDmT7R3epXnIPSEsGgCoQ_g3nzeP-u__i49cVtQQcu7LZRXHEi02rmI25bWvp0Ep4qrk7GKt4EEzq=s10);"  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-fnlcr8it" data-preset-type-id="" class="master item-box  element-box style-54504-0dgajbat       button-effects items-hover-effects items-enter-effects"  data-holder-type="element"  data-child-type="TITLE"  data-styleid="style-54504-0dgajbat"  ><div id="" class="stripe-background load-high-res "></div>
						<div class="content element-wrapper title-wrapper">
					<div class="title-holder" >

	<h2 id="vbid-54504-fnlcr8it" class="element Title wordwrap magic-circle-holder text-element quick-text-style-menu" data-menu-name="TITLE" data-json-name='TITLE' >2017's FALL-WINTER TEMPLATES COLLECTION</h2>

</div> 
						</div>
		</section>
		<section id="vbid-54504-lvsgvpbr" data-preset-type-id="GALLERIES" class="master item-box  gallery-box style-54504-jtomffpq       button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="NATIVE_ORDER"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-jtomffpq matrix   " data-itemtype="folder" data-creator="" data-effect-classes="  " data-itemname="LOADING"  data-itemslug="loading" data-itemstyleid="style-54504-jtomffpq" data-margintop="" data-arranger="matrix" data-layout="multi" data-vbid="vbid-54504-lvsgvpbr" data-preset-type-id="GALLERIES" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-164fbevdqn" data-absolute-path=""
data-ARRANGER_TYPE="matrix"
data-ARRANGER_COLS="3"
data-ARRANGER_ITEM_MAX_WIDTH="720"
data-ARRANGER_ITEM_MIN_WIDTH="374"
data-ARRANGER_ITEM_RATIO="1"
data-ARRANGER_ITEM_SPACING="49"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="false"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="">





<article id="vbid-54504-eymt8tra" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-eymt8tra" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-najpec7qxa" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-eymt8tra" data-bgimg="https://lh4.ggpht.com/qbXww49A97KllmZJ4Rnx37hkmkI4fr5PKD6szAJRFoqLf49HaHnSeAoU9TTp-KhFP02yHLQ4SPUud9vgRg">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-0vqd3t2z-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-0vqd3t2z" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh4.ggpht.com/qbXww49A97KllmZJ4Rnx37hkmkI4fr5PKD6szAJRFoqLf49HaHnSeAoU9TTp-KhFP02yHLQ4SPUud9vgRg=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-y3yhg6z4" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong><span style="font-family:arial;"><span style="color:#FF0000;">NEW!</span> XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-ez7g9azl" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Freelancer Showcase</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-uipgfivt" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Showcase your portfolio - great for designers, developers and more</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-nrahmjeu" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-nrahmjeu" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-4zgv2izabn" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-nrahmjeu" data-bgimg="https://lh6.ggpht.com/3BerWE3DmyLhm9MpddP0-rvQFDGIITEbaZIgjlKHFTpyATUr7oGFnH78FNlctujbvxDMowO9ZNTfsIzxN0o">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-6gn5orje-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-6gn5orje" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh6.ggpht.com/3BerWE3DmyLhm9MpddP0-rvQFDGIITEbaZIgjlKHFTpyATUr7oGFnH78FNlctujbvxDMowO9ZNTfsIzxN0o=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-rll7msll" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-nqqultyt" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Getting Married!</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-y9roacig" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">A romantic wedding website</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-mva8cxun" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-mva8cxun" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-mrk09abhl0" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-mva8cxun" data-bgimg="https://lh6.ggpht.com/I6KLXE2Q1OWr_bsYaherAME0SxNphVoxpW5-R3LgwrCVbyjCKP5yOidyKC8_UAlvAKoOL1YhK1QYMwrU">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-ovv1t6kc-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-ovv1t6kc" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh6.ggpht.com/I6KLXE2Q1OWr_bsYaherAME0SxNphVoxpW5-R3LgwrCVbyjCKP5yOidyKC8_UAlvAKoOL1YhK1QYMwrU=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-i0l6z01l" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span> XPRS</span></strong></p>
</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-mnhaqvjw" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Moon Koon</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-baub33my" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Contemporary restaurant template</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-gnyebavk" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-gnyebavk" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-mrk09abhl0" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-gnyebavk" data-bgimg="https://lh5.ggpht.com/ZB4Uj4AVTk8RBunz3g-iIWqM8ew5pfiRJ5s19OdoLFhBuWuDrKpRYPkc1SLP-Wl3QzO9VEYTVxEXicKjfFI">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-zxomzmy7-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-zxomzmy7" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh5.ggpht.com/ZB4Uj4AVTk8RBunz3g-iIWqM8ew5pfiRJ5s19OdoLFhBuWuDrKpRYPkc1SLP-Wl3QzO9VEYTVxEXicKjfFI=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-j0bobrap" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-0yicmagd" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Patrick Stripes</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-2j1q4iny" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Bold &amp; minimal business template</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-9r7r1kvd" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-9r7r1kvd" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-mrk09abhl0" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-9r7r1kvd" data-bgimg="https://lh4.ggpht.com/4WFzN1wfTTlrbPaeg1dmBTX_3_N5M_pnEC_Vr2h_npg3uEgPfXsVPk8F6UGLZdtbK7x2woZVSom4aqDFdg">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-jn5dnlma-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-jn5dnlma" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh4.ggpht.com/4WFzN1wfTTlrbPaeg1dmBTX_3_N5M_pnEC_Vr2h_npg3uEgPfXsVPk8F6UGLZdtbK7x2woZVSom4aqDFdg=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-7ldobiah" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-y206vghf" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Gustav sidebar</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-ys6o7pfk" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Designer's showcase</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-vukatv4t" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-vukatv4t" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-c0hkhd2sgb" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-vukatv4t" data-bgimg="https://lh4.ggpht.com/8yHRBXRFNVesh3ZcE_VCq4t9MTyhfKeaLuma15Kl5AO4OGPuoUv6YHGKlpdplftNb5gL3VanI3OIKCKu4g">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-rvhtxn7g-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-rvhtxn7g" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh4.ggpht.com/8yHRBXRFNVesh3ZcE_VCq4t9MTyhfKeaLuma15Kl5AO4OGPuoUv6YHGKlpdplftNb5gL3VanI3OIKCKu4g=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-btxydafr" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-ci9lmtxc" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Moon Burger</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-o9cxmlas" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Simple &amp; effective design for a restaurant</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-ie09tfzy" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-ie09tfzy" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-c0hkhd2sgb" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-ie09tfzy" data-bgimg="https://lh5.ggpht.com/kTrPbbOjncYw9jV-0Wr25Xn6UIfRZOuephtg-mp7STOTA6B7H9H1CZjNWWIGCQQjtAhjozOeWDeWDoud">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-ao6wxes4-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-ao6wxes4" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh5.ggpht.com/kTrPbbOjncYw9jV-0Wr25Xn6UIfRZOuephtg-mp7STOTA6B7H9H1CZjNWWIGCQQjtAhjozOeWDeWDoud=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-cxsg48tx" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-sceadbyw" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Squares</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-vlhgvwzo" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Minimalistic portfolio, for visual artists &amp; photographers</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-bpldchv4" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-bpldchv4" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-najpec7qxa" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-bpldchv4" data-bgimg="https://lh4.ggpht.com/8zI_nr7SdnRj8flH3QGXa3EpFz0UW4m-vwICZ5VfvWsx-nUr-mqEkwWR6KB1sip4HTzfUrNNiVCadS4hmPc">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-zoh0ti84-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-zoh0ti84" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh4.ggpht.com/8zI_nr7SdnRj8flH3QGXa3EpFz0UW4m-vwICZ5VfvWsx-nUr-mqEkwWR6KB1sip4HTzfUrNNiVCadS4hmPc=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-irigku3t" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span> XPRS</span></strong></p>
</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-14q5jlpt" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Lee Portfolio</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-nikusfyh" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Picture centric website</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-ppq6xx4l" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-ppq6xx4l" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-najpec7qxa" data-orig-thumb-height="512" data-orig-thumb-width="418" data-vbid="vbid-54504-ppq6xx4l" data-bgimg="https://lh4.ggpht.com/kwVTh4WcE_JEP7P62mEbHCMhmofZbfcoLDnPAPg4CCTAhUKpG3M6eKHV_kkzNxpqIHARICePnUwk63J4Jw">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-7fsr1g4b-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-7fsr1g4b" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh4.ggpht.com/kwVTh4WcE_JEP7P62mEbHCMhmofZbfcoLDnPAPg4CCTAhUKpG3M6eKHV_kkzNxpqIHARICePnUwk63J4Jw=s10);"  data-orig-width="418" data-orig-height="512" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-09zdlrj8" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-qqmjvtfp" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Rosie Portfolio</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-zoibvisj" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Super simple portfolio for fashion, artists &amp; photographers</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-vcpaz865" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-vcpaz865" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-najpec7qxa" data-orig-thumb-height="653" data-orig-thumb-width="735" data-vbid="vbid-54504-vcpaz865" data-bgimg="https://lh3.ggpht.com/WfEeWH69cBJkASKBNrzPG54B5tEBI9O9kbdy_EINg9ZK21UvHLVsGssnEoIWWTNTUksGj2FipD_wMGKlKnU">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-blpugp9a-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-blpugp9a" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh3.ggpht.com/WfEeWH69cBJkASKBNrzPG54B5tEBI9O9kbdy_EINg9ZK21UvHLVsGssnEoIWWTNTUksGj2FipD_wMGKlKnU=s10);"  data-orig-width="735" data-orig-height="653" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-exvw1l7i" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-1izj5rak" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Urban Architect</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-dtt0s4vn" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Beautiful image-centric portfolio</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-ofhqjatw" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-ofhqjatw" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-najpec7qxa" data-orig-thumb-height="900" data-orig-thumb-width="735" data-vbid="vbid-54504-ofhqjatw" data-bgimg="https://lh3.ggpht.com/NZUTcKj7SdATLrzbbwwQlvP_FYTMhKPY1g_APf1vkL_Y4nWUlZOzN4BdqQgkc5lUj9gBJgURj2frqGhutRY">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-s6rzrgqh-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-s6rzrgqh" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh3.ggpht.com/NZUTcKj7SdATLrzbbwwQlvP_FYTMhKPY1g_APf1vkL_Y4nWUlZOzN4BdqQgkc5lUj9gBJgURj2frqGhutRY=s10);"  data-orig-width="735" data-orig-height="900" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-dnybvcsx" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-50wdzlvm" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Mobile App B&amp;W</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-giqb2zlh" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">landing page for your Android/Iphone app</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-1jfgyqat" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-1jfgyqat" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-armfvezpu6" data-orig-thumb-height="772" data-orig-thumb-width="642" data-vbid="vbid-54504-1jfgyqat" data-bgimg="https://lh3.ggpht.com/fLSY0tbWIj6SEqcowqxYP9rLFf7MOTHvL-sxPiHXtqx7pm2U8RiGYNe2yaeYH6pMf_e86etSI99oxmRhyqk">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-qgy0xkxr-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-qgy0xkxr" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh3.ggpht.com/fLSY0tbWIj6SEqcowqxYP9rLFf7MOTHvL-sxPiHXtqx7pm2U8RiGYNe2yaeYH6pMf_e86etSI99oxmRhyqk=s10);"  data-orig-width="642" data-orig-height="772" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-ffaey60t" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-g0zdamsi" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >The Restaurant</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-aycvfodv" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Another great template for restaurants</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-lbkhtkhp" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-lbkhtkhp" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-zckeodayrc" data-orig-thumb-height="573" data-orig-thumb-width="735" data-vbid="vbid-54504-lbkhtkhp" data-bgimg="https://lh3.ggpht.com/Y8Fn0zM_7qJanEPl04wcEEWn2D2_Yv-0fXyNvzZ-QeyU_uKL2xosoY_5f4m4QHQ6DeSoEIjMEiCh7utrkws">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-sixmyo92-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-sixmyo92" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh3.ggpht.com/Y8Fn0zM_7qJanEPl04wcEEWn2D2_Yv-0fXyNvzZ-QeyU_uKL2xosoY_5f4m4QHQ6DeSoEIjMEiCh7utrkws=s10);"  data-orig-width="735" data-orig-height="573" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-zpeqpmjl" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-cu7imthf" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Kapoor</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-ryauwsqe" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">For models, photographers &amp; artists</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-wftcbfot" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-wftcbfot" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-najpec7qxa" data-orig-thumb-height="900" data-orig-thumb-width="735" data-vbid="vbid-54504-wftcbfot" data-bgimg="https://lh4.ggpht.com/lCNxeO48SCHx6h2BapLo9Jz7RReXGl2hbsgVT5LEGQh8ahDjqlY8b6o0pVRthTLvVVYv3cFHVV0G8zbllU4">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-bg1d3eld-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-bg1d3eld" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh4.ggpht.com/lCNxeO48SCHx6h2BapLo9Jz7RReXGl2hbsgVT5LEGQh8ahDjqlY8b6o0pVRthTLvVVYv3cFHVV0G8zbllU4=s10);"  data-orig-width="735" data-orig-height="900" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-5ob4zwh6" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>

</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-agdfnqry" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Asian Cuisine</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-o32poxqk" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Perfect for any restaurant</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-mn086ypo" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-jtomffpq          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-jtomffpq" data-preview-styleid='style-54504-jtomffpq' >
			<div class="content bottom-center multi_layout  native-order" data-self="vbid-54504-mn086ypo" data-preview-style="style-54504-jtomffpq" data-style="style-1e461-pxm06te0rb" data-orig-thumb-height="789" data-orig-thumb-width="639" data-vbid="vbid-54504-mn086ypo" data-bgimg="https://lh4.ggpht.com/aV0xr3sVHV_n-yG7GNelnRAKFZ1uaJQ1ARie2icBHd5NazysUQuXLt1PmpQG2aRL3IozJU01EufqkUeS8S0">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="vbid-54504-4gn4ho1a-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<a class="image-link top-layer not-wrapping" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" ></a>

	<div  id="vbid-54504-4gn4ho1a" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style="background-image:url(https://lh4.ggpht.com/aV0xr3sVHV_n-yG7GNelnRAKFZ1uaJQ1ARie2icBHd5NazysUQuXLt1PmpQG2aRL3IozJU01EufqkUeS8S0=s10);"  data-orig-width="639" data-orig-height="789" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-nbbt4ewc" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<p><strong style="line-height: 23.3999996185303px;"><span style="font-family: arial;"><span style="color: rgb(255, 0, 0);">NEW!</span>&nbsp;XPRS</span></strong></p>
</a>
</div>

							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-cbda4hux" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >The Resort Hotel</h2>
	</a>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-gpsmx8m4" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">For Hotels, B&amp;Bs &amp; More</h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-a5kwny1h" data-preset-type-id="" class="master item-box  element-box style-54504-0dgajbat       button-effects items-hover-effects items-enter-effects"  data-holder-type="element"  data-child-type="LINK"  data-styleid="style-54504-0dgajbat"  ><div id="" class="stripe-background load-high-res "></div>
						<div class="content element-wrapper link-wrapper">
					<div id="vbid-54504-a5kwny1h" class="item-links">

	<a href="http://edit.www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_self" >

<span id="vbid-54504-a5kwny1h" class="element Link text-element magic-circle-holder" data-json-name="LINK"  data-menu-name="LINK">


SEE OUR ENTIRE TEMPLATES COLLECTION


</span>
</a>
</div>
						</div>
		</section>
		<section id="vbid-54504-dcpdjw77" data-preset-type-id="FEATURES" class="master item-box  gallery-box style-54504-afs2ragj       button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="STYLE"  data-styleid="style-54504-afs2ragj" data-preview-styleid='style-54504-afs2ragj' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-afs2ragj matrix   " data-itemtype="folder" data-creator="" data-effect-classes="  " data-itemname="LOADING"  data-itemslug="loading" data-itemstyleid="style-54504-afs2ragj" data-margintop="" data-arranger="matrix" data-layout="multi" data-vbid="vbid-54504-dcpdjw77" data-preset-type-id="FEATURES" data-preview-style="style-54504-afs2ragj" data-style="style-f2783-7himpqznhz" data-absolute-path=""
data-ARRANGER_TYPE="matrix"
data-ARRANGER_COLS="2"
data-ARRANGER_ITEM_MAX_WIDTH="2000"
data-ARRANGER_ITEM_MIN_WIDTH="347.2"
data-ARRANGER_ITEM_RATIO="0.5"
data-ARRANGER_ITEM_SPACING="3"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="false"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="">


	<article id="vbid-54504-0mfcmyi5"  class="stripe-header    sub item-box page-box style-54504-afs2ragj       " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-afs2ragj" data-preview-styleid='style-54504-afs2ragj' data-preset-type-id="UNRESOLVED">
		<div class="content blocks_layout page-role -container" data-self="vbid-54504-0mfcmyi5" data-preview-style="style-54504-afs2ragj" data-style="style-f2783-7himpqznhz" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-0mfcmyi5" data-bgimg="">
	<div class="text-side blocks-preview-content-wrapper">
		<div class="item-details blocks-preview-content-holder blocks shrinker-parent" style="position:relative;">
			<!--  BY SPECIFIC ORDER -->
			
				
					
						
<h2 id="vbid-54504-fy96tfom" class="preview-element blocks-preview-title-holder order-handle blocks-preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="BLOCKS_PREVIEW_TITLE" >Why should I choose IM?</h2>

					
				
			
				
					
						<div class="blocks-preview-body-holder removable-parent order-handle">
	
	<div id="vbid-54504-60mgsyap" class="preview-element blocks-preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="BLOCKS_PREVIEW_BODY">
		<p dir="ltr"><br></p><p dir="ltr">IM offers the top of the line web design tools. With us anyone can build a website for free. Our new Polydoms technology implemented in XPRS site builder is putting us way above all other website builders.</p><p dir="ltr"><br></p><p dir="ltr">Our sites are always responsive and are actually fun to use. Plus, just take a look at our templates vs. the competition - you will immediately spot the difference. <br>​Hey, even this site was built with our tools.</p><p dir="ltr"><br></p><p dir="ltr"><br></p><p dir="ltr"><br></p>
	</div>

</div>
					
				
			
		</div>
	</div>
</div>

	</article>





<article id="vbid-54504-scuhdfyy" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-afs2ragj          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-afs2ragj" data-preview-styleid='style-54504-afs2ragj' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-scuhdfyy" data-preview-style="style-54504-afs2ragj" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-scuhdfyy" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-3wbs6rnw" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Website building with IM XPRS</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-wcaxg1bu" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">XPRS is using Polydoms, which is a new technology we created just to make website making simpler. Polydoms allow us to present you pre-made, professionally designed content blocks (or Stripes) that vary in layout, color scheme and goal. We have Stripes for any function: contact form, store, gallery, products features and more. We have tons of stripes, fit to every purpose and every kind of content. These stripes are dynamic, customizable, and look great together, so you can make your own website in just a few clicks.</p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-rmlvjbwb" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-afs2ragj          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-afs2ragj" data-preview-styleid='style-54504-afs2ragj' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-rmlvjbwb" data-preview-style="style-54504-afs2ragj" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-rmlvjbwb" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-325luslk" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Website building with IM Creator</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-53rntgxs" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">Creator is using the good old Drag&amp;Drop technology that allows you to literally drag elements you want showing on your website and dropping them exactly where you want them to show.</p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-m6uu5x6p" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-afs2ragj          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-afs2ragj" data-preview-styleid='style-54504-afs2ragj' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-m6uu5x6p" data-preview-style="style-54504-afs2ragj" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-m6uu5x6p" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-usvf0t8i" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >What's the difference between XPRS and Creator?</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-idagmbf2" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p>The main difference is in the website creation process. A drag &amp; drop website builder vs. a “Lego-Like” website builder. Some will like one better and some will prefer the other. Also keep in mind that Creator sites are not responsive and require you to make some tweaks to show it well on mobile. You can build a free website on both.</p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-q2m0ejs7" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-afs2ragj          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-afs2ragj" data-preview-styleid='style-54504-afs2ragj' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-q2m0ejs7" data-preview-style="style-54504-afs2ragj" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-q2m0ejs7" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-pkp5rew9" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >How long does it take to build a website?</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-nmawtqs0" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">You can go online today! Make yourself a cup of coffee and you’ll be done by the time you finish it. It’s really up to you and how you see your website unfolding.</p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-wwbl5n7p" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-afs2ragj          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-afs2ragj" data-preview-styleid='style-54504-afs2ragj' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-wwbl5n7p" data-preview-style="style-54504-afs2ragj" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-wwbl5n7p" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-gtobqnll" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Is it really free?</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-npmkvpb3" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p>Yes, IM website builders are completely free. We do offer premium packages (after all we need to pay the bills somehow), but our business model allows us to provide anyone who wish a completely free website.</p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-wtgavlz4" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-afs2ragj          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-afs2ragj" data-preview-styleid='style-54504-afs2ragj' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-wtgavlz4" data-preview-style="style-54504-afs2ragj" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-wtgavlz4" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-wwhhuodx" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Can I get a free-premium account?</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-peu5i5gz" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">On XPRS we took the meaning of free website builder a step further and we’re now giving all the premium features completely free for students, artists &amp; non-profits. Just send us an email through your academic institute email address, or show us your website when you’re done, and we’ll give you a free Premium account.</p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-f95xiy36" data-preset-type-id="FEATURES" class="master item-box  gallery-box style-54504-q3jfdcd2       button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-q3jfdcd2 matrix   " data-itemtype="folder" data-creator="" data-effect-classes="  " data-itemname="LOADING"  data-itemslug="loading" data-itemstyleid="style-54504-q3jfdcd2" data-margintop="" data-arranger="matrix" data-layout="multi" data-vbid="vbid-54504-f95xiy36" data-preset-type-id="FEATURES" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-7himpqznhz" data-absolute-path=""
data-ARRANGER_TYPE="matrix"
data-ARRANGER_COLS="3"
data-ARRANGER_ITEM_MAX_WIDTH="2000"
data-ARRANGER_ITEM_MIN_WIDTH="230.3"
data-ARRANGER_ITEM_RATIO="0.68"
data-ARRANGER_ITEM_SPACING="3"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="false"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="">


	<article id="vbid-54504-z1tzb5ku"  class="stripe-header    sub item-box page-box style-54504-q3jfdcd2       " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' data-preset-type-id="UNRESOLVED">
		<div class="content blocks_layout page-role -container" data-self="vbid-54504-z1tzb5ku" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-7himpqznhz" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-z1tzb5ku" data-bgimg="">
	<div class="text-side blocks-preview-content-wrapper">
		<div class="item-details blocks-preview-content-holder blocks shrinker-parent" style="position:relative;">
			<!--  BY SPECIFIC ORDER -->
			
				
					
						
<h2 id="vbid-54504-s3kajao3" class="preview-element blocks-preview-title-holder order-handle blocks-preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="BLOCKS_PREVIEW_TITLE" >All the design tools you need to <br>make a beautiful website</h2>

					
				
			
				
					
						<div class="blocks-preview-body-holder removable-parent order-handle">
	
	<div id="vbid-54504-jpjyeeax" class="preview-element blocks-preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="BLOCKS_PREVIEW_BODY">
		<p><br>No clue about design?<br>No problem. with IM’s free website building tools you don’t need to. We have beautiful website templates to start with, and beautiful elements to add on top. You’ll be surprised how well your websites look once you’re done, without any effort.</p><p><br></p><p>Have fun building websites</p><p>We built XPRS just like a toy, so you can play around with it and actually have fun creating your website. Click around and try things out and in no time you will have a great looking website that looks professionally designed.<br><br><br></p>
	</div>

</div>
					
				
			
		</div>
	</div>
</div>

	</article>





<article id="vbid-54504-keqfec4n" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-keqfec4n" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-keqfec4n" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-zv55ayiy" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Image settings -<br>colors, effects, opacity<br></h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-llgx5mka" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">With XPRS you have full control over your images. Add top colors, set opacity and add animation and effects to them. Everything your gallery needs to look professionally designed.</p><div><br></div>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-oui4923q" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-oui4923q" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-oui4923q" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-7zuajmcp" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Effects &amp; animation<br></h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-ysvf2qvg" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">Mouse-over, scrolling, and entrance effects can be added to every element on your website to give your users that wanted feeling of ‘WOW’. Don’t over do it though, subtlety is the key here.</p><div><br></div>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-1xap7ryr" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-1xap7ryr" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-1xap7ryr" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-71rlot00" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Icons &amp; Fonts</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-lfw6tmzm" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">IM's website creator includes a growing stock of free icons. We’re adding new icons constantly so you’re site will never look outdated. You can also choose from tons of fonts that will complement your site’s design.</p><div><br></div>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-y55iybgg" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-y55iybgg" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-y55iybgg" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-4yiajmop" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Galleries &amp; Slideshows<br></h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-tivcbwxw" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">There are so many ways to display your images on your new website. All the latest design trends are implemented into our galleries and slideshows, including a masonite (waterfall) gallery.</p><div><br></div>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-2vray4np" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-2vray4np" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-2vray4np" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-wvntipuk" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Blog</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-ltjbjzim" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">Our website maker makes blogging dead-easy. Just create a new blog post and simply add titles, text, images, social and more. All you have to do is come up with great content - everything else is on us.</p><div><br></div><div><br></div>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-3wfshjy6" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-3wfshjy6" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-3wfshjy6" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-oefw3hfk" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Changing layout<br></h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-lsmz80cz" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">Design your website however you like. Change your content block layout in just 1 click! Make your image a background or move it to the right, or perhaps the bottom? Your call.</p><div><br></div><div><br></div><div><br></div>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-dyxa9zjf" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-dyxa9zjf" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-dyxa9zjf" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-nx08zxyc" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Margins &amp; paddings<br></h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-cbyfaoqr" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">Full control over margins and paddings between the elements on your site. Our designers already set everything up to look the best, but you can always change it if want.</p><div><br></div><div><br></div><div><br></div>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-j4o6osxe" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-j4o6osxe" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-j4o6osxe" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-xb14aj7p" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Order of elements<br></h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-mmaayyna" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p dir="ltr">Change the order of elements on your stripes. Do you want the icon below the title? No problem! Maybe you want the subtitle below the button? You got it..</p><div><br></div>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-phskqvkh" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-q3jfdcd2          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-q3jfdcd2" data-preview-styleid='style-54504-q3jfdcd2' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-phskqvkh" data-preview-style="style-54504-q3jfdcd2" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-phskqvkh" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-t8hsnlmw" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Support<br></h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-v3d2f6du" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<p>Our website builder is extra-simple but we’re here for you for whatever you may need. We guarantee to get back to your within 1-12 hours (for a paid account) and 48-72 hours for a free account.<br><br></p>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-eyqbjjxt" data-preset-type-id="FEATURES" class="master item-box  gallery-box style-54504-o5mnijng      item_hover3 btn_hover4  button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="NATIVE_ORDER"  data-styleid="style-54504-o5mnijng" data-preview-styleid='style-54504-o5mnijng' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-o5mnijng matrix   item_hover3 btn_hover4 " data-itemtype="folder" data-creator="" data-effect-classes="  item_hover3 btn_hover4 " data-itemname="LOADING"  data-itemslug="loading" data-itemstyleid="style-54504-o5mnijng" data-margintop="" data-arranger="matrix" data-layout="multi" data-vbid="vbid-54504-eyqbjjxt" data-preset-type-id="FEATURES" data-preview-style="style-54504-o5mnijng" data-style="style-f2783-7himpqznhz" data-absolute-path=""
data-ARRANGER_TYPE="matrix"
data-ARRANGER_COLS="3"
data-ARRANGER_ITEM_MAX_WIDTH="500"
data-ARRANGER_ITEM_MIN_WIDTH="214.2"
data-ARRANGER_ITEM_RATIO="0.2"
data-ARRANGER_ITEM_SPACING="20"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="false"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="">


	<article id="vbid-54504-0xmfnvyc"  class="stripe-header    sub item-box page-box style-54504-o5mnijng       " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-o5mnijng" data-preview-styleid='style-54504-o5mnijng' data-preset-type-id="UNRESOLVED">
		<div class="content blocks_layout page-role -container" data-self="vbid-54504-0xmfnvyc" data-preview-style="style-54504-o5mnijng" data-style="style-f2783-7himpqznhz" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-0xmfnvyc" data-bgimg="">
	<div class="text-side blocks-preview-content-wrapper">
		<div class="item-details blocks-preview-content-holder blocks shrinker-parent" style="position:relative;">
			<!--  BY SPECIFIC ORDER -->
			
				
					
						
<h2 id="vbid-54504-xzysnrnj" class="preview-element blocks-preview-title-holder order-handle blocks-preview-title magic-circle-holder inner-page text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="BLOCKS_PREVIEW_TITLE" >Pricing</h2>

					
				
			
				
					
						
	<h3 id="vbid-54504-ysyzlsqj" class="preview-element blocks-preview-subtitle blocks-preview-subtitle-holder order-handle magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="BLOCKS_PREVIEW_SUBTITLE">Free, Commercial &amp; Pro accounts<br><br><br><br></h3>


					
				
			
		</div>
	</div>
</div>

	</article>





<article id="vbid-54504-a8gm4gag" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-o5mnijng          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-o5mnijng" data-preview-styleid='style-54504-o5mnijng' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-a8gm4gag" data-preview-style="style-54504-o5mnijng" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-a8gm4gag" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-ixuk6o7l" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Students, <br>artists &amp; non-profits<br></h2>
	</a>

							
						
					
						
							
								

<div id="vbid-54504-hss3btbc" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<p><span style="font-size:12px;"><strong><span style="font-family:arial;">Please mail free-license@imxprs.com<br>with your username to get your free license</span></strong></span></p><p><br><span style="line-height:1em;"><span style="font-size:12px;"><span style="font-family:arial;">Unlimited hosting<br>Connect your own domain<br>Access to all themes<br>E-commerce<br>Ads free</span></span></span></p>
</a>
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-zourbwpk" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">completely <br>free<br></h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

	
		<a class="removable-parent" href="https://www.imcreator.com/themes" data-link-type="EXTERNAL"   target="_blank"
		
		 >
	
		<span id="vbid-54504-9aeptvav"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;JOIN &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span>
			</a>

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-babgmhc8" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-o5mnijng          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-o5mnijng" data-preview-styleid='style-54504-o5mnijng' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-babgmhc8" data-preview-style="style-54504-o5mnijng" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-babgmhc8" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-ukgutwq4" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >PREMIUM<br>ACCOUNT<br></h2>
	</a>

							
						
					
						
							
								

<div id="vbid-54504-k1te84ht" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >
	
	<p><font face="Arial"><span style="font-size: 12px; line-height: 15.6px;"><b>Connect your own domain,<br>premium support.</b></span></font></p><p><br></p><p><br></p><p><br></p><p><span style="font-family: Arial; font-size: 12px; line-height: 15.6000003814697px;">Unlimited hosting</span></p><p><br style="font-family: Arial; font-size: 12px; line-height: 18.2000007629395px;"><span style="font-family: Arial; font-size: 12px; line-height: 15.6000003814697px;">Connect your own domain</span></p><p><br style="font-family: Arial; font-size: 12px; line-height: 19.2000007629395px;"><span style="font-family: Arial; font-size: 12px; line-height: 15.6000003814697px;">Access to all themes</span></p><p><br style="font-family: Arial; font-size: 12px; line-height: 15.6000003814697px;"><span style="font-family: Arial; font-size: 12px; line-height: 15.6000003814697px;">E-commerce</span></p><p><br style="font-family: Arial; font-size: 12px; line-height: 15.6000003814697px;"><span style="font-family: Arial; font-size: 12px; line-height: 15.6000003814697px;">Ads free</span></p>
</a>
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="https://www.imcreator.com/themes"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-aadjdx4g" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">$ 8<br>/ month<br></h3>
</a>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

	
		<a class="removable-parent" href="https://www.imcreator.com/themes" data-link-type="EXTERNAL"   target="_blank"
		
		 >
	
		<span id="vbid-54504-8uehxchj"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >&nbsp; &nbsp; &nbsp;START NOW &nbsp; &nbsp;&nbsp;</span>
			</a>

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-ofyr3vyf" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-o5mnijng          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-o5mnijng" data-preview-styleid='style-54504-o5mnijng' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-ofyr3vyf" data-preview-style="style-54504-o5mnijng" data-style="style-f2783-oogpxtqvka" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-ofyr3vyf" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<a class="order-handle removable-parent" href="http://www.imcreator.com/whitelabel"  data-link-type="EXTERNAL" target="_blank" >
	
	<h2 id="vbid-54504-xyj0ct4k" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Unlimited licenses <br>&amp; whitelabel<br></h2>
	</a>

							
						
					
						
							
								

<div id="vbid-54504-z6wndy3x" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
		<a href="http://www.imcreator.com/whitelabel"  data-link-type="EXTERNAL" target="_blank" >
	
	<p><strong><span style="font-size:12px;"><span style="font-family:arial;">Great for Web-designers, hosting-companies, resellers, white-labels etc.</span></span></strong></p><p><strong><span style="font-size:12px;"><span style="font-family:arial;">​</span></span></strong></p><p><span style="line-height:1em;"><span style="font-size:12px;"><span style="font-family:arial;">Unlimited licenses for your clients (!)</span></span></span></p><p><span style="line-height:1em;"><span style="font-size:12px;"><span style="font-family:arial;">White-label</span></span><br><span style="font-size:12px;"><span style="font-family:arial;">Reseller control panel</span></span><br><span style="font-size:12px;"><span style="font-family:arial;">E-commerce</span></span><br><span style="font-size:12px;"><span style="font-family:arial;">Ads free</span></span></span></p>
</a>
</div>

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
						
							
								

	<a class="order-handle removable-parent" href="http://www.imcreator.com/whitelabel"  data-link-type="EXTERNAL" target="_blank" >

<h3 id="vbid-54504-64ejwmuh" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">$ 350<br>Annually<br></h3>
</a>

							
						
					
						
							
								
<br class="upper-line-break" />
<div class="preview-price-holder removable-parent order-handle">
	<div id="vbid-54504-nammaiqu" 
	 class="preview-element preview-price magic-circle-holder text-element quick-text-style-menu "
	 data-menu-name="PREVIEW_PRICE" 
	 data-product-type="SERVICE" 
	 data-buy-button-option=""
	 data-product-id="N/A"
	 data-shipment-method="null"
	 data-shipment-rate-type="null"
	 data-payment-type="One time"
	 data-trial="0" 
	 data-recurring-value="0" 
	 data-recurring-period="Month"
	 data-variant1-weight=""
	 data-variant1-length=""
	 data-variant1-width=""
	 data-variant1-height=""
	 data-variant1-stock="">
	
	<span>
	
		
			<span class="real-price">350</span>
		
	
	</span>
		
	
	</div>
	<!--<div id="totalPrice2" style="font-size: 15px;">Total Price: <span></span></div>-->
</div>
<br class="lower-line-break" />

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

	
		<a class="removable-parent" href="http://www.imcreator.com/whitelabel" data-link-type="EXTERNAL"   target="_blank"
		
		 >
	
		<span id="vbid-54504-ho8wzal2"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >BUY PRO PACKAGE</span>
			</a>

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-88fsetuv" data-preset-type-id="CALL_TO_ACTION" class="master item-box  page-box style-54504-xmipqizx      btn_hover4 item_enter3  button-effects items-hover-effects items-enter-effects"  data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-xmipqizx" data-preview-styleid='style-54504-xmipqizx' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="content middle-center multi_layout  " data-self="vbid-54504-88fsetuv" data-preview-style="style-54504-xmipqizx" data-style="style-a4380-jx7xz7yupa" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-88fsetuv" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				<!--  BY SPECIFIC ORDER -->
				
					
						
							
<div class="preview-icon-holder Icon removable-parent order-handle" >
	<img id="vbid-54504-mz4bg8de" class="preview-element icon-source magic-circle-holder blocks-icon shrinkable-img load-high-res  allow-mobile-hide" data-menu-name="PREVIEW_ICON" src="https://lh3.googleusercontent.com/r3sI2h8TzBDo-501ZITp4RjOxWVI6V1cQhTDy4lhDYtPKaK54pG61WJVSYgJGkq2PsryGJV_n00vheKfRg=s50" />
</div>

						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
							

<h3 id="vbid-54504-gtbqgd9l" class="preview-subtitle-holder removable-parent order-handle preview-element preview-subtitle magic-circle-holder text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_SUBTITLE">Even this website was built using IM CREATOr!</h3>


						
					
				
					
						
							
	
	<h2 id="vbid-54504-babzsaut" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >STILL NOT CONVINCED?</h2>
	

						
					
				
					
						
							<div class="preview-item-links order-handle removable-parent" style="display:inline-block;">

		<a class="removable-parent" href="http://www.builder.ws"  data-link-type="EXTERNAL"   target="_blank" >

	<span id="vbid-54504-7caakbsw"  class="preview-element Link item-link magic-circle-holder text-element custom" data-menu-name="PREVIEW_LINK" >BYE BYE</span>
</a>
</div>
						
					
				
			
			
		</div>
	</div>
</div>


		</section>
		<section id="vbid-54504-7bhtpir2" data-preset-type-id="FEATURES" class="master item-box  gallery-box style-54504-fvoorwxi       button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="STYLE"  data-styleid="style-54504-fvoorwxi" data-preview-styleid='style-54504-fvoorwxi' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-54504-fvoorwxi matrix   " data-itemtype="folder" data-creator="" data-effect-classes="  " data-itemname="LOADING"  data-itemslug="loading" data-itemstyleid="style-54504-fvoorwxi" data-margintop="" data-arranger="matrix" data-layout="multi" data-vbid="vbid-54504-7bhtpir2" data-preset-type-id="FEATURES" data-preview-style="style-54504-fvoorwxi" data-style="style-03061-lbvrqqpcxg" data-absolute-path=""
data-ARRANGER_TYPE="matrix"
data-ARRANGER_COLS="5"
data-ARRANGER_ITEM_MAX_WIDTH="1200"
data-ARRANGER_ITEM_MIN_WIDTH="115.5"
data-ARRANGER_ITEM_RATIO="0.6"
data-ARRANGER_ITEM_SPACING="1"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="false"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="">





<article id="vbid-54504-zbepzms4" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-fvoorwxi          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-fvoorwxi" data-preview-styleid='style-54504-fvoorwxi' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-zbepzms4" data-preview-style="style-54504-fvoorwxi" data-style="style-03061-zoq5ldfwn0" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-zbepzms4" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-hivzvdrj" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >The Company</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-2vmcjism" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<ul style="box-sizing: border-box; list-style-type: none; padding: 2px 10px 10px; margin: 5px; color: rgb(255, 255, 255); font-size: 14px; line-height: 16.7999992370605px; text-align: start; background-color: rgb(0, 0, 0);"><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/company" data-cke-saved-href="https://www.imcreator.com/about" href="https://www.imcreator.com/about">About us</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/blog" data-cke-saved-href="http://www.imcreator.com/blog" href="http://www.imcreator.com/blog">IMNow (our blog)</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/support" data-cke-saved-href="https://www.imcreator.com/support" href="https://www.imcreator.com/support">Contact us</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><br></li></ul>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-ybskzxki" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-fvoorwxi          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-fvoorwxi" data-preview-styleid='style-54504-fvoorwxi' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-ybskzxki" data-preview-style="style-54504-fvoorwxi" data-style="style-03061-a2z8amkgnc" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-ybskzxki" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-taxdbheb" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Website Templates</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-bzieap4s" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<ul style="box-sizing: border-box; list-style-type: none; padding: 2px 10px 10px; margin: 5px; color: rgb(255, 255, 255); font-size: 14px; line-height: 16.7999992370605px; text-align: start; background-color: rgb(0, 0, 0);"><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://app.imcreator.com/new" data-cke-saved-href="https://www.imcreator.com/templates" href="https://www.imcreator.com/templates">Popular Templates</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/templates/wedding" data-cke-saved-href="https://www.imcreator.com/templates/wedding" href="https://www.imcreator.com/templates/wedding">Wedding Templates</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/templates/blog" data-cke-saved-href="http://www.imcreator.com/templates/blog" href="http://www.imcreator.com/templates/blog">Blog Templates</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/templates/fashion" data-cke-saved-href="https://www.imcreator.com/templates/fashion" href="https://www.imcreator.com/templates/fashion">Fashion Templat</a>es</li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/templates/restaurant" data-cke-saved-href="https://www.imcreator.com/templates/restaurant" href="https://www.imcreator.com/templates/restaurant">Restaurants Templates</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a style="box-sizing: border-box; color: rgb(151, 151, 151); outline: none; transition-property: color, background; -webkit-transition-property: color, background; transition-duration: 0.2s, 0.2s; -webkit-transition-duration: 0.2s, 0.2s; transition-timing-function: linear, ease-in; -webkit-transition-timing-function: linear, ease-in;" data-href="http://www.imcreator.com/templates/business" data-cke-saved-href="http://www.imcreator.com/templates/business" href="http://www.imcreator.com/templates/business">Business Templates</a></li></ul>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-qpr8xvbq" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-fvoorwxi          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-fvoorwxi" data-preview-styleid='style-54504-fvoorwxi' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-qpr8xvbq" data-preview-style="style-54504-fvoorwxi" data-style="style-03061-a2z8amkgnc" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-qpr8xvbq" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-qzdxrtly" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >Support</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-q4bpe0ib" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<ul style="box-sizing: border-box; list-style-type: none; padding: 2px 10px 10px; margin: 5px; color: rgb(255, 255, 255); font-size: 14px; line-height: 16.7999992370605px; text-align: start; background-color: rgb(0, 0, 0);"><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/create-a-website" data-cke-saved-href="http://www.imcreator.com/support" href="http://www.imcreator.com/support">Manual</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/category/howto" data-cke-saved-href="https://help.imcreator.com/hc/en-us/categories/200395292-HowTos" href="https://help.imcreator.com/hc/en-us/categories/200395292-HowTos">How-tos</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a style="box-sizing: border-box; color: rgb(151, 151, 151); outline: none; transition-property: color, background; -webkit-transition-property: color, background; transition-duration: 0.2s, 0.2s; -webkit-transition-duration: 0.2s, 0.2s; transition-timing-function: linear, ease-in; -webkit-transition-timing-function: linear, ease-in;" data-href="http://www.imcreator.com/knowledge" data-cke-saved-href="http://www.imcreator.com/knowledge" href="http://www.imcreator.com/knowledge">W</a><a data-cke-saved-href="https://help.imcreator.com/hc/en-us/categories/115000557709-White-Label-Dashboard" href="https://help.imcreator.com/hc/en-us/categories/115000557709-White-Label-Dashboard">hitelabel Support</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/support" data-cke-saved-href="https://help.imcreator.com/hc/en-us/requests/new" href="https://help.imcreator.com/hc/en-us/requests/new">Contact us</a><br></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-cke-saved-href="https://help.imcreator.com/hc/en-us/categories/200394682-FAQ" href="https://help.imcreator.com/hc/en-us/categories/200394682-FAQ">FAQ</a></li></ul>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-vibwhhfv" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-fvoorwxi          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-fvoorwxi" data-preview-styleid='style-54504-fvoorwxi' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-vibwhhfv" data-preview-style="style-54504-fvoorwxi" data-style="style-03061-a2z8amkgnc" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-vibwhhfv" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-ofiylxlh" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >PRO  </h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-f4lrdwdx" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<ul style="box-sizing: border-box; list-style-type: none; padding: 2px 10px 10px; margin: 5px; color: rgb(255, 255, 255); font-size: 14px; line-height: 16.7999992370605px; text-align: start; background-color: rgb(0, 0, 0);"><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Co%3AOfficeDocumentSettings%3E%0A%20%20%3Co%3AAllowPNG%2F%3E%0A%20%3C%2Fo%3AOfficeDocumentSettings%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3AWordDocument%3E%0A%20%20%3Cw%3AView%3ENormal%3C%2Fw%3AView%3E%0A%20%20%3Cw%3AZoom%3E0%3C%2Fw%3AZoom%3E%0A%20%20%3Cw%3ATrackMoves%2F%3E%0A%20%20%3Cw%3ATrackFormatting%2F%3E%0A%20%20%3Cw%3APunctuationKerning%2F%3E%0A%20%20%3Cw%3AValidateAgainstSchemas%2F%3E%0A%20%20%3Cw%3ASaveIfXMLInvalid%3Efalse%3C%2Fw%3ASaveIfXMLInvalid%3E%0A%20%20%3Cw%3AIgnoreMixedContent%3Efalse%3C%2Fw%3AIgnoreMixedContent%3E%0A%20%20%3Cw%3AAlwaysShowPlaceholderText%3Efalse%3C%2Fw%3AAlwaysShowPlaceholderText%3E%0A%20%20%3Cw%3ADoNotPromoteQF%2F%3E%0A%20%20%3Cw%3ALidThemeOther%3EEN-US%3C%2Fw%3ALidThemeOther%3E%0A%20%20%3Cw%3ALidThemeAsian%3EJA%3C%2Fw%3ALidThemeAsian%3E%0A%20%20%3Cw%3ALidThemeComplexScript%3EX-NONE%3C%2Fw%3ALidThemeComplexScript%3E%0A%20%20%3Cw%3ACompatibility%3E%0A%20%20%20%3Cw%3ABreakWrappedTables%2F%3E%0A%20%20%20%3Cw%3ASnapToGridInCell%2F%3E%0A%20%20%20%3Cw%3AWrapTextWithPunct%2F%3E%0A%20%20%20%3Cw%3AUseAsianBreakRules%2F%3E%0A%20%20%20%3Cw%3ADontGrowAutofit%2F%3E%0A%20%20%20%3Cw%3ASplitPgBreakAndParaMark%2F%3E%0A%20%20%20%3Cw%3AEnableOpenTypeKerning%2F%3E%0A%20%20%20%3Cw%3ADontFlipMirrorIndents%2F%3E%0A%20%20%20%3Cw%3AOverrideTableStyleHps%2F%3E%0A%20%20%20%3Cw%3AUseFELayout%2F%3E%0A%20%20%3C%2Fw%3ACompatibility%3E%0A%20%20%3Cm%3AmathPr%3E%0A%20%20%20%3Cm%3AmathFont%20m%3Aval%3D%22Cambria%20Math%22%2F%3E%0A%20%20%20%3Cm%3AbrkBin%20m%3Aval%3D%22before%22%2F%3E%0A%20%20%20%3Cm%3AbrkBinSub%20m%3Aval%3D%22%26%2345%3B-%22%2F%3E%0A%20%20%20%3Cm%3AsmallFrac%20m%3Aval%3D%22off%22%2F%3E%0A%20%20%20%3Cm%3AdispDef%2F%3E%0A%20%20%20%3Cm%3AlMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3ArMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3AdefJc%20m%3Aval%3D%22centerGroup%22%2F%3E%0A%20%20%20%3Cm%3AwrapIndent%20m%3Aval%3D%221440%22%2F%3E%0A%20%20%20%3Cm%3AintLim%20m%3Aval%3D%22subSup%22%2F%3E%0A%20%20%20%3Cm%3AnaryLim%20m%3Aval%3D%22undOvr%22%2F%3E%0A%20%20%3C%2Fm%3AmathPr%3E%3C%2Fw%3AWordDocument%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3ALatentStyles%20DefLockedState%3D%22false%22%20DefUnhideWhenUsed%3D%22true%22%0A%20%20DefSemiHidden%3D%22true%22%20DefQFormat%3D%22false%22%20DefPriority%3D%2299%22%0A%20%20LatentStyleCount%3D%22276%22%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Normal%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22heading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2235%22%20QFormat%3D%22true%22%20Name%3D%22caption%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2210%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20Name%3D%22Default%20Paragraph%20Font%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2211%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtitle%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2222%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Strong%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2259%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Table%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Placeholder%20Text%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22No%20Spacing%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Revision%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2234%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22List%20Paragraph%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2230%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2219%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2231%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2232%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2233%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Book%20Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2237%22%20Name%3D%22Bibliography%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20QFormat%3D%22true%22%20Name%3D%22TOC%20Heading%22%2F%3E%0A%20%3C%2Fw%3ALatentStyles%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%2010%5D%3E%0A%3Cstyle%3E%0A%20%2F*%20Style%20Definitions%20*%2F%0Atable.MsoNormalTable%0A%09%7Bmso-style-name%3A%22Table%20Normal%22%3B%0A%09mso-tstyle-rowband-size%3A0%3B%0A%09mso-tstyle-colband-size%3A0%3B%0A%09mso-style-noshow%3Ayes%3B%0A%09mso-style-priority%3A99%3B%0A%09mso-style-parent%3A%22%22%3B%0A%09mso-padding-alt%3A0cm%205.4pt%200cm%205.4pt%3B%0A%09mso-para-margin%3A0cm%3B%0A%09mso-para-margin-bottom%3A.0001pt%3B%0A%09mso-pagination%3Awidow-orphan%3B%0A%09font-size%3A12.0pt%3B%0A%09font-family%3ACambria%3B%0A%09mso-ascii-font-family%3ACambria%3B%0A%09mso-ascii-theme-font%3Aminor-latin%3B%0A%09mso-hansi-font-family%3ACambria%3B%0A%09mso-hansi-theme-font%3Aminor-latin%3B%7D%0A%3C%2Fstyle%3E%0A%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2DStartFragment%2D%2D%3E--><p class="MsoNormal"><a data-href="http://www.imcreator.com/whitelabel" data-cke-saved-href="https://www.imcreator.com/whitelabel" href="https://www.imcreator.com/whitelabel"><span style="color:#808080;">Affiliates</span></a><span style="color:gray;mso-themecolor:background1;
mso-themeshade:128"><o:p></o:p></span></p><!--{cke_protected}{C}%3C!%2D%2DEndFragment%2D%2D%3E--></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/featured" data-cke-saved-href="https://www.imcreator.com/featured" href="https://www.imcreator.com/featured">Featured</a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><a data-href="http://www.imcreator.com/free" data-cke-saved-href="http://www.imcreator.com/free" href="http://www.imcreator.com/free"><span style="color: gray;">Free Images</span></a></li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Co%3AOfficeDocumentSettings%3E%0A%20%20%3Co%3AAllowPNG%2F%3E%0A%20%3C%2Fo%3AOfficeDocumentSettings%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3AWordDocument%3E%0A%20%20%3Cw%3AView%3ENormal%3C%2Fw%3AView%3E%0A%20%20%3Cw%3AZoom%3E0%3C%2Fw%3AZoom%3E%0A%20%20%3Cw%3ATrackMoves%2F%3E%0A%20%20%3Cw%3ATrackFormatting%2F%3E%0A%20%20%3Cw%3APunctuationKerning%2F%3E%0A%20%20%3Cw%3AValidateAgainstSchemas%2F%3E%0A%20%20%3Cw%3ASaveIfXMLInvalid%3Efalse%3C%2Fw%3ASaveIfXMLInvalid%3E%0A%20%20%3Cw%3AIgnoreMixedContent%3Efalse%3C%2Fw%3AIgnoreMixedContent%3E%0A%20%20%3Cw%3AAlwaysShowPlaceholderText%3Efalse%3C%2Fw%3AAlwaysShowPlaceholderText%3E%0A%20%20%3Cw%3ADoNotPromoteQF%2F%3E%0A%20%20%3Cw%3ALidThemeOther%3EEN-US%3C%2Fw%3ALidThemeOther%3E%0A%20%20%3Cw%3ALidThemeAsian%3EJA%3C%2Fw%3ALidThemeAsian%3E%0A%20%20%3Cw%3ALidThemeComplexScript%3EX-NONE%3C%2Fw%3ALidThemeComplexScript%3E%0A%20%20%3Cw%3ACompatibility%3E%0A%20%20%20%3Cw%3ABreakWrappedTables%2F%3E%0A%20%20%20%3Cw%3ASnapToGridInCell%2F%3E%0A%20%20%20%3Cw%3AWrapTextWithPunct%2F%3E%0A%20%20%20%3Cw%3AUseAsianBreakRules%2F%3E%0A%20%20%20%3Cw%3ADontGrowAutofit%2F%3E%0A%20%20%20%3Cw%3ASplitPgBreakAndParaMark%2F%3E%0A%20%20%20%3Cw%3AEnableOpenTypeKerning%2F%3E%0A%20%20%20%3Cw%3ADontFlipMirrorIndents%2F%3E%0A%20%20%20%3Cw%3AOverrideTableStyleHps%2F%3E%0A%20%20%20%3Cw%3AUseFELayout%2F%3E%0A%20%20%3C%2Fw%3ACompatibility%3E%0A%20%20%3Cm%3AmathPr%3E%0A%20%20%20%3Cm%3AmathFont%20m%3Aval%3D%22Cambria%20Math%22%2F%3E%0A%20%20%20%3Cm%3AbrkBin%20m%3Aval%3D%22before%22%2F%3E%0A%20%20%20%3Cm%3AbrkBinSub%20m%3Aval%3D%22%26%2345%3B-%22%2F%3E%0A%20%20%20%3Cm%3AsmallFrac%20m%3Aval%3D%22off%22%2F%3E%0A%20%20%20%3Cm%3AdispDef%2F%3E%0A%20%20%20%3Cm%3AlMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3ArMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3AdefJc%20m%3Aval%3D%22centerGroup%22%2F%3E%0A%20%20%20%3Cm%3AwrapIndent%20m%3Aval%3D%221440%22%2F%3E%0A%20%20%20%3Cm%3AintLim%20m%3Aval%3D%22subSup%22%2F%3E%0A%20%20%20%3Cm%3AnaryLim%20m%3Aval%3D%22undOvr%22%2F%3E%0A%20%20%3C%2Fm%3AmathPr%3E%3C%2Fw%3AWordDocument%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3ALatentStyles%20DefLockedState%3D%22false%22%20DefUnhideWhenUsed%3D%22true%22%0A%20%20DefSemiHidden%3D%22true%22%20DefQFormat%3D%22false%22%20DefPriority%3D%2299%22%0A%20%20LatentStyleCount%3D%22276%22%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Normal%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22heading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2235%22%20QFormat%3D%22true%22%20Name%3D%22caption%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2210%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20Name%3D%22Default%20Paragraph%20Font%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2211%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtitle%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2222%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Strong%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2259%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Table%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Placeholder%20Text%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22No%20Spacing%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Revision%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2234%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22List%20Paragraph%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2230%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2219%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2231%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2232%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2233%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Book%20Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2237%22%20Name%3D%22Bibliography%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20QFormat%3D%22true%22%20Name%3D%22TOC%20Heading%22%2F%3E%0A%20%3C%2Fw%3ALatentStyles%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%2010%5D%3E%0A%3Cstyle%3E%0A%20%2F*%20Style%20Definitions%20*%2F%0Atable.MsoNormalTable%0A%09%7Bmso-style-name%3A%22Table%20Normal%22%3B%0A%09mso-tstyle-rowband-size%3A0%3B%0A%09mso-tstyle-colband-size%3A0%3B%0A%09mso-style-noshow%3Ayes%3B%0A%09mso-style-priority%3A99%3B%0A%09mso-style-parent%3A%22%22%3B%0A%09mso-padding-alt%3A0cm%205.4pt%200cm%205.4pt%3B%0A%09mso-para-margin%3A0cm%3B%0A%09mso-para-margin-bottom%3A.0001pt%3B%0A%09mso-pagination%3Awidow-orphan%3B%0A%09font-size%3A12.0pt%3B%0A%09font-family%3ACambria%3B%0A%09mso-ascii-font-family%3ACambria%3B%0A%09mso-ascii-theme-font%3Aminor-latin%3B%0A%09mso-hansi-font-family%3ACambria%3B%0A%09mso-hansi-theme-font%3Aminor-latin%3B%7D%0A%3C%2Fstyle%3E%0A%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2DStartFragment%2D%2D%3E--><span style="font-size: 10pt; color: gray;"><a data-href="http://www.imcreator.com/free-online-store" data-cke-saved-href="https://www.imcreator.com/templates/business" href="https://www.imcreator.com/templates/business"><span style="color: gray;">Build a store</span></a></span><!--{cke_protected}{C}%3C!%2D%2DEndFragment%2D%2D%3E-->​</li><li style="box-sizing: border-box; margin: 0px; color: gray; text-align: left; font-size: 10pt; padding: 3px;"><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Co%3AOfficeDocumentSettings%3E%0A%20%20%3Co%3AAllowPNG%2F%3E%0A%20%3C%2Fo%3AOfficeDocumentSettings%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3AWordDocument%3E%0A%20%20%3Cw%3AView%3ENormal%3C%2Fw%3AView%3E%0A%20%20%3Cw%3AZoom%3E0%3C%2Fw%3AZoom%3E%0A%20%20%3Cw%3ATrackMoves%2F%3E%0A%20%20%3Cw%3ATrackFormatting%2F%3E%0A%20%20%3Cw%3APunctuationKerning%2F%3E%0A%20%20%3Cw%3AValidateAgainstSchemas%2F%3E%0A%20%20%3Cw%3ASaveIfXMLInvalid%3Efalse%3C%2Fw%3ASaveIfXMLInvalid%3E%0A%20%20%3Cw%3AIgnoreMixedContent%3Efalse%3C%2Fw%3AIgnoreMixedContent%3E%0A%20%20%3Cw%3AAlwaysShowPlaceholderText%3Efalse%3C%2Fw%3AAlwaysShowPlaceholderText%3E%0A%20%20%3Cw%3ADoNotPromoteQF%2F%3E%0A%20%20%3Cw%3ALidThemeOther%3EEN-US%3C%2Fw%3ALidThemeOther%3E%0A%20%20%3Cw%3ALidThemeAsian%3EJA%3C%2Fw%3ALidThemeAsian%3E%0A%20%20%3Cw%3ALidThemeComplexScript%3EX-NONE%3C%2Fw%3ALidThemeComplexScript%3E%0A%20%20%3Cw%3ACompatibility%3E%0A%20%20%20%3Cw%3ABreakWrappedTables%2F%3E%0A%20%20%20%3Cw%3ASnapToGridInCell%2F%3E%0A%20%20%20%3Cw%3AWrapTextWithPunct%2F%3E%0A%20%20%20%3Cw%3AUseAsianBreakRules%2F%3E%0A%20%20%20%3Cw%3ADontGrowAutofit%2F%3E%0A%20%20%20%3Cw%3ASplitPgBreakAndParaMark%2F%3E%0A%20%20%20%3Cw%3AEnableOpenTypeKerning%2F%3E%0A%20%20%20%3Cw%3ADontFlipMirrorIndents%2F%3E%0A%20%20%20%3Cw%3AOverrideTableStyleHps%2F%3E%0A%20%20%20%3Cw%3AUseFELayout%2F%3E%0A%20%20%3C%2Fw%3ACompatibility%3E%0A%20%20%3Cm%3AmathPr%3E%0A%20%20%20%3Cm%3AmathFont%20m%3Aval%3D%22Cambria%20Math%22%2F%3E%0A%20%20%20%3Cm%3AbrkBin%20m%3Aval%3D%22before%22%2F%3E%0A%20%20%20%3Cm%3AbrkBinSub%20m%3Aval%3D%22%26%2345%3B-%22%2F%3E%0A%20%20%20%3Cm%3AsmallFrac%20m%3Aval%3D%22off%22%2F%3E%0A%20%20%20%3Cm%3AdispDef%2F%3E%0A%20%20%20%3Cm%3AlMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3ArMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3AdefJc%20m%3Aval%3D%22centerGroup%22%2F%3E%0A%20%20%20%3Cm%3AwrapIndent%20m%3Aval%3D%221440%22%2F%3E%0A%20%20%20%3Cm%3AintLim%20m%3Aval%3D%22subSup%22%2F%3E%0A%20%20%20%3Cm%3AnaryLim%20m%3Aval%3D%22undOvr%22%2F%3E%0A%20%20%3C%2Fm%3AmathPr%3E%3C%2Fw%3AWordDocument%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3ALatentStyles%20DefLockedState%3D%22false%22%20DefUnhideWhenUsed%3D%22true%22%0A%20%20DefSemiHidden%3D%22true%22%20DefQFormat%3D%22false%22%20DefPriority%3D%2299%22%0A%20%20LatentStyleCount%3D%22276%22%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Normal%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22heading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2235%22%20QFormat%3D%22true%22%20Name%3D%22caption%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2210%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20Name%3D%22Default%20Paragraph%20Font%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2211%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtitle%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2222%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Strong%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2259%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Table%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Placeholder%20Text%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22No%20Spacing%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Revision%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2234%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22List%20Paragraph%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2230%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2219%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2231%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2232%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2233%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Book%20Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2237%22%20Name%3D%22Bibliography%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20QFormat%3D%22true%22%20Name%3D%22TOC%20Heading%22%2F%3E%0A%20%3C%2Fw%3ALatentStyles%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%2010%5D%3E%0A%3Cstyle%3E%0A%20%2F*%20Style%20Definitions%20*%2F%0Atable.MsoNormalTable%0A%09%7Bmso-style-name%3A%22Table%20Normal%22%3B%0A%09mso-tstyle-rowband-size%3A0%3B%0A%09mso-tstyle-colband-size%3A0%3B%0A%09mso-style-noshow%3Ayes%3B%0A%09mso-style-priority%3A99%3B%0A%09mso-style-parent%3A%22%22%3B%0A%09mso-padding-alt%3A0cm%205.4pt%200cm%205.4pt%3B%0A%09mso-para-margin%3A0cm%3B%0A%09mso-para-margin-bottom%3A.0001pt%3B%0A%09mso-pagination%3Awidow-orphan%3B%0A%09font-size%3A12.0pt%3B%0A%09font-family%3ACambria%3B%0A%09mso-ascii-font-family%3ACambria%3B%0A%09mso-ascii-theme-font%3Aminor-latin%3B%0A%09mso-hansi-font-family%3ACambria%3B%0A%09mso-hansi-theme-font%3Aminor-latin%3B%7D%0A%3C%2Fstyle%3E%0A%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2DStartFragment%2D%2D%3E--></li></ul>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>

<article id="vbid-54504-mmegicjn" data-preset-type-id="UNRESOLVED" class="sub item-box     style-54504-fvoorwxi          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-54504-fvoorwxi" data-preview-styleid='style-54504-fvoorwxi' >
			<div class="content middle-center multi_layout  native-order" data-self="vbid-54504-mmegicjn" data-preview-style="style-54504-fvoorwxi" data-style="style-03061-a2z8amkgnc" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-54504-mmegicjn" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				
					<!--  BY NATIVE ORDER -->
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
	
	<h2 id="vbid-54504-wbmohfa2" class="preview-title-holder removable-parent order-handle preview-element preview-title magic-circle-holder inner-page text-element quick-text-style-menu custom  allow-mobile-hide" data-menu-name="PREVIEW_TITLE" >WEBSITE BUILDER</h2>
	

							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								

<div id="vbid-54504-7rbtwmee" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	<ul style="list-style-type: none; padding: 2px 10px 10px; box-sizing: border-box; margin: 5px; color: rgb(255, 255, 255); font-size: 14px; line-height: 16.7999992370605px; background-color: rgb(0, 0, 0);"><li style="margin: 0px; padding: 3px; box-sizing: border-box; color: gray; text-align: left; font-size: 10pt;"><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Co%3AOfficeDocumentSettings%3E%0A%20%20%3Co%3AAllowPNG%2F%3E%0A%20%3C%2Fo%3AOfficeDocumentSettings%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3AWordDocument%3E%0A%20%20%3Cw%3AView%3ENormal%3C%2Fw%3AView%3E%0A%20%20%3Cw%3AZoom%3E0%3C%2Fw%3AZoom%3E%0A%20%20%3Cw%3ATrackMoves%2F%3E%0A%20%20%3Cw%3ATrackFormatting%2F%3E%0A%20%20%3Cw%3APunctuationKerning%2F%3E%0A%20%20%3Cw%3AValidateAgainstSchemas%2F%3E%0A%20%20%3Cw%3ASaveIfXMLInvalid%3Efalse%3C%2Fw%3ASaveIfXMLInvalid%3E%0A%20%20%3Cw%3AIgnoreMixedContent%3Efalse%3C%2Fw%3AIgnoreMixedContent%3E%0A%20%20%3Cw%3AAlwaysShowPlaceholderText%3Efalse%3C%2Fw%3AAlwaysShowPlaceholderText%3E%0A%20%20%3Cw%3ADoNotPromoteQF%2F%3E%0A%20%20%3Cw%3ALidThemeOther%3EEN-US%3C%2Fw%3ALidThemeOther%3E%0A%20%20%3Cw%3ALidThemeAsian%3EJA%3C%2Fw%3ALidThemeAsian%3E%0A%20%20%3Cw%3ALidThemeComplexScript%3EX-NONE%3C%2Fw%3ALidThemeComplexScript%3E%0A%20%20%3Cw%3ACompatibility%3E%0A%20%20%20%3Cw%3ABreakWrappedTables%2F%3E%0A%20%20%20%3Cw%3ASnapToGridInCell%2F%3E%0A%20%20%20%3Cw%3AWrapTextWithPunct%2F%3E%0A%20%20%20%3Cw%3AUseAsianBreakRules%2F%3E%0A%20%20%20%3Cw%3ADontGrowAutofit%2F%3E%0A%20%20%20%3Cw%3ASplitPgBreakAndParaMark%2F%3E%0A%20%20%20%3Cw%3AEnableOpenTypeKerning%2F%3E%0A%20%20%20%3Cw%3ADontFlipMirrorIndents%2F%3E%0A%20%20%20%3Cw%3AOverrideTableStyleHps%2F%3E%0A%20%20%20%3Cw%3AUseFELayout%2F%3E%0A%20%20%3C%2Fw%3ACompatibility%3E%0A%20%20%3Cm%3AmathPr%3E%0A%20%20%20%3Cm%3AmathFont%20m%3Aval%3D%22Cambria%20Math%22%2F%3E%0A%20%20%20%3Cm%3AbrkBin%20m%3Aval%3D%22before%22%2F%3E%0A%20%20%20%3Cm%3AbrkBinSub%20m%3Aval%3D%22%26%2345%3B-%22%2F%3E%0A%20%20%20%3Cm%3AsmallFrac%20m%3Aval%3D%22off%22%2F%3E%0A%20%20%20%3Cm%3AdispDef%2F%3E%0A%20%20%20%3Cm%3AlMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3ArMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3AdefJc%20m%3Aval%3D%22centerGroup%22%2F%3E%0A%20%20%20%3Cm%3AwrapIndent%20m%3Aval%3D%221440%22%2F%3E%0A%20%20%20%3Cm%3AintLim%20m%3Aval%3D%22subSup%22%2F%3E%0A%20%20%20%3Cm%3AnaryLim%20m%3Aval%3D%22undOvr%22%2F%3E%0A%20%20%3C%2Fm%3AmathPr%3E%3C%2Fw%3AWordDocument%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3ALatentStyles%20DefLockedState%3D%22false%22%20DefUnhideWhenUsed%3D%22true%22%0A%20%20DefSemiHidden%3D%22true%22%20DefQFormat%3D%22false%22%20DefPriority%3D%2299%22%0A%20%20LatentStyleCount%3D%22276%22%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Normal%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22heading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2235%22%20QFormat%3D%22true%22%20Name%3D%22caption%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2210%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20Name%3D%22Default%20Paragraph%20Font%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2211%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtitle%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2222%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Strong%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2259%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Table%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Placeholder%20Text%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22No%20Spacing%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Revision%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2234%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22List%20Paragraph%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2230%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2219%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2231%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2232%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2233%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Book%20Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2237%22%20Name%3D%22Bibliography%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20QFormat%3D%22true%22%20Name%3D%22TOC%20Heading%22%2F%3E%0A%20%3C%2Fw%3ALatentStyles%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%2010%5D%3E%0A%3Cstyle%3E%0A%20%2F*%20Style%20Definitions%20*%2F%0Atable.MsoNormalTable%0A%09%7Bmso-style-name%3A%22Table%20Normal%22%3B%0A%09mso-tstyle-rowband-size%3A0%3B%0A%09mso-tstyle-colband-size%3A0%3B%0A%09mso-style-noshow%3Ayes%3B%0A%09mso-style-priority%3A99%3B%0A%09mso-style-parent%3A%22%22%3B%0A%09mso-padding-alt%3A0cm%205.4pt%200cm%205.4pt%3B%0A%09mso-para-margin%3A0cm%3B%0A%09mso-para-margin-bottom%3A.0001pt%3B%0A%09mso-pagination%3Awidow-orphan%3B%0A%09font-size%3A12.0pt%3B%0A%09font-family%3ACambria%3B%0A%09mso-ascii-font-family%3ACambria%3B%0A%09mso-ascii-theme-font%3Aminor-latin%3B%0A%09mso-hansi-font-family%3ACambria%3B%0A%09mso-hansi-theme-font%3Aminor-latin%3B%7D%0A%3C%2Fstyle%3E%0A%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2DStartFragment%2D%2D%3E--><p class="MsoNormal"><span style="color:gray;mso-themecolor:background1;
mso-themeshade:128"><a data-cke-saved-href="https://www.imcreator.com/whitelabel" href="https://www.imcreator.com/whitelabel" data-href="http://www.imcreator.com/whitelabel"><span style="color: gray;">Pro &amp; Resellers</span></a><o:p></o:p></span></p><!--{cke_protected}{C}%3C!%2D%2DEndFragment%2D%2D%3E--></li><li style="margin: 0px; padding: 3px; box-sizing: border-box; color: gray; text-align: left; font-size: 10pt;"><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Co%3AOfficeDocumentSettings%3E%0A%20%20%3Co%3AAllowPNG%2F%3E%0A%20%3C%2Fo%3AOfficeDocumentSettings%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3AWordDocument%3E%0A%20%20%3Cw%3AView%3ENormal%3C%2Fw%3AView%3E%0A%20%20%3Cw%3AZoom%3E0%3C%2Fw%3AZoom%3E%0A%20%20%3Cw%3ATrackMoves%2F%3E%0A%20%20%3Cw%3ATrackFormatting%2F%3E%0A%20%20%3Cw%3APunctuationKerning%2F%3E%0A%20%20%3Cw%3AValidateAgainstSchemas%2F%3E%0A%20%20%3Cw%3ASaveIfXMLInvalid%3Efalse%3C%2Fw%3ASaveIfXMLInvalid%3E%0A%20%20%3Cw%3AIgnoreMixedContent%3Efalse%3C%2Fw%3AIgnoreMixedContent%3E%0A%20%20%3Cw%3AAlwaysShowPlaceholderText%3Efalse%3C%2Fw%3AAlwaysShowPlaceholderText%3E%0A%20%20%3Cw%3ADoNotPromoteQF%2F%3E%0A%20%20%3Cw%3ALidThemeOther%3EEN-US%3C%2Fw%3ALidThemeOther%3E%0A%20%20%3Cw%3ALidThemeAsian%3EJA%3C%2Fw%3ALidThemeAsian%3E%0A%20%20%3Cw%3ALidThemeComplexScript%3EX-NONE%3C%2Fw%3ALidThemeComplexScript%3E%0A%20%20%3Cw%3ACompatibility%3E%0A%20%20%20%3Cw%3ABreakWrappedTables%2F%3E%0A%20%20%20%3Cw%3ASnapToGridInCell%2F%3E%0A%20%20%20%3Cw%3AWrapTextWithPunct%2F%3E%0A%20%20%20%3Cw%3AUseAsianBreakRules%2F%3E%0A%20%20%20%3Cw%3ADontGrowAutofit%2F%3E%0A%20%20%20%3Cw%3ASplitPgBreakAndParaMark%2F%3E%0A%20%20%20%3Cw%3AEnableOpenTypeKerning%2F%3E%0A%20%20%20%3Cw%3ADontFlipMirrorIndents%2F%3E%0A%20%20%20%3Cw%3AOverrideTableStyleHps%2F%3E%0A%20%20%20%3Cw%3AUseFELayout%2F%3E%0A%20%20%3C%2Fw%3ACompatibility%3E%0A%20%20%3Cm%3AmathPr%3E%0A%20%20%20%3Cm%3AmathFont%20m%3Aval%3D%22Cambria%20Math%22%2F%3E%0A%20%20%20%3Cm%3AbrkBin%20m%3Aval%3D%22before%22%2F%3E%0A%20%20%20%3Cm%3AbrkBinSub%20m%3Aval%3D%22%26%2345%3B-%22%2F%3E%0A%20%20%20%3Cm%3AsmallFrac%20m%3Aval%3D%22off%22%2F%3E%0A%20%20%20%3Cm%3AdispDef%2F%3E%0A%20%20%20%3Cm%3AlMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3ArMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3AdefJc%20m%3Aval%3D%22centerGroup%22%2F%3E%0A%20%20%20%3Cm%3AwrapIndent%20m%3Aval%3D%221440%22%2F%3E%0A%20%20%20%3Cm%3AintLim%20m%3Aval%3D%22subSup%22%2F%3E%0A%20%20%20%3Cm%3AnaryLim%20m%3Aval%3D%22undOvr%22%2F%3E%0A%20%20%3C%2Fm%3AmathPr%3E%3C%2Fw%3AWordDocument%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3ALatentStyles%20DefLockedState%3D%22false%22%20DefUnhideWhenUsed%3D%22true%22%0A%20%20DefSemiHidden%3D%22true%22%20DefQFormat%3D%22false%22%20DefPriority%3D%2299%22%0A%20%20LatentStyleCount%3D%22276%22%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Normal%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22heading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2235%22%20QFormat%3D%22true%22%20Name%3D%22caption%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2210%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20Name%3D%22Default%20Paragraph%20Font%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2211%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtitle%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2222%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Strong%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2259%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Table%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Placeholder%20Text%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22No%20Spacing%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Revision%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2234%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22List%20Paragraph%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2230%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2219%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2231%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2232%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2233%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Book%20Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2237%22%20Name%3D%22Bibliography%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20QFormat%3D%22true%22%20Name%3D%22TOC%20Heading%22%2F%3E%0A%20%3C%2Fw%3ALatentStyles%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%2010%5D%3E%0A%3Cstyle%3E%0A%20%2F*%20Style%20Definitions%20*%2F%0Atable.MsoNormalTable%0A%09%7Bmso-style-name%3A%22Table%20Normal%22%3B%0A%09mso-tstyle-rowband-size%3A0%3B%0A%09mso-tstyle-colband-size%3A0%3B%0A%09mso-style-noshow%3Ayes%3B%0A%09mso-style-priority%3A99%3B%0A%09mso-style-parent%3A%22%22%3B%0A%09mso-padding-alt%3A0cm%205.4pt%200cm%205.4pt%3B%0A%09mso-para-margin%3A0cm%3B%0A%09mso-para-margin-bottom%3A.0001pt%3B%0A%09mso-pagination%3Awidow-orphan%3B%0A%09font-size%3A12.0pt%3B%0A%09font-family%3ACambria%3B%0A%09mso-ascii-font-family%3ACambria%3B%0A%09mso-ascii-theme-font%3Aminor-latin%3B%0A%09mso-hansi-font-family%3ACambria%3B%0A%09mso-hansi-theme-font%3Aminor-latin%3B%7D%0A%3C%2Fstyle%3E%0A%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2DStartFragment%2D%2D%3E--><p class="MsoNormal"><span style="color:gray;mso-themecolor:background1;
mso-themeshade:128"><a data-cke-saved-href="https://www.imcreator.com/themes" href="https://www.imcreator.com/themes" data-href="http://www.imcreator.com/templates"><span style="color: gray;">Themes</span></a><o:p></o:p></span></p><!--{cke_protected}{C}%3C!%2D%2DEndFragment%2D%2D%3E--></li><li style="margin: 0px; padding: 3px; box-sizing: border-box; color: gray; text-align: left; font-size: 10pt;"><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Co%3AOfficeDocumentSettings%3E%0A%20%20%3Co%3AAllowPNG%2F%3E%0A%20%3C%2Fo%3AOfficeDocumentSettings%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3AWordDocument%3E%0A%20%20%3Cw%3AView%3ENormal%3C%2Fw%3AView%3E%0A%20%20%3Cw%3AZoom%3E0%3C%2Fw%3AZoom%3E%0A%20%20%3Cw%3ATrackMoves%2F%3E%0A%20%20%3Cw%3ATrackFormatting%2F%3E%0A%20%20%3Cw%3APunctuationKerning%2F%3E%0A%20%20%3Cw%3AValidateAgainstSchemas%2F%3E%0A%20%20%3Cw%3ASaveIfXMLInvalid%3Efalse%3C%2Fw%3ASaveIfXMLInvalid%3E%0A%20%20%3Cw%3AIgnoreMixedContent%3Efalse%3C%2Fw%3AIgnoreMixedContent%3E%0A%20%20%3Cw%3AAlwaysShowPlaceholderText%3Efalse%3C%2Fw%3AAlwaysShowPlaceholderText%3E%0A%20%20%3Cw%3ADoNotPromoteQF%2F%3E%0A%20%20%3Cw%3ALidThemeOther%3EEN-US%3C%2Fw%3ALidThemeOther%3E%0A%20%20%3Cw%3ALidThemeAsian%3EJA%3C%2Fw%3ALidThemeAsian%3E%0A%20%20%3Cw%3ALidThemeComplexScript%3EX-NONE%3C%2Fw%3ALidThemeComplexScript%3E%0A%20%20%3Cw%3ACompatibility%3E%0A%20%20%20%3Cw%3ABreakWrappedTables%2F%3E%0A%20%20%20%3Cw%3ASnapToGridInCell%2F%3E%0A%20%20%20%3Cw%3AWrapTextWithPunct%2F%3E%0A%20%20%20%3Cw%3AUseAsianBreakRules%2F%3E%0A%20%20%20%3Cw%3ADontGrowAutofit%2F%3E%0A%20%20%20%3Cw%3ASplitPgBreakAndParaMark%2F%3E%0A%20%20%20%3Cw%3AEnableOpenTypeKerning%2F%3E%0A%20%20%20%3Cw%3ADontFlipMirrorIndents%2F%3E%0A%20%20%20%3Cw%3AOverrideTableStyleHps%2F%3E%0A%20%20%20%3Cw%3AUseFELayout%2F%3E%0A%20%20%3C%2Fw%3ACompatibility%3E%0A%20%20%3Cm%3AmathPr%3E%0A%20%20%20%3Cm%3AmathFont%20m%3Aval%3D%22Cambria%20Math%22%2F%3E%0A%20%20%20%3Cm%3AbrkBin%20m%3Aval%3D%22before%22%2F%3E%0A%20%20%20%3Cm%3AbrkBinSub%20m%3Aval%3D%22%26%2345%3B-%22%2F%3E%0A%20%20%20%3Cm%3AsmallFrac%20m%3Aval%3D%22off%22%2F%3E%0A%20%20%20%3Cm%3AdispDef%2F%3E%0A%20%20%20%3Cm%3AlMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3ArMargin%20m%3Aval%3D%220%22%2F%3E%0A%20%20%20%3Cm%3AdefJc%20m%3Aval%3D%22centerGroup%22%2F%3E%0A%20%20%20%3Cm%3AwrapIndent%20m%3Aval%3D%221440%22%2F%3E%0A%20%20%20%3Cm%3AintLim%20m%3Aval%3D%22subSup%22%2F%3E%0A%20%20%20%3Cm%3AnaryLim%20m%3Aval%3D%22undOvr%22%2F%3E%0A%20%20%3C%2Fm%3AmathPr%3E%3C%2Fw%3AWordDocument%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%209%5D%3E%3Cxml%3E%0A%20%3Cw%3ALatentStyles%20DefLockedState%3D%22false%22%20DefUnhideWhenUsed%3D%22true%22%0A%20%20DefSemiHidden%3D%22true%22%20DefQFormat%3D%22false%22%20DefPriority%3D%2299%22%0A%20%20LatentStyleCount%3D%22276%22%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Normal%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22heading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%229%22%20QFormat%3D%22true%22%20Name%3D%22heading%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%207%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%208%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20Name%3D%22toc%209%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2235%22%20QFormat%3D%22true%22%20Name%3D%22caption%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2210%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20Name%3D%22Default%20Paragraph%20Font%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2211%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtitle%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2222%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Strong%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2220%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2259%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Table%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Placeholder%20Text%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22No%20Spacing%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Revision%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2234%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22List%20Paragraph%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2229%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2230%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Quote%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%201%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%202%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%203%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%204%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%205%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2260%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2261%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2262%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Light%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2263%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2264%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Shading%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2265%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2266%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20List%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2267%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%201%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2268%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%202%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2269%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Medium%20Grid%203%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2270%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Dark%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2271%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Shading%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2272%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20List%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2273%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20Name%3D%22Colorful%20Grid%20Accent%206%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2219%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2221%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Emphasis%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2231%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Subtle%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2232%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Intense%20Reference%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2233%22%20SemiHidden%3D%22false%22%0A%20%20%20UnhideWhenUsed%3D%22false%22%20QFormat%3D%22true%22%20Name%3D%22Book%20Title%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2237%22%20Name%3D%22Bibliography%22%2F%3E%0A%20%20%3Cw%3ALsdException%20Locked%3D%22false%22%20Priority%3D%2239%22%20QFormat%3D%22true%22%20Name%3D%22TOC%20Heading%22%2F%3E%0A%20%3C%2Fw%3ALatentStyles%3E%0A%3C%2Fxml%3E%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2D%5Bif%20gte%20mso%2010%5D%3E%0A%3Cstyle%3E%0A%20%2F*%20Style%20Definitions%20*%2F%0Atable.MsoNormalTable%0A%09%7Bmso-style-name%3A%22Table%20Normal%22%3B%0A%09mso-tstyle-rowband-size%3A0%3B%0A%09mso-tstyle-colband-size%3A0%3B%0A%09mso-style-noshow%3Ayes%3B%0A%09mso-style-priority%3A99%3B%0A%09mso-style-parent%3A%22%22%3B%0A%09mso-padding-alt%3A0cm%205.4pt%200cm%205.4pt%3B%0A%09mso-para-margin%3A0cm%3B%0A%09mso-para-margin-bottom%3A.0001pt%3B%0A%09mso-pagination%3Awidow-orphan%3B%0A%09font-size%3A12.0pt%3B%0A%09font-family%3ACambria%3B%0A%09mso-ascii-font-family%3ACambria%3B%0A%09mso-ascii-theme-font%3Aminor-latin%3B%0A%09mso-hansi-font-family%3ACambria%3B%0A%09mso-hansi-theme-font%3Aminor-latin%3B%7D%0A%3C%2Fstyle%3E%0A%3C!%5Bendif%5D%2D%2D%3E--><!--{cke_protected}{C}%3C!%2D%2DStartFragment%2D%2D%3E--><p class="MsoNormal"><span style="color:gray;mso-themecolor:background1;
mso-themeshade:128"><a data-cke-saved-href="https://www.imcreator.com/pricing" href="https://www.imcreator.com/pricing" data-href="http://www.imcreator.com/pricing"><span style="color: gray;">Pricing</span></a><o:p></o:p></span></p><!--{cke_protected}{C}%3C!%2D%2DEndFragment%2D%2D%3E--></li><li style="margin: 0px; padding: 3px; box-sizing: border-box; color: gray; text-align: left; font-size: 10pt;"><a data-cke-saved-href="https://www.imcreator.com/polydom" href="https://www.imcreator.com/polydom" data-href="http://www.imcreator.com/polydom"><span style="color:gray;mso-themecolor:background1;mso-themeshade:128">Polydom</span></a></li><li style="margin: 0px; padding: 3px; box-sizing: border-box; color: gray; text-align: left; font-size: 10pt;"><!--{cke_protected}{C}%3C!%2D%2DEndFragment%2D%2D%3E--></li><li style="margin: 0px; padding: 3px; box-sizing: border-box; color: gray; text-align: left; font-size: 10pt;"><p class="MsoNormal"><o:p></o:p></p><!--{cke_protected}{C}%3C!%2D%2DEndFragment%2D%2D%3E--></li></ul>

</div>

							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='PRICE' style="display:none;"></div>

<a href="#" class="download-link"></a>
							
						
					
						
							
								<div class="preview-form order-handle">

<div class="element-placeholder" data-elementtype='FIELD' style="display:none;"></div>
</div>
							
						
					
						
							
								<div class="preview-item-links order-handle ">
	<div class="preview-links-wrapper">

<div class="element-placeholder" data-elementtype='LINK' style="display:none;"></div>
	
	</div>
</div>
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
							
						
					
						
							
								
<div class="element-placeholder" data-elementtype='INLINE_RAW' style="display:none;"></div>

							
						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
		<section id="vbid-54504-ni3jzdff" data-preset-type-id="ITEMS" class="master item-box  page-box style-54504-agd3nm5g   error-stripe    button-effects items-hover-effects items-enter-effects"  data-holder-type="page"  data-child-type="CHILD"  data-styleid="style-54504-agd3nm5g"  ><div id="" class="stripe-background load-high-res "></div>
					<div class="hidden-error" style="display:none;" >
	<div class="error-type">TemplateSyntaxError("unexpected ')'",)</div><br/>
	<div class="stack-trace">Traceback (most recent call last):
  File "/base/data/home/apps/s~imspime/xprs150.408093679420914000/xprsUtils.py", line 3210, in generateDomForFolder
    childrenDom.append({"CHILD_OBJ":child,"PRESET_TYPE_ID":presetType,"PRESET_SUB_TYPE_ID":presetSubType,"STRIPE_BG":stripeBackground,"STRIPE_BG_ID":stripeBackgroundId,"STRIPE_BG_CLASS":stripeBackgroundClass,"ORIGIN":childOrigin,"HIDE_FROM_VIEW":child["HIDE_FROM_VIEW"],"ID" : child["ID"],"ROLE":childRole,"STYLE_ID":child["PREVIEW_STYLE_ID"] ,"DOM" :generateDomForItemPreview(child,template_values,itemPicturePreviewStyle,urlPath,itemLayout,pageLayouts,styleIds,caller,request_scheme,rootId,presetPreviewStyle,useCache,isMainTitle,childrenNativeOrder),"ELEMENT_TYPE":elementType})
  File "/base/data/home/apps/s~imspime/xprs150.408093679420914000/xprsUtils.py", line 3356, in generateDomForItemPreview
    generatedDom =  template.render(template_values)
  File "/base/alloc/tmpfs/dynamic_runtimes/python27/a7637d5531ec9deb_unzipped/python27_lib/versions/third_party/jinja2-2.6/jinja2/environment.py", line 894, in render
    return self.environment.handle_exception(exc_info, True)
  File "/base/data/home/apps/s~imspime/xprs150.408093679420914000/templates/xprs/preview/PREVIEW_SOCIAL_template.html", line 6, in template
    <a class='social-link-url' href="{{link['URL']|sanitize}}" target='_blank'><img class='preview-link-img load-high-res' src="{{static_server + '/images/socialmedia/' + spimeItem['PREVIEW']['SOCIAL']['THEME'] + link['NAME']|sanitize|replace('_','')|replace(' ','')|lower)|social_url + '=s10' if 'THEME' in spimeItem['PREVIEW']['SOCIAL'] else static_server + link['ICON']|replace(static_server,'')|sanitize}}" ></a>
TemplateSyntaxError: unexpected ')'
</div><br/>
</div>
<div class="item-content leaf middle_layout page content erred-stripe" data-self="vbid-54504-ni3jzdff"  data-vbid="vbid-54504-ni3jzdff" style="min-height:300px;">
<div  class="image-cover" >
	<div class="Picture item-preview">
		<div class="preview-image-holder">
			<div  class="preview-element image-source magic-circle-holder unfold-left" >
				<div class="background-div preview-element image-source magic-circle-holder unfold-left" style="background-color:#333;" >
				</div>
				<div class="helper-div">
					<div class="item-details preview-content-wrapper middle">
						<div class="preview-content-holder">
							<!-- ICON TEMPLATE -->
							<div class="icon-holder Icon" >
								<div class=" icon-source magic-circle-holder"  style="width:60px;height:60px;background-size: 60px;background-image:url(/images/ui_icons/alert_icon.png);"></div>
							</div>
							
							<div class="title-holder" >
								<h1  class="element Title wordwrap magic-circle-holder text-element"  style="color:white;font-family:Arial;font-size:12px;" >Stripe not ready. Will auto-reload in several seconds</h1>
							</div> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


</div>
<!-- LAYOUT SETTINGS -->
<div class="layout-settings" style="display:none;" data-type="middle"></div>


		</section>
		<section id="vbid-a9d8b86f-5tlbjrgs" data-preset-type-id="PROMO" class="master item-box  gallery-box style-a9d8b86f-noaiv0bj      btn_hover3  button-effects items-hover-effects items-enter-effects"  data-holder-type="gallery"  data-child-type="STYLE"  data-styleid="style-a9d8b86f-noaiv0bj" data-preview-styleid='style-a9d8b86f-noaiv0bj' ><div id="no-image" class="stripe-background load-high-res "></div>
					<div class="children arranger-settings  style-a9d8b86f-noaiv0bj flex   btn_hover3 " data-itemtype="folder" data-creator="" data-effect-classes="  btn_hover3 " data-itemname="LOADING Copy"  data-itemslug="loading-copy" data-itemstyleid="style-a9d8b86f-noaiv0bj" data-margintop="" data-arranger="flex" data-layout="multi" data-vbid="vbid-a9d8b86f-5tlbjrgs" data-preset-type-id="PROMO" data-preview-style="style-a9d8b86f-noaiv0bj" data-style="style-4e411-j0xhjgzynh" data-absolute-path=""
data-ARRANGER_TYPE="flex"
data-ARRANGER_COLS="0"
data-ARRANGER_ITEM_MAX_WIDTH="400"
data-ARRANGER_ITEM_MIN_WIDTH="230"
data-ARRANGER_ITEM_RATIO="1"
data-ARRANGER_ITEM_SPACING="20"
data-ARRANGER_ITEMS_PER_PAGE="all"
data-ARRANGER_ORDER_TYPE="regular"
data-AUTO_PLAY="true"
data-AUTO_PLAY_DURATION="4"
data-SLIDE_ANIMATION="SLIDE"
data-FLEX_ELEMENT_EFFECT="effect-fadein">





<article id="vbid-a9d8b86f-npqzfcag" data-preset-type-id="UNRESOLVED" class="sub item-box     style-a9d8b86f-noaiv0bj          " data-holder-type="page" data-holder-type="page"  data-child-type="STYLE"  data-styleid="style-a9d8b86f-noaiv0bj" data-preview-styleid='style-a9d8b86f-noaiv0bj' >
			<div class="content middle-center multi_layout  " data-self="vbid-a9d8b86f-npqzfcag" data-preview-style="style-a9d8b86f-noaiv0bj" data-style="style-4e411-yq39oaomol" data-orig-thumb-height="" data-orig-thumb-width="" data-vbid="vbid-a9d8b86f-npqzfcag" data-bgimg="">
	<div id="no-image" class="background-image-div preview-element image-source magic-circle-holder unfold-left load-high-res" data-menu-name="BACKGROUND_IMAGE" style=""></div>
	<div class="pic-side">
		<div id="no-image-holder"  class="preview-image-holder inner-pic-holder" data-menu-name="PREVIEW_INLINE_IMAGE_HOLDER">

	<div  id="no-image" class="inner-pic preview-element  magic-circle-holder  load-high-res " data-menu-name="PREVIEW_INLINE_IMAGE" style=""  data-orig-width="" data-orig-height="" >
		
		
		
		
	</div>
	
</div>
		
	</div>
	<div class="text-side">
		<div class="preview-content-holder">
		<!--<div class="preview-content-holder shrinker-content">-->
			
			
				<!--  BY SPECIFIC ORDER -->
				
					
						
							

<div id="element-b67565ee97be647" class="preview-body-holder removable-parent order-handle preview-element preview-body magic-circle-holder text-element quick-text-style-menu   allow-mobile-hide" data-menu-name="PREVIEW_BODY">
		
	Website created using IM Creator. 2018 All rights reserved to IM Creator Ltd.<a data-href="http://www.imcreator.com/tos" data-cke-saved-href="http://www.imcreator.com/tos" href="http://www.imcreator.com/tos"> Terms of use.</a><br>All rights for the images reserved to Jonathan Kos-Read<br><br>

</div>

						
					
				
			
			
		</div>
	</div>
</div>


</article>



</div>
		</section>
	</main>
</div>
	<div class="light-box-wrapper  space-layer" style="display:none;">
	<!--<div class="light-box-image-holder">-->
		<div class="light-box-image animated">
			
		</div>
		<!--<div class="lightbox-text-wrapper ">-->
			<div class="lightbox-text-holder animated">
				<div class="lightbox-title"></div>
				<div class="lightbox-subtitle"></div>
				<div id="paginator" style="display:none;">
				</div>
			</div>
		<!-- </div> -->
	<!-- </div> -->
	    <img src="https://lh3.googleusercontent.com/EWqW7DEI4kOTRMLjK2-ObFHp-EYBt5apFYZ1LVFAhLtTLjigCRfx5hCCTKbIjIm68VQ00p9twloHJ9w8=s50" class="download-gallery-btn clickable" style="display: none;">
		<img src="https://lh3.googleusercontent.com/TgRyMQvJ3_h9RmOnu7AlhIE7NLOOBsRoBounARrs8fQv8HCRPaFtpBneSqJOSZpI6l7He_bAZKN179JBig=s50" class="close-lightbox-btn clickable" style="opacity: 1;">
		<img src="https://lh3.googleusercontent.com/43-pXHjwrpmVO8Oean-6BD0uzARvcqUQrpdi7Yw2bxaXwEoP21UdN5kW6Ks9pdOxf7ropMUrh0djgYPwYPU=s50" class="lightbox-arrow lightbox-left clickable top-layer" >
		<img src="https://lh3.googleusercontent.com/9rwgVnDglPdPFugSu98fhDmxzjXC9KovZ_7BuHkXPIv6jvg9S96flGnhL_e4y8mIpPpZQstfqEV-WitY=s50" class="lightbox-arrow lightbox-right clickable top-layer" >
</div>

	<input type="hidden" name="sr-companyid" id="sr-companyid" value="707">
	<noscript id="deferred-styles">
		<link rel="stylesheet" type="text/css" href="//xprs150-dot-imspime.appspot.com/css/fonts.css?v=1.5.1rc5" />
		
		<link id="vbid-54504-83clzjvg-STATIC_STYLE" rel="stylesheet" type="text/css" href="//xprs150-dot-imspime.appspot.com/static_style?v=1.5.1rc5&vbid=vbid-54504-83clzjvg&caller=live">
		
		<!--<link rel="stylesheet" type="text/css" href="//xprs150-dot-imspime.appspot.com/get_css?v=1.5.1rc5" />-->
		<link rel="stylesheet" type="text/css" href="//xprs150-dot-imspime.appspot.com/css/effects.css?v=1.5.1rc5">
		<link rel="stylesheet" type="text/css" href="//xprs150-dot-imspime.appspot.com/css/lightbox.css?v=1.5.1rc5">
		<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/icon?family=Material+Icons" >
	</noscript>
	 <script>
      var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement)
        addStylesNode.parentElement.removeChild(addStylesNode);
      };
      var raf = requestAnimationFrame || mozRequestAnimationFrame ||
          webkitRequestAnimationFrame || msRequestAnimationFrame;
      if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
      else window.addEventListener('load', loadDeferredStyles);
    </script>
	
	<!--<script async src="https://xprs150-dot-im--os.appspot.com/js/imos.js?v=1.5.1rc5" type="text/javascript"></script>-->
	<!--<script async src="//xprs150-dot-imspime.appspot.com/js/lib/touchswipe/jquery.mobile.custom.min.js"></script>-->
	
	
	<!-- address form -->
	<div class="modal-container user-address-form" style="display:none;">
		<div class="modal" >
		<form class="popup-shipping-form" onsubmit="event.preventDefault();">
			<fieldset class="Fieldset">
			<label class="Textbox-label">Name</label>
			<input name="shipping_name" type="text" class="Fieldset-input Textbox-control"  placeholder="Name" autocomplete="name" autocorrect="no" autocapitalize="no" spellcheck="no" required>
			<label class="Textbox-label">Street</label>
			<input name="stripeShippingAddressLine1" type="text" class="Fieldset-input Textbox-control"  placeholder="Street" autocomplete="street-address" autocorrect="no" autocapitalize="no" spellcheck="no" required>
			<label class="Textbox-label">City</label>
			<input name="shipping_address_city" type="text" class="Fieldset-input Textbox-control"  placeholder="City" autocomplete="address-level2" autocorrect="no" autocapitalize="no" spellcheck="no" required>
			<label class="Textbox-label" >Postcode</label>
			<input name="shipping_address_zip" type="text" class="Fieldset-input Textbox-control"  inputmode="verbatim" placeholder="Postcode" autocomplete="postal-code" autocorrect="no" autocapitalize="no" spellcheck="no" required>
			<label class="Select-label">Country</label>
			<select id="shipping_address_country" name="shipping_address_country" class="Fieldset-input Select-control"></select>
			<label class="Select-label">State</label>
			<select id="shipping_address_state" name="shipping_address_state" class="Fieldset-input Select-control"></select>
			<input type="hidden" name="weight" value="1" />
			<input type="hidden" name="length" value="1" />
			<input type="hidden" name="width"  value="1"/>
			<input type="hidden" name="height"  value="1"/>
			<button class="submit-shipment Button"><span><div class="Button-content">
				<span>Next</span>
				<i class="fa fa-arrow-circle-right" style="position: absolute;right: 13px;top: 9px;pointer-events: none;"></i>
				</div></span></button>
			</fieldset>
		</form>
		<div id="shipment-options-stage" style="display: none;">
			<label class="Textbox-label" style="font-size: 24px;">Select Shipping Option:</label><br/>
			<div id="shipment-options" ></div>
			<div class="button-holder">
			<button class="submit-shipping-plan Button"><span><div class="Button-content">
				<span>Next</span>
				<i class="fa fa-arrow-circle-right" style="position: absolute;right: 13px;top: 9px;pointer-events: none;"></i>
			</div></span></button>
			</div>
		</div>
		</div>

	</div>
	<!-- address form END-->

	
	<!-- User analytics -->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21520422-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<!-- Serving analytics -->
	<script>
		var currentDomain =  window.location.host;
		if (currentDomain != "imxprs.com" && currentDomain != "localhost:7000"){
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-58695071-1']);
			_gaq.push(['_setDomainName', currentDomain]);
			_gaq.push(['_setAllowLinker', true]);
			_gaq.push(['_trackPageview']);
		}
	</script>

<script defer src="//xprs150-dot-imspime.appspot.com/js/engine.js?v=1.5.1rc5"></script>
<script defer src="//xprs150-dot-imspime.appspot.com/js/lib/social-share-kit-mod.js?v=1.5.1rc5" type="text/javascript"></script>
<script defer src="https://xprs150-dot-im--os.appspot.com/js/imos.js?v=1.5.1rc5" type="text/javascript"></script>

	<script src='https://im-xprt.appspot.com/imxprt?v=1.5.1rc5' type='text/javascript' ></script>
	<!--<script src='//localhost:12000/imxprt?v=1.5.1rc5' type='text/javascript'></script>-->

</body>
</html>