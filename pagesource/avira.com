
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="robots" content="index,follow" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    
        <meta name="language" content="en" />
    <meta name="description" content="Discover a range of award-winning security, privacy & performance tools for all devices. •Antivirus • VPN • System Speedup • Mobile & more. Download now" />
    <meta name="keywords" content="avira" />
    
    <link rel="stylesheet" type="text/css" href="/design/css/mk/cms_v2_web.css?t=1521209682" />
<link rel="stylesheet" type="text/css" href="/design/css/mk/cms_v2_web_1.css?t=1521209682" />
<link rel="stylesheet" type="text/css" href="/design/css/mk/cms_v2_web_2.css?t=1521209682" />
<link rel="stylesheet" type="text/css" href="/design/css/uniform.default.css?t=1521209682" />
<style type="text/css">
/*<![CDATA[*/
.opacity {
    position: relative;
}
.opacity:after {
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    background: transparent;
    left: 0px;
}
.opacity.in:after {
   content: "";
    background: rgba(255,255,255,0.7);
}
.in .loader {
	display:block;
}
.loader {
    position: absolute;
    top: 40%;
    left: 50%;
    margin-left: -16px;
    z-index: 1;
	display:none;
}
.page-screen-form {
	padding: 150px 0;
	border: none;
    text-align: center;
}

.scan-main-pretitle {
	font-size: 21px;
	color: #7a7a7a;
	margin: 0 0 20px;
}

.scan-main-title {
	font-size: 48px;
	line-height: 1.3;
	margin: 0 0 20px;
}

.scan-main-undertitle {
	font-size: 21px;
	line-height: 27px;
	max-width: 800px;
	margin: 0 auto 50px;
	color: #7a7a7a;
}

.email-scan-wrap {
	display: inline-block;
	margin: 0 auto 90px;
	box-shadow: 0px 3px 29px 0px rgba(0, 0, 0, 0.11),inset 0px 3px 10px 0px rgba(0, 0, 0, 0.09);
	border-radius: 5px;
	border: 1px solid #e2e2e2;
	position: relative;
	padding: 9px 9px 9px 62px;
	background: #fff;
}

.email-scan-label {
	position: absolute;
	top: 13px;
	left: 20px;
	padding: 0 20px 0 0;
}

.email-scan-label:after {
	content: "";
	background-image: -moz-linear-gradient( -90deg, rgb(255,255,255) 12%, rgb(231,231,231) 44%, rgb(255,255,255) 87%);
	background-image: -webkit-linear-gradient( -90deg, rgb(255,255,255) 12%, rgb(231,231,231) 44%, rgb(255,255,255) 87%);
	background-image: -ms-linear-gradient( -90deg, rgb(255,255,255) 12%, rgb(231,231,231) 44%, rgb(255,255,255) 87%);
	position: absolute;
	right: 0;
	top: -1px;
	width: 2px;
	height: 45px;
}

.email-scan-label i {
	position: relative;
	top: 13px;
}

.email-scan-eaddress {
	background: none !important;
    border: none !important;
    font-size: 18px !important;
    color: #a8a8a8 !important;
    box-shadow: none !important;
	width: 450px !important;
	float: left;
	height: 48px !important;
    padding-top: 3px !important;
}

.email-scan-go {
	float: left;
	padding-left: 30px;
	padding-right: 30px;
}

.page-screen-form .hidden {
	display: none;
}

#errors {
	color: #ec0000;
}

.data-approval {
	display: inline-block;
	max-width: 353px;
}

.data-approval-row {
	margin-bottom: 7px;
	padding: 0 0 0 25px;
	position: relative;
    text-align: left;
}

.data-approval-row input {
	position: absolute;
	left: 0;
	top: 1px;
    margin: 0;
}

.data-approval-row label {
	font-size: 12px;
	color: #949494;
	line-height: 1.5;
	cursor: default;
}

.data-approval-row label a {
	color: #949494;
	text-decoration: underline;
}

.data-approval-row label a:hover {
	text-decoration: none;
}

.scan-anchor {
	max-width: 365px;
	margin: 50px auto 0;
}

.scan-anchor-link {
	font-size: 18px;
	color: #3baefe;
}

.scan-anchor-link:hover {
	text-decoration: underline;
}

.scan-main-msg {
	border-radius: 20px;
	max-width: 820px;
	margin: 0 auto 35px;
	padding: 30px 10px;
}

.scan-results-ok .scan-main-msg {
	background: #dbf0d8;
}

.scan-results-fail .scan-main-msg {
	background: #ffeedc;
}

.scan-main-msg-image {
	margin: 0 0 20px;
}

.scan-main-msg-title, .scan-results-info h4 {
	font-family: "Kievit Medium", Arial, Verdana, sans-serif;
	font-size: 18px;
	color: #565656;
	margin: 0 0 10px;
}

.scan-results-fail .scan-main-msg-title {
	color: #ec0000;
}

.scan-main-msg-undertitle, .scan-results-info p {
	font-size: 18px;
	color: #727272;
	margin: 0;
}

.scan-main-msg-undertitle {
	margin-left: auto;
	margin-right: auto;
	max-width: 665px;
}

.scan-results-fail .scan-main-msg-undertitle {
	color: #7a7a7a;
}

.scan-results-info {
	margin: 0 auto;
	max-width: 665px;
}

.scan-results-info h4, .scan-results-info p {
	color: #7a7a7a;
}

.g-recaptcha {
	position: absolute;
    left: 0;
    right: 0;
    bottom: -95px;
    margin: 0 auto;
    width: 304px;
}

@media only screen and (max-width: 70.375em) { /*1126px*/
	
	.page-screen-form {
		padding: 80px 0;
	}
	
}


@media only screen and (max-width: 52.625em) { /* 842px */
	
	.email-scan-wrap {
		margin-bottom: 85px;
	}

	.email-scan-go {
		padding-left: 30px;
		padding-right: 30px;
		position: absolute;
		left: 0;
    	bottom: -70px;
		width: 100%;
	}
	
	.g-recaptcha {
    	bottom: -165px;
	}
	
	.email-scan-wrap {
		margin-bottom: 155px;
	}
	
}

@media only screen and (max-width: 48.438em) { /* 775px */

	.scan-main-title {
    	font-size: 36px;
	}
	
	.scan-main-undertitle {
    	font-size: 21px !important;
    	line-height: 1.5 !important;
	}
	
	.scan-results-info p br {
		display: none;
	}
	
	.email-scan-eaddress {
    	width: 425px !important;
	}

}

@media only screen and (max-width: 31.250em) { /* 500px */
	
	.email-scan-wrap {
		display: block;
		padding-top: 5px;
		padding-bottom: 5px;
		margin-bottom: 180px;
	}
	
	.email-scan-label {
		top: 9px;
	}
	
	.email-scan-go {
		left: 0;
	}
	
	.email-scan-eaddress {
		width: 100% !important;
	}
	
	.data-approval-row label {
		font-size: 14px;
	}
	
	.data-approval-row input {
    	top: 2px;
	}
	
}

/*]]>*/
</style>
<style type="text/css">
/*<![CDATA[*/
.fss-comp-table .box-shot {
	cursor: default;
}
/*]]>*/
</style>
<style type="text/css">
/*<![CDATA[*/

/*]]>*/
</style>
<style type="text/css">
/*<![CDATA[*/
.inline-tooltip.js-testimonials {
	cursor: pointer;
}
.inline-tooltip.green-tooltip {
	color: #56ab4c;
}
.inline-tooltip.gray-tooltip {
	color: #7e7e7e;
	border-bottom: 1px solid #dcdcdc;
}
.inline-tooltip.white-tooltip {
	color: #fff;
	border-bottom: 1px solid #dcdcdc;
}
.inline-tooltip.nowrap {
	white-space: nowrap;
}
.modal-glossary .main-content {
	text-align: center;
}
.modal-glossary .main-content h1 {
	font-size: 48px;
	line-height: 52px;
	margin-bottom: 40px;
}
.modal-glossary .main-content header i {
	font-size: 60px;
	margin-bottom: 15px;
    display: inline-block;
}
.modal-glossary .main-content section {
	text-align: left;
	padding-bottom: 15px;
}
.modal-glossary .main-content section + section:before {
	content:"";
	width: 100%;
	display: block;
	height: 1px;	
	margin-bottom: 35px;
	border-radius: 30%;
	background-color: #eee;
	background: linear-gradient(to right, transparent, #999 ,transparent);    
    box-shadow: 0px 1px 1px 1px #eee;    
}
.modal-glossary .main-content h3 {
	font-size: 18px;
	font-family: "Kievit";
	margin-bottom: 15px;
}
.modal-glossary .main-content .btn {
	margin-top: 25px;
}
.modal-glossary .main-content  ul {
    color: #7e7e7e;
    list-style: disc;
    list-style-position: outside;
	margin-bottom: 18px;
	margin-left: 17px;
}


.modal-glossary .modal-body {
	overflow: auto;
}
.modal-glossary .modal-card {
	position: relative;
	margin-bottom: 50px;
}
.modal-glossary .modal-header {
	position: absolute;
	top: 0;
	right: 0;
	width: 100%;
	z-index: 1050;
}
.modal-glossary .modal-content {
    max-width: 100%;
    padding-left: 50px;
    padding-right: 50px;
    box-sizing: border-box;
}
.modal-glossary .modal-content.medium {
	width: 880px;
}
.modal-glossary .modal-main-content {
	min-height: 500px;
	padding-bottom: 70px;
}
.modal-glossary .loader-bg {
	display: block;
	position: absolute;
	margin-top: -25px;
	margin-left: -25px;
	top: 50%;
	left: 50%;
}
.modal-glossary .modal-content-holder {
	display: table;
	min-height: 500px;
	width: 100%;
}
.modal-glossary .modal-content-holder .grid-full {
	display: table-cell;
	vertical-align: middle;
}

.modal-glossary .viewMore {
	display: none;	
}
.modal-glossary .navTerm {
	position: absolute;
	top: 50%;
	margin-top: -30px;
}
.modal-glossary .navTerm a {	
	font-size: 60px;
	line-height: 60px;
	color: #ddd;	
	width: 190px;
}
.modal-glossary .navTerm i {
	vertical-align: middle;
}
.modal-glossary .navTerm:hover {
	color: #fff;
}
.modal-glossary .previousTerm {
	right: 100%;
}
.modal-glossary .nextTerm {
	left: 100%;
}
.modal-glossary .navTerm span {
	font-size: 16px;
	line-height: 22px;
	text-align: right;
    display: inline-block;
    vertical-align: middle;   
}
.modal-glossary .nextTerm span {
	 text-align: left;
}

@media only screen and (max-width: 1160px) {
 	.modal-glossary .navTerm {
		width: 40px;
	}
	.modal-glossary .navTerm span {
		display: none;
	}
}

@media only screen and (max-width: 47.93em) and (min-width: 15em), not all, only screen and (max-device-width: 64em) and (min-device-width: 48em) and (orientation: portrait) {
	.modal-glossary .modal-body {
		margin-top: 20px;
	}
	.modal-glossary .modal-header {
		position: relative;
	}
	.modal-glossary .modal-main-content {
		padding: 15px !important;
	}
	.modal-glossary .main-content h1 {
    	font-size: 32px;
    	line-height: 34px;
	}
}
@media only screen and (max-width: 31.25em) and (min-width: 20em), not all {
	.modal-glossary .navTerm {
		position: fixed;
	}
	.modal-glossary .previousTerm {
		right: auto;
		left: 0;
	}
	.modal-glossary .nextTerm {
		left: auto;
		right: 0;
	}	
	.inline-tooltip.nowrap {
		white-space: normal;
	}
	.modal-glossary .modal-content {
		padding: 0 25px
	}
	.modal-glossary .navTerm a {
		font-size: 50px;
		line-height: 50px;
	}
	.modal-glossary .nextTerm {
		margin-right: 0;
	}
	.modal-glossary .previousTerm {
		margin-left: 0;
	}
}
/*]]>*/
</style>
<style type="text/css">
/*<![CDATA[*/
.dld-steps-container {
    background: #fff;
    border-radius: 4px;
    max-width: 640px;
    width: 100%;
        margin: 20px auto 0px auto;
}
.helper-content .inner {
    display: flex;
    align-items: center;
}
.modal-h {
    padding: 50px 20px 0px;
    border-bottom: 1px solid #f2f2f2;
    margin-bottom: 35px;
    height: 140px;
}
.step-2-head {
  display:none;
}
.circle-container i {
    font-size: 30px;
    position: relative;
    top: 5px;
}
.modal-f {
    border-top: 1px solid #f2f2f2;
    margin-top: 36px;
    display: table;
    width: 100%;
    padding-top: 25px;
    padding-bottom: 20px;
}
.modal-h h4 {
    font-size: 30px;
    line-height: 36px;
  position:relative;
  margin-top: 0px;
}
.modal-h h4:after {
    width: 30px;
    height: 1px;
    background: #000;
    display: table;
    margin: 12px auto 15px auto;
    content: "";
}
.step b {
    font-size: 16px;
    line-height: 20px;
    margin-top: 15px;
      position: relative;
    z-index: 1;
    font-family: "Kievit Light",Helvetica,Arial;
    display: table;
    width: 100%;
    text-align: center;
}
.modal-steps {
    max-width: 545px;
    width: 100%;
  display: table;
  position: relative;
    margin: 0 auto;
}
.modal-steps:before {
    content: "";
    width: 71%;
    height: 1px;
    background: #b2b2b2;
    left: 15%;
    top: 36%;
    position: absolute;
    z-index: 0;
}
.modal-f p {
    margin-bottom: 0px;
}
.modal-h p {
    text-shadow: none !important;
    color: #5d5d5d !important;
    font-size: 16px;
    line-height: 20px;
    max-width: 442px;
    width: 100%;
    margin: 0 auto;
}
.modal-m {
    padding: 11px 0px;
}
.modal-h h4,
.modal-h p{
    font-family: "Kievit Light", Helvetica, Arial !important;
}
.circular {
  border-radius: 50%;
}
.vt-align-middle{
  display:table-cell;
  text-align:center;
  vertical-align:middle;
}
.order {
    width: 30px;
    height: 30px;
  overflow:hidden;
    background: #fff;
    box-shadow: 1px 5px 9px 0px rgba(0,0,0,0.3), 0px -4px 0px 9px #fff;
  -moz-box-shadow: 1px 5px 9px 0px rgba(0,0,0,0.3), 0px -4px 0px 9px #fff;
  -webkit-box-shadow: 1px 5px 9px 0px rgba(0,0,0,0.3), 0px -4px 0px 9px #fff;
    display: none;
    margin: 0 auto -20px;
    position: relative;
    z-index: 2;
}
.circle-container {
    width: 82px;
    height: 82px;
    border: 1px dashed #aeaeae;
    display: table;
    margin: 0 auto;
    background: #fff;
    position: relative;
    z-index: 1;
    box-shadow: 0px 0px 0px 25px #fff;
  -moz-box-shadow: 0px 0px 0px 25px #fff;
  -webkit-box-shadow: 0px 0px 0px 25px #fff;
}
.step-1-active .step-1-mc .circle-container:before,
.step-2-active .step-2-mc .circle-container:before,
.step-3-active .step-3-mc .circle-container:before{
  border: 2px dashed #3baefe;
    content: "";
    position: absolute;
    width: 82px;
    height: 82px;
    border-radius: 50%;
    left: -2px;
    top: -2px;
    background: #fff;
}
.step-1-active .step-1-mc .circle-container:before,
.step-2-active .step-2-mc .circle-container:before,
.step-3-active .step-3-mc .circle-container:before{
  -webkit-animation: rotating 13s linear infinite;
  -moz-animation: rotating 13s linear infinite;
  -ms-animation: rotating 13s linear infinite;
  -o-animation: rotating 13s linear infinite;
  animation: rotating 13s linear infinite;
}
.step-2-active .step-1-mc i, 
.step-2-active .step-1-mc b,
.step-3-active .step-2-mc i, 
.step-3-active .step-2-mc b,
.step-3-active .step-1-mc i, 
.step-3-active .step-1-mc b{
    color: #38a011;
    opacity: 1;
    display: inline-block;
    visibility: visible;
}
.step-2-active .step-1-mc .order {
  background-color:#38a011;
  color: #38a011;
}
.step-2-active .step-1-mc .circle-container:before,
.step-3-active .step-2-mc .circle-container:before,
.step-3-active .step-1-mc .circle-container:before{
  border: 2px solid #38a011;
    content: "";
    position: absolute;
    width: 82px;
    height: 82px;
    border-radius: 50%;
    left: -2px;
    top: -2px;
    background: #fff;
}
.step-2-active .step-1-mc .order i.success{
  opacity:1;
  color: #38a011;
  visibility:visible;
  display:inline-block;
}
i.success {
    opacity: 0;
    color: #fff;
    text-align: center;
    font-size: 10px;
    position: relative;
    left: 3px;
    top: 0px;
    display: inline-block;
    visibility: hidden;
    display: none;
}

.info-icon {
  margin-right: 5px;
}
  .helper-content.safari.macos .info-icon {
    margin-right: 0;
    margin-bottom: 3px;
    margin-left: 3px;
  }
.img-frame {
  border: 0;
  margin: 0;
  padding: 0;
  background: transparent;
  width: 404px;
  height: 157px;
  margin-bottom: -5px;
}
.new-dld-tooltip-fader {
  opacity:0;
  transition: opacity .3s ease-out, transform .3s ease-out;
  -webkit-transition: opacity .3s ease-out, transform .3s ease-out;
  -moz-transition: opacity .3s ease-out, transform .3s ease-out;
}
.new-dld-tooltip-fader.active-bg {
  opacity:1;
  width: 100%;
    position: fixed;
    left: 0px;
    top: 0px; 
    height: 100%;
  z-index: 1123;
  background: rgba(0,0,0,0.80);
}
.download-modal-new .dld-helper.firefox .chrome .helper-content.chrome {
    display: block;
    width: 270px;
    float: right;
    margin-top: 20px;
    margin-right: 20px;
}
.download-modal-new .dld-helper {
  z-index: 1051;
  padding-top: 15px;
  padding-bottom: 15px;
}
.download-modal-new .dld-helper button.close {
  position: absolute;
  top: 0;
  right: -8px;
  opacity: .3;
  filter: alpha(opacity="30");
}
.download-modal-new .dld-helper button.close:hover {
  opacity: .45;
  filter: alpha(opacity="45");
}
download-modal-new .new-dld-tooltip:before,
.download-modal-new .new-dld-tooltip:after,
.download-modal-new .new-dld-tooltip.bottom-center::before,
.download-modal-new .new-dld-tooltip.bottom-center::after {
  display: none;
}
.download-modal-new .new-dld-tooltip.bottom-center.win.explorer:before,
.download-modal-new .new-dld-tooltip.bottom-center.win.explorer:after {
  display: none;
}
.download-modal-new .new-dld-tooltip.firefox:before,
.download-modal-new .new-dld-tooltip.firefox:after,
.download-modal-new .new-dld-tooltip.safari:before,
.download-modal-new .new-dld-tooltip.safari:after {
  display: none;
  left: 50%;
}
.download-modal-new .new-dld-tooltip.safari.macos:before,
.download-modal-new .new-dld-tooltip.safari.macos:after {
  border-color: transparent transparent #ebebeb;
  left: auto;
  right: 27px;
}
.download-modal-new .new-dld-tooltip.firefox .close,
.download-modal-new .new-dld-tooltip.safari.macos .close {
  opacity: 0;
  filter: alpha(opacity="100");
  bottom: -30px;
  top: auto;
  font-size: 25px;
  color: #fff;
  text-shadow: 0 1px 0 rgba(0,0,0,.5);
}
.download-modal-new .new-dld-tooltip .close span {
  display: none;
}
.download-modal-new .new-dld-tooltip.firefox .close span,
.download-modal-new .new-dld-tooltip.safari.macos .close span {
  display: inline-block;
  vertical-align: top;
  font-size: 15px;
  font-weight: normal;
}
.download-modal-new .new-dld-tooltip.top-right {
  top: 15px;
}
.download-modal-new .new-dld-tooltip.top-right.operanew {
  top: 120px;
}
.download-modal-new .new-dld-tooltip.firefox .close:hover,
.download-modal-new .new-dld-tooltip.safari.macos .close:hover {
  opacity: .85;
  filter: alpha(opacity="85");
}
.download-modal-new .dld-helper.new-dld-tooltip {
  width: 265px;
  display: block;
  visibility: hidden;
  opacity: 0;
  filter: alpha(opacity="0");
  padding: 0;
    border: 0;
  background: transparent;
  transition: opacity .3s ease-out, transform .3s ease-out;
  -webkit-transition: opacity .3s ease-out, transform .3s ease-out;
  -moz-transition: opacity .3s ease-out, transform .3s ease-out;
}
.download-modal-new .new-dld-tooltip.hide-to-right {
  transform: translate(200%,0);
  -webkit-transform: translate(200%,0);
  -moz-transform: translate(200%,0);
}
.download-modal-new .new-dld-tooltip.dld-helper-visible {
  visibility: visible;
  opacity: 1;
  filter: alpha(opacity="100");
}
.download-modal-new .new-dld-tooltip .helper-content-text {
  padding: 15px;
  background-color: #fff !important;
}
.download-modal-new .new-dld-tooltip .helper-content-text.blue-bg{
  background-color: #3baefe !important;
  position:relative;
    color:#fff;
}
.download-modal-new .chevron-down:after {
    content: "";
    width: 10px;
    height: 10px;
    position: absolute;
    left: 60px;
    bottom: -5px;
    transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -webkit-transform: rotate(45deg);
    background-color: #3baefe;
}
.download-modal-new .new-dld-tooltip.safari.win .helper-content-text {
  background-color: #fff;
  padding-left: 30px;
  padding-right: 30px;
  border-radius: 3px;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
}
.download-modal-new .new-dld-tooltip.chrome .helper-content-text {
    padding-left: 13px;
    display: table;
    width: 100%;
    padding-right: 2px;
    font-size: 16px;
    line-height: 20px;
    font-family: 'Kievit Light';
}
.download-modal-new .new-dld-tooltip.chrome .helper-content-text.blue-bg {
    font-size: 16px;
  line-height:20px;
    font-family: 'Kievit Regular';
}
.download-modal-new .new-dld-tooltip.safari.macos .helper-content-text {
  background-color: #fef995;
}
.download-modal-new .chrome .helper-content.chrome,
.download-modal-new .firefox .helper-content.chrome{
  width:100%;
}

.download-modal-new .new-dld-tooltip.explorer {
  width: 332px;
  left: 55%;
}
.download-modal-new .new-dld-tooltip.safari.macos {
  width: 255px;
}
.download-modal-new .new-dld-tooltip.safari.win {
  top: 15px;
  width: auto;
}
.download-modal-new .firefox .helper-content img,
.download-modal-new .safari.macos .helper-content img {
  border-radius: 4px 4px 0 0 !important;
  -webkit-border-radius: 4px 4px 0 0 !important;
  -moz-border-radius: 4px 4px 0 0 !important;
}
.download-modal-new .chrome .helper-content-text {
  border-radius: 4px 4px 0 0 !important;
  -webkit-border-radius: 4px 4px 0 0 !important;
  -moz-border-radius: 4px 4px 0 0 !important;
}
.download-modal-new .chrome .helper-content-text.blue-bg {
  border-radius: 0 0 4px 4px !important;
  -webkit-border-radius: 0 0 4px 4px !important;
  -moz-border-radius: 0 0 4px 4px !important;
}
.download-modal-new .firefox .helper-content-text {
  border-radius: 4px 4px 0 0 !important;
  -moz-border-radius: 4px 4px 0 0 !important;
}
.download-modal-new .explorer .helper-content-text {
  border-radius: 3px 3px 0 0;
}

.download-modal-new .new-dld-tooltip.safari.macos .helper-content-text {
  border-radius: 0 0 4px 4px;
  -webkit-border-radius: 0 0 4px 4px;
}

.download-modal-new .helper-content {
  display: none;
}
.chrome .helper-content.chrome {
  display: block;
}
.firefox .helper-content.firefox {
  display: block;
}
.explorer .helper-content.explorer {
  display: block;
}
.safari.macos .helper-content.safari.macos {
  display: block;
}
.safari.win .helper-content.safari.win {
  display: block;
}
.helper-content.explorer {
  position: relative;
}
.download-modal-new .helper-content .button-text {
  position: absolute;
  right: 7px;
  bottom: 21px;
  height: 31px;
}
.download-modal-new .helper-content .button-save,
.download-modal-new .helper-content .button-run {
  float: left;
  width: 92px;
  height: 31px;
  line-height: 31px;
  color: #333;
  font-size: 16px;
  text-align: center;
  cursor: default;
}
.helper-content .button-save {
  padding-right: 26px;
}
.helper-content .button-run {
  margin-right: 8px;
  width: 89px;
}
.helper-content.firefox .helper-content-text.blue-bg, 
.helper-content.explorer .helper-content-text.blue-bg,
body .helper-content.macos.safari .helper-content-text.blue-bg{
	border-radius: 0px 0px 4px 4px !important;
}
body .helper-content.macos.safari .helper-content-text.with-checkmark{
	border-radius: 4px 4px 0px 0px !important;
}

  .chrome .helper-content.chrome.macos {
    display: none;
  }
  .chrome.macos .helper-content.chrome {
    display: none;
  } 
  .chrome.macos .helper-content.chrome.macos {
    display: block;
  }
  .helper-content.chrome.macos {
    position: relative;
  }
  .helper-content.chrome.macos:after {
    content: '';
    position: absolute;
    display:none;
    top: 100%;
    left: 25px;
    border: solid transparent;
    content: " ";
    height: 0;
    width: 0;
    pointer-events: none;
    border-color: rgba(255, 252, 175, 0);
    border-top-color: #fffcaf;
    border-width: 8px;
  }
  .helper-content.chrome.macos .helper-content-text {
    border-radius: 4px 4px 0 0;
    -webkit-border-radius: 4px 4px 0 0;
  }
  .helper-content.chrome.macos .helper-content-text.blue-bg {
    border-radius: 0 0 4px 4px;
    -webkit-border-radius: 0 0 4px 4px;
  }
  
  .explorer .helper-content.explorer.edge,
  .explorer.edge .helper-content.explorer,
  .mozilla.win .helper-content.explorer.edge {
    display: none;
  }
  .explorer.edge .helper-content.explorer.edge,
  .mozilla.win .helper-content.explorer {
    display: block;
  }
  .mozilla.win.dld-helper {
    bottom: 100px;
    left: 55%;
  }
  .helper-content.explorer.edge .button-run {
    margin-right: 2px;
  }
  .helper-content.explorer.edge .button-text {
    right: 3px;
  }
  .helper-content.explorer.edge .button-save {
    width: 125px;
    height: 29px;
    padding-right: 0;
    border: 1px solid #acacac;
    font-size: 14px;
    background: rgb(239,239,239);
    background: -moz-linear-gradient(top,  rgba(239,239,239,1) 0%, rgba(229,229,229,1) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(239,239,239,1)), color-stop(100%,rgba(229,229,229,1)));
    background: -webkit-linear-gradient(top,  rgba(239,239,239,1) 0%,rgba(229,229,229,1) 100%);
    background: -o-linear-gradient(top,  rgba(239,239,239,1) 0%,rgba(229,229,229,1) 100%);
    background: -ms-linear-gradient(top,  rgba(239,239,239,1) 0%,rgba(229,229,229,1) 100%);
    background: linear-gradient(to bottom,  rgba(239,239,239,1) 0%,rgba(229,229,229,1) 100%);
  }

  
.dld-helper-visible .checkmark__circle {
  animation: stroke .6s cubic-bezier(0.650, 0.000, 0.450, 1.000) forwards;
}
.dld-helper-visible .checkmark {
  animation: fill .4s ease-in-out .4s forwards, scale .3s ease-in-out .9s both;
}
.dld-helper-visible .checkmark__check {
  animation: stroke .3s cubic-bezier(0.650, 0.000, 0.450, 1.000) .8s forwards;
}
.checkmark__circle {
  stroke-dasharray: 166;
  stroke-dashoffset: 166;
  stroke-width: 1;
  stroke-miterlimit: 10;
  stroke: #3baefe;
  fill: none;
}
.inline-b {
    display: inline-block;
}
.checkmark {
    width: 40px;
    height: 40px;
    border-radius: 50%;
    display: inline-block;
    stroke-width: 1;
    stroke: #3baefe;
    stroke-miterlimit: 10;
    margin: 0px 10px 0px 0px;
    box-shadow: inset 0px 0px 0px #3baefe;
  -moz-box-shadow: inset 0px 0px 0px #3baefe;
  -webkit-box-shadow: inset 0px 0px 0px #3baefe;
  -moz-box-shadow: inset 0px 0px 0px #3baefe;
  -webkit-box-shadow: inset 0px 0px 0px #3baefe;
    float: left;
}

.icheck {
    display: inline-block;
    margin: 0px 10px 0px 0px;
    float: left;
}

.checkmark__check {
  transform-origin: 50% 50%;
  stroke-dasharray: 48;
  stroke-dashoffset: 48;
}

@keyframes stroke {
  100% {
    stroke-dashoffset: 0;
  }
}

@-moz-keyframes scale {
  0%, 100% {
    transform: none;
  }
  50% {
    transform: scale3d(1.1, 1.1, 1);
  }
}

@-webkit-keyframes scale {
  0%, 100% {
    transform: none;
  }
  50% {
    transform: scale3d(1.1, 1.1, 1);
  }
}
@keyframes scale {
  0%, 100% {
    transform: none;
  }
  50% {
    transform: scale3d(1.1, 1.1, 1);
  }
}

@-moz-keyframes fill {
  100% {
    box-shadow: inset 0px 0px 0px 30px #fff;
  }
}

@-webkit-keyframes fill {
  100% {
    box-shadow: inset 0px 0px 0px 30px #fff;
  }
}

@keyframes fill {
  100% {
    box-shadow: inset 0px 0px 0px 30px #fff;
  }
}
  
@-webkit-keyframes bounce {
  0%, 20%, 53%, 80%, 100% {
    -webkit-transition-timing-function: cubic-bezier(0.215, 0.610, 0.355, 1.000);
    transition-timing-function: cubic-bezier(0.215, 0.610, 0.355, 1.000);
    -webkit-transform: translate3d(0,0,0);
    transform: translate3d(0,0,0);
  }

  40%, 43% {
    -webkit-transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    -webkit-transform: translate3d(0, -30px, 0);
    transform: translate3d(0, -30px, 0);
  }

  70% {
    -webkit-transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    -webkit-transform: translate3d(0, -15px, 0);
    transform: translate3d(0, -15px, 0);
  }

  90% {
    -webkit-transform: translate3d(0,-4px,0);
    transform: translate3d(0,-4px,0);
  }
}

@keyframes bounce {
  0%, 20%, 53%, 80%, 100% {
    -webkit-transition-timing-function: cubic-bezier(0.215, 0.610, 0.355, 1.000);
    transition-timing-function: cubic-bezier(0.215, 0.610, 0.355, 1.000);
    -webkit-transform: translate3d(0,0,0);
    transform: translate3d(0,0,0);
  }

  40%, 43% {
    -webkit-transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    -webkit-transform: translate3d(0, -30px, 0);
    transform: translate3d(0, -30px, 0);
  }

  70% {
    -webkit-transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    -webkit-transform: translate3d(0, -15px, 0);
    transform: translate3d(0, -15px, 0);
  }

  90% {
    -webkit-transform: translate3d(0,-4px,0);
    transform: translate3d(0,-4px,0);
  }
}

.bounce {
  -webkit-animation-name: bounce;
  animation-name: bounce;
  -webkit-transform-origin: center bottom;
  transform-origin: center bottom;
}

@-moz-keyframes rotating {
  from {
    -webkit-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  to {
    -webkit-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@-webkit-keyframes rotating {
  from {
    -webkit-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  to {
    -webkit-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@keyframes rotating {
  from {
    -ms-transform: rotate(0deg);
    -moz-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  to {
    -ms-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -webkit-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
/*]]>*/
</style>
<script type="text/javascript" src="/assets/acfdd85/jquery.min.js?t=1521209682"></script>
<script type="text/javascript" src="/assets/acfdd85/jui/js/jquery-ui.min.js?t=1521209682"></script>
<script type="text/javascript" src="https://assets.adobedtm.com/892891821b1d235e337e83e209abd97a8842dcd7/satelliteLib-f3c1d132984f4c4b19e707da9d205ba10edd7338.js?t=1521209682"></script>
<script type="text/javascript" src="/web/js/mk/cms_web.js?t=1521209682"></script>
<script type="text/javascript" src="/web/js/mk/cms_ie.js?t=1521209682"></script>
<script type="text/javascript" src="/web/js/dportal.js?t=1521209682"></script>
<script type="text/javascript" src="/web/frontlibs/js/jquery/jquery.uniform.js?t=1521209682"></script>
<script type="text/javascript">
/*<![CDATA[*/
 window.avr_extTrackingData=$.parseJSON('{"shop_urls":["eshop.avira.com","enet.avira.com","avira.com\/<lang>\/cart"],"x-a-source":"website","x-a-medium":"1","x-a-version":"20854"}')
/*]]>*/
</script>
<title>Download Security Software for Windows, Mac, Android &amp; iOS | Avira Antivirus</title>
    
    

    
            <link rel="alternate" type="application/rss+xml" title="Avira News" href="/en/news.xml" /> 
            <link rel="alternate" type="application/rss+xml" title="Avira Threats" href="/en/threats.xml" />    
            <meta name="google-site-verification" content="u3JUTu-JFFgfIf-uH4qjNydQHqG8VlIKwBds1NdBDrU" />
<meta name="google-site-verification" content="ytwy9TlEbc2V_Z4Yp6Hh9_sHgwWr7kv30Vn-ZTe1lqw" />
<meta name="google-site-verification" content="i8_dAWVWOdYhkse0L0J8r0RzEgbutornZ7oajq0XbBg" />
<meta name="google-site-verification" content="MmH02jcgvkafuKsdgHbPZJuCPTaJ2zI1KAyR0AKdOoA" />
<meta name="google-site-verification" content="55_bcCpvLrPmeYiFFmc7-Qf5eKgHFM4_k3Wcqn1y22w" />
<meta name="google-site-verification" content="xGjIcvqTzSr780HTaJ24ywLLEgtEcPtQq-TcRDCC_gI" />
<meta name="verification" content="c88e35fd00a6b623a44388f95ec5464a" />
<meta name="msvalidate.01" content="6882ECB9AE8FAAD1607BF68D9AB6BBC5" />
<meta name="msvalidate.01" content="EC91DEEF03D0620FA212D681987F50C6" />

<meta name='yandex-verification' content='58a577a12dacb9c9' />

<meta property="og:image" content="https://www.avira.com/images/content/images/avira-profile-image.png" />
<meta property="og:site_name" content="Avira" />
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/ccbpbkebodcjkknkfkpmfeciinhidaeh">
<!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
mixpanel.init('ecc589d95be3afef8944df256928b232', {'loaded':function() {
mxp_distinct_id = mixpanel.get_distinct_id();}
});
</script><!-- end Mixpanel -->
<!-- TrustBox script --> <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script> <!-- End Trustbox script -->    <link rel="canonical" href="https://www.avira.com" />    <link rel="alternate" href="https://www.avira.com/ar/index" hreflang="ar" /><link rel="alternate" href="https://www.avira.com/nl/index" hreflang="nl" /><link rel="alternate" href="https://www.avira.com/de/index" hreflang="de" /><link rel="alternate" href="https://www.avira.com/fr/index" hreflang="fr" /><link rel="alternate" href="https://www.avira.com/es/index" hreflang="es" /><link rel="alternate" href="https://www.avira.com/it/index" hreflang="it" /><link rel="alternate" href="https://www.avira.com/pt-br/index" hreflang="pt-br" /><link rel="alternate" href="https://www.avira.com/ru/index" hreflang="ru" />            <link rel="stylesheet" type="text/css" href="/design/modal/style/mya-modal.css" />
        
    
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/content/favicons/apple-touch-icon-57x57.png" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/content/favicons/apple-touch-icon-114x114.png" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/content/favicons/apple-touch-icon-72x72.png" />
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/content/favicons/apple-touch-icon-144x144.png" />
	<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/images/content/favicons/apple-touch-icon-60x60.png" />
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/content/favicons/apple-touch-icon-120x120.png" />
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/images/content/favicons/apple-touch-icon-76x76.png" />
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/content/favicons/apple-touch-icon-152x152.png" />
	<link rel="icon" type="image/png" href="/images/content/favicons/favicon-196x196.png" sizes="196x196" />
	<link rel="icon" type="image/png" href="/images/content/favicons/favicon-96x96.png" sizes="96x96" />
	<link rel="icon" type="image/png" href="/images/content/favicons/favicon-32x32.png" sizes="32x32" />
	<link rel="icon" type="image/png" href="/images/content/favicons/favicon-16x16.png" sizes="16x16" />
	<link rel="icon" type="image/png" href="/images/content/favicons/favicon-128.png" sizes="128x128" />
	<meta name="application-name" content="Avira - Antivirus made in Germany"/>
	<meta name="msapplication-TileColor" content="#FFFFFF" />
	<meta name="msapplication-TileImage" content="/images/content/favicons/mstile-144x144.png" />
	<meta name="msapplication-square70x70logo" content="/images/content/favicons/mstile-70x70.png" />
	<meta name="msapplication-square150x150logo" content="/images/content/favicons/mstile-150x150.png" />
	<meta name="msapplication-wide310x150logo" content="/images/content/favicons/mstile-310x150.png" />
	<meta name="msapplication-square310x310logo" content="/images/content/favicons/mstile-310x310.png" />
    
    
    <!--{tpl_head}--><!--{/tpl_head}-->
    
</head>

<body
     class="new-nav-template unknown en" data-tracking="Y291bnRyeT1VUyZsYW5ndWFnZT1lbiZwYWdlSWQ9MSZwYWdlTmFtZT1Ib21lcGFnZSZwYWdlVmVyc2lvbklkPTIwODU0JmFjcz00MTAzMTM2OTIz"  
>

		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WDGLZF"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-WDGLZF');</script>
		<!-- End Google Tag Manager -->
                <script type="text/javascript">
                if(typeof dataLayer == "undefined"){dataLayer=[];}
				dataLayer.push({
					"email": "",
					"countryCode" : "US",
            "pageType" : "HomePage"
,"country" : "en"
});</script><script type='text/javascript'>
        	if(typeof Avr == 'undefined') Avr={}; 
            window.Avr.gaq={
                _trackEvent: function (name, action, actionId, id) {
                    if (typeof dataLayer === 'undefined' || !dataLayer ) {
                        return false;
                    }
                    
                    dataLayer.push({
						'event': 'customEvent',
						'eventInfo': {
						'category': name,
						'action': action,
						'label': actionId,
						'value': id,
						'nonInteraction': false }
					});
                    
                }
            };
        </script><div class="container_0"> <!-- includes all the HTML elements (header / footer included) -->
	<div id="widget_area_1"> <!-- Main menu wrapper (header) -->
		<div id="w910_v46031" class="widget" style="">
<style>
	body .main-nav ul li.country-hide,
	body .submenu-list li.country-hide {
		display:none;
	}
	body .main-nav ul li.country-hide.country-de,
	body .main-nav ul li.country-hide.country-gb,
	body .main-nav ul li.country-hide.country-us,
	body .submenu-list li.country-hide.country-de,
	body .submenu-list li.country-hide.country-gb,
	body .submenu-list li.country-hide.country-us {
    display: inline-block;
}
</style>
<header class="main-header main-header-new main-header-pillars">
		<div class="search-wrap">
			<div class="grid-full">
				<div class="column-full">
					<div class="search-holder">
						<form action="/en/search" method="get">
							<input id="top-search" class="js-input-search" type="text" value="" name="q" placeholder="Search..." />
							<input type="submit" class="btn btn-mini btn-grey js-search-tooltip" value="Search" data-toggle="tooltip" data-trigger="manual" data-placement="bottom" data-title="Please type in at least one character" />
						</form>
					</div>
					<a href="" class="btn-close js-close-search"><i class="ic ic-close"></i></a>
				</div>
			</div>
		</div>
		<div class="grid-full">
			<div class="column-full">
				<!--{tpl_site_link}--><!--@/en/index@-->
				<a href="//www.avira.com" id="logo" class="active">
				<!--{/tpl_site_link}-->
										<svg width="140" height="45">
						<image xlink:href="/images/content/v3/responsive/avira-logo.svg" src="/images/content/v3/logo-avira.png" width="140" height="45" />
					</svg>
				</a>
				
													


<nav class="main-nav new-nav has-cart-notification">
	<ul id="menu">
		<li class="menu-list-item menu-list-item-free">
			<div class="menu-item-wrap ">
				<a id="aqa-menu-free" href="/en/free" class="menu-item menu-item-free  aqa-menu-free">
					<span>Free</span>
				</a>
				<span class="dropdown-arrow">
					<i class="new-nav-arrow new-nav-arrow-dropdown"></i>
				</span>
				<ul class="dropdown-menu-list dropdown-menu-list-level-1 dropdown-menu-list-free">
					<li>
						<a href="/en/free-security-suite" title="">Free Security Suite</a>
					</li>
					<li class="has-level-2-dropdown">
						<a href="/en/antivirus" title="">Antivirus</a>
						<span class="dropdown-menu-arrow">
							<i class="new-nav-arrow new-nav-arrow-right"></i>
						</span>
						<ul class="dropdown-menu-list dropdown-menu-list-level-2">
							<li>
								<a href="/en/free-antivirus-windows" title="">Windows</a>
							</li>
							<li>
								<a href="/en/free-antivirus-mac" title="">Mac</a>
							</li>
							<li>
								<a href="/en/free-antivirus-android" title="">Android</a>
							</li>
							<li>
								<a href="/en/free-antivirus-ios" title="">iOS Security</a>
							</li>
						</ul>
					</li>
					<li class="has-level-2-dropdown">
						<a href="/en/privacy-and-identity" title="">Privacy &amp; Identity</a>
						<span class="dropdown-menu-arrow">
							<i class="new-nav-arrow new-nav-arrow-right"></i>
						</span>
						<ul class="dropdown-menu-list dropdown-menu-list-level-2">
							<li>
								<a href="/en/avira-phantom-vpn" title="">Phantom VPN</a>
							</li>
														<li>
								<a href="/en/avira-browser-safety" title="">Avira Browser Safety</a>
							</li>
							<li class="country-hide country-us">
								<a href="/en/avira-safe-shopping" title="">Avira Safe Shopping</a>
							</li>
							<li>
								<a href="/en/avira-safesearch-plus" title="">Avira SafeSearch Plus</a>
							</li>
														<li>
								<a href="/en/avira-applock-plus" title="">Avira AppLock+</a>
							</li>
							<li>
								<a href="/en/avira-password-manager" title="">Avira Password Manager</a>
							</li>
						</ul>
					</li>
					
					<li class="has-level-2-dropdown">
						<a href="/en/device-optimization" title="">Device Optimization</a>
						<span class="dropdown-menu-arrow">
							<i class="new-nav-arrow new-nav-arrow-right"></i>
						</span>
						<ul class="dropdown-menu-list dropdown-menu-list-level-2">
							<li>
								<a href="/en/avira-system-speedup-free" title="">Free System Speedup</a>
							</li>
							<li>
								<a href="/en/avira-software-updater" title="">Avira Software Updater</a>
							</li>
							<li>
								<a href="/en/avira-android-optimizer" title="">Android Optimizer</a>
							</li>
							<li>
								<a href="/en/avira-ios-optimizer" title="">iOS Optimizer</a>
							</li>
						</ul>
					</li>
					
					<li class="has-level-2-dropdown">
						<a href="/en/management-and-control" title="">Management &amp; Control</a>
						<span class="dropdown-menu-arrow">
							<i class="new-nav-arrow new-nav-arrow-right"></i>
						</span>
						<ul class="dropdown-menu-list dropdown-menu-list-level-2">
							<li>
								<a href="/en/avira-connect" title="">Avira Connect</a>
							</li>
													</ul>
					</li>

				</ul>
			</div>
			<i class="submenu-arrow"></i>
		</li>
		<li class="menu-list-item menu-list-item-store">
			<div class="menu-item-wrap ">
				<a id="aqa-menu-store" href="/en/store" class="menu-item ">
					<span>Store</span>
				</a>
				<span class="dropdown-arrow">
					<i class="new-nav-arrow new-nav-arrow-dropdown"></i>
				</span>
				<ul class="dropdown-menu-list dropdown-menu-list-level-1 dropdown-menu-list-store">
					<li>
						<a href="/en/avira-prime">Avira Prime</a>
					</li>
					<li class="has-level-2-dropdown">
						<a href="/en/buy-antivirus" title="">For Home</a>
						<span class="dropdown-menu-arrow">
							<i class="new-nav-arrow new-nav-arrow-right"></i>
						</span>
						<ul class="dropdown-menu-list dropdown-menu-list-level-2">
							<li>
								<a href="/en/store" title="">Compare Products</a>
							</li>
							
							<li>
								<a href="/en/avira-internet-security-suite" title="">Internet Security Suite</a>
							</li>
							<li>
								<a href="/en/avira-optimization-suite" title="">Optimization Suite</a>
							</li>
							<li>
								<a href="/en/avira-total-security-suite" title="">Total Security Suite</a>
							</li>
							<li>
								<a href="/en/avira-phantom-vpn-pro" title="">Phantom VPN Pro</a>
							</li>
							<li>
								<a href="/en/avira-system-speedup" title="">System Speedup Pro</a>
							</li>
							<li>
								<a href="/en/avira-antivirus-pro" title="">Antivirus Pro</a>
							</li>
							<li>
								<a href="/en/avira-antivirus-pro-android" title="">Android Pro</a>
							</li>
							<li>
								<a href="/en/avira-software-updater-pro" title="">Software Updater Pro</a>
							</li>
						</ul>
					</li>
					<li class="has-level-2-dropdown">
						<a href="/en/for-business" title="">For Business</a>
						<span class="dropdown-menu-arrow">
							<i class="new-nav-arrow new-nav-arrow-right"></i>
						</span>
						<ul class="dropdown-menu-list dropdown-menu-list-level-2">
							<li>
								<a href="/en/for-business" title="">Compare Products</a>
							</li>
							<li>
								<a href="/en/for-business-avira-antivirus-pro" title="">Antivirus Pro</a>
							</li>
							<li>
								<a href="/en/antivirus-server" title="">Antivirus Server</a>
							</li>
							<li>
								<a href="/en/avira-antivirus-for-endpoint" title="">Antivirus for Endpoint</a>
							</li>
							<li>
								<a href="/en/avira-antivirus-for-small-business" title="">Antivirus for Small Business</a>
							</li>
							
							<li class="li-more-products">
								<a href="#" title="" class="js-show-all-b2b-products"><i class="nav-icon-plus"></i> More Products</a>
							</li>
							
							
							
							<li class="hide-product">
								<a href="/en/for-business-avira-antivir-exchange" title="">Exchange Security</a>
							</li>
							<li class="hide-product">
								<a href="/en/for-business-managed-services" title="">Managed Email Security</a>
							</li>
							<li class="hide-product">
								<a href="/en/for-business-integration" title="">System Integration</a>
							</li>
							<li class="hide-product">
								<a href="/en/for-business-edu-page" title="">Educational Discount</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="/en/mobile-security" title="">For Mobile</a>
					</li>
				</ul>
			</div>
			<i class="submenu-arrow"></i>
		</li>
		<li class="menu-list-item menu-list-item-support">
			<div class="menu-item-wrap ">
				<a href="/en/support" class="menu-item ">
					<span>Support</span>
				</a>
				<span class="dropdown-arrow">
					<i class="new-nav-arrow new-nav-arrow-dropdown"></i>
				</span>
				<ul class="dropdown-menu-list dropdown-menu-list-level-1 dropdown-menu-list-support">
					<li>
						<a href="/en/support" title="">Get Help</a>
					</li>
					<li>
						<a href="/en/downloads" title="">Downloads</a>
					</li>
					<li class="has-level-2-dropdown">
						<a href="/en/security-threats" title="">Threat Landscape</a>
						<span class="dropdown-menu-arrow">
							<i class="new-nav-arrow new-nav-arrow-right"></i>
						</span>
						<ul class="dropdown-menu-list dropdown-menu-list-level-2">
							<li>
								<a href="/en/threats-landscape" title="">Latest Threats</a>
							</li>
							<li>
								<a href="/en/mobile-banking-threats" title="">Mobile Infographic</a>
							</li>
							<li>
								<a href="/en/support-virus-lab" title="">Virus Descriptions</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="/en/security-wordbook" title="">Security Wordbook</a>
					</li>
				</ul>
			</div>
			<i class="submenu-arrow"></i>
		</li>
		<li class="menu-list-item menu-list-item-partners">
			<div class="menu-item-wrap ">
				<a href="/en/partner" class="menu-item ">
					<span>Partners</span>
				</a>
				<span class="dropdown-arrow">
					<i class="new-nav-arrow new-nav-arrow-dropdown"></i>
				</span>
				<ul class="dropdown-menu-list dropdown-menu-list-level-1 dropdown-menu-list-partners">
					<li class="">
												<a href="https://oem.avira.com" title="">OEM</a>
					</li>
					<li>
						<a href="https://safethings.avira.com" title="">Avira SafeThings</a>
					</li>
					<li class="has-level-2-dropdown">
						<a href="/en/partner" title="">Channel Partners</a>
						<span class="dropdown-menu-arrow">
							<i class="new-nav-arrow new-nav-arrow-right"></i>
						</span>
						<ul class="dropdown-menu-list dropdown-menu-list-level-2">
							<li>
								<a href="https://partnernet.avira.com/en/partner-locator/" title="">Find a Channel Partner</a>
							</li>
							<li>
								<a href="/en/partner-become-avira-partner" title="">Become a Channel Partner</a>
							</li>
							<li>
								<a href="https://partnernet.avira.com//login">PartnerNet Login</a>
							</li>
							<li>
								<a href="/en/downloads-paid" title="">Downloads</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="/en/partner-affiliate" title="">Affiliate Partners</a>
					</li>
					
										<li>
						<a href="/en/avira-secure-email" title="">Avira Secure Email</a>
					</li>
				</ul>
			</div>
			<i class="submenu-arrow"></i>
		</li>
		<!--{tpl_search}--><li class="menu-list-item menu-icon">
			<a class="btn-search" href="/en/search" title="Search the website" data-title="Search the website" data-toggle="tooltip" data-placement="bottom">
				<i class="avr-ic-magnifier"></i>
			</a>
		</li><!--{/tpl_search}-->
		<li class="menu-list-item menu-icon menu-cart">
			<a id="shopping-cart-btn" href="#" title="Your shopping cart" data-title="Your shopping cart" data-toggle="tooltip" data-placement="bottom">
				<span class="hide"></span><i class="avr-ic-cart"></i>
			</a>
			<div id="cart-notification-tooltip">
				<div id="inside">
					<div class="text-center">
						Your cart is empty
						<a href="/en/store/" onclick="rollupTracker._trackEvent('Go to the store','go_to_store','Cart Notification');" class="cart-continue-shopping btn btn-green">Go to the store</a>
					</div>
				</div><!-- End of .inside -->
			</div><!-- End of #cart-notification-tooltip -->
		</li>
		<!--{tpl_login}-->
<li class="mya-login" style='display:block;'>
    <a href="https://license.avira.com/en/login?ff=webs" class="btn-login mya-modal-open">
        Log In    </a>
</li>
<li class="mya-account" style='display:none;'>
    <a href="https://license.avira.com/en/my-profile?ff=webs" class="btn-mya-logged-in mya-modal-open" data-placement="bottom" data-toggle="tooltip" data-new="1" title="View My Account">
            </a>
</li>
<!--{/tpl_login}-->
<!-- mya login button do not modify -->
	</ul>
</nav>
<div class="responsive-nav-icon">
	<span class="nav-bar"></span>
	<span class="nav-bar"></span>
	<span class="nav-bar"></span>
</div>
<div class="responsive-search-icon">
	<i class="ic ic-magnifier-big"></i>
</div>
<style type="text/css">
	.has-cart-notification .cart-product-details {
		color: #000;
	}
	.has-cart-notification .cart-runtime:after {
		content: ' /';
	}
	.has-cart-notification .cart-devices {
		margin-left: 0;
	}
	.has-cart-notification .cart-remove {
		font-size: 14px;
		margin-left: 7px;
	}
	.has-cart-notification .cart-remove a {
		color: #a1a1a1;
	}
	.has-cart-notification .cart-remove a:hover {
		text-decoration: underline;
	}
</style>
<script type="text/javascript">

	function removeAvrProd() {
		$.cookie("av_cart_init", null, { path: '/' });
		$.cookie("av_cart_notifier", null, { path: '/' });
		location.reload();
	}
	
	$(document).ready(function(){
		var notify = Avr.getCookie("av_cart_notifier");
		if(notify && notify !== "null" && notify!== "undefined"){
			var notifyDes = JSON.parse(decodeURIComponent(notify));
			if (!notifyDes['1114'] && !notifyDes['1562'] && !notifyDes['1704'] && !notifyDes['1922'] && !notifyDes['1955'] && !notifyDes['1956'] && !notifyDes['1119'] ) {
				$(".menu-icon span.hide").removeClass("hide");
			}
		}
		$('.menu-cart').mouseenter(function(){
			if(notify && notify !== "null" && notify!== "undefined" && $('.cart-product-image').size() == 0){
		 		Avr.getProductNtf();
			}
		});
		
		if ($.fn.tooltip) {
			if($("body").hasClass("old-pages-template")){
				$(".new-nav #menu li a.btn-login").attr({"title":"Your account"});
			} else {
				$(".new-nav #menu li a.btn-login").attr({"title":"Your account", "data-title":"Your account", "data-toggle":"tooltip", "data-placement":"bottom"}).tooltip();
				$(".menu-icon a").tooltip();				
			}
		}
		
		// Remove product from Cart
		var cart_btn = $('#shopping-cart-btn'),
		scart = $('#cart-notification-tooltip');
	
		cart_btn.on('click', function() {
			if ( scart.is(':visible') && scart.hasClass('has-prd') ) {
				if( $('.remove-prod').length == 0 ) {
					$('<span class="cart-remove"><a href="#" title="" class="remove-prod" onclick="removeAvrProd(); return false;">Remove</a></span>').insertAfter('#cart-notification-tooltip .cart-devices');
				}
			}
		});
		
	});

</script>
				
				
			</div>
		</div>
			
	</header>
<!-- FREE Submenu -->
<div class="submenu new-submenu new-submenu-pillars submenu-free js-submenu">
	
	<div class="grid-full">
		<div class="column-full">
	
			<div class="submenu-holder">
				
																												
																																																																																					
																																																																							
																																												
								
								
												
												
												
												
												
				
												
												
												
												
												
																
												
												
			</div>
			
		</div>
	</div>
		
</div> <!-- END Submenu --> 
<style>
.mya-nav li.hidden { display:none;  visibility: hidden; }
.mya-nav li.myahidden { display:none;  visibility: hidden; }
.mya-nav li.selected { display:block; visibility: visible; }
.mya-nav a:hover { text-decoration: none; }
</style>

<!-- BEGIN MYA Modal -->
<div id="mya-modal" class="mya-modal">
    
    <div class="mya-header">
        <button type="button" class="mya-modal-close">
            <i class="mya-ic mya-ic-close"></i>
        </button>
        <div class="mya-header-title">
            <h3>
                <a href="#" title="" class="secure-trigger">
                    <i class="mya-ic mya-ic-lock"></i>
                    My Account                </a>
            </h3>
        </div>
        <div class="mya-secure">
            <i class="mya-secure-lock"></i>
            <span class="secure-copy">
                <span class="protocol"><span class="https">https</span>://</span>
                This window is encrypted for your security.            </span>
            <a href="#" title="" class="mya-ic mya-ic-close-green close-secure-banner"></a>
        </div>
    </div><!-- .mya-header -->  

    <div class="mya-body">

        <div class="mya-aside">
            <div class="mya-nav">
                
                                <ul class="mya-nav-guest">
                                        <li acronym="lgi" class="">
                        <a href="https://license.avira.com/en/login?ff=webs" title="Log In">
                            <span class="ic-wrap">
                                <i class="mya-ic mya-ic-login"></i>
                            </span>
                            <span>Log In</span>
                        </a>
                    </li>                    
                                        <li acronym="sgu" class="">
                        <a href="https://license.avira.com/en/register?ff=webs" title="Sign Up">
                            <span class="ic-wrap">
                                <i class="mya-ic mya-ic-password-reset"></i>
                            </span>
                            <span>Sign Up</span>
                        </a>
                    </li>                    
                                        <li acronym="fgp" class="">
                        <a href="https://license.avira.com/en/recover?ff=webs" title="Forgot Password">
                            <span class="ic-wrap">
                                <i class="mya-ic mya-ic-password-forgot"></i>
                            </span>
                            <span>Forgot Password</span>
                        </a>
                    </li>                    
                                        <li acronym="rsp" class="hidden">
                        <a href="https://license.avira.com/en/reset?ff=webs" title="Set Password">
                            <span class="ic-wrap">
                                <i class="mya-ic mya-ic-password-reset"></i>
                            </span>
                            <span>Set Password</span>
                        </a>
                    </li>                    
                                    </ul>
                                
                                <ul class="mya-nav-logged">
                                        
                        
                        <li acronym="myp" class="">
                            <a href="https://license.avira.com/en/my-profile?ff=webs" title="My Profile">
                                <span class="ic-wrap">
                                    <i class="mya-ic mya-ic-profile"></i>
                                </span>
                                <span>My Profile</span>
                            </a>
                        </li>                    
                                        
                        
                        <li acronym="prd" class="">
                            <a href="https://license.avira.com/en/products?ff=webs" title="Products">
                                <span class="ic-wrap">
                                    <i class="mya-ic mya-ic-products"></i>
                                </span>
                                <span>Products</span>
                            </a>
                        </li>                    
                                        
                        
                        <li acronym="pay" class="">
                            <a href="https://license.avira.com/en/payment-history?ff=webs" title="Payment History">
                                <span class="ic-wrap">
                                    <i class="mya-ic mya-ic-payment-history"></i>
                                </span>
                                <span>Payment History</span>
                            </a>
                        </li>                    
                                        
                        
                        <li acronym="ntf" class="">
                            <a href="https://license.avira.com/en/notifications?ff=webs" title="Notifications">
                                <span class="ic-wrap">
                                    <i class="mya-ic mya-ic-notifications"></i>
                                </span>
                                <span>Notifications</span>
                            </a>
                        </li>                    
                                        
                        
                        <li acronym="chp" class="">
                            <a href="https://license.avira.com/en/change-password?ff=webs" title="Change Password">
                                <span class="ic-wrap">
                                    <i class="mya-ic mya-ic-password-reset"></i>
                                </span>
                                <span>Change Password</span>
                            </a>
                        </li>                    
                                        
                                                <li class="separator"></li>
                        
                        <li acronym="lgo" class="">
                            <a href="https://license.avira.com/en/logout?ff=webs" title="Log Out">
                                <span class="ic-wrap">
                                    <i class="mya-ic mya-ic-logout"></i>
                                </span>
                                <span>Log Out</span>
                            </a>
                        </li>                    
                                    </ul>
                                

            </div><!-- .mya-nav -->
        </div><!-- .mya-aside -->

        <div class="mya-frame">
            <iframe frameborder="0" id="mya-frame" name="mya-frame" src="" width="380" height="513"></iframe>
        </div><!-- .mya-frame -->
        
    </div><!-- .mya-body -->
    
</div>
<!-- END MYA Modal -->

<div class="mya-modal-backdrop"></div>


</div>

	</div>
	
	<div class="container_1"> <!-- includes all except header and footer (includes the submenu) -->
		<div id="widget_area_2"> <!-- Sub-menu wrapper -->
			<div id="w485_v166312" class="widget" style="">
<style type="text/css">
	.staging-fss h2 .inline-tooltip {
		border-bottom: 1px solid #fff;
		cursor: default;
	}
	.staging-fss .inline-tooltip + .tooltip .tooltip-inner {
		max-width: 300px!important;
	}
/* AV + VPN redesign section - bg color instead bg image */
.staging-av-vpn .staging-text h2 {
    margin-top: 150px;
    margin-bottom: 15px;
    font-size: 60px;
    line-height: 64px;
    color: #000;
    text-align: center;
}
.staging-av-vpn .staging-text p {
    text-align: center;
    color: #000;
}
.staging-av-vpn .icons-box {
	color:#333 !important;
}
.staging.staging-av-vpn {
	background-image:none;
	background-color:#f7f7f7;
}
.staging-av-vpn h2 {
	color:#000;
}
.staging-av-vpn h2 + p {
	font-size: 18px;
	color: #000;
}
.staging-av-vpn .learn-more {
    color: #000;
    opacity: 1;
    border-bottom: 1px solid #000;
}
.staging-av-vpn .learn-more:hover,
.staging-av-vpn .learn-more:focus {
	border-bottom: 1px solid #000;
	color: #000;
	opacity: .7;
}
@media screen and (max-width: 47.93em) and (min-width: 15em) {
  .staging-av-vpn .staging-text h2 {
    font-size: 40px;
    line-height: 44px;
    margin-top: 30px !important;
  }
}
/* AV + VPN redesign section - bg color instead bg image END */
	
.see-more-products i {
    font-size: 10px;
}
	/* css for mac devices */
	.staging-av-vpn {
		min-height: 800px!important;
	}
	.staging-fss footer,
	.staging-fss .highlight-label.macintosh,
	.staging-fss .btn-cta.macintosh {
		display: none;
	}
	.win .staging-fss footer,
	.macintosh .staging-fss footer {
		display: block;
	}
	.macintosh .staging-fss .btn-cta.macintosh {
		display: block;
	}
	.macintosh .staging-fss .btn-cta.windows {
		display: none;
	}
	.macintosh .staging-fss .highlight-label.macintosh {
		display: inline-block;
		text-transform: none;
		font-size: 14px;
		font-family: "Kievit Medium",Helvetica,Arial;
	}
	.macintosh .page-screen-speed {
		display: none;
	}
	.macintosh .hidden-menu .light {
		border-left: 1px solid #7e7e7e;
	}
	.macintosh .hidden-menu .light a {
		color: #7E7E7E;
	}
	.macintosh .hidden-menu .light > li:before {
		background-color: #7e7e7e;
	}
	.macintosh .hidden-menu {
		display: none;
	}
	/* end - css for mac devices */
	.page-screen-speed .column-medium.top-50 {
		margin-top: 10px;
	}
	.new-nav-template .main-header .search-wrap .grid-full {
		max-width: 960px;
		position: static;
	}
	.new-nav-template .search-wrap .search-holder {
		max-width: 65%;
	}	
	.search-wrap .btn-close {
		top: 35px;
    	right: 160px;
    	margin-right: 1%;
	}
	.new-nav-template .main-nav {
		margin-right: 20px;	
	}
	.page-screen-highlight {
		text-shadow: none;
	}
	
	/*menu*/
	.mac-visible,
	.macintosh .mac-hidden {
		display: none !important; 
	}
	.macintosh .mac-visible {
		display: inline-block !important;
	}
	.macintosh p > .mac-visible,
	.macintosh h3 > .mac-visible {
		display: inline !important;
	}
	.sticky-menu li {
		margin-top: 20px;
	}
	.hidden-menu .ctaBtn {
		display: inline-block; 
	}
	/*end menu*/
	
	.page-screen-home h2 {
		font-size: 48px;
		line-height: 52px;
	}
	.page-screen-home p {
		font-size: 18px;
		line-height: 26px;
		text-shadow: none;
	}
	.page-screen-home h2 + p, 
	.staging h1 + p {
    	font-size: 22px;
    	line-height: 26px;
	}
	.page-screen-home h3 {
		font-size: 32px;
		line-height: 36px;
		color: #363636;
		margin-bottom: 10px;
	}
	.macintosh .page-screen-home .headline-small {
		font-size: 18px;	
		vertical-align: text-top;
		display: inline-block !important;
	}
	.page-screen-home header p {
		color: #363636;
	}
	.page-screen-home .more-link {
    	font-size: 18px;
    	margin-top: 30px;
	}
	
	/* Staging with blurred preloader  */
	.staging {
		position: relative;
		z-index: 1;
		min-height: 500px;
		height: auto!important;
		background: #827974 url('/images/content/v3/homepage/homepage-staging-v1-av+vpn.jpg') no-repeat 50%;
		background-size: cover;
		
	}	
	.no-opacity .staging{
		height: auto!important;
	}		
	/*	.js.opacity .staging {
	position: relative;
	background: none;
}
	.js .staging:before {
	content: '';
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	background: #827974;
	background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAAAZCAMAAABaQ73FAAAC/VBMVEU/OzsmHx5WT0suJydEQkEpISAcGyBqZGFJRkUrIyNnYl5TTkpDPz87NzcvKitlX1xhW1ZcVVBUTUcyLi4WISlsZmNYUU1MSUc4MzMaIykWGR8bFxleXFtbWFZeV1NLREFAPj4mJiomICEWFxwgGRqin5uEiYt2dnRjXFhWU1FQTk5WUE1PTEo8OTo0MTAgJy4bJS4XHSQjHR6jq6uRlZmAhop9foB9fXpoaGZlZGNhWVVZVVNUUU9PSkg4Njc1NDUxMjUUHicjHBwKCQ2wuLqTmpuKjpCOi4uJh4WCgH9wcG9FY25hYF9bZV5oYV5jX1thXVtbWllLT1NKS088NDQkIycoIyMRERa9xce4saquqKKan6GrpJ6mopuamZeTkIuEkIePiYR0enxuc3Zsa2lYYlpaU05CRUpTSURPR0QkKzAdJCkqJiggISUXERMPDRGfqaaTnKWIkZifmZKPkZGajoqChYeEgoR3f4J8hIFqeoF3fH5jdnt8eXqFfnlqbnWLe3RteXBjaG56bm1xaWmNbmdWWFlRVFdeWVZ9U05HSUxSS0o8QUZFREQzO0NIQD41Nz0sMzomMDgqKi22v8Cqq7O1raeepKWbpqKipKKdnZqblpKXlZGEio6clY15g4eFhICmg32NgH1Yb3mggXd8d3SVcmt0cGtbYml9Z2VUWGN0ZGJgY2KKY10vT1t+XVp0WFc9REtuTUpwSERIQkRnQj87PD8uNj00KiqstLaeqraXoJ2inZSMkJSJlI19h42HiYp0gIetj4WmjoRwdX5zenZxf3R/d3Fmb2tqc2lgbGVebF92XlxLT1t4TUdePz9GOj8+LzIUFRqnsa59oa26q6yMn6xvnaqopKSJn6O5oZ6NmZPCnJC1jYafioGqi4CGh36VgnhfcneeeXFRaXG0emw8WmR4W1lqV1dWZFZCTFZzVFNcSUwoP0tUOz5DOzpMMzOSqbWimaR5j6GtmZaXiZWqkIaIiYHEkIDEjHdZanWXenCGXFZoU1NnR0bjsIaQAAAFS0lEQVQ4y03Ud1RSURzA8ac8EWVJFJAIASHKyiRBBRxZiGmKhKPSNLWy4cq9t7lyZWqao6HZ0MqRtvfee++9916n+/DU6fv/593fub97HoQ1xLhEo/1powxJcjOm4Si/rSgTAwMjExQZj+FrHGZ5WtlPmiSTpaRkF2zYUHAk++6Xu/bHvJ+dOLz7wtQhbB5NfjOPwpQzDasQbGRkZGJCoMFKX8chbJ+VlVWw4eS6otxs+0N5x07MfnYib+a4qdAwPUZH+VUNIzFJ2CEMCogi45QWjg6zrOxXeKRMAvbJpqIf93I7Hby9Z8/2Pp43M24pwFRn/9Hm/sjRJAW2igYsGJvDCSCwBNrJjg6eWR6hoepJBSc3d69pb8/tnDwbsccOz1z2F49GE/CjsHylE46GCuAYgCQcAiRiWFhMdrDyaA5Zvmrd5idF7XcO3Dsyq8vb+/jRPIAnIljMNh+NjqLhqCIRBhrzH3ZSaLVaRyuP5ZYI3rRm5f7Pt1d1eB7NP5p3KG23HjtBtWhzNHsMBGMwMMDI2G5ubhyCmKpgaC0Abk5Iyj35AsH7DyR5yA5FRISnzbwRBzBWBLuy/dm1rmIWDsfC67Ebl8uVoPBUPgMZe4VavWrdi95NRQ9W3jnQGro3NTwD2B3jJkLzsFgqy9nFxVkMQSwWNIS5dDrdLQqPUTLAssCuOkb8+t1X2r3mQfvtpGZ3aZt0t2pH3IWlAFOUIkwFDMM4HASJaWSA3egxMTHcABqMVYCTPT1nWZS/PtNX+rO7uyg3LNG9heeuWhY3bttSCLwshoKvFIicqP04CE8jIAfHxMbG0jljcCJkbseuRZHO595uOV1aWrq5MFzK4+1N3NEA8FSAS3w1vhYlDIXQCQZTE0wMwMETJkyIkZAhjEDJZ2iLI2vYKIBP9215Wbw2MzUtRW0X1DBuIsDCEqIpiGgNHjaEJ6OMJFx6LMCBYPUwhioSCMqqbWz9z53p7dvy+mzP44eZGbJkd7sgPTY0MzUeMcLY2MeMMgqikaM4EvTowFgE17pAOLgCg2G5LrCNps3t7T1ztvrVRq/74bJk3i4VgudREAzysQbYpdY/Go02Px8YGBsIVg9WwILhAVebkfMHhE+fvuyvRHBqMo+HHL0NmjvnHxb248nsBQtG2traAn4ezSa7OOMhuAIeGKyp1E0uLDRe/3zjRq/MNh6PJ5W27LKDhiEYyUduCDvX2gA8cuRwW3Pw3AMI5DE0MUwV6HS64rURshTZwe9ej70y90mTZeEROTk5CCYam/r4+BDlWJzrfBu9HY5ouiQARSDj+5Xarq78nHBwSXbx+1Z7ea1OT82IyF+7/tQpPQZ3TQS3XY7gsXo7HsFcCceE4IdhOHhaZaTtTVQFNQTFp69++A8/h4ZR5ERTosba2prkxNJjQEEA07luBig/qqYT/A7UiSFNjY0Nqj3pmeltLS3SfQdz8tcDzNSYEn3lcvmcITx2uF7botFciYERyq/cuGNFmDq0OaTJsrGxadeetj3xC0F28dKD0FxDpjVRU8IkkShOuOqaJUuAR7Jhs6NQhK3nqkiF2WGhoa3LE5osQSGJ7vELt2+vq6u7GqIGmGSm8WVShBShqGKgsrJycBB8YUnNYHW1WAydnTfH+EhYUmtCws6dljNAliF2qsvvttddunT9Y5IeW5fwsVghX1BWsbgnMrJnMainrEynEwgUvoUdYa07Z8wIDg6eDgoOtlRdu3jx8vvrN2/eWqnHZgxheblQwddFRpZNGaq4eBHIwrEzOywheHp9/TR99fXTrwZdu3Llw6dbX789evQHBxLt6qezscYAAAAASUVORK5CYII=);
	background-repeat: no-repeat;
	background-size: cover;
	background-position: 50%;
	opacity: 1;
	transition: opacity .2s;
	-webkit-transition: opacity .2s;
	z-index: -1;
}
	.js .staging.enhanced:before {
	opacity: 0;
}
	.js .staging.enhanced,
	.no-opacity .staging {
	background: #827974 url('/images/content/v3/homepage/homepage-staging-v1-av+vpn.jpg') no-repeat 50%;
	background-size: cover;
	opacity: 1;
}
	.no-opacity .staging:before {
	background: none !important;
}	*/
	/* END Staging with blurred preloader */
	
	/*staging*/
	
	.staging h1 {		
		text-align: left;
		color: #fff;
		text-shadow: none;
		margin-bottom: 15px;    
		margin-top: 60px;
	}
	.staging p {
		text-align: left;
		margin-bottom: 30px;
		opacity: 1;
		filter: alpha(opacity=100);
		text-shadow: none;
	}
	.staging h2 {	
		font-size: 32px;
		line-height: 34px;
		text-align: left;
		margin: 20px 0 10px;
		text-shadow: none;
	}
	.staging h1 + p {
		margin-bottom: 90px;
	}
	.de .staging h2 + p,
	.fr .staging h2 + p,
	.it .staging h2 + p,
	.pt-br .staging h2 + p {
		min-height: 78px;
	}
	.de .staging h2 + p br.hidden-md {
		display: none;
	}
	.pack-dwn .icons-box {
		display: inline-block;
		margin-top: 10px;
		padding: 7px 15px 2px;
		word-spacing: -5px;
		font-size: 21px;
		line-height: 30px;
		color: #fff;
		cursor: default;
		opacity: .5;
		filter: alpha(opacity=50);
	}
	.pack-dwn .icons-box:hover {
		opacity: .7;
		filter: alpha(opacity=70);
	}
	.pack-dwn .column-extralarge .btn {
		font-size: 18px;
		padding: 10px 38px;
	}
	.pack-dwn .column-extralarge {
		text-align: left;
	}
	.scroll-down .scroll-to-hash {
		background: none !important;
		font-size: 18px;
		position: absolute;
		bottom: 5px;
		right: 0;
		left: 0;
		color: #fff;
		opacity: .8;
		z-index: 9999;
	}
	.staging .scroll-down .scroll-to-hash:visited, 
	.staging .scroll-down .scroll-to-hash:focus, 
	.staging .scroll-down .scroll-to-hash:active, 
	.staging .scroll-down .scroll-to-hash:hover {
		color: #fff !important;
		opacity: 1;
	}
	.push-bottom-corner-left {
		width: 50%;
		position: absolute;
		left: 0;
		bottom: 0;
		height: 40px;
		padding-right: 250px;
		box-sizing: border-box;
	}
	.push-bottom-corner-left:after {
		content: '';
		right: 0;
		top: 0;
		position: absolute;
		box-sizing: border-box;
		border-left: 250px solid white;
		border-top: 40px solid transparent;
	}
	.push-bottom-corner-right {
		width: 50%;
		position: absolute;
		right: 0;
		bottom: 0;
		height: 40px;
		padding-left: 250px;
		box-sizing: border-box;
	}
	.push-bottom-corner-left:before,
	.push-bottom-corner-right:after {
		content: '';
		display: block;
		background: #fff;
		height: 40px;
	}
	.push-bottom-corner-right:before {
		content: '';
		left: 0;
		position: absolute;
		box-sizing: border-box;
		border-right: 250px solid white;
		border-top: 40px solid transparent;
	}
	/*end staging*/
	
	/* Fast and clean */
	
	.page-screen-speed .column-medium figure {
		margin: 0;
	}
	.page-screen-speed .column-medium figure + article {
		margin-bottom: 30px;
		padding-bottom: 30px;
		border-bottom: 1px solid #ccc;
	}
	/* End Fast and clean */
	
	
	/* Surf Privately */
	
	.page-screen-private {
		overflow-x: hidden;
		z-index: 1;
		background-image: url('/images/content/v3/homepage/homepage-background-scout.jpg');
		background-color: #fff;
		background-repeat: no-repeat;
		min-height: 747px;
		position: relative;
		background-size: cover;
	}
	.page-screen-private article .btn i {
		font-size: 10px;
	}
	.page-screen-private h2 {
		color: #fff;    
		text-shadow: 0 1px 0 rgba(0,0,0,0.2);
		margin-bottom: 30px;
	}
	.page-screen-private .scout-browser {
		background-position: center bottom;
		position: relative;
		background-image: url('/images/content/v3/homepage/homepage-scout.png');
		background-repeat: no-repeat;
		min-height: 540px;
	}
	.page-screen-private section {
		text-align: center;
	}
	.page-screen-private footer,
	.page-screen-private figure {
		text-align: center;
	}
	.page-screen-private img {
		margin: 100px 0 20px 0;
		height: 95px;
	}
	
	.page-screen-private article p {
		color: #7a7a7a;
	}
	.page-screen-private article section .btn {
		font-size: 18px;
		color: #7e7e7e;
		margin: 0px 0;
	}
	.page-screen-private .scout-browser footer.more-toggle {
	    position: absolute;
    	bottom: 10px;
    	width: 100%;
    	text-align: center;
    	left: 0;
	}
	.page-screen-private footer .see-more-products {
		cursor: pointer;
	}
	/* END Surf Privately */
	
	/* Surf Privately - expand (ABS + SafeSearch Plus) */
	
	.expand-browser section figure {
		padding: 0 30px 0 0;
		margin: 0 0 120px 0;
		float: left;
	}
	.expand-browser section article p:first-of-type,
	.col-full article p:first-of-type {
		color: #363636;
	}
	.expand-browser section article .more-link {
		font-size: 18px;
		margin-top: 30px;
	}
	
	.expand-browser {
		background-color: #fff;
		position: relative;
		overflow: hidden;
		padding-top: 50px;
		box-shadow: 0px 2px 7px -1px rgba(0,0,0,0.1);
		padding-top: 70px;
		padding-bottom: 30px;
	}
	.expand-browser img {
		width: 91px;	
	}
	.js .expand-browser{
		-webkit-transition: -webkit-transform .1s linear;
		-moz-transition: -moz-transform .1s linear;
		-o-transition: -o-transform .1s linear;
		transition: transform .1s linear;
		-webkit-transform: translate(0, -300px);
		-moz-transform: translate(0, -300px);
		-o-transform: translate(0, -300px);
		-ms-transform: translate(0, -300px);
		transform: translate(0, -300px);
		height: 0;
		padding: 0;
	}	
	.js .expand-browser.expanded {
		border-bottom: 1px solid #e5e5e5;
		-o-transform: translate(0, 0);
		-webkit-transform: translate(0, 0);
		-moz-transform: translate(0, 0);
		-ms-transform: translate(0, 0);
		transform: translate(0, 0);
		padding-top: 70px;
		padding-bottom: 30px;
		height: auto;
	}
	.expand-browser footer .see-more-products i {
		font-size: 10px;
	}
	.js.no-opacity .expand-browser {
		top: -300px;
	}
	.js.no-opacity .expand-browser.expanded {
		top: 0;
	}
	/* END Surf Privately - expand (ABS + SafeSearch Plus) */
	
	/* page screen slider */
	
	.carousel {
		margin-bottom: 0;
	}
	.page-screen-mobile section h2 {
		color: #000;
	}
	.page-screen-mobile article section {
		margin-top: 120px;
		text-align: left;
	}
	.page-screen-mobile article section header h3 {
		margin-bottom: 10px;
		font-size: 32px;
		line-height: 36px;
		font-family: "Kievit Regular",Helvetica,Arial;
		text-shadow: none;
		opacity: 1;
	}
	.swiper-slide p {
		color: #7e7e7e;
		margin-bottom: 18px;
	}
	.page-screen-mobile article section .more-link {
		margin-bottom: 35px;
	}
	.page-screen-mobile .mobile-carousel figure {
		margin-bottom: 0;
	}	
	.page-screen-mobile .mobile-carousel .swiper-slide-vault img {
		margin-top: 6px;
	}
	
	.swiper-pagination{
		display: none;
	}
	.prev-slide,
	.next-slide {
		color: #b1dfff;
		font-size: 30px;
		position: absolute;
		left: 0;
		top: 40%;
		z-index: 1;
		cursor: default;
	}
	.prev-slide:hover, 
	.next-slide:hover,
	.prev-slide:focus, 
	.next-slide:focus {
		color: #b1dfff;
	}
	.next-slide {
		left: auto;
		right: 0;
	}
	.prev-slide.active-arrow, 
	.next-slide.active-arrow {
		cursor: pointer;
	}
	.prev-slide.active-arrow, 
	.next-slide.active-arrow {
		color: #0094ff !important;
	}
	
	/* buttons */
	
	.opera-install-button,
	.firefox-install-button,
	.chrome-install-button{
		display: none;
	}
	
	.opera .fallback-install-button,
	.firefox .fallback-install-button,
	.chrome .fallback-install-button{
		display: none;
	}
	
	
	.opera .opera-install-button,
	.firefox .firefox-install-button,
	.chrome .chrome-install-button{
		display: inline-block;
	}
	/* end buttons */
	
	.page-screen-mobile .swiper-container:before,
	.page-screen-mobile .swiper-container:after {
		content: '';
		position: absolute;
		z-index: 1;
		width: 50px;
		height: 100%;
		top: 0;
	}
	.page-screen-mobile .swiper-container:before {
		left: 0;
		background: -moz-linear-gradient(left, #ffffff 0%, rgba(255, 255, 255, 0) 100%);
		background: -webkit-linear-gradient(left, #ffffff 0%, rgba(255, 255, 255, 0) 100%);
		background: linear-gradient(to right, #ffffff 0%, rgba(255, 255, 255, 0) 100%);
	}
	.page-screen-mobile .swiper-container:after {
		right: 0;
		background: -moz-linear-gradient(left, rgba(255, 255, 255, 0) 0%, #ffffff 100%);
		background: -webkit-linear-gradient(left, rgba(255, 255, 255, 0) 0%, #ffffff 100%);
		background: linear-gradient(to right, rgba(255, 255, 255, 0) 0%, #ffffff 100%);
	}
	/* end page screen slider */
	
	/* Remote management - Online Essentials */
	.page-screen-myavira {
	    padding-top: 80px;
	}
	.page-screen-myavira .media-content {
		padding-left: 5%;
    	box-sizing: border-box;
	}
	/* END Remote management - Online Essentials */
	
	/* Animations */
	
	.js.no-touch .page-screen-myavira .media-visual img {
		opacity: 0;
		transform: translate(0,100%);
		-webkit-transform: translate(0,100%);
		transition: all .5s .5s ease-out;
		-webkit-transition: all .5s .5s ease-out;
	}
	
	.js.no-touch .in-viewport.page-screen-myavira .media-visual img{
		opacity: 1;
		transform: translate(0,0);
		-webkit-transform: translate(0,0);
	}
	
	.de .page-screen-home h2 {
    	font-size: 44px;
		line-height: 50px;
	}
	
	/* Responsive styles */	
	
	@media screen and (min-width: 1280px) {
		
		.page-screen-private:before,
		.page-screen-private:after {
			display: none;
		}
		.grid-full {
			max-width: 1200px;
		}
		.new-nav-template .search-wrap .search-holder {
			max-width: 740px;
		}	
		.page-screen-home h2 {
			font-size: 60px;
			line-height: 64px;
		}
		.de .page-screen-home h2 {
    		font-size: 53px;
			line-height: 60px;
		}
	}
	.no-opacity .hidden-menu {
		height: auto;
		top: -140px;
	}
	.no-opacity  .nav.sticky-menu{
		font-size: 0;
	}
	.no-opacity  .sticky-menu .column-mini{
		width: 18%;
		margin: 15px 1%;
		display: inline-block;
		vertical-align: middle;
		float: none;
		font-size: 16px;
	}
	
	@media screen and (max-width: 1439px){
		.hidden-menu {
			height: auto;
			top: -140px;
		}
		.nav.sticky-menu{
			font-size: 0px;
		}
		/*sticky menu*/
		.sticky-menu .column-mini{
			width: 18%;
			margin: 15px 1%;
			display: inline-block;
			vertical-align: middle;
			float: none;
			font-size: 16px;
		}
		/*end sticky menu*/
	}
	@media screen and (min-width: 1440px) {
		.hidden-menu.is-visible {
			max-width: 225px;
		}
		.hidden-menu.is-visible br {
			display: none;
		}
		.sticky-menu li {
			line-height: 20px;
		}
		.sticky-menu li:last-child {
			height: 14px;
		}
	}
	@media screen and (max-width: 1700px) {
		.hidden-menu.is-visible {
			display: none;
		}
	}	
	
	@media screen and (max-width: 950px){
		.page-screen-private .scout-browser{
			background-color: transparent;
			background-position: -4px top;
			margin: 0;
			width: 100%;
		}
	}
	
	/* Responsive styles */
	/*@media screen and (min-width: 1440px) {
	.hidden-menu .btn {
	display: none !important;	
}
}*/
	
	@media only screen 
		and (min-width: 15em) 
		and (max-width: 47.93em), 
		only screen 
		and (min-device-width: 15em) 
		and (max-device-width: 47.93em) 
		and (min-device-pixel-ratio: 1.5) 
		and (-webkit-min-device-pixel-ratio: 1.5), 
		only screen 
		and (min-device-width: 48em) 
		and (max-device-width: 64em) 
		and (orientation:portrait) {		
		
		.scroll-to-hash {
			bottom: 10px;
		}
		.staging h1 + p {
			margin-bottom: 50px;
		}
		.page-screen-home h2, 
		.staging h2 {
			font-size: 40px;
			line-height: 44px;
			margin-top: 30px !important;
		}
		.page-screen-home p {
    		opacity: 1;
		}
		.staging-text h1,
		.staging-text p,
		.staging p,
		.pack-dwn .column-extralarge h2,
		.staging-text .column-half,
		.pack-dwn .column-extralarge {
			text-align: center;
		}
		.pack-dwn {
			margin-bottom: 65px;
		}
		.pack-dwn .column-small img {
			margin: 20px auto;
			display: block;
		}
		.pack-dwn .icons-box {
			vertical-align: bottom;
			margin-bottom: 10px;
		}		
		.pack-dwn .column-extralarge h2 {
			line-height: 30px;
		}
		
		.page-screen-speed img.pull-right {
			float: none;
		}
		
		.page-screen-private .scout-browser:before{
			left: 0;
			background-size: 50%!important;
			margin-left: -120px;			
		}
		.page-screen-private .scout-browser:after{
			right: 0;
			background-size: 50%!important;
			margin-right: -360px;
		}
		.expand-browser section:first-child {
			margin-bottom: 40px;
		}
		
		.page-screen-mobile section h2 {
			margin-top: 100px;	
		}
		.page-screen-mobile .mobile-carousel figure img {
			max-width: 100%;
			margin-bottom: 0;
		}
		.page-screen-mobile article section {
			margin-top: 30px;
		}
		.page-screen-mobile .mobile-carousel > div {
			margin-top: 80px;	
		}
		.page-screen-mobile .mobile-carousel figure {
			margin-top: 65px;
		}
		.page-screen-mobile article .column-small {
			text-align: center;
			display: inline;
			float: left;
			width: 81.25%;
			margin-left: 1.0416666666667%;
			margin-right: 1.0416666666667%;
			margin-left: 9.375%;
			margin-top: 0;
			min-height: 200px;
		}
		.page-screen-mobile article section footer .scroll-to-hash{
			top: 10px;
		}
		
		.js.no-touch .page-screen-myavira .media-visual img {
			opacity: 1;
			transform: translate(0,0);
			-webkit-transform: translate(0,0);
		}	
		.page-screen-myavira .media-visual img {
			margin-bottom: 0;	
		}
		.page-screen-myavira .media-content {
			padding-left: 0;
			float: left;
		}
		
		.de .page-screen-home h2 {
			font-size: 38px;
			line-height: 42px;
		}
	}
	@media only screen and (max-width: 31.25em) and (min-width: 20em) {
		.staging h1 {
			font-size: 40px !important;
    		line-height: 42px !important;
		}
		.page-screen-home h2, 
		.staging h2,
		.staging-av-vpn .staging-text h2 {
			font-size: 36px;
    		line-height: 40px;
			
		}
		.page-screen-home h3 {
			font-size: 30px;
    		line-height: 1.2;
		}		
		.pack-dwn .icons-box {
			margin: 20px 0;
		}
		
		.prev-slide,
		.next-slide {
			display: none;
		}
		.swiper-pagination {
			display: block;
		    padding: 20px;
		}
		.page-screen-mobile .mobile-carousel figure{
			position: relative;
			bottom:0;
			left: 0;
			right: 0;
		}
		
		.page-screen-mobile section h2{
			margin-top: 100px;
		}
		.page-screen-mobile article section header h2{
			margin-top: 10px;
		}
		.swiper-active-switch {
			background-color: #777777!important;
		}
		.swiper-pagination-switch {
			background-color: #c4c4c4;
			width: 16px;
			height: 16px;
			display: inline-block;
			margin-left: 7px;
			cursor: pointer;
			-webkit-border-radius: 50%;
			-moz-border-radius: 50%;
			border-radius: 50%;
		}
		
		.row {
			margin-left: 0;
		}
		
		.expand-browser figure {
			text-align: center;
			margin: 0 0 10px 0;
		}
		.expand-browser section h3,
		.expand-browser section p {
			display: inline-block;
			text-align: center;
		}
		.expand-browser section article p:first-of-type {
			float: none;
		}
		.expand-browser section figure img {
			margin-bottom: 0;
		}
		.expand-browser section figure {
			float: none;
			padding: 0 0 0 0;
			margin: 0 0 30px 0;
		}
		.expand-browser article {
			text-align: center;
		}
		.expand-browser footer {
			margin-bottom: 30px;
			text-align: center;
		}
		
		.page-screen-private .scout-browser:before {
			left: 0;
			background-size: 50%;
			margin-left: -170px;
			bottom: 200px;
		}
		.page-screen-private .scout-browser:after{
			bottom: 200px;
			margin-right: -410px;
		}
	}
	
	.abs-installed .fallback-install-button,
	.opera .fallback-install-button {
		display: inline-block;
	}
	.firefox.abs-installed .firefox-install-button,
	.chrome.abs-installed .chrome-install-button,
	.opera .opera-install-button {
		display: none;
	}
</style>

<script type="text/javascript">
	
	/* Carousel controls */
	var avrSwiper = [];
	function setSwiperActiveArrow(i) {
		var totalSlides = avrSwiper[i].slides.length;
		var avrSwiperContainer = $(avrSwiper[i].container).parent();
		if ( avrSwiper[i].activeIndex+1 == totalSlides ) {
			avrSwiperContainer.find('.next-slide').removeClass('active-arrow');
		} else {
			avrSwiperContainer.find('.next-slide').addClass('active-arrow');
		}
		if ( avrSwiper[i].activeIndex+1 > 1 ) {
			avrSwiperContainer.find('.prev-slide').addClass('active-arrow');
		} else {
			avrSwiperContainer.find('.prev-slide').removeClass('active-arrow');
		}
	}
	
	/* ABS related functions */
	var langUser 			= $.cookie('language'),
		pageCanonicalUrl 	= $('link[rel="canonical"]').attr("href");
	
	function mixpanelTrackSuccess() {
		mixpanel.track('Website Page Confirmation Accepted' , {
			'AppType' : 'Website',
			'Page' : 'Product Page',
			'Language' : langUser,
			'OS' : navigator.platform,
			'SourcePage': pageCanonicalUrl
		});				
		$('.fallback-install-button').show();
		$('.abs-install-btn').hide();
		rollupTracker._trackEvent('ABS Added to Chrome', 'chromeExtensionDialog');
		rollupTracker._trackEvent('installed ABS Chrome after page load', 'afterInstall');
	}
	
	function mixpanelTrackFailure() {
		mixpanel.track('Website Page Confirmation Declined' , {
			'AppType' : 'Website',
			'Page' : 'Product Page',
			'Language' : langUser,
			'OS' : navigator.platform,
			'SourcePage': pageCanonicalUrl
		});
		rollupTracker._trackEvent('ABS Chrome Cancelled by user', 'chromeExtensionDialog');
	}
	
	function absInstallCallback() {
		return true;
	}

	/* End ABS related functions */
	/* modal for ABTEST2 */
	var downloadUrl = "";
	
	function downloadKit(){
		var downloadIframe = $('<iframe class="download-kit-frame" style="position:absolute;top:-9999px;left:-9999px;visibility:hidden;width:1px;height:1px;border:0;" src="" />');
		if ( $('.download-kit-frame').length === 0 ) {
			downloadIframe.appendTo($('body'));
		}
		downloadIframe.attr('src', downloadUrl);		

		// fade in the helper for the download position of the kit
		setTimeout(function(){
			var positionHelper = positionDldHelper();
			
			$('.dld-helper').addClass(positionHelper).addClass('dld-helper-visible');
			//$('.dld-helper').addClass(positionHelper).fadeIn(300);
			
			// lower 'close' button to make room for tooltip helper
			if(positionHelper == 'top-right'){
				$('# .close').addClass('leave-space');
			}
		}, 4000);
		}
			 
	function positionDldHelper(){
		var theBrowser = window.$.client.browser;
		
		switch(theBrowser) {
			case 'Firefox':
				return 'top-right';
				break;
			case 'Chrome':
				return 'bottom-left';
				break;
			case 'Safari':
				return 'top-right';
				break;
			case 'Explorer':
				return 'bottom-center';
				break;
			case 'MSEdge':
				return 'bottom-center';
				break;
		}
	}
	
	function openModal(modalId) {
		var downloadTimer = defaultTime = 5, // download timer starts from 5
			downloadTimerInterval;
		
		$('#' + modalId).modal({
			show: false
		});
		
		$('#' + modalId).on('show', function () {
			$('body').addClass('no-scroll');
			
			downloadTimerInterval = setInterval(function(){
				--downloadTimer;
				if(downloadTimer > 0){
					$('#' + modalId + ' .count-down').html(downloadTimer);
				}else{
					clearInterval(downloadTimerInterval);
					
					// change slides after the countdown is over
					$('#'+modalId + ' .dld-step1').fadeOut(400, function(){
						$('#'+modalId + ' .dld-step2').fadeIn(500);
					});
					
					// pop the download kit
					downloadKit();
				}
			}, 1000);
		});
		
		$('#' + modalId).on('hide', function () {
			$('body').removeClass('no-scroll');
			$('#'+ modalId + ' .count-down').html(defaultTime);
			clearInterval(downloadTimerInterval);
			downloadTimer = defaultTime;
			
			$('.download-kit-frame').remove();
			
			setTimeout(function(){
				$('#'+modalId + ' .dld-step2').hide();
				$('#'+modalId + ' .dld-step1').show();
				$('.dld-helper').removeClass('dld-helper-visible hide-to-right');
			},500);
		});
	}
			 
	/* end modal for ABTEST */
	
	$(document).ready(function() {
		/* ab Test 2 */
		$('.downloadBtn, .js-download-direct').click(function(e){
			e.preventDefault();
			downloadUrl = $(this).attr('href');	
			if($(this).attr('data-target') === undefined){
				var modalId = $(this).attr('data-target');
			}else {
				var modalId = $(this).attr('data-target').replace('#','');
			}
			$('#'+modalId + ' .dld-step1 a, #' + modalId + ' .dld-step2 a').attr('href', downloadUrl);				
			if ( !$('body').hasClass('ie8') ) {
				location.hash = modalId;
			}
			openModal(modalId);
		});
		
		if ( !$('body').hasClass('ie8') ) {
		
			if (window.location.hash == '#start-download' || window.location.hash == '#start-download-mac' || window.location.hash == '#start-download-fss') {
				setTimeout(function () {
					$('.staging .downloadBtn[data-target='+ window.location.hash +']:visible').click();
				}, 600);
			}
		
		}
		/* end ab test 2 */
		
		var ABSHashURL = "//download.avira.com/package/abs/firefox/hash-webext.js";
		$.getScript( ABSHashURL, function() {});

		$('.chrome-install-button, .password-manager-addon').on("click", function(e) {
			e.preventDefault();
		});
		
		/* Carousel init */	
		$('.swiper-container').each(function(i, obj) {
			avrSwiper[i] = $(obj).swiper({
				loop: false,
				grabCursor: false,
				paginationClickable: true,
				pagination: $(obj).find('.swiper-pagination')[0],
				longSwipesRatio: 0.3,
				speed: 700,
				simulateTouch: false,
				autoResize: true,
				calculateHeight: true,
				initialSlide: 0
			});		
			$(this).parent().find('.prev-slide').on('click', function(e){	
				e.preventDefault();
				avrSwiper[i].swipePrev();
				setSwiperActiveArrow(i);
			});    		
			$(this).parent().find('.next-slide').on('click', function(e){
				e.preventDefault();
				avrSwiper[i].swipeNext(); 
				setSwiperActiveArrow(i)
					}); 
			$(this).parent().find('.swiper-pagination-switch').on('click', function(){
				setSwiperActiveArrow(i);
			}); 
			
		});
		
		/* Browser tools expand button */
		$(".see-more-products").click(function(){			
			if ($(".expand-browser").hasClass("expanded")) {
				var scrollBackTo = $('.scout-browser').offset().top;
				$("html, body").animate({ scrollTop: scrollBackTo }, 300);
			} else {
				setTimeout(function(){
					var nextElemTop = $('.expand-browser').offset().top - 150;
					$("html, body").animate({ scrollTop: nextElemTop }, 200);
				}, 150);	
			}
			$(".expand-browser").toggleClass("expanded");
		});
		
		$(".abs-install-btn").click(function(event) {
			event.preventDefault();
		});
		
	});
</script></div>
<div id="w2_v166319" class="widget" style="">
<style type="text/css">
	
/* Speedup slider and new expand item */
	.speedup-slider figure img {
		max-width: 100%;
		height: auto;
	}
	.speedup-slider .avr-ic-product-icon {
		display: table;
		margin-bottom: 15px;
		    width: 23px;
    font-size: 20px !important;
		text-align: center;
	}
.de .swiper-slide-software-updater .column-medium.top-50.bottom-80.push-half-column {
	margin-top: 40px;
}
	.expand-browser h3 a {
    color: inherit;
}
	.col-full i {
    font-size: 1em;
	}
	.expand-browser .avr-ic-product-icon {
		float: left;
		margin-right: 25px;
		width: 40px;
		font-size: 40px;
		text-align: center;
	}
	.col-full .avr-ic-product-icon{
		float: none;
		margin: 135px auto 15px auto;
		width: 40px;
		font-size: 40px;
		display: table;
		text-align: center;
	}
	.expand-browser .column-half {
		margin-bottom: 40px;
	}
	
/* Safari logic workaround */
.show-on-safari {
	display: none;
}
.macintosh.safari .show-on-safari,
.win.safari .show-on-safari {
	display: block;
}
.macintosh.safari .hide-on-safari,
.win.safari .hide-on-safari,
.macintosh.safari .staging-arrow,
.win.safari .staging-arrow,
.macintosh.safari .staging-screenshot,
.win.safari .staging-screenshot {
	display: none;
}
.macintosh.safari .simple-sticky-bar,
.win.safari .simple-sticky-bar {
	display: none !important;
}

/* buttons */
.btn-chrome,
.btn-firefox,
.btn-scout,
.btn-ios,
.btn-android {
	display: none;
}
.chrome.android .btn-chrome,
.chrome.iphone .btn-chrome,
.firefox.android .btn-firefox,
.firefox.iphone .btn-firefox,
.scout.android .btn-scout,
.scout.iphone .btn-scout,
.firefox.ipad .btn-firefox,
.scout.ipad .btn-scout,
.chrome.ipad .btn-chrome {
	display: none!important;
}
.chrome .btn-chrome,
.firefox .btn-firefox,
.scout .btn-scout,
.iphone .btn-ios,
.ipad .btn-ios,
.android .btn-android {
	display: inline-block;
}
/* end buttons */
	
	.cols-container {
    	display: table;
	}
	.swiper-slide.swiper-slide-speedup-pro .more-link {
		margin-bottom: 0px;
		margin-top: 0px;
	}
	.swiper-slide.swiper-slide-speedup-pro p {
		margin-bottom: 18px;
		margin-bottom: 5px;
	}
	.speedup-slider {
		margin-top: 0px !important;
		margin-bottom: 70px;
	}
	@media (max-width: 990px){
		.expand-browser .avr-ic-product-icon {
			margin-bottom: 15px;
			margin-left: auto;
			margin-right: auto;
			display: table;
			float: none;
		}
		.expand-browser section h3, .expand-browser section p {
			display: inline-block;
			text-align: center;
			width: 100%;
		}
		.speedup-slider .swiper-container, 
		.speedup-slider figure,
		.speedup-slider .column-medium.push-half-column{
			margin-top: 0px !important;
			text-align: center;
			margin-bottom: 10px !important;
		}
		.swiper-slide .avr-ic-product-icon {
			margin: 25px auto;
		}
	}
	@media(max-width: 767px){
		.scout-browser .column-half.push-3 section,
		.scout-browser .column-half.push-3 header {
			padding-left: 35px;
		}
		
		.expand-browser section article .more-link {
			margin-top: 5px;
		}
		.expand-browser footer {
			text-align: center;
		}
	}
	@media(min-width: 768px) {
		.cols-container {
			padding: 0px 40px;
		}
		.expand-browser .avr-ic-product-icon {
			position: absolute;
			left:0px;
			top	0px;
		}
		.expand-browser .column-half {
			position: relative;
		}
		.expand-browser .column-half article {
			padding-left: 110px;
		}
	}
	/* Speedup slider and new expand item end */
/* Avira prime css */
.headings-container {
    max-width: 800px;
}
.avira-prime-staging {
    background-image: url(/images/content/v3/avira-prime/avira-prime-staging.jpg);
    background-size: cover;
	background-color: #f3edef;
    padding-top: 0;
    padding-bottom: 0;
		background-position: 50%;
		min-height: 450px;
		height: 800px!important;
}
	.es .avira-prime-staging,
	.ru .avira-prime-staging {
		padding-bottom: 65px;
	}

.btn-container p {
    text-align: center;
    margin: 0px;
}
.de .down-arrow {
    margin-top: 45px;
}
	.avira-prime-staging h2 {
		text-align: left;
		font: 48px "Kievit Light", sans-serif;
		color: #000 !important;
		text-shadow: none;
		margin-bottom: 10px;
		margin-top: 220px;
	}
	.avira-prime-staging h3 {
		margin-bottom: 25px;
		text-align: left;
		font: 22px "Kievit Regular", sans-serif;
		color: #000;
		line-height: 26px;
		text-shadow: none;
	}
	.avira-prime-staging .btn {
		display: table;
		text-align: left;
	}
	.info-row {
		margin-top: 40px;
	}
.btn-container .js-arrow {
    margin-top: 10px;
    display: inline-block;
    color: inherit;
    font-size: 15px;
}
.down-arrow:hover, .down-arrow:focus {
    opacity: 1;
		color:#fff;
}
	.down-arrow {
    margin-top: 60px;
    font-size: 18px;
    display: inline-block;
    line-height: 25px;
    opacity: 0.7;
		color:#fff;
}
	.avira-prime-staging .info-box {
    text-align: center;
}
	.info-row .info-box i {
		font-size: 30px;
		color: #000;
	}
	.info-row .info-box h3 {
		margin: 20px 0 10px 0;
		font-size: 21px;
		text-align:center;
		line-height:25px;
		font-family:"Kievit Regular", sans-serif;
	}
	
	.info-row .info-box p {
		margin: 0;
		font-size: 18px;
		color: #5a5a5a;
		text-shadow: none;
	}
	.no-touch .new-staging .scroll-down a {
		background: #000;
		-webkit-background-clip: text;
		-webkit-text-fill-color: transparent;
		-webkit-animation: shineeffect 5s infinite;
		-webkit-text-size-adjust: none;
		color: #000;
		opacity: 0.7;
	}
	.staging-fss .btn-cta br + a {
		    position: relative;
    top: 10px;
		color: rgba(255,255,255, .9);
	}
	.staging-fss .btn-cta br + a:hover {
		color: #fff;
	}
	.staging-fss .bottom-arrow  {
	position: absolute;
    left: 0;
    right: 0;
    bottom: 0px;
    color: #fff;
    margin-bottom: 20px;
	}
/* Avira Prime css end */	
	
	
.js-staging h1 {
	margin-top: 0;
}
#home-2017.staging-fss {
    padding: 0;
    background-color: #907665;
    background-image: url(/images/content/v3/landing-page/av17/free-security-suite-staging.jpg);
    min-height: 800px;
    border-bottom: 0px none;
}
.js #home-2017.staging-fss:before {
	display: none;	
}
.staging-text p {
    margin-bottom: 50px;
		text-align:center;
		color:#000;
    font-size: 22px!important;
}

.staging-fss .staging-content {
	vertical-align: top;
}
	

.staging-av18 .like-h1{
	color: #000;
	font-size: 48px;
	line-height: 52px;
	font-family: "Kievit Light",Helvetica,Arial;
	text-shadow: none;
    margin-top: 0px;
    margin-bottom: 10px;
	text-align: left;
}
.staging-av18 .like-h2{
	font-family: "Kievit Regular",Helvetica,Arial;
	font-size: 22px;
	line-height: 28px;
    text-align: left;
    text-shadow: none;	
    color: #000;
	margin-top: 0;
	margin-bottom: 25px;
}
	
.staging-fss h1,
.staging-fss .like-h1 {
	color: #fff;
	font-size: 48px;
	line-height: 52px;
	font-family: "Kievit Light",Helvetica,Arial;
	text-shadow: none;
    margin-top: 150px;
    margin-bottom: 10px;
	text-align: left;
}

	.avira-prime-staging.staging-fss h1 {
		margin-top: 220px;
		color: #000;
	}
.staging-fss h2,
.staging-fss .like-h2 {
	font-family: "Kievit Regular",Helvetica,Arial;
	font-size: 22px;
	line-height: 28px;
    text-align: left;
    text-shadow: none;	
    color: #fff;
	margin-top: 0;
	margin-bottom: 25px;
}
	/*
	.fr .staging-fss h2,
	.ru .staging-fss h2 {
		font-size: 17px;
		line-height: 23px;
	}
	.es .staging-fss h2 {
		font-size: 18px;
		line-height: 24px;
	}*/
.staging-fss p {
	text-align: center;
	text-shadow: none;    
	line-height: 26px;
	margin-bottom: 0;
    font-size: 18px;
    opacity: 1;
}
.staging-fss .release-features .feature-name {
	opacity: .6;
}
.staging-fss .btn-cta {
	float: left;
}
.staging-fss .btn-cta p {
	opacity: .6;
	margin-bottom: 0;
	font-size: 18px;
}
.staging-fss .release-features {
	margin-top: 50px;
	margin-bottom: 80px;
}
	.staging-fss .release-features .highlight-label {
		display: none;
	}
	.fr .staging-fss .release-features,
	.es .staging-fss .release-features {
		margin-bottom: 120px;
	}
.staging-fss .release-features li:first-child .inner-content {
	float: left;	
}
.staging-fss .release-features li + li + li .inner-content {
	float: right;	
}
.staging-fss .release-features li i {
    font-size: 30px;
	text-align: center;
	display: inline-block;
	margin-bottom: 15px;
	margin-top: 10px;
	color: #fff;
}
.no-borderradius .staging-fss .release-features li i {
	border: none;
	font-size: 0;
	background: url('/images/content/v3/generic/checkmark-round-small.png') center center no-repeat;
}
.staging-fss .release-features li h3 {
    color: #fff;
    font-size: 21px;
    line-height: 28px;
    margin-bottom: 10px;
    text-align: center;
}
.highlight-label {
    background-color: #ffe8aa;
}
.staging-fss footer {
	margin-bottom: 50px;
}
	@media only screen and (max-width: 1439px) {
		.av2017-badge .release-badge,
		.av2017-badge.with-submenu .release-badge {
			right: 2px !important;
		}
	}
	
	@media only screen and (min-width: 1440px) {
		.av2017-badge .release-badge,
		.av2017-badge.with-submenu .release-badge {
			right: 5% !important;
		}
	}
	
	@media only screen and (min-width: 1200px) {
		.avira-prime-staging hgroup {
			max-width: 830px;
			width: 100%;
		}
		.av2017-badge .grid-full {
			max-width:100% !important;
		}
		.avira-prime-staging .column-small{
			width: 24.25%;
		}
		.staging-fss li.column-small{
			width: 23.30% !important;
		}
		.staging-fss li.column-small {
			width: 23.30% !important;
		}
	}
	
@media only screen and (max-width: 47.93em) and (min-width: 15em), not all, only screen and (max-device-width: 64em) and (min-device-width: 48em) and (orientation: portrait) {
	.staging-fss h1,
	.staging-fss .like-h1 {
		margin-right: 50px;
	}
	.avira-prime-staging h2 {
			font-size: 48px;
			margin-top:30px !important;
			line-height: 52px;
			text-align:center;
		}
	.avira-prime-staging h3 {
			text-align: center;
		}
	.avira-prime-staging .btn-container.pull-left {
			float: none !important;
			margin: 0 auto;
			display: table;
		}
	.staging-fss .btn-cta p {
		color: #000;
	}
	.staging-fss .release-features {
		margin-top: 40px;
	}
	.staging-fss .btn-cta {
    	float: none;
	}		
	.staging-fss .release-features li .inner-content {
    	float: none !important;
	}	
	.staging-fss footer {
    	margin-bottom: 0;
	}
/* AVira prime staging */
	.avira-prime-staging .column-10 {
		width: 88%;
    	margin-left: 6%;
	}
	.avira-prime-staging .column-small {
		width: 98% !important;
	}
	.avira-prime-staging .info-row {
    	margin-top: 60px;
	}
	.avira-prime-staging .info-box {
		margin-bottom:25px;
	}
	.info-row .info-box h3 {
    	margin: 5px 0 10px 0;
	}
	.avira-prime-staging h1 {
    	font: 40px "Kievit Light", sans-serif;
    	color: #000 !important;
    	text-shadow: none;	
	}

	.avira-prime-staging {
	    padding-top: 45px;
		height: auto !important;
		padding-bottom: 45px;
	}
		.es .avira-prime-staging,
		.ru .avira-prime-staging {
			padding-bottom: 65px;
		}
	.subscription-plan.subscription-plan-limited {
    	margin-bottom: 30px;
	}
.page-screen-avira-prime-subscription-plans .top-100 {
    margin-top: 51px;
}
	.page-screen-avira-prime-subscription-plans .subscription-plan .ribbon {
    	display: table;
	}
/* Avira prime staging end */
}
</style></div>
<div id="w2_v166327" class="widget" style="">
<style type="text/css">
	.macintosh .av2018-badge {
	display: none;
}
.av-features-list,
.de.macintosh .free-pro-comparison .av-features-list {
	min-height: 175px;
}
.win .free-pro-comparison .av-features-list {
	min-height: 320px;
}
.fr.win .free-pro-comparison .av-features-list {
	min-height: 330px;
}
.fr.macintosh .free-pro-comparison .av-features-list {
	min-height: 215px;
}
.fr .free-pro-comparison footer .btn,
.ru .free-pro-comparison footer .btn {
	font-size: 18px;
    line-height: 22px;
}
.es.win .free-pro-comparison .av-features-list {
	min-height: 340px;
}
.es.macintosh .free-pro-comparison .av-features-list {
	min-height: 240px;
}
.it.win .free-pro-comparison .av-features-list {
	min-height: 395px;
}
.it.macintosh .free-pro-comparison .av-features-list {
	min-height: 215px;
}
.pt-br.macintosh .free-pro-comparison .av-features-list,
.ru.macintosh .free-pro-comparison .av-features-list {
	min-height: 240px;
}
.ru.win .free-pro-comparison .av-features-list {
	min-height: 450px;
}
.fr.win .free-pro-comparison .feature-list-item,
.es.win .free-pro-comparison .feature-list-item,
.pt-br.win .free-pro-comparison .feature-list-item {
	white-space: nowrap;
}
.staging-avira-antivirus-pro {
    min-height: 713px;
    margin-bottom: 0;
    background: #FEFAEF url(/images/content/v3/avira-antivirus-pro/staging-bg.jpg) no-repeat top right;
 background-size: cover;
	text-align: left;
    margin-top: 0px;
    border: 0px none;
	width: 100%;
    height: 525px;
	position: relative;
}
.staging-avira-antivirus-pro .learn-more-link:hover,
.staging-avira-antivirus-pro .learn-more-link:active,
.staging-avira-antivirus-pro .learn-more-lin:focus {
    color: #5a5a5a;
}
.features-list i {
    font-size: 30px;
    text-align: center;
    display: inline-block;
    margin-bottom: 15px;
    margin-top: 10px;
    color: #000;
}
.btns-container {
    display: inline-block;
    text-align: center;
    margin-bottom: 50px;
}
.features-list b {
    display: table;
    width: 100%;
    text-align: center;
    margin-bottom: 10px;
	font-size: 21px;
	color:#000;
}
.staging-avira-antivirus-pro .learn-more-link {
	display: inline-block;
	margin-top: 10px;
    font-size: 16px;
    color: #5a5a5a;
    text-align: center;
}
.staging-avira-antivirus-pro .staging-container {
    padding-top: 7%;
}
.features-list .scroll-to-hash {
	position:relative;
}
.staging-avira-antivirus-pro ul li {
    line-height: 26px;
    margin-bottom: 45px;
    color: #5a5a5a;
}
.staging-avira-antivirus-pro .inline-tooltip {
    border-bottom: 1px solid rgba(0,0,0,0.4);
    cursor: default;
}
.staging-avira-antivirus-pro h1 {
    margin-top: 0px;
	margin-bottom: 10px;
	text-align:left;
    color: #000;
	font-size: 48px;
    line-height: 52px;
}
.staging-avira-antivirus-pro h2 {
    font-size: 22px;
	line-height: 26px;
    color: #000;
	text-align:left;
    font-family: "Kievit Regular",Helvetica,Arial,Verdana,sans-serif;
    margin: 1px 0px 25px;
}
.staging-avira-antivirus-pro .features-list {
    color: #000;
    font-size: 18px;
    text-align: left;
    line-height: 26px;
	margin-bottom: 95px;
}
.staging-avira-antivirus-pro .features-list li{
	text-align:center;
}

.staging-avira-antivirus-pro .scroll-down {
    opacity: 0.7;
    filter: alpha(opacity="70");
    position: absolute;
    bottom: 12px;
    left: 0px;
	text-align:center;
	width:100%;
}
.staging-avira-antivirus-pro .scroll-down:hover {
    opacity: 0.9;
    filter: alpha(opacity="90");
}
.staging-avira-antivirus-pro .scroll-down a {
    display: inline-block;
    font-size: 18px;
    color: #000000;
    text-shadow: none;
    background: -webkit-gradient(linear, left top, right top, color-stop(0, #000000), color-stop(0.4, #000000), color-stop(0.5, rgba(255, 255, 255, 0.3)), color-stop(0.6, #000000), color-stop(1, #000000));
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
	animation: shineeffect 5s infinite;
    -webkit-animation: shineeffect 5s infinite;
    -webkit-text-size-adjust: none
}

.staging-fss .btn-cta {
	position: relative;
}

.av18-badge-round {
	width: 80px;
	display: table;
	background: rgba(255,255,255,0.6);
	font-size: 14px;
	-webkit-border-radius:100%;
	border-radius:100%;
	position: absolute;
	right: -85px;
    top: -15px;
}

.ru .av18-badge-round {
	font-size:12px;
}

.av18-badge-round-inner {
	width: 100%;
	height: 80px;
	display: table-cell;
	vertical-align: middle;
	line-height: 1.1;
}

@media (min-width: 1200px) {
.staging-avira-antivirus-pro li.column-small {
    width: 23.30%;
}
}

@media (max-width: 1199px){
.staging-avira-antivirus-pro {
    background-position: top center;
}
}

@media only screen and (max-width: 49.438em) /* 791px */ {
	.av18-badge-round, .ru .av18-badge-round {
		position: relative;
		border-radius:0;
		top: auto;
		right: auto;
		display: block;
		width: 100%;
		background: none;
		font-size: 18px;
		margin-top: 17px;
	}
	
	.av18-badge-round-inner {
		height: auto;
		display: block;
		color: #fff;
	}
	
	.av18-badge-round-inner span br {
		display:none;
	}
	
	.hide-on-mobile {
		display: none;
	}
}

@media (max-width: 767px){
.staging-avira-antivirus-pro {
    margin-top: 0px;
    padding-top: 70px;
    min-height: initial;
    max-height: none;
    height: auto;
}
.av2018-badge {
    top: 95px !important;
}
.staging-avira-antivirus-pro ul li {
    line-height: 25px;
    color: #5a5a5a;
    font-size: 21px;
}
.staging-avira-antivirus-pro h1 br{
	display:none;
}
.staging-avira-antivirus-pro h1 {
    font-size: 40px;
    line-height: 44px;
}
.staging-avira-antivirus-pro .btn-large.btn {
    padding-left: 20px;
    padding-right: 20px;
}
.staging-avira-antivirus-pro li.column-small {
    width: 82%;
	margin-bottom: 20px;
}
}

@media only screen and (max-width: 47.93em) and (min-width: 32em) {
	.staging-avira-antivirus-pro h1,
	.staging-avira-antivirus-pro h2 {
		text-align:center;
	}
}

@media only screen and (max-width: 47.93em) {
.staging-avira-antivirus-pro [class^="column"] {
    display: inline;
    float: left;
    width: 81.25%;
    margin-left: 1.0416666666667%;
    margin-right: 1.0416666666667%;
    margin-left: 9.375%;
}
.btns-container {
    text-align: center;
    margin-left: auto;
    margin-right: auto;
    display: table;
}
	
}

.free-pro-comparison .feature-list-item {
    margin-bottom: 13px;
    position: relative;
    padding-left: 33px;
}
.free-pro-comparison .feature-list-item i {
    position: absolute;
	left:0px;
	top:1px;
}
.en.macintosh .free-pro-comparison h3,
.fr.macintosh .free-pro-comparison h3,
.es.macintosh .free-pro-comparison h3,
.pt-br.macintosh .free-pro-comparison h3,
.ru.macintosh .free-pro-comparison h3 {
	min-height: 52px;
}
.antivirus-overlay .free-pro-comparison h3 {
	font-size: 22px;
	line-height: 26px;
}
</style></div>
<div id="w485_v166318" class="widget" style="">
<!-- Start Staging Area -->
<div id="home-2017" class="staging new-staging staging-fss">
	<div class="staging-inner">
		<div class="staging-content js-staging-content">
			<div class="grid-full">		
				<div class="column-10 headings-container">
					<h1>
						Go beyond antivirus with the all-new Free Security Suite
						<span class="highlight-label macintosh">For Windows</span>
					</h1>
				</div>
				<div class="column-large headings-container">
					<h2>
						It’s the first-ever <span class="inline-tooltip" data-toggle="tooltip" data-title="Includes these free products: Antivirus, Phantom VPN, System Speedup, Password Manager, Software Updater, and browser extensions that make you safer.">full security package</span> that not only blocks malware, but anonymizes your browsing, and wipes your online traces clean – for free. 
					</h2>
					<div class="btn-cta macintosh">
						<a class="btn btn-large btn-green" href="/en/free-security-suite" onclick="rollupTracker._trackEvent('go_to_button', 'go_to_fss', 'Homepage - FSS Card First');">Learn more</a>
					</div>
					<div class="btn-cta windows">
						<a id="get-fss" data-toggle="modal" data-target="#fss-comparison-modal" class="btn btn-large btn-green fss-modal-btn" href="https://package.avira.com/package/oeavira/win/int/avira_en_fass0_5aacb29295a1f__ws.exe" onclick="rollupTracker._trackEvent('go_to_button', 'get_fss_overlay', 'Homepage - FSS Card First');">Get My Free Security Suite</a>
						<div class="av18-badge-round">
							<div class="av18-badge-round-inner">
								<span>Free <br />Antivirus 2018 included!</span>
							</div>
						</div>
						<br class="hide-on-mobile" />
						<a class="bottom-20" href="/en/free-security-suite" onclick="rollupTracker._trackEvent('go_to_button', 'go_to_fss', 'Homepage - FSS Card First');">Learn more ></a>
					</div>
				</div>
				<div class="column-10">		
					<ul class="bottom-60 release-features row-full">
						<li class="column-small">
							<div class="inner-content">
								<i class="avr-ic-check-empty-light"></i>		
								<h3>Next-gen security</h3>
								<p>
									<span class="feature-name">Anti-ransomware</span> <span class="highlight-label">Improved</span>
								</p>								
							</div>
						</li>
						<li class="column-small">
							<div class="inner-content">
								<i class="avr-ic-check-empty-light"></i>
								<h3>Privacy protection</h3>
								<p>
									<span class="feature-name">Anti-surveillance</span> <span class="highlight-label">new!</span>
								</p>
							</div>
						</li>
						<li class="column-small nowrap">
							<div class="inner-content">
								<i class="avr-ic-check-empty-light"></i>
								<h3>Enhanced performance</h3>
								<p>
									<span class="feature-name">Privacy cleaner</span> <span class="highlight-label">Improved</span>
								</p>
							</div>
						</li>
					</ul>			
					
				</div>	
				<div class="column-full">
					<footer class="bottom-arrow">
						<a class="js-arrow down-arrow" href="#screen-prime">
  Scroll for more<br>
  <i class="avr-ic-scroll-arrow"></i>
</a>
					</footer>
				</div>
			</div><!-- .grid-full -->
		</div><!-- .staging-content -->
	</div><!-- .staging-inner -->
	
</div>
<!-- End Staging Area -->
</div>
<div id="w1437_v167797" class="widget" style="">
</div>
<div id="w486_v166323" class="widget" style="">

<!-- Start Staging Area -->
<div class="avira-prime-staging" id="screen-prime">
 <div class="js-staging-content">
  <section class="grid-full">
   <article class="column-10"> 
	<hgroup>
		<h2>
			Introducing Avira Prime
		</h2>
		<h3>
			Enjoy convenient access to all our premium services, with zero obligation
		</h3>
	</hgroup>
	   
    <div class="btn-container pull-left">
	   <a onclick="rollupTracker._trackEvent('Get_Avira_Prime', 'buy_avira_prime', 'Homepage - Prime Second');" title="" data-toggle="modal" href="#avira-prime-overlay" class="btn btn-large btn-green">Get Avira Prime</a>
   		<p>
			<a onclick="rollupTracker._trackEvent('Learn_More_Prime', 'go_to_avira_prime', 'Homepage - Prime Second');" href="/en/avira-prime" class="js-arrow">Learn more ></a>
		</p>
	</div>
	 <div class="clearfix"></div>
	<div class="row info-row">
     <div class="column-small">
      <div class="info-box">
       <i class="avr-ic-check-empty-light"></i>
       <h3>
        All-in-one access
       </h3>
       <p>
        Have all our premium services across your devices
       </p>
      </div>
      <!-- end info-box -->
     </div>
     <!-- end col -->
     <div class="column-small">
      <div class="info-box">
       <i class="avr-ic-check-empty-light"></i>
       <h3>
        Total flexibility
       </h3>
       <p>
        Pay a flat monthly rate that you can cancel at any time
       </p>
      </div>
     </div>
     <!-- end info-box -->
     <!-- end col -->
     <div class="column-small">
      <div class="info-box">
       <i class="avr-ic-check-empty-light"></i>
       <h3>
        Future-proof solution
       </h3>
       <p>
        Get all-new premium services included automatically
       </p>
      </div>
      <!-- end info-box -->
     </div>
     <!-- end col -->
    </div>
	   	   
   </article>
  </section>
 </div>
</div>
<!-- end Staging Area --></div>
<div id="w485_v166310" class="widget" style="">
<!-- Start Staging Area -->
<div class="staging new-staging staging-av-vpn" id="screen-0">
	<div class="js-staging-content">
		<div class="grid-full">
			<div class="column-full">					
				<div class="staging-text">
					<h2>We keep you protected, <br />wherever you’re connected</h2>
					<p>Discover security, privacy, and management solutions for all your devices.</p>
				</div>									
			</div>
			<div class="column-half">
				<div class="row pack-dwn">
					<div class="column-small">
						<img alt="Antivirus Pro Product Box Shot" src="/images/content/v3/boxshots/facing-right/2018/105x205/antivirus-free-2018.png">		
						<div class="inline-tooltip icons-box" data-toggle="tooltip" data-title="Our antivirus works on Windows, Mac, Android, and iOS." data-original-title="" title="">
							<i class="avr-ic-windows"></i>
							<i class="avr-ic-android-device"></i>
						</div>
					</div>
					<div class="column-extralarge">
						<h2>
							Avira Antivirus
						</h2>
						<p>
							Protect yourself from ransomware with award-winning 
							<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_avfree_win', 'New Homepage v1 - staging');" class="learn-more mac-hidden" href="/en/free-antivirus-windows">free antivirus</a>
							<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_avfree_mac', 'New Homepage v1 - staging');" class="learn-more mac-visible" href="/en/free-antivirus-mac">free antivirus</a>.
						</p>						
						<a id="omqa-0001" data-toggle="modal" data-product="antivirus" onclick="rollupTracker._trackEvent('go_to_button', 'av_compare_win', 'New Homepage v1 - staging');" class="btn btn-large btn-green ctaBtn ctaBtn-antivirus mac-hidden js-go-to-download" href="https://package.avira.com/package/oeavira/win/int/avira_en_av_5aacb29295a1f__ws.exe" title="Download Avira Antivirus Free for Windows">Get it now</a>
						<a id="omqa-0001-mac" data-toggle="modal" data-product="antivirus" onclick="rollupTracker._trackEvent('go_to_button', 'av_compare_mac', 'New Homepage v1 - staging');" class="btn btn-large btn-green ctaBtn ctaBtn-antivirus mac-visible js-go-to-download" href="https://package.avira.com/package/connectinstaller/osx/int/avira_en_av_5aacb29295a1f__ws.dmg" title="Download Avira Antivirus Free for Mac">Get it now</a>
					</div>
				</div>
			</div>
			<div class="column-half">
				<div class="row pack-dwn">
					<div class="column-small">
						<img alt="Avira Phantom VPN product Box Shot" src="/images/content/v3/boxshots/facing-right/2018/105x205/phantom-vpn-free-2018.png">		
						<div class="inline-tooltip icons-box" data-toggle="tooltip" data-title="Our VPN works on Windows, Mac, Android, and iOS." data-original-title="" title="">
							<i class="avr-ic-windows"></i>
							<i class="avr-ic-android-device"></i>
						</div>
						
					</div>
					<div class="column-extralarge">
						<h2>
							Avira Phantom VPN
						</h2>
						<p>
							Be untraceable, uncensorable, and unhackable with our <a onclick="rollupTracker._trackEvent('go_to_link', 'free_vpn', 'New Homepage v1 - staging');" class="learn-more" href="/en/avira-phantom-vpn">free VPN</a>.
						</p>								
						<a id="getVpn" data-toggle="modal" data-product="vpn" onclick="rollupTracker._trackEvent('go_to_button', 'vpn_compare_win', 'New Homepage v1 - staging');" class="btn btn-large btn-green ctaBtn ctaBtn-vpn mac-hidden" href="https://package.avira.com/package/oeavira/win/int/avira_en_vpnb0_5aacb29295a1f__ws.exe" title="Download Avira Phantom VPN">Get it now</a>
						<a id="getVpnMac" data-toggle="modal" data-product="vpn" onclick="rollupTracker._trackEvent('go_to_button', 'vpn_compare_mac', 'New Homepage v1 - staging');" class="btn btn-large btn-green ctaBtn ctaBtn-vpn mac-visible" href="https://package.avira.com/package/connectinstaller/osx/int/avira_en_vpnb0_5aacb29295a1f__ws.dmg" title="Download Avira Phantom VPN">Get it now</a>
					</div>
				</div>
			</div>
					</div>
	</div>
</div>
<!-- End Staging Area -->

</div>

		</div>		

		<div class="container_2"> <!-- includes product information (staging and cards) -->
			<div id="widget_area_3"> <!-- Staging -->
				<div id="w485_v166314" class="widget" style="">
<section class="page-screen page-screen-home page-screen-default page-screen-1 page-screen-mobile page-screen-speed no-border" id="screen-1">
	<div class="grid-full">		
		<header class="column-full text-center top-80 bottom-60">
			<h2 class="bottom-20">
				We keep your devices fast and clean
			</h2>
			<p>
				Get your devices running at peak performance – and keep them there. 
			</p>
		</header>
		<div class="column-full">
			
		
		<div id="reviews-carousel" class="carousel mobile-carousel speedup-slider">
			
			<div class="swiper-container">
				<div class="swiper-wrapper">
					
					<article class="swiper-slide swiper-slide-software-updater">
						<figure class="column-half media-preserve-dimensions push-half-column">
							<img alt="Avira Software Updater Pro" src="/images/content/v3/software-updater/software-updater-pro-slider-screen.png" />
						</figure>
						<section class="column-medium top-50 bottom-80 push-half-column">
							<header>
								<span class="avr-ic-product-icon">
									<i class="avr-ic-software-updater"></i>
								</span>
								<h3>Avira Software Updater Pro</h3>
							</header>
							<p>Automatically patches your security vulnerabilities <br/>across 150 software programs</p>	
							<footer class="more-link">
								<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_software_updater_pro', 'New Homepage v1 - carousel');" href="/en/avira-software-updater-pro">
									Learn More >
								</a>
							</footer>
						</section>
					</article><!-- .swiper-slide-software-updater end -->	
					
					<article class="swiper-slide swiper-slide-speedup-pro">
		
						<figure class="column-half media-preserve-dimensions push-half-column">
							<img class="pull-right" src="/images/content/v3/homepage/screen-speedup-android-optimizer.png" alt="Speedup for PC, Optimizer for Android">
						</figure>
						<section class="column-medium top-50 bottom-80 push-half-column">
							<article>
								<span class="avr-ic-product-icon">
									<i class="avr-ic-system-speedup-icon"></i>
								</span>
								<header>
								<h3>
									Avira System Speedup <span class="headline-small mac-visible">(for Windows)</span>
								</h3>
								</header>
								<p>
									Make your PC run like new.
								</p>
								<div class="more-link">
									<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_speedup', 'New Homepage v1 - carousel');" href="/en/avira-system-speedup">Learn More ></a>
								</div>
							</article>	
							<hr />
							<article>
								<header>
								<h3>
									Avira Optimizer
								</h3>
								</header>
								<p>
									Enhance your phone’s performance.
								</p>
								<div class="more-link">
									<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_optimizer', 'New Homepage v1 - carousel');" href="/en/avira-android-optimizer">Learn More ></a>
								</div>
							</article>
						</section>
						
					</article><!-- .swiper-slide-speedup-pro end -->
						
				</div><!-- .swiper-wrapper -->
				<div class="swiper-pagination">
					<span class="swiper-pagination-switch swiper-visible-switch swiper-active-switch"></span>
					<span class="swiper-pagination-switch"></span>
					<span class="swiper-pagination-switch"></span>
				</div>
			</div><!-- .swiper-container -->
			<a class="prev-slide avr-ic-chevron-left" href="#"></a> 
			<a class="next-slide avr-ic-chevron-right active-arrow" href="#"></a>
			
		</div><!-- .reviews-carousel -->
		</div>
	</div>
</section></div>
<div id="w485_v166315" class="widget" style="">
<section class="page-screen page-screen-home page-screen-default page-screen-2 page-screen-private no-border" id="screen-2">
	<div class="grid-full">
		<header>
			<h2 class="top-100 bottom-100 text-center">
				We make your browsers more secure,<br/> private, and convenient
			</h2>
		</header>
		<article class="scout-browser column-full" >
			<div class="row-full">
				<div class="column-half push-3">
	
					<section class="col-full">
						<span class="avr-ic-product-icon">
							<i class="avr-ic-browser-safety-icon"></i>
						</span>
						<article>
							<header>
								<h3>
									Avira Browser Safety
								</h3>
							</header>
							<p>
								Secure your surfing for free. 
							</p>
							<p>
								Enhance your browser with a discrete extension that blocks millions of harmful websites.
							</p>
							<footer class="more-link">
								
								<!-- fallback -->
								<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_abs_fallback', 'New Homepage v1 - Browser_Safety');"  href="/en/avira-browser-safety" class="fallback-install-button btn btn-transparent btn-large">
									Learn More >
								</a>
								
								<!-- Chrome-->
								<a target="_blank" href="https://chrome.google.com/webstore/detail/flliilndjeohchalpbbcdekjklbdgfkk" onclick="chrome.webstore.install(undefined, function(successMessage) { mixpanelTrackSuccess(); }, function(failureMessage) { mixpanelTrackFailure(); } );" class="chrome-install-button abs-install-btn btn btn-transparent btn-large">
									Add now >
								</a>
								
								<!-- Mozilla -->
								<a href="http://package.avira.com/package/abs/firefox/abs-webext.xpi" iconURL="http://www.avira.com/favicon.ico" onclick="return install(event);" class="firefox-install-button btn btn-transparent btn-large">
									Add now >
								</a>
								
								<!-- Opera -->
								<a target="_blank" href="https://addons.opera.com/en/extensions/details/avira-browser-safety/" class="opera-install-button abs-install-btn btn btn-transparent btn-large">
									Add now >
								</a>
								
							</footer>
						</article>
					</section>	
					
										
					<footer class="more-toggle">
						<a class="see-more-products">
							See more products
							<i class="avr-ic-down-small-arrow"></i>
						</a>
					</footer>
				</div>
			</div>
		</article>
	</div>
</section>
<div class="expand-browser page-screen-home">
	<div class="grid-full">
		<div class="cols-container">
			
		<section class="column-half">
			<span class="avr-ic-product-icon">
				<i class="avr-ic-safe-search"></i>
			</span>
			<article>
				<header>
				<h3>
					Avira SafeSearch Plus
				</h3>
				</header>
				<p>
					Protect your web searches for free.
				</p>
				<p>
					Try our free extension that points out unsafe sites directly in your search results. 
				</p>
				<footer class="more-link">
					<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_safe_search', 'New Homepage v1 - SafeSearch_Plus');"  class="see-more-products" href="/en/avira-safesearch-plus">
						Learn More >
					</a>
				</footer>
			</article>
			
		</section>	
		
		
		<section class="column-half">
			<span class="avr-ic-product-icon">
				<i class="avr-ic-password-manager-icon"></i>
			</span>
			<article>
				<header>
					<h3>Avira Password Manager</h3>
				</header>
				<p>Unique, unhackable passwords for all your accounts</p>
				<p>Forget remembering passwords. Our free browser add-on creates, saves, and encrypts them for you.</p>
				<footer class="more-link">
					
				<!-- fallback -->
					<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_password_manager', 'New Homepage v1 - Scout section');" href="/en/avira-password-manager" >
					Learn More >
				</a>
									</footer>
			</article>
		</section>
			
		</div><!-- .cols-container end -->
	</div>
</div></div>
<div id="w485_v166311" class="widget" style="">
<!-- BEGIN PAGE SCREEN -->
<div class="page-screen page-screen-home page-screen-default page-screen-3 page-screen-mobile no-border" id="screen-3">
	
	<div class="grid-full">
		
		<section class="column-full text-center">
			<h2 class="top-120">
				Phones are our most personal devices. <br />So we keep yours private
			</h2>
			<p>
				Discover free privacy-enhancing apps for both Android and iOS.
			</p>
			<div id="reviews-carousel" class="carousel mobile-carousel">
				
				<div class="swiper-container">
					<div class="swiper-wrapper">
						
						<article class="swiper-slide">
							<section class="column-medium push-1">
								<header>
									<h3>Avira Antivirus Security</h3>
									<p>Protect your phone from theft and loss.</p>
								</header>
								<p>
									We can’t always prevent device theft, but we can ensure thieves never access the info stored on them. For Android.
								</p>
								<footer class="more-link">
									<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_android_av', 'New Homepage v1 - mobile card');" href="/en/free-antivirus-android">
										Learn More >
									</a>
								</footer>
							</section>
							<figure class="column-half">
								<img alt="Avira Antivirus Security for Android" src="/images/content/v3/homepage/antivirus-android-phone.png" />
							</figure>
						</article>	
						
						<article class="swiper-slide swiper-slide-vault">
							<section class="column-medium push-1">
								<header>
									<h3>Avira Vault</h3>
									<p>Keep your secrets private.</p>
								</header>
								<p>
									Your iPhone is your wallet, camera, and phone book. So keep what’s private secretly hidden in a digital vault. For iOS.
								</p>
								<footer class="more-link">
									<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_vault', 'New Homepage v1 - mobile card');" href="/en/avira-vault">
										Learn More >
									</a>
								</footer>
							</section>
							<figure class="column-half">
								<img alt="Avira Vault for iPhone and iPad" src="/images/content/v3/homepage/vault-iphone.png" />
							</figure>
						</article>
						
						<article class="swiper-slide">
							<section class="column-medium push-1">
								<header>
									<h3>Avira AppLock+</h3>
									<p>
										Lock your confidential apps with a PIN.
									</p>
								</header>
								<p>
									Some apps are meant for sharing, but those with sensitive photos or financial info are best kept discreetly locked. For Android.
								</p>
								<footer class="more-link">
									<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_applock_plus', 'New Homepage v1 - mobile card');" href="/en/avira-applock-plus">
										Learn More >
									</a>
								</footer>
							</section>
							<figure class="column-half">
								<img alt="Avira Applock+ for Android" src="/images/content/v3/homepage/applock-android-phone.png" />
							</figure>
						</article>
					</div><!-- .swiper-wrapper -->
					<div class="swiper-pagination">
						<span class="swiper-pagination-switch swiper-visible-switch swiper-active-switch"></span>
						<span class="swiper-pagination-switch"></span>
						<span class="swiper-pagination-switch"></span>
					</div>
				</div><!-- .swiper-container -->
				<a class="prev-slide avr-ic-chevron-left" href="#"></a> 
				<a class="next-slide avr-ic-chevron-right active-arrow" href="#"></a>
				
			</div><!-- .reviews-carousel -->
			
		</section>
		<!-- END .column-full -->
		
	</div>
	<!-- END .grid-full -->
	
</div>
<!-- END PAGE SCREEN --></div>
<div id="w485_v166313" class="widget" style="">
<!-- BEGIN PAGE SCREEN -->
<section class="page-screen page-screen-home page-screen-highlight page-screen-default page-screen-4 page-screen-myavira no-border" id="screen-4">
	
	<div class="grid-full">
		<div class="media-object">
			<header class="column-full">
				<h2 class="text-center">
					Remotely manage and secure your devices
				</h2>
				<p class="text-center bottom-60">
					Get remote control over your protection, performance, and privacy. 
				</p>
			</header>
			<figure class="media-visual">
				<img class="pull-right" src="/images/content/v3/homepage/avira-online-essentials-visual-new.png" alt="Avira Connect – our online dashboard" />
			</figure>
			<section class="media-content pull-right">
				<header>
					<h3 class="top-60">
						Avira Connect
					</h3>
					<p>
						Your centralized security control for all your devices.
					</p>
				</header>
				<section>
					<p>
						Remotely install and manage the security of your devices from one control center. Free and runs on all platforms!
					</p>	
				</section>
				<footer class="more-link">
					<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_oe', 'New Homepage - remotely manage')" href="https://my.avira.com/" title="Avira Connect">Learn More ></a>
				</footer>
			</section>
		</div>
	</div>
	<!-- END .grid-full -->

</section>
<!-- END PAGE SCREEN --></div>
<div id="w485_v166325" class="widget" style="">
</div>

			</div>		

			<div class="content"> <!-- page content -->
				
				<div id="widget_area_4">
					<div id="w1037_v166316" class="widget" style="">
<script>
	$(document).ready(function() {
		// Sticky nav scrollspy
		$('body').attr('data-spy', 'scroll').attr('data-target', '#sticky-menu-wrap').attr('data-offset', '82');
	});
</script>
<!-- BEGIN STICKY MENU -->
<div class="hidden-menu">
	<div class="grid-full" id="sticky-menu-wrap">
		<ul class="nav sticky-menu">
			<li class="column-mini text-center top-30 bottom-30">
				<a href="#screen-0">Secure all your devices</a>
			</li>
			<li class="column-mini text-center top-30 bottom-30">
				<a href="#screen-1">Optimize your performance</a>
			</li>
			<li class="column-mini text-center top-30 bottom-30">
				<a href="#screen-2">Enhance your web browser</a>
			</li>
			<li class="column-mini text-center top-30 bottom-30">
				<a href="#screen-3">Protect your mobile privacy</a>
			</li>
			<li class="column-mini text-center top-30 bottom-30">
				<a href="#screen-4">And manage it all from one place</a>
			</li>
		</ul>
		
	<!--	<div class="column-mini text-right top-5 bottom-30">
			<a data-toggle="modal" data-product="antivirus" class="btn btn-default btn-white ctaBtn mac-hidden stickyMenuBtn" href="https://package.avira.com/package/oeavira/win/int/avira_en_av_5aacb29295a1f__ws.exe" onclick="rollupTracker._trackEvent('go_to_button', 'av_compare_win', 'New Homepage v2 - Sticky Menu');" data-toggle="modal">Download Free Antivirus</a>
			<a data-toggle="modal" data-product="antivirus" class="btn btn-default btn-white ctaBtn mac-visible stickyMenuBtn" href="https://install.avira-update.com/package/wks_avira/osx/int/pecl/Avira_Antivirus.pkg" onclick="rollupTracker._trackEvent('go_to_button', 'av_compare_mac', 'New Homepage v2 - Sticky Menu');" data-toggle="modal">Download Free Antivirus</a>
		</div>
		-->
	</div>
</div>
<!-- END STICKY MENU --></div>
<div id="w1299_v166322" class="widget" style="">

					
<div id="start-download" class="modal modal-try hide fade download-modal-new" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-header">
		<span class="close" data-dismiss="modal" aria-hidden="true">Close<i class="ic ic-close dark-ui"></i></span>
	</div>
	<div class="modal-body">
		<div class="modal-content">
			
			<div class="dld-helper">Click here and then follow <br/>on-screen instructions to install.</div>

			<div class="dld-start-content-new">
				
				<div class="dld-content-new">
					<div class="dld-step1">
						<div class="loader-bg dark-ui" style="text-align: left;">
							<img src="/images/content/v3/generic/ajax-loader-photo.gif" alt="loading animation" />
						</div>
						<h2>Downloading Avira Free Antivirus</h2>
						<p>
							Your download should start within <span class="count-down">5</span> seconds.
							<br />
							If it doesn’t, <a href="/downloads/frontendDl/defaultDownload?product=72">click here</a> to start again.
						</p>
											</div>
					<div class="dld-step2">
						<p>
							If the file download didn't start, <a href="/downloads/frontendDl/defaultDownload?product=72">click here</a> to start again.
						</p>
											</div>
				</div>
			</div>
			
		</div><!-- End of .modal-content -->
		<div class="clearfix"></div>
	</div><!-- End of .modal-body -->
</div><!-- End of #myModal --></div>
<div id="w1299_v166326" class="widget" style="">

					
<div id="start-download-mac" class="modal modal-try hide fade download-modal-new" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-header">
		<span class="close" data-dismiss="modal" aria-hidden="true">Close<i class="ic ic-close dark-ui"></i></span>
	</div>
	<div class="modal-body">
		<div class="modal-content">
			
			<div class="dld-helper">Click here and then follow <br/>on-screen instructions to install.</div>

			<div class="dld-start-content-new">
				
				<div class="dld-content-new">
					<div class="dld-step1">
						<div class="loader-bg dark-ui" style="text-align: left;">
							<img src="/images/content/v3/generic/ajax-loader-photo.gif" alt="loading animation" />
						</div>
						<h2>Downloading Avira Free Antivirus for Mac</h2>
						<p>
							Your download should start within <span class="count-down">5</span> seconds.
							<br />
							If it doesn’t, <a href="/downloads/frontendDl/defaultDownload?product=187">click here</a> to start again.
						</p>
											</div>
					<div class="dld-step2">
						<p>
							If the file download didn't start, <a href="/downloads/frontendDl/defaultDownload?product=187">click here</a> to start again.
						</p>
											</div>
				</div>
			</div>
			
		</div><!-- End of .modal-content -->
		<div class="clearfix"></div>
	</div><!-- End of .modal-body -->
</div><!-- End of #myModal --></div>
<div id="w1000_v166320" class="widget" style="">
<!-- Modal -->
<div id="fss-comparison-modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="fss-modal" aria-hidden="true">
	<div class="modal-header">
    	<span class="close" data-dismiss="modal" aria-hidden="true">Close<i class="ic ic-close dark-ui"></i></span>
    </div>
    <div class="modal-body test">
		<div class="modal-content">
			<div class="grid-full">
				
 
               

  


    <section id="fss-comp-1" class="three-columns fss-comp-table">
              
            <h2 class="text-center">
                We're redefining security
            </h2>
            <p class="text-center">
                Go beyond antivirus to enhance your privacy and performance as well
            </p>
                <article class="fss-table-column fss-column">
            <header class="text-center">
                <a onclick="rollupTracker._trackEvent('go_to_title', 'go_to_fss', 'FSS Comp Table');" class="box-shot" href="/en/free-security-suite">
                    <img class="comparison-product-box" src="/images/content/v3/boxshots/facing-right/2018/105x205/free-security-suite-bundle-2018.png" alt="Avira Free Security Suite product box shot" />
                    <br><span>Free Security Suite</span>
                </a>
                <section class="cta-wrap">      
                                    <div class="btn-wrapper btn-wrapper-dif">       
                        <a id="download-fss" onclick="rollupTracker._trackEvent('Download_Button', 'download_fss', 'FSS Comp Table');" href="https://package.avira.com/package/oeavira/win/int/avira_en_fass0_5aacb29295a1f__ws.exe" title="" class="btn btn-green btn-large downloadBtnFss">
                        Download Free
                        </a>
                        <p class="os">For Windows</p>
                    </div>
                    <div class="dld-step1">
                        <div class="loader-bg dark-ui">
                            <img src="/images/content/v3/generic/ajax-loader-photo.gif" alt="loading animation">
                        </div>
                        <h4>Downloading Avira Free Security Suite</h4>
                        <p>
                            Your download should start within <span class="count-down">5</span> seconds.
                        </p>
                    </div>
                    <div class="dld-step2">
                        <p>
                            If the file download didn't start, 
                            <a class="retry-download-antivirus" href="https://package.avira.com/package/oeavira/win/int/avira_en_fass0_5aacb29295a1f__ws.exe">click here</a> 
                            to start again.
                        </p>
                    </div>
                                </section>
            </header>
            <section class="fss-table-row first-row">
                <h3>Essential protection</h3>
                <ul>
                    <li>Stops ransomware &amp; other threats</li>
                    <li>Scans unknown files in real-time</li>
                    <li>Blocks phishing &amp; infected sites</li>
                </ul>
            </section>
            <section class="fss-table-row sec-row">
                <h3>PC clean &amp; tune</h3>
                <ul>
                    <li>Fixes your speed, memory, and privacy</li>
                    <li>Wipes traces of your online history</li>
                    
                </ul>
            </section>
            <section class="fss-table-row third-row">
                <h3>VPN Anonymity (500 MB/month)</h3>
                <ul>
                    <li>Encrypts your communications</li>
                    <li>Masks your IP address</li>
                    <li>Bypasses geo-restrictions on content</li>
                </ul>
            </section>
                                </article>      
         
            <article class="fss-table-column">
                <header class="text-center">
                    <a onclick="rollupTracker._trackEvent('go_to_title', 'go_to_aos', 'FSS Comp Table');" class="box-shot" href="/en/avira-optimization-suite">
                        <img class="comparison-product-box" src="/images/content/v3/boxshots/facing-right/2018/105x205/optimization-suite-bundle-2018.png" alt="Avira Optimization Suite product box shot" />
                        <br><span>Optimization Suite</span>
                    </a>
                    <section class="cta-wrap">
                        <a onclick="rollupTracker._trackEvent('Buy_Button', 'buy_aos', 'FSS Comp Table');" href="https://eshop.avira.com/checkout?product=1113&language=en&x-subscription-type=annual&runtime=12&users=1" title="" class="btn btn-large btn-white">Buy | $57.99</a>      
                        						 <p class="runtime">5 Devices / Yearly Subscription</p>
						                        <p class="os">For Windows</p>
                    </section>
                </header>
                <section class="fss-table-row first-row">
                    <h3>Premium protection</h3>
                    <ul>
                        <li>Stops ransomware &amp; other threats</li>
                        <li>Scans unknown files in real-time</li>
                        <li>Blocks phishing &amp; infected sites</li>
                        <li>Offers device control</li>
                        <li>Secures your shopping/ banking</li>
                    </ul>
                </section>
                <section class="fss-table-row sec-row">
                    <h3>PC clean &amp; tune</h3>
                    <ul>
                        <li>Fixes your speed, memory, and privacy</li>
                        <li>Wipes traces of your online history</li>
                        <li>Accelerates your boot time</li>
                        <li>Deep cleans your PC for extra space</li>
                        <li>Encrypts files, or digitally shreds them</li>
                    </ul>
                </section>
                <section class="fss-table-row third-row">
                    <h3>VPN Anonymity (500 MB/month)*</h3>
                    <ul>
                        <li>Encrypts your communications</li>
                        <li>Masks your IP address</li>
                        <li>Bypasses geo-restrictions on content</li>
                    </ul>
                    <p class="footnote">*Although VPN is not integrated with Optimization Suite, you can download Phantom VPN for free separately.</p>
                </section>
                            </article>  
            <article class="fss-table-column">
                <header class="text-center">
                    <a onclick="rollupTracker._trackEvent('go_to_title', 'go_to_tss', 'FSS Comp Table');" class="box-shot" href="/en/avira-total-security-suite">
                        <img class="comparison-product-box" src="/images/content/v3/boxshots/facing-right/2018/105x205/total-security-suite-bundle-2018.png" alt="Total Security Suite product box shot" />
                        <br><span>Total Security Suite</span>
                    </a>
                    <section class="cta-wrap">
                        <a onclick="rollupTracker._trackEvent('Buy_Button', 'buy_tss', 'FSS Comp Table');" href="https://eshop.avira.com/checkout?product=1681&language=en&x-subscription-type=annual&runtime=12&users=1" title="" class="btn btn-large btn-white">Buy | $109.99</a>      
                        						 <p class="runtime">5 Devices / Yearly Subscription</p>
						                        <p class="os">For Windows</p>
                    </section>
                </header>   
                <section class="fss-table-row first-row">
                    <h3>Premium protection</h3>
                    <ul>
                        <li>Stops ransomware &amp; other threats</li>
                        <li>Scans unknown files in real-time</li>
                        <li>Blocks phishing &amp; infected sites</li>
                        <li>Offers device control</li>
                        <li>Secures your shopping/ banking</li>
                        <li>Manages your Windows firewall</li>
                    </ul>
                </section>
                <section class="fss-table-row sec-row">
                    <h3>PC clean &amp; tune</h3>
                    <ul>
                        <li>Fixes your speed, memory, and privacy</li>
                        <li>Wipes traces of your online history</li>
                        <li>Accelerates your boot time</li>
                        <li>Deep cleans your PC for extra space</li>
                        <li>Encrypts files, or digitally shreds them</li>
                    </ul>
                </section>
                <section class="fss-table-row third-row">
                    <h3>VPN Anonymity (unlimited)</h3>
                    <ul>
                        <li>Encrypts your communications</li>
                        <li>Masks your IP address</li>
                        <li>Bypasses geo-restrictions on content</li>
                        <li>Automatically secures public WiFi networks</li>
                        <li>Offers an unlimited data plan</li>
                    </ul>
                </section>
                            </article>
         
    </section>

<style type="text/css">
.modal-backdrop, .modal-backdrop.fade.in {
    opacity: .9;
    filter: alpha(opacity=90);
}
.fss-comp-table {
    text-shadow: none;
}
.fss-comp-table .fss-table-row {
    border-bottom: 1px solid #d9d9d9;
    margin-bottom: 25px;
}
.fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row {
    border-bottom: 0 none transparent;
    min-height: 260px;
}   
.fss-comp-table .inline-tooltip {
    color: #363636;
    border-bottom: 1px solid #363636;
    cursor: default;
}   
.fss-comp-table .box-shot {
    display: block;
    margin-bottom: 20px;
}
.fss-comp-table .box-shot span {
    font-size: 22px;
    line-height: 1;
    color: #000;
}
.fss-comp-table h3 {
    color: #0e8800;
    font-size: 18px;
    line-height: 1.3;
    margin-bottom: 14px;
}
.fss-comp-table ul {
    padding-left: 15px;
}
.fss-comp-table li {
    color: #7e7e7e;
    font-size: 18px;
    line-height: 1.1;
    list-style: disc outside none;
    padding-left: 15px;
    margin-bottom: 8px;
}
.fss-comp-table .fss-table-row ul {
    min-height: 170px;
}
.fss-comp-table .fss-table-row + .fss-table-row ul {
    min-height: 232px;
}
.fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row ul {
    min-height: 0 !important;
}
.fss-comp-table .cta-wrap {
    text-align: center;     
    min-height: 110px;  
}
.fss-comp-table .cta-wrap .btn {
    margin-bottom:10px;    
    padding: 14px 20px 12px;
}
.fss-comp-table .cta-wrap p {
    font-size: 12px;
    line-height: 1;
}
.fss-comp-table .cta-wrap .runtime {
    font-size: 18px;
    line-height: 1; 
    margin-bottom: 6px; 
}
.fss-comp-table .cta-wrap .os {
    text-transform: uppercase;
}
.fss-comp-table .footnote {
    font-size: 14px;
    line-height: 1;
    margin-top: 40px;
}
.fss-comp-table .fss-table-column {
    background-color: #ffffff;
    box-sizing: border-box;
    padding: 2%;
}
.fss-comp-table .fss-table-column + .fss-table-column {
    border-left: 4px solid #efefef;
}

.fss-comp-table.two-columns .fss-table-column {
    width: 50%;
    float: left;
}
.fss-comp-table.three-columns .fss-table-column {
    width: 33.33%;
    float: left;
}

.modal .fss-comp-table {
    color: #fff;    
}
#fss-comparison-modal {
    overflow: auto;
    padding-bottom: 0;
}
#fss-comparison-modal .modal-content {
    max-width: inherit;
    max-width: initial;
}
    
#fss-comparison-modal .grid-full {
    max-width: 960px;
}
#fss-comparison-modal h2, 
#fss-comparison-modal h2 + p {
    color: #fff;    
}
#fss-comparison-modal h2 {
    font-size: 44px;
}
#fss-comparison-modal h2 + p {
    margin-bottom: 50px;
    opacity: .7;
    font-family: "Kievit Light",Helvetica,Arial,Verdana,sans-serif;
    font-size: 22px;
}
#fss-comparison-modal .fss-comp-table .fss-table-column {
    background-color: transparent;
}
#fss-comparison-modal .fss-comp-table .fss-table-column + .fss-table-column {
    border-left: 1px solid #666;
    border-left: 1px solid rgba(255,255,255,.3);
}
#fss-comparison-modal .fss-comp-table .box-shot span {
    color: #cbcbcb;
}
#fss-comparison-modal .fss-comp-table .fss-table-row {  
    border-bottom: 0 none transparent;
    padding-bottom: 0;
}
#fss-comparison-modal .fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row {
    min-height: 110px;
}
#fss-comparison-modal .fss-comp-table .fss-table-row h3 {
    cursor: pointer;
}
#fss-comparison-modal .fss-comp-table .fss-table-row ul{
    display: none;
}
#fss-comparison-modal .fss-comp-table .fss-table-row h3:after {
    content:"\e803";
    font-family: 'avira-icons';
    font-weight: normal;
    font-style: normal;
    font-size: 10px;    
    color: #cbcbcb;
    padding-left: 10px;
}
    
#fss-comparison-modal .fss-comp-table .fss-table-row.open h3:after {
    content:"\e802";
}

#fss-comparison-modal .fss-comp-table h3 {
    color: #cbcbcb;
}
#fss-comparison-modal .fss-comp-table .inline-tooltip {
    color: #b0b0b0;
    border-bottom: 1px solid #b0b0b0;
    opacity: .8;
}
#fss-comparison-modal .fss-comp-table .inline-tooltip:hover {
    opacity: 1; 
}
.fss-comp-table .dld-step1,
.fss-comp-table .dld-step2 {
    display: none;
}
.fss-comp-table .dld-step1 .loader-bg {
    margin-left: auto;
    margin-right: auto;
}
.fss-comp-table .dld-step1 .loader-bg > img {
    margin-left: 0;
}
.fss-comp-table .download-started {
    overflow: hidden;   
    margin-bottom: 18px;
}
.fss-comp-table .download-started .btn-wrapper {
    transition: .3s all;
    opacity: 0;
    visibility: hidden;
    margin-top: -80px;
}

/* localization */

.fss-comp-table .fss-table-row ul {
    min-height: 210px;
}
.fss-comp-table .fss-table-row + .fss-table-row h3 {
    min-height: 46px;   
}
.fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row {
    min-height: 290px;
}
.en .fss-comp-table .fss-table-row ul {
    min-height: 180px;
}
.de .fss-comp-table .fss-table-row ul {
    min-height: 228px;
}
    
.en .fss-comp-table .fss-table-row + .fss-table-row ul {
    min-height: 210px;
}
.fr .fss-comp-table .fss-table-row ul,
.it .fss-comp-table .fss-table-row ul {
    min-height: 225px;
}
.fr .fss-comp-table .fss-table-row + .fss-table-row ul {
    min-height: 240px;
}
.fr .fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row h3,
.es .fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row h3 {
    min-height: 0;
}
.es .fss-comp-table .fss-table-row ul {
    min-height: 225px;  
}
.es .fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row {
    min-height: 230px;
}
.it .fss-comp-table .fss-table-row + .fss-table-row ul {
    min-height: 200px;
}
.it .fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row {
    min-height: 250px;
}
    
/* hide targeted download tooltip for mac os */
    
.new-dld-tooltip .helper-content.macos img {
    display: none !important;
}

@media only screen and (min-width: 768px) and (max-width: 960px) {
    .fss-comp-table .fss-table-row ul {
        min-height: 242px;
    }
    
    .fss-comp-table .fss-table-row + .fss-table-row ul {
        min-height: 262px;
    }
    
    .fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row {
        min-height: 305px;
    }
}

@media only screen and (max-width: 768px) {
    .fss-comp-table .fss-table-column {
        float: none !important;
        width: 100% !important;
        margin-bottom: 20px;
    }
    #fss-comparison-modal h2 {
        margin-top: 40px;   
    }
    .fss-comp-table .fss-table-row + .fss-table-row + .fss-table-row {
        min-height: 0 !important;
    }
    
    .fss-comp-table .fss-table-row ul {
        min-height: 0 !important;
    }
    
    #fss-comparison-modal .fss-comp-table .fss-table-column {
        border-bottom: 1px solid #666;
        border-bottom: 1px solid rgba(255,255,255,.3);
        border-left: 0 transparent none !important;
    }
    
    #fss-comparison-modal .fss-comp-table .fss-table-column:last-child {
        border-bottom: 0 transparent none;
    }
}
</style>
			</div>
		</div><!-- END .modal-content -->  
    </div>
</div></div>
<div id="w485_v166317" class="widget" style="">

<div id="comparison-overlay" class="modal modal-try hide fade" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-header">
		<span class="close" data-dismiss="modal" aria-hidden="true">Close<i class="ic ic-close dark-ui"></i></span>
	</div>
	<div class="modal-body">
		<div class="modal-content">

			<div class="page-screen pre-download-text hide antivirus-overlay text-left">
				
				<div class="grid-full">
					<header class="column-full">
						<h2 class="padding-top-20 bottom-10 text-center fs60">
							Free or premium protection?
						</h2>
						<p class="bottom-90 text-center fs20">
							Your antivirus &nbsp;|&nbsp; Your choice
						</p>
					</header>
					
					<div class="free-pro-comparison">
						<div class="column-small push-one-and-half column-free">
							<a class="mac-hidden" onclick="rollupTracker._trackEvent('go_to_boxshot', 'go_to_avfree_win', 'New Homepage - Free vs Pro overlay');" href="/en/free-antivirus-windows" title="Free Antivirus for Windows">
								<img src="/images/content/v3/boxshots/facing-right/2018/105x205/antivirus-free-2018.png" alt="Avira Free Antivirus Box" />
							</a>
							<a class="mac-visible" onclick="rollupTracker._trackEvent('go_to_boxshot', 'go_to_avfree_mac', 'New Homepage - Free vs Pro overlay');" href="/en/free-antivirus-mac" title="Free Antivirus for Mac">
								<img src="/images/content/v3/boxshots/facing-right/2018/105x205/antivirus-free-2018.png" alt="Avira Free Antivirus Box" />
							</a>
							<h3>Free Antivirus <span class="mac-hidden">for PC</span><span class="mac-visible">for Mac</span></h3>
							<ul class="av-features-list">
								<li class="feature-list-item">
									<i class="avr-ic-check-full-new"></i>
									Next-gen antivirus protection
								</li>
								<li class="feature-list-item mac-hidden">
									<i class="avr-ic-check-full-new"></i>
									Stops ransomware
								</li>
								<li class="feature-list-item">
									<i class="avr-ic-check-full-new"></i>
									Guarantees your privacy
								</li>
								<li class="feature-list-item">
									<i class="avr-ic-check-empty-new"></i>
									Offers community support
								</li>
							</ul>
							<footer class="download-wrapper">							
								<a id="aqa-home-download-free" onclick="rollupTracker._trackEvent('Download_Button', 'download_freeav', 'New Homepage - Free vs Pro overlay');" href="https://package.avira.com/package/oeavira/win/int/avira_en_av_5aacb29295a1f__ws.exe" title="" class="btn btn-white btn-extralarge downloadBtn js-download-win">		 
									Download Free
								</a>
								<div class="more-link">
									<a class="mac-hidden" onclick="rollupTracker._trackEvent('go_to_link', 'go_to_avfree_win', 'New Homepage - Free vs Pro overlay');" href="/en/free-antivirus-windows">Learn more about Free Antivirus ></a>
									<a class="mac-visible" onclick="rollupTracker._trackEvent('go_to_link', 'go_to_avfree_mac', 'New Homepage - Free vs Pro overlay');" href="/en/free-antivirus-mac">Learn more about Free Antivirus ></a>
								</div>
							</footer>
							<div class="dld-step1">
								<div class="loader-bg dark-ui">
									<img src="/images/content/v3/generic/ajax-loader-photo.gif" alt="loading animation">
								</div>
								<h4>Downloading Avira Antivirus Free</h4>
								<p>
									Your download should start within <span class="count-down">5</span> seconds.
								</p>
							</div>
							<div class="dld-step2">
								<p>
									If the file download didn't start, 
									<a class="retry-download-antivirus" href="https://package.avira.com/package/oeavira/win/int/avira_en_av_5aacb29295a1f__ws.exe">click here</a> 
									to start again.
								</p>			
							</div>
							<span class="boxshot-bubble">Free Forever</span>
						</div>
						
						<div class="column-small push-2 column-av-pro">
							<a href="/en/avira-antivirus-pro" title="Avira Antivirus Pro"><img src="/images/content/v3/boxshots/facing-right/2018/105x205/antivirus-pro-2018.png" alt="Avira Antivirus Pro Box" /></a>
							<h3>Antivirus Pro <span class="mac-hidden">for PC</span><span class="mac-visible">for multiple devices</span></h3>
							<ul class="av-features-list">
								<li class="feature-list-item">
									<i class="avr-ic-check-full-new"></i>
									Next-gen antivirus protection
								</li>
								<li class="feature-list-item mac-hidden">
									<i class="avr-ic-check-full-new"></i>
									Stops ransomware
								</li>
								<li class="feature-list-item">
									<i class="avr-ic-check-full-new"></i>
									Guarantees your privacy
								</li>
								<li class="feature-list-item">
									<i class="avr-ic-check-full-new"></i>
									Offers phone &amp; email support
								</li>
								<li class="feature-list-item">
									<i class="avr-ic-check-full-new"></i>
									Protects 5 devices with 1 license
								</li>
								<li class="feature-list-item mac-hidden">
									<i class="avr-ic-check-full-new"></i>
									Secures your shopping/banking
								</li>
								<li class="feature-list-item mac-hidden">
									<i class="avr-ic-check-full-new"></i>
									Protects your network &amp; email
								</li>
								<li class="feature-list-item">
									<i class="avr-ic-check-full-new"></i>
									Device control
								</li>
								<li class="feature-list-item mac-hidden">
									<i class="avr-ic-check-full-new"></i>
									No ads
								</li>
							</ul>
							<footer>
								<a id="aqa-home-buy-avpro" onclick="rollupTracker._trackEvent('Buy_Button_AvPro', 'buy_avpro', 'New Homepage - Free vs Pro overlay');" href="https://eshop.avira.com/checkout?product=937&language=en&x-subscription-type=annual&runtime=12&users=1" title="" class="btn btn-green btn-extralarge">Get Pro $44.99</a>
								<span class="runtime">5 Devices / Yearly Subscription</span>
								<div class="more-link">
									<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_avpro', 'New Homepage - Free vs Pro overlay');" href="/en/avira-antivirus-pro">Learn more about Antivirus Pro ></a>
								</div>
							</footer>
							
							<span class="boxshot-bubble">Only $44.99</span>
						</div>
					</div><!-- .free-pro-comparison -->					

				</div> <!-- .grid full -->
	
			</div><!-- .pre-download-text -->
			
			<div class="pre-download-text hide vpn-overlay">
				
					<div class="grid-full">		
						<header class="column-full">							
							<h2 class="padding-top-20 bottom-10 text-center fs60">
								Free or Premium VPN?
							</h2>
							<p class="bottom-90 text-center fs20">
								Your lifestyle. Your VPN. Your choice. 
							</p>
						</header>
						<!-- END .column-full -->
						
						<div class="column-small">
							<div class="text-center box free-box">	
								<h3>Free</h3>
								<div class="free-pro-content">
									<p class="big-text">500 MB*</p>
									<p class="runtime">/ Month</p>
									<p class="small-text">
										* Register for 1 GB / month
									</p>
								</div>
								<footer class="download-wrapper">
									<a id="vpn-download-free" onclick="rollupTracker._trackEvent('Download_Button', 'download_vpn', 'New Homepage - Free vs Pro overlay');" href="https://package.avira.com/package/oeavira/win/int/avira_en_vpnb0_5aacb29295a1f__ws.exe" title="" class="btn btn-large btn-grey downloadBtn">		 
										Download Free
									</a>
								</footer>
								<div class="dld-step1">
									<div class="loader-bg dark-ui">
										<img src="/images/content/v3/generic/ajax-loader-photo.gif" alt="loading animation">
									</div>
									<h4>Downloading Avira Phantom VPN</h4>
									<p>
										Your download should start within <span class="count-down">5</span> seconds.
									</p>
								</div>
								<div class="dld-step2">
									<p>
										If the file download didn't start, 
										<a class="retry-download-vpn" href="https://package.avira.com/package/oeavira/win/int/avira_en_vpnb0_5aacb29295a1f__ws.exe">click here</a> 
										to start again.
									</p>			
								</div>
							</div>
							<div class="more-link">
								<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_vpn', 'New Homepage - Free vs Pro overlay');" href="/en/avira-phantom-vpn">Learn more about Free VPN ></a>
							</div>
						</div>
						<!-- END .column-small -->		
						
						<div class="column-extralarge">
							<div class="text-center box pro-box">	
								<h3>Pro</h3>
								<div class="free-pro-content">					
									<p class="big-text">Unlimited data</p>
									<p class="small-text">
										Protects you automatically on high-risk networks
									</p>
								</div>
								<div class="row-full">
									<div class="column-medium push-1 buy-btn text-center">
										<a onclick="rollupTracker._trackEvent('Buy_Button_VPN', 'buy_vpn_monthly', 'New Homepage - Free vs Pro overlay');" href="https://eshop.avira.com/checkout?product=1704&language=en&x-subscription-type=monthly&runtime=1&users=1" title="" class="btn btn-large btn-grey bottom-20">Get Pro $10.00 / Month</a> 
										<p class="top-10">Pay monthly, cancel anytime</p>
									</div>					
									<div class="column-medium buy-btn text-center">
										<a onclick="rollupTracker._trackEvent('Buy_Button_VPN', 'buy_vpn_yearly', 'New Homepage - Free vs Pro overlay');" href="https://eshop.avira.com/checkout?product=1704&language=en&x-subscription-type=annual&runtime=12&users=1" title="" class="btn btn-large btn-green bottom-20">Get Pro $6.50 / Month</a> 
										<p class="top-10"><span class="old-price">$120.00</span> $78.00 billed annually</p>
										<p class="savings-stripe">You save 35 %</p>
									</div>
								</div>
							</div>
							<div class="more-link">
								<a onclick="rollupTracker._trackEvent('go_to_link', 'go_to_vpn_pro', 'New Homepage - Free vs Pro overlay');" href="/en/avira-phantom-vpn-pro">Learn more about VPN Pro ></a>
							</div>
						</div>
						<!-- END .column-extralarge -->
					</div><!-- .grid-full -->
				
			</div><!-- .pre-download-text -->
			
		</div><!-- End of .modal-content -->
		<div class="clearfix"></div>
	</div><!-- End of .modal-body -->
</div><!-- End of #myModal --></div>
<div id="w2_v166321" class="widget" style="">
<style type="text/css">
	.win .modal-try .modal-content {
		margin-top: 40px;
	}
	.win .av-features-list,
	.win.de .av-features-list {
		min-height: 335px;
	}
	.win .feature-list-item {
		margin-bottom: 15px;
	}
	/*.de .free-pro-comparison .feature-list-item,
	.win.fr .free-pro-comparison .feature-list-item,
	.win.es .free-pro-comparison .feature-list-item,
	.win.it .free-pro-comparison .feature-list-item,
	.win.pt-br .free-pro-comparison .feature-list-item,
	.win.ru .free-pro-comparison .feature-list-item {
		white-space: nowrap;
	}*/
	/*.de .free-pro-comparison .feature-list-item .tooltip,
	.win.fr .free-pro-comparison .feature-list-item .tooltip,
	.win.es .free-pro-comparison .feature-list-item .tooltip,
	.win.it .free-pro-comparison .feature-list-item .tooltip,
	.win.pt-br .free-pro-comparison .feature-list-item .tooltip,
	.win.ru .free-pro-comparison .feature-list-item .tooltip {
		white-space: initial;
	}*/
	.fr .free-pro-comparison .btn {
		font-size: 19px;
	}
	.it .free-pro-comparison h3 {
		font-size: 27px;
	}
	.fr .free-pro-comparison h3 {
		font-size: 25px;
	}
	.pt-br .free-pro-comparison footer .more-link {
		width: 87%;
	}
	.free-pro-comparison .feature-list-item .highlight-label {
		border-bottom: 0;
		box-shadow: none;
		-webkit-box-shadow: none;
	}
	.ru .free-pro-comparison .boxshot-bubble {
		font-size: 15px;
	}
.modal-backdrop, .modal-backdrop.fade.in {
    opacity: 0.90;
    filter: alpha(opacity=90);
}
.macintosh .new-dld-tooltip.firefox .close {
	display: block;	
}
	.antivirus-overlay,
	.vpn-overlay {
		margin-top: -10px;
	}
.modal-try h2 {
		padding-top: 0;
	font-size: 44px;
    line-height: 48px;
}
.modal-try h2,
.modal-try h2+p {
	color: #fff;	
}
	.modal-try .vpn-overlay h2+p {
		margin-bottom: 40px;
	}
.modal-try.modal .modal-body {
	overflow: auto;
	padding-bottom: 0;
}
.modal-try .modal-content {
	max-width: inherit;
	max-width: initial;
}
.modal-try .more-link {	
	margin-top: 20px; 
	font-size: 18px;
}
.modal-try .more-link:hover{
	opacity: 0.8;
}
.modal-try .dld-step1 h4,
.modal-try .dld-step1 p,
.modal-try .dld-step2 p {
	font-size: 17px;
}
.modal-try .dld-step1 h4 {
	font-family: "Kievit Regular",Helvetica,Arial;
	font-size: 20px;
	margin-top: 15px;
	margin-bottom: 10px;
}
.modal-try .dld-step1 .loader-bg > img {
    margin-left: 11px;
}
.modal-try .download-started .download-wrapper {
	transition: .3s all;
    opacity: 0;
	visibility: hidden;
}
.modal-try .download-started .dld-step1 {
    margin-top: -50px;
}

/* Antivirus overlay */
.free-pro-comparison h3 {
    color: #fff;
    font-size: 30px;
	line-height: 30px;
    margin: 20px 0 40px 0;
}
.free-pro-comparison .feature-list-item {
	color: #fff;
}
.free-pro-comparison .feature-list-item span {
    border-bottom: 1px solid #555;
    -moz-box-shadow: 0 1px 0 #666;
    box-shadow: 0 1px 0 #666;
	cursor: default;
}
.borderradius .av-features-list .avr-ic-check-full-new {
	background: #fff;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
    border-radius: 50%;	
	width: 15px;
	height: 15px;
	display: inline-block;
}
.borderradius .av-features-list .avr-ic-check-full-new:before {
	margin-left: -2px;
    margin-top: -2px;
    display: inline-block;
    vertical-align: top;
}
.free-pro-comparison .boxshot-bubble {
	background-clip: padding-box;
	border: 5px solid rgba(0,0,0,0.2);
}
.free-pro-comparison footer .more-link {
	width: 85%;
	text-align: center;
}
.free-pro-comparison footer {
	margin-top: 10px;	
}
.free-pro-comparison .btn,
.free-pro-comparison .runtime {
	box-sizing: border-box;
}
.free-pro-comparison .runtime {
	color: #ccc;
}
.antivirus-overlay .dld-step1 h4,
.antivirus-overlay .dld-step1 p,
.antivirus-overlay .dld-step2 p {
	color: #fff;
}
.antivirus-overlay.download-started .download-wrapper {
	margin-top: -75px;
}

.de .feature-list-item {
	font-size: 17px;
}
.de .av-features-list {
    min-height: 255px;
}
.de.macintosh .av-features-list {
    min-height: 235px;
}
.de .free-pro-comparison .btn {
	font-size: 22px;	
}
.de .free-pro-comparison .btn, 
.de .free-pro-comparison .runtime {	
	width: 90%;
}
	
/* VPN overlay */

.vpn-overlay .box {
	margin: 20px auto;
	min-height: 420px;
	padding-bottom: 20px;
	border: none;
}
.vpn-overlay .box h3 {
	font-size: 60px;
	line-height: 62px;
	font-family: "Kievit Light",Helvetica,Arial,Verdana,sans-serif;
	color: #fff;
	margin: 0 0 45px 0;
	padding: 14px 0 12px 0;
	border-bottom: 1px solid #888788;
}
.vpn-overlay .box p {
	font-size: 18px;
	line-height: 26px;
}
.vpn-overlay .free-box h3 {
	background-color: #5d5c5d;
}
.vpn-overlay .pro-box h3 {
	background-color: #0e8800;
}
.vpn-overlay .free-pro-content {
	min-height: 145px;
	padding: 0 5px 10px;
}
.vpn-overlay p.big-text {
	font-family: "Kievit Light",Helvetica,Arial,Verdana,sans-serif;
	color: #000;
	font-size: 60px;
	line-height: 64px;
	margin-bottom: 0;
}
.vpn-overlay .runtime { 
    /* font-family: "Kievit Light",Helvetica,Arial,Verdana,sans-serif; */
	text-transform: uppercase;
	color: #000;	
	font-size:24px;
	line-height: 26px;
	margin-bottom: 10px;
}
.vpn-overlay .old-price { 
	text-decoration: line-through;
}
.vpn-overlay .buy-btn p {
	color: #333;
	color: rgba(0,0,0,0.8);	
	margin-bottom: 11px;
}
.vpn-overlay .free-box .btn {
    margin: 0 10px;
}
.vpn-overlay .pro-box .btn {
    margin: 0 10px;
    padding: 14px 15px 12px;
}
.vpn-overlay .savings-stripe {
	position: relative;
	background-color: #fed156;
	height: 26px;
}
.vpn-overlay .savings-stripe:before {
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 13px 0 13px 5px;
	border-color: transparent transparent transparent #fff;			
}
.vpn-overlay .savings-stripe:after {
	content: "";
	position: absolute;
	top: 0;
	right: 0;
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 13px 5px 13px 0;
	border-color: transparent #fff transparent transparent;	
}
.vpn-overlay .dld-step1 .loader-bg {
	margin: 0 auto;
}
.vpn-overlay .dld-step1 .loader-bg img {
	margin-left: 0;
}
.vpn-overlay-open .new-dld-tooltip.safari.macos .helper-content img {
 	display: none;
}
.vpn-overlay-open .new-dld-tooltip.safari.macos .helper-content-text {
	border-radius: 4px;
   -webkit-border-radius: 4px;
   -moz-border-radius: 4px;	
}

/* Localisation for VPN overlay */
.de .vpn-overlay p.small-text,
.fr .vpn-overlay p.small-text,
.es .vpn-overlay p.small-text {
	font-size: 17px;
}

.de .vpn-overlay .btn {
	font-size: 19px;
	padding-left: 10px;
	padding-right: 10px;
}

.de .vpn-overlay .free-pro-content {
	min-height: 150px;
}
.de .vpn-overlay .box {
    min-height: 472px;
}
	.ru .vpn-overlay .box h3 {
		font-size: 50px;	
	}

	

	
/* Localisation for monthly */
.de .vpn-overlay p.small-text,
.fr .vpn-overlay p.small-text,
.es .vpn-overlay p.small-text {
	font-size: 17px;
}

.de .vpn-overlay .btn {
	font-size: 19px;
	padding-left: 10px;
	padding-right: 10px;
}

.de .vpn-overlay .free-pro-content {
	min-height: 150px;
}
.fr .vpn-overlay .btn {
	padding-left: 15px;
	padding-right: 15px;
}
.fr .vpn-overlay .box {
	min-height: 475px;
}

.es .vpn-overlay .big-text {
	font-size: 66px;
}
.es .vpn-overlay .pro-box .btn {
	padding-left: 13px;
    padding-right: 13px;
    font-size: 17px;
}
.es .vpn-overlay .free-pro-content,
.it .vpn-overlay .free-pro-content,
.fr .vpn-overlay .free-pro-content {
	min-height: 150px;
}
.es .vpn-overlay .box {
	min-height: 452px;
}

.it .vpn-overlay .big-text {
	font-size: 70px;
}
.it .vpn-overlay .box {
	min-height: 472px;
}
.it .vpn-overlay .buy-btn p {
	font-size: 16px;
	line-height: 24px;
}

.pt-br .vpn-overlay .big-text {
	font-size: 63px;
}
.pt-br .vpn-overlay .pro-box .btn {
	font-size: 18px;
}
.pt-br .vpn-overlay .free-pro-content {
	min-height: 151px;
}
.pt-br .vpn-overlay .box {
	min-height: 453px;
}
.ru .vpn-overlay h3 {
	font-size: 40px;	
}
.ru .vpn-overlay .box {
	min-height: 470px;
}
.ru .vpn-overlay .pro-box .btn {
	font-size: 17px;
}
	
@media screen and (min-width: 1280px) {
	.modal-try .grid-full {
		max-width: 960px;
	}
}
@media only screen and (max-width: 47.93em) and (min-width: 15em), not all, 
	only screen and (max-device-width: 64em) and (min-device-width: 48em) and (orientation: portrait) {
	.free-pro-comparison .boxshot-bubble {
		top: -10px;
		left: 55%;
		margin-left: -45px;
	}

	.vpn-overlay .column-small {
    	width: 89.583333333333%;
    	margin-left: 5.2083333333333%;
	}	
	.vpn-overlay .box,
	.vpn-overlay .free-pro-content {
		min-height: 0 !important;
	}
	.vpn-overlay .free-box + .more-link {
		margin-bottom: 40px;
	}
	.vpn-overlay .pro-box .btn {
		margin: 20px 0 0 0;
	}
}
@media only screen and (max-width: 31.25em) and (min-width: 20em) {
	.free-pro-comparison .runtime,
	.free-pro-comparison footer .more-link {
		width: 100%;
	}
	.free-pro-comparison .column-free {
		margin-bottom: 50px;
	}
	.av-features-list {
		min-height: 0 !important;
	}
	.free-pro-comparison .boxshot-bubble {
		top: -10px;
		left: 72%;
		margin-left: -45px;
	}
	.free-pro-comparison .btn {
		margin-left: auto;
		margin-right: auto;
	}
	
	.vpn-overlay .free-box .btn {
		width: auto !important;
		padding: 13px;
	}	
	.vpn-overlay .big-text {
		font-family: "Kievit Regular",Helvetica,Arial;
	    font-size: 36px !important;
		line-height: 36px !important;
	}	
	.vpn-overlay .runtime {
	    font-size: 30px !important;
		line-height: 30px !important;
	}	    
}
</style>

<script type="text/javascript">
var freeVsProModal = (function() {
	function downloadKit(kitURL){
		
		var downloadIframe = $('<iframe class="download-kit-frame" style="position:absolute;top:-9999px;left:-9999px;visibility:hidden;width:1px;height:1px;border:0;" src="" />');
		if ( $('.download-kit-frame').length === 0 ) {
			downloadIframe.appendTo($('body'));
		}
		downloadIframe.attr('src', kitURL);
		
		// fade in the helper for the download position of the kit
		setTimeout(function(){
			var positionHelper = positionDldHelper();
			
			$('.dld-helper').addClass(positionHelper).addClass('dld-helper-visible');
			
			// Re-assing src for gif in Firefox
			$('.helper-content.firefox .img-frame').attr('src', '/images/content/v3/new-free/dl-tooltip-firefox.gif');
			$('iframe.img-frame').load(function(e) {
				$('iframe.img-frame').contents().find('body').css('margin','0');
				$('iframe.img-frame').contents().find('img').css('border-radius','4px 4px 0 0');
			});
			
			// lower 'close' button to make room for tooltip helper
			if(positionHelper == 'top-right'){
				$('#comparison-overlay .close').addClass('leave-space');
			}
		}, 4000);
	}

	function positionDldHelper(){
		var theBrowser = window.$.client.browser;
	
		switch(theBrowser) {
			case 'Firefox':
				return 'top-right';
				break;
			case 'Chrome':
				return 'bottom-left';
				break;
			case 'Safari':
				return 'top-right';
				break;
			case 'Explorer':
				return 'bottom-center';
				break;
			case 'MSEdge':
				return 'bottom-center';
				break;
		}
	}
	
	return {
		openModal: function(prod) {
			var activeClass = prod + '-overlay',
				activeSelector = '.' + activeClass,
				kitURL = $(activeSelector + ' .downloadBtn').attr('href'),																	
				downloadTimer = defaultTime = 5, // download timer starts from 5
				downloadTimerInterval;
			$('#comparison-overlay').on('show', function () {
				$('body').addClass('no-scroll');
			});
			$('#comparison-overlay').modal('show');
			
			$(activeSelector + ' .downloadBtn').click(function(e){
				e.preventDefault();
				$(activeSelector).addClass('download-started');
				if(activeClass == 'antivirus-overlay'){
					location.hash = "start-download";
				}
				$(activeSelector + ' .dld-step1').fadeIn(200);
				downloadTimerInterval = setInterval(function(){
					--downloadTimer;
					if(downloadTimer > 0){
						$(activeSelector + ' .count-down').html(downloadTimer);
					}else{
						clearInterval(downloadTimerInterval);
							
						// change slides after the countdown is over
						$(activeSelector + ' .dld-step1').fadeOut(400, function(){
							$(activeSelector + ' .dld-step2').fadeIn(500);
						});
							
						// pop the download kit
						downloadKit(kitURL);
					}
				}, 1000);			
				$('#comparison-overlay').focus();
			});
				
			$('#comparison-overlay').on('hide', function (e) {
				
					$(activeSelector).hide().removeClass('download-started');
					$('body').removeClass('no-scroll, ' + activeClass + '-open');
					$(activeSelector + ' .count-down').html(defaultTime);
					clearInterval(downloadTimerInterval);
					downloadTimer = defaultTime;
					
					$('.download-kit-frame').remove();
					
					setTimeout(function(){				
						$(activeSelector).hide();
						$('.dld-helper').removeClass('dld-helper-visible hide-to-right');
					},500);
	
			});
		}
	}
})();


$(document).ready(function(){
	if ($('body').hasClass('macintosh')) {
		$('.antivirus-overlay .retry-download-antivirus, #aqa-home-download-free').attr('href', $('.staging #omqa-0001-mac').attr('href'));
		$('.vpn-overlay .retry-download-vpn, #vpn-download-free').attr('href', $('.staging #getVpnMac').attr('href'));
	}	
	$('.ctaBtn').each(function(index) {
		$(this).on("click", function(e){
			e.preventDefault();
			var prod = $(this).data('product');
			if( !$(this).hasClass('stickyMenuBtn') ){
				$(this).attr('href', '#' + prod + '-overlay');
			} else {
				$(this).attr('href', '');
			}
			location.hash = prod +'-overlay';
			
			freeVsProModal.openModal(prod);
			
			var activeClass = prod + '-overlay';
			$('.' + activeClass).show();
			$('.' + activeClass + ' .dld-step1 , ' + '.' + activeClass + ' .dld-step2').hide();
			$('body').addClass(activeClass + '-open');
		});
	});
	
	$('.inline-tooltip').on('hide',function(e){ e.stopPropagation() });
	$('.inline-tooltip').on('show',function(e){ e.stopPropagation() });
	
	if  (window.location.hash == '#vpn-overlay' ){
		setTimeout(function () {
			$('.staging .vpn-thumb, .staging .ctaBtn-vpn').click();
		}, 600);
	} else if (window.location.hash == '#antivirus-overlay' || window.location.hash == '#start-download' || window.location.hash == '#start-download-win' || window.location.hash == '#start-download-mac') {
		setTimeout(function () {
			$('.staging .ctaBtn-antivirus:visible').click();
		}, 600);
	}
});
</script></div>
<div id="w486_v166309" class="widget" style="">
<script type="text/javascript">
	
	var cid = 'g_5aacb3ad59abf';
	cid = cid.substr(2, cid.length);
	
	$(document).ready(function() {

		// Mixpanel alias
		if ( cid != '' ) {
			if ( !$.cookie('av_mxpnl_alias_id') ) {
				mixpanel.alias(cid);
				$.cookie('av_mxpnl_alias_id', cid, { expires: 365, path: '/' });
			} else {
				// Identify customer
				mixpanel.identify(cid);
			}
		}
		
		// Mixpanel tracking
		var langUser = $.cookie('language');
		var pageCanonicalUrl = $('link[rel="canonical"]').attr("href");
		
		mixpanel.track('Website Homepage Opened' , {
			'AppType' : 'Website',
			'Page' : 'Homepage Win/Mac',
			'PageVersion' : 'FSS_AB_default',
			'Language' : langUser,
			'OS' : navigator.platform,
			'SourcePage': pageCanonicalUrl
		});
		
		// Go to Download AV
		$('.js-go-to-download').click(function(e){
			mixpanel.track('Website Homepage Click Go to Download' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'Product' : 'Free Antivirus Windows',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});
		});
		
		// Go to Download VPN
		$('.ctaBtn-vpn').click(function(e){
			mixpanel.track('Website Homepage Click Go to Download VPN' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'Product' : 'VPN',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});
		});
	
		// Download button for Win AV
		$('.js-download-win').click(function(e){
			mixpanel.track('Website Homepage Click Download' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'Product' : 'Free Antivirus Windows',
				'Button' : 'Free vs. Pro',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});

		});
		
		// Download button for VPN
		$('#vpn-download-free').click(function(e){
			mixpanel.track('Website Homepage Click Download' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'Product' : 'VPN',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});

		});
		
		// Buy button for AV Pro
		$('#aqa-home-buy-avpro').click(function(e){
			mixpanel.track('Website Homepage Click Buy' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'Product' : 'Avira Antivirus Pro',
				'Button' : 'Free vs. Pro',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});
		});
		
		// Buy button for VPN
		$('.vpn-overlay .pro-box .btn-grey').click(function(e){
			mixpanel.track('Website Homepage Click Buy' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'Product' : 'VPN',
				'Button' : 'Monthly',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});
		});
		$('.vpn-overlay .pro-box .btn-green').click(function(e){
			mixpanel.track('Website Homepage Click Buy' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'Product' : 'VPN',
				'Button' : 'Yearly',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});
		});
		
		// Download button for Mac AV
		$('.js-download-mac').click(function(e){
			mixpanel.track('Website Homepage Click Download' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'Product' : 'Free Antivirus Mac',
				'Button' : 'Staging',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});
		});
		
		// New Mixpanel events for FSS AB Test
		
		// Download button for FSS (staging)
		$('#get-fss').click(function(e){
			mixpanel.track('Website Homepage Click Get FSS' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'PageVersion' : 'FSS_AB_default',
				'Product' : 'FSS',
				'Button' : 'Staging',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});
		});
		
		$('#download-fss').click(function(e){
			mixpanel.track('Website Homepage Click Download FSS' , {
				'AppType' : 'Website',
				'Page' : 'Homepage Win/Mac',
				'PageVersion' : 'FSS_AB_default',
				'Product' : 'FSS',
				'Button' : 'Staging',
				'Language' : langUser,
				'OS' : navigator.platform,
				'SourcePage': pageCanonicalUrl
			});
		});

		
		// SEM download sources
		/*
		var permpassthrough = $.cookie('permpassthrough');
		var permpassthroughParsed = $.parseJSON(permpassthrough);
		var channelVar = 'x-c-channel';
		
		var dlSources = {
			'sem': 'adw',
			'bing': 'bng',
			'mundo': 'mnd',
			'neverblue': 'nvb',
			'maxbounty': 'mxb',
			'maxbountyss': 'mxb',
			'adroll': 'adr',
			'w4': 'w4',
			'facebook': 'fb',
			'twitter': 'tw',
			'searchlightsolutions': 'sls',
			'naturaltracking': 'nt'
		}
			
			if ( permpassthrough !== null ) {
				
				if (channelVar in permpassthroughParsed) {
					xChannelVal = permpassthroughParsed[channelVar].toLowerCase();
					SEMDlSource = dlSources[xChannelVal];
					
					if ( SEMDlSource !== undefined && !$('body').hasClass('macintosh') ) {
						xChannel = true;
						// Look for the filename
						$('[href^="https://package.avira.com"]').each(function() {
							if ( this.href.indexOf('__ws') != -1 ) {
								this.href = this.href.replace('__ws','__'+SEMDlSource);
							}
						});
						//$('.dld-step1 a, .dld-step2 a').attr('href','https://package.avira.com/package/oeavira/win/int/avira_en_av_5aacb3ad59abf__'+SEMDlSource+'.exe');
					}
				}
				
			}
		*/
		
	});
	
</script></div>
<div id="w1361_v166324" class="widget" style="">

<script>
	$(document).ready(function() {
		$('.switch-link').on('click', function(e) {
			e.preventDefault();
			$('.subscription-plan').toggleClass('subscription-plan-annually');
			$(this).toggleClass('switch-link-monthly');
		});
	});
</script>

<style>
	/* === avira prime subscription plans === */
	.modal-content .page-screen-avira-prime-subscription-plans {
		margin-top: 25px;
	}
	.subscription-plan .price-container,
	.subscription-plan .btn-container{
		position:relative;
		width:100%;
		display:inline-block;
	}
	.subscription-plan .btn-container a {
		display:block;
		margin:0 auto;
	}
	.subscription-plan .btn-container a.btn {
		padding: 13px 20px;
		display: table;
		margin: 0 auto;
	}
	.price.price-annually {
		position: absolute;
		left: 0px;
		top: 0px;
		text-align: center;
		width: 100%;
		opacity: 0;
		visibility: hidden;
	}
	.price.price-monthly {
		opacity: 1;
		visibility: visible;
	}
	.subscription-plan-annually .price.price-monthly {
		opacity: 0;
		visibility: hidden;
	}
	.subscription-plan-annually .price.price-annually {
		opacity: 1;
		visibility: visible;
	}
	.page-screen-avira-prime-subscription-plans {
		border-bottom: none;
	}
	.page-screen-avira-prime-subscription-plans .switch-link {
		margin: 10px 0;
		font-size: 20px;
		cursor: pointer;
	}
	
	.page-screen-avira-prime-subscription-plans {
		border-bottom: none;
	}
	.page-screen-avira-prime-subscription-plans h2 {
		font-size: 48px;
		line-height: 52px;
	}
	.page-screen-avira-prime-subscription-plans .subscription-plan {
		position: relative;
		padding: 60px 0px;
		max-height: 348px;
		background-color: #fff;
		box-shadow: 0 10px 30px rgba(0,0,0,.2);
		overflow: hidden;
	}
	.page-screen-avira-prime-subscription-plans .subscription-plan .ribbon {
		position: relative;
		display:inline-block !important;
		padding: 10px 25px;
		background-color: #b2b2b2;
		font-size: 20px;
		color: #fff;
	}
	.subscription-plan-unlimited .ribbon {
		background-color: #febe12!important;
	}
	
	.price.price-annually {
		position: absolute;
		left: 0px;
		top: 0px;
		text-align: center;
		width: 100%;
		opacity: 0;
		visibility: hidden;
	}
	.price.price-monthly {
		opacity: 1;
		visibility: visible;
	}
	.subscription-plan-annually .price.price-monthly {
		opacity: 0;
		visibility: hidden;
	}
	.subscription-plan-annually .price.price-annually {
		opacity: 1;
		visibility: visible;
	}
	.page-screen-avira-prime-subscription-plans .switch-link {
		margin: 10px 0;
		font-size: 20px;
		cursor: pointer;
	}
	.btn-container.btn-annual {
		display: none;
	}
	
	.subscription-plan-annually.subscription-plan .btn-container.btn-annual {
		display: inline-block;
	}
	.subscription-plan-annually.subscription-plan .btn-container.btn-monthly {
		display: none;
	}
	a.switch-link i {
		font-size: 12px;
	}
	.subscription-plan .price {
		-webkit-transition: all 200ms cubic-bezier(0.250, 0.250, 0.750, 0.750); 
		-moz-transition: all 200ms cubic-bezier(0.250, 0.250, 0.750, 0.750); 
		-o-transition: all 200ms cubic-bezier(0.250, 0.250, 0.750, 0.750); 
		transition: all 200ms cubic-bezier(0.250, 0.250, 0.750, 0.750); /* linear */
		
		-webkit-transition-timing-function: cubic-bezier(0.250, 0.250, 0.750, 0.750); 
		-moz-transition-timing-function: cubic-bezier(0.250, 0.250, 0.750, 0.750); 
		-o-transition-timing-function: cubic-bezier(0.250, 0.250, 0.750, 0.750); 
		transition-timing-function: cubic-bezier(0.250, 0.250, 0.750, 0.750); /* linear */
	}
	.switch-link-monthly {
		display: none;
	}
	.switch-link-yearly {
		display: inline-block;
	}
	.last {
		margin-top: 20px;
	}
	.last, .learn-more {
		display: inline-block;
		color: #fff;
		position: relative;
	}
	.learn-more {
		border-bottom:1px solid transparent;
	}
	.learn-more:hover,
	.learn-more:focus{
		color:#fff;
		border-bottom:1px solid #fff;
	}
	.monthly-switch {
		display: none;
	}
	.switch-link-monthly .monthly-switch {
		display: inline-block;
	}
	
	.switch-link-monthly .yearly-switch {
		display: none;
	}
	
	/* Ribbon styles */
	.ribbon-right {
		position: absolute;
		height: 100%;
		width: 14px;
		top: 0px;
		right: -8px;
	}
	
	.ribbon-left {
		position: absolute;
		height: 100%;
		width: 14px;
		top: 0px;
		left: -8px;
	}
	
	.ribbon-left:before {
		content: "";
		border-top: 23px solid #b2b2b2;
		border-left: 8px solid transparent;
		border-right: 3px solid transparent;
		position: absolute;
		left: 0;
		top: 0px;
	}
	
	.ribbon-left:after {
		content: "";
		border-bottom: 23px solid #b2b2b2;
		border-left: 8px solid transparent;
		border-right: 3px solid transparent;
		position: absolute;
		left: 0;
		bottom: 0px;
	}
	
	.ribbon-right:before {
		content: "";
		border-top: 23px solid #b2b2b2;
		border-right: 8px solid transparent;
		border-left: 3px solid transparent;
		position: absolute;
		right: 0px;
		top: 0px;
	}
	
	.ribbon-right:after {
		content: "";
		border-bottom: 23px solid #b2b2b2;
		border-right: 8px solid transparent;
		border-left: 3px solid transparent;
		position: absolute;
		right: 0px;
		bottom: 0px;
	}
	
	.ribbon.orange .ribbon-right:before,
	.ribbon.orange .ribbon-right:after,
	.ribbon.orange .ribbon-left:after,
	.ribbon.orange .ribbon-left:before {
		border-top-color: #febe12;
		border-bottom-color: #febe12;
	}
	
	
	/* Ribbon styles end */
	
	.page-screen-avira-prime-subscription-plans .subscription-plan .price {
		margin: 50px 0 30px 0;
		font-family: 'Kievit Light', sans-serif;
		font-size: 72px;
		color: #7e7e7e;
	}
	.page-screen-avira-prime-subscription-plans .subscription-plan .price span {
		position: relative;
		top: 5px;
		font-size: 20px;
		font-family: 'Kievit Regular', sans-serif;
		text-transform: lowercase;
	}
	.page-screen-avira-prime-subscription-plans .subscription-plan .btn {
		padding: 13px 20px;
	}
	.page-screen-avira-prime-subscription-plans .subscription-plan .info {
		position: absolute;
		bottom: 30px;
		left:0;
		right:0;
		font: 14px 'Kievit Regular', sans-serif;
		color: #a1a1a1;
	}
	.page-screen-avira-prime-subscription-plans .subscription-plan .promo-circle {
		position: absolute;
		top: -50px;
		right: -30px;
		padding: 70px;
		background-color: #ff5514;
		border-radius: 50%;
	}
	.page-screen-avira-prime-subscription-plans .subscription-plan .promo-circle span {
		position: absolute;
		top: 40px;
		right: 30px;
		color: #fff;
		font: 31px 'Kievit Regular',sans-serif;
	}
	.subscription-plan .promo-circle span {
		font-size: 22px;
		text-transform: uppercase;
		padding: 20px 3px 20px 15px;
		line-height: 1.2;
	}
	.de .subscription-plan .promo-circle span {
		padding: 25px 5px 20px 5px;
		font-size: 20px;
	}
	.fr .subscription-plan .promo-circle span {
		font-size: 18px;
		padding: 35px 0px 20px 0px;
	}
	.it .subscription-plan .promo-circle span {
		font-size: 19px;
		padding: 30px 3px 20px 6px;
	}
	.pt-br .subscription-plan .promo-circle span {
		padding: 20px 3px 20px 5px;
	}
	.ru .subscription-plan .promo-circle {
		padding: 75px;
		top: -58px;
	}
	.ru .subscription-plan .promo-circle span {
		font-size: 15px;
		padding: 50px 4px 20px 0px
	}
</style>

<div id="avira-prime-overlay" class="modal modal-try hide fade" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-header">
    <span class="close" data-dismiss="modal" aria-hidden="true">Close<i class="ic ic-close dark-ui"></i></span>
  </div>
  <div class="modal-body">
    <div class="modal-content">
      <div class="page-screen pre-download-text avprime-overlay text-left">
        
        <div class="page-screen page-screen-avira-prime-subscription-plans">
			<div class="grid-full">
				
				<h2 class="text-center bottom-50">
					Avira Prime: an investment
					<br />
					that makes perfect sense
				</h2>
				
				<div class="column-half text-center">
					<div class="subscription-plan subscription-plan-limited">
						<div class="ribbon">
							<span class="ribbon-left"></span>
							5 devices
							<span class="ribbon-right"></span>
						</div>
						<div class="price-container">
							<div class="price price-monthly">
								$9.99
								<br />
								<span class="top-20">
									/Month
								</span>
							</div>
							<div class="price price-annually">
								$99.99
								<br />
								<span class="top-20">
									/year
								</span>
							</div>
						</div>
						<div class="btn-container btn-monthly">
							<a href="https://eshop.avira.com/checkout?product=1955&language=en&x-subscription-type=monthly&x-disable-money-back=true&runtime=1&users=1" onclick="rollupTracker._trackEvent('Buy_Button_Prime', 'buy_prime_5', 'Homepage - Prime Second');" id="aqa-buy-prime-5" class="btn btn-grey btn-large btn-monthly">Get Avira Prime Now</a>
						</div>
						<div class="btn-container btn-annual">	
							<a href="https://eshop.avira.com/checkout?product=1955&language=en&x-subscription-type=annual&x-disable-money-back=true&runtime=12&users=1" onclick="rollupTracker._trackEvent('Buy_Button_Prime', 'buy_prime_5_annual', 'Homepage - Prime Second');" id="aqa-buy-prime-5-annual" class="btn btn-grey btn-large btn-annual">Get Avira Prime Now</a>
						</div>
					</div>
				</div>
				<!-- END .column-half -->
				
				<div class="column-half text-center">
					<div class="subscription-plan subscription-plan-unlimited">
						<div class="promo-circle">
							<span>
								Best deal
							</span>
						</div>
						<div class="ribbon orange">
							<span class="ribbon-left"></span>
							UNLIMITED*
							<span class="ribbon-right"></span>
						</div>
						<div class="price-container">
							<div class="price price-monthly">
								$12.99
								<br />
								<span class="top-20">
									/Month
								</span>
							</div>
							<div class="price price-annually">
								$129.99
								<br />
								<span class="top-20">
									/year
								</span>
							</div>
						</div>
						<div class="btn-container btn-monthly">
							<a href="https://eshop.avira.com/checkout?product=1956&language=en&x-subscription-type=monthly&x-disable-money-back=true&runtime=1&users=1" onclick="rollupTracker._trackEvent('Buy_Button_Prime', 'buy_prime_unlimited', 'Homepage - Prime Second');" id="aqa-buy-prime-unlimited" class="btn btn-green btn-large btn-monthly">Get Avira Prime Now</a>
						</div>
						<div class="btn-container btn-annual">
							<a href="https://eshop.avira.com/checkout?product=1956&language=en&x-subscription-type=annual&x-disable-money-back=true&runtime=12&users=1" onclick="rollupTracker._trackEvent('Buy_Button_Prime', 'buy_prime_unlimited_annual', 'Homepage - Prime Second');" id="aqa-buy-prime-unlimited-annual" class="btn btn-green btn-large btn-annual">Get Avira Prime Now</a>
						</div>
						
						<br />
						<span class="info">
							*Fair-use policy of maximum 25 devices per household.
						</span>
					</div>
				</div>
				<!-- END .column-half -->
				<div class="column-full text-center top-20">
					<a href="#" class="switch-link switch-link-yearly">
						Switch to <span class="yearly-switch">yearly</span><span class="monthly-switch">monthly</span> pricing plans <i class="avr-ic-up-small-arrow"></i>
					</a>
				</div>
								<div class="column-full text-center last">
					<a href="/en/avira-prime" onclick="rollupTracker._trackEvent('Learn_more_Avira_Prime', 'learn_more_prime', 'Homepage - Prime Second');" class="learn-more">
						Learn more 
					</a> >
				</div>
							</div>
			<!-- END .grid-full -->
          
        </div><!-- END .avprime-overlay -->
        
      </div>
    </div>
  </div>
</div><!-- END #avira-prime-overlay --></div>
<div id="w1275_v166330" class="widget" style="">
<style type="text/css">
	.info-icon {
	margin-right: 5px;
}
	.helper-content.safari.macos .info-icon {
		margin-right: 0;
		margin-bottom: 3px;
		margin-left: 3px;
	}
.img-frame {
	border: 0;
	margin: 0;
	padding: 0;
	background: transparent;
	width: 404px;
	height: 157px;
	margin-bottom: -5px;
}
.dld-helper {
	z-index: 1051;
	padding-top: 15px;
	padding-bottom: 15px;
}
.dld-helper button.close {
	position: absolute;
	top: 0;
	right: 3px;
	opacity: .3;
	filter: alpha(opacity="30");
}
.dld-helper button.close:hover {
	opacity: .45;
	filter: alpha(opacity="45");
}
.new-dld-tooltip:before,
.new-dld-tooltip:after,
.new-dld-tooltip.bottom-center::before,
.new-dld-tooltip.bottom-center::after {
	display: none;
}
.new-dld-tooltip.bottom-center.win.explorer:before,
.new-dld-tooltip.bottom-center.win.explorer:after {
	display: none;
}
.new-dld-tooltip.firefox:before,
.new-dld-tooltip.firefox:after,
.new-dld-tooltip.safari:before,
.new-dld-tooltip.safari:after {
	display: block;
	left: 50%;
}
.new-dld-tooltip.safari.macos:before,
.new-dld-tooltip.safari.macos:after {
	border-color: transparent transparent #ebebeb;
	left: auto;
	right: 27px;
}
.new-dld-tooltip.firefox .close,
.new-dld-tooltip.safari.macos .close {
	opacity: 1;
	filter: alpha(opacity="100");
	bottom: -30px;
	top: auto;
	font-size: 25px;
	color: #fff;
	text-shadow: 0 1px 0 rgba(0,0,0,.5);
}
.new-dld-tooltip .close span {
	display: none;
}
.new-dld-tooltip.firefox .close span,
.new-dld-tooltip.safari.macos .close span {
	display: inline-block;
	vertical-align: top;
	font-size: 15px;
	font-weight: normal;
}
.new-dld-tooltip.top-right {
	top: 15px;
}
.new-dld-tooltip.firefox .close:hover,
.new-dld-tooltip.safari.macos .close:hover {
	opacity: .85;
	filter: alpha(opacity="85");
}
.dld-helper.new-dld-tooltip {
	display: block;
	visibility: hidden;
	opacity: 0;
	filter: alpha(opacity="0");
	padding: 0;
		border: 0;
	background: transparent;
	transition: opacity .3s ease-out, transform .3s ease-out;
	-webkit-transition: opacity .3s ease-out, transform .3s ease-out;
	-moz-transition: opacity .3s ease-out, transform .3s ease-out;
}
.new-dld-tooltip.hide-to-right {
	transform: translate(200%,0);
	-webkit-transform: translate(200%,0);
	-moz-transform: translate(200%,0);
}
.new-dld-tooltip.dld-helper-visible {
	visibility: visible;
	opacity: 1;
	filter: alpha(opacity="100");
}
.new-dld-tooltip .helper-content-text {
	padding: 15px;
	background-color: #fffcaf;
}
.new-dld-tooltip.safari.win .helper-content-text {
	background-color: #fff;
	padding-left: 30px;
	padding-right: 30px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
}
.new-dld-tooltip.chrome .helper-content-text {
	padding-left: 23px;
}
.new-dld-tooltip.safari.macos .helper-content-text {
	background-color: #fef995;
}
.new-dld-tooltip.chrome {
	width: 274px;
}
.new-dld-tooltip.firefox {
	width: 404px;
}
.new-dld-tooltip.explorer {
	width: 332px;
	left: 55%;
}
.new-dld-tooltip.safari.macos {
	width: 404px;
}
.new-dld-tooltip.safari.win {
	top: 15px;
	width: auto;
}
.chrome .helper-content-text,
.firefox .helper-content img,
.safari.macos .helper-content img {
	border-radius: 4px 4px 0 0;
	-webkit-border-radius: 4px 4px 0 0;
	-moz-border-radius: 4px 4px 0 0;
}
.firefox .helper-content-text {
	border-radius: 0 0 4px 4px;
	-moz-border-radius: 0 0 4px 4px;
}
.explorer .helper-content-text {
	border-radius: 3px 3px 0 0;
}

.new-dld-tooltip.safari.macos .helper-content-text {
	border-radius: 0 0 4px 4px;
	-webkit-border-radius: 0 0 4px 4px;
}

.helper-content {
	display: none;
}
.chrome .helper-content.chrome {
	display: block;
}
.firefox .helper-content.firefox {
	display: block;
}
.explorer .helper-content.explorer {
	display: block;
}
.safari.macos .helper-content.safari.macos {
	display: block;
}
.safari.win .helper-content.safari.win {
	display: block;
}
.helper-content.explorer {
	position: relative;
}
.helper-content .button-text {
	position: absolute;
	right: 7px;
	bottom: 21px;
	height: 31px;
}
.helper-content .button-save,
.helper-content .button-run {
	float: left;
	width: 92px;
	height: 31px;
	line-height: 31px;
	color: #333;
	font-size: 16px;
	text-align: center;
	cursor: default;
}
.helper-content .button-save {
	padding-right: 26px;
}
.helper-content .button-run {
	margin-right: 8px;
	width: 89px;
}
	
	.chrome .helper-content.chrome.macos {
		display: none;
	}
	.chrome.macos .helper-content.chrome {
		display: none;
	}	
	.chrome.macos .helper-content.chrome.macos {
		display: block;
	}
	.helper-content.chrome.macos {
		position: relative;
	}
	.helper-content.chrome.macos:after {
		content: '';
		position: absolute;
		top: 100%;
		left: 25px;
		border: solid transparent;
		content: " ";
		height: 0;
		width: 0;
		pointer-events: none;
		border-color: rgba(255, 252, 175, 0);
		border-top-color: #fffcaf;
		border-width: 8px;
	}
	.helper-content.chrome.macos .helper-content-text {
		border-radius: 4px;
		-webkit-border-radius: 4px;
	}
	
	.explorer .helper-content.explorer.edge,
	.explorer.edge .helper-content.explorer,
	.mozilla.win .helper-content.explorer.edge {
		display: none;
	}
	.explorer.edge .helper-content.explorer.edge,
	.mozilla.win .helper-content.explorer {
		display: block;
	}
	.mozilla.win.dld-helper {
		bottom: 100px;
		left: 55%;
	}
	.helper-content.explorer.edge .button-run {
		margin-right: 2px;
	}
	.helper-content.explorer.edge .button-text {
		right: 3px;
	}
	.helper-content.explorer.edge .button-save {
		width: 125px;
		height: 29px;
		padding-right: 0;
		border: 1px solid #acacac;
		font-size: 14px;
		background: rgb(239,239,239);
		background: -moz-linear-gradient(top,  rgba(239,239,239,1) 0%, rgba(229,229,229,1) 100%);
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(239,239,239,1)), color-stop(100%,rgba(229,229,229,1)));
		background: -webkit-linear-gradient(top,  rgba(239,239,239,1) 0%,rgba(229,229,229,1) 100%);
		background: -o-linear-gradient(top,  rgba(239,239,239,1) 0%,rgba(229,229,229,1) 100%);
		background: -ms-linear-gradient(top,  rgba(239,239,239,1) 0%,rgba(229,229,229,1) 100%);
		background: linear-gradient(to bottom,  rgba(239,239,239,1) 0%,rgba(229,229,229,1) 100%);
	}

@-webkit-keyframes bounce {
  0%, 20%, 53%, 80%, 100% {
    -webkit-transition-timing-function: cubic-bezier(0.215, 0.610, 0.355, 1.000);
    transition-timing-function: cubic-bezier(0.215, 0.610, 0.355, 1.000);
    -webkit-transform: translate3d(0,0,0);
    transform: translate3d(0,0,0);
  }

  40%, 43% {
    -webkit-transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    -webkit-transform: translate3d(0, -30px, 0);
    transform: translate3d(0, -30px, 0);
  }

  70% {
    -webkit-transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    -webkit-transform: translate3d(0, -15px, 0);
    transform: translate3d(0, -15px, 0);
  }

  90% {
    -webkit-transform: translate3d(0,-4px,0);
    transform: translate3d(0,-4px,0);
  }
}

@keyframes bounce {
  0%, 20%, 53%, 80%, 100% {
    -webkit-transition-timing-function: cubic-bezier(0.215, 0.610, 0.355, 1.000);
    transition-timing-function: cubic-bezier(0.215, 0.610, 0.355, 1.000);
    -webkit-transform: translate3d(0,0,0);
    transform: translate3d(0,0,0);
  }

  40%, 43% {
    -webkit-transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    -webkit-transform: translate3d(0, -30px, 0);
    transform: translate3d(0, -30px, 0);
  }

  70% {
    -webkit-transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    transition-timing-function: cubic-bezier(0.755, 0.050, 0.855, 0.060);
    -webkit-transform: translate3d(0, -15px, 0);
    transform: translate3d(0, -15px, 0);
  }

  90% {
    -webkit-transform: translate3d(0,-4px,0);
    transform: translate3d(0,-4px,0);
  }
}

.bounce {
  -webkit-animation-name: bounce;
  animation-name: bounce;
  -webkit-transform-origin: center bottom;
  transform-origin: center bottom;
}
</style>
<script type="text/javascript">
	window.currentOS = '';
	$(document).ready(function() {
		var currentBrowser  = window.$.client.browser;
		if (currentOS.indexOf('Macintosh') !== -1) {
			$('.new-dld-tooltip').addClass('macos');
		} else if (currentOS.indexOf('Windows') !== -1) {
			$('.new-dld-tooltip').addClass('win');
		}
		if (currentBrowser === 'MSEdge') { currentBrowser = 'Explorer Edge'; }
		$('.new-dld-tooltip').addClass(currentBrowser.toLowerCase());
		
		$('.new-dld-tooltip').on('click', function(e) {
			$(this).addClass('animated bounce');
			setTimeout(function() {
				$('.new-dld-tooltip').removeClass('animated bounce');
			},1000);
		});
		$('.dld-helper .close').live('click', function(e) {
			$('.dld-helper').removeClass('animated bounce');
			$('.dld-helper:not(".firefox, .safari.macos")').removeClass('dld-helper-visible');
			$('.dld-helper.firefox, .dld-helper.safari.macos').addClass('hide-to-right');
			$('.modal .close').removeClass('leave-space');
			e.preventDefault();
		});
	});
</script>
<div class="dld-helper new-dld-tooltip">
	
	<div class="helper-content chrome">
		<div class="helper-content-text">
			Install by clicking the<br /> downloaded file.
		</div>
		<img src="/images/content/v3/new-free/dl-tooltip-chrome.gif" alt="" />
	</div>
	<div class="helper-content chrome macos">
		<div class="helper-content-text">
			Install by clicking the<br /> downloaded file.
		</div>
	</div>
	<div class="helper-content firefox">
		<iframe scrolling="no" src="/images/content/v3/new-free/dl-tooltip-firefox.gif" class="img-frame"></iframe>
		<div class="helper-content-text">
			Open the download panel (<img class="info-icon" src="/images/content/v3/new-free/dl-tooltip-icon-info-firefox.png" alt="" /> blue arrow on your toolbar), then click on the file to start the installation.
		</div>
	</div>
	<div class="helper-content safari win">
		<div class="helper-content-text">
			Open the installer and follow<br />the on-screen instructions
		</div>
	</div>
	<div class="helper-content safari macos">
		<img src="/images/content/v3/new-free/dl-tooltip-safari.gif" alt="" />
		<div class="helper-content-text">
			Open the download panel (<img class="info-icon" src="/images/content/v3/new-free/dl-tooltip-icon-info-safari-mac.png" alt="" /> blue arrow on your toolbar), then click on the file to start the installation.
		</div>
	</div>
	<div class="helper-content explorer">
		<div class="helper-content-text">
			<img class="info-icon" src="/images/content/v3/new-free/dl-tooltip-icon-info.png" /> Click on "Run" to start the installation.
		</div>
		<img src="/images/content/v3/new-free/dl-tooltip-explorer.gif" alt="" />
		<div class="button-text">
			<div class="button-run">Run</div>
			<div class="button-save">Save</div>
		</div>
	</div>
	<div class="helper-content explorer edge">
		<div class="helper-content-text">
			<img class="info-icon" src="/images/content/v3/new-free/dl-tooltip-icon-info.png" /> Click on "Run" to start the installation.
		</div>
		<img src="/images/content/v3/new-free/dl-tooltip-explorer.gif" alt="" />
		<div class="button-text">
			<div class="button-run">Run</div>
			<div class="button-save">View downloads</div>
		</div>
	</div>
	<button class="close">&times; <span>Ok, got it</span></button>
</div></div>

				</div>	<!-- END .box -->
						
			</div>	<!-- END .content -->
			
		</div>	<!-- END container_2 -->
	</div>	<!-- END container_1 -->
	
	<div id="widget_area_5"> <!-- Footer -->
		<div id="w932_v48356" class="widget" style="">
<footer class="main-footer main-footer-new main-footer-pillars">
		<div class="grid-full">
			<div class="wrap-counter">
				<div class="counter-holder">
					<span class="earth"></span>
					<span id="counter"><img src="/images/content/v3/generic/ajax-loader-small.gif" alt="loading" /></span>
					Global Avira Installs
				</div>
			</div>

			<div class="social">
				<ul>
					<li><a href="//www.facebook.com/avira" target="_blank" class="avira-social-icon avira-social-icon-facebook">Facebook</a></li>
					<li><a href="//twitter.com/avira" target="_blank" class="avira-social-icon avira-social-icon-twitter">Twitter</a></li>
					<li><a href="//www.linkedin.com/company/avira-gmbh" target="_blank" class="avira-social-icon avira-social-icon-linkedin">LinkedIn</a></li>
					<li><a href="//www.pinterest.com/avira/" target="_blank" class="avira-social-icon avira-social-icon-pinterest">Pinterest</a></li>
					<li><a href="//plus.google.com/108230805687624972425?rel=author&amp;prsrc=3" target="_blank" class="avira-social-icon avira-social-icon-googleplus">Google Plus</a></li>
				</ul>
			</div>

			<div class="bottom-nav">
				
				<div class="footer-box footer-box-free column-small">
					<h4><a href="/en/free">Free</a><span class="toggle-arrow"></span></h4>
					<ul class="footer-list">
						<li class="footer-list-item-no-children">							
							<a href="/en/free-security-suite" title="">Free Security Suite</a>
						</li>
						<li class="footer-list-item footer-list-item-active">
							<a href="/en/antivirus" title="">Antivirus</a>
							<ul class="footer-sublist footer-sublist-antivirus">
								<li><a href="/en/free-antivirus-windows">Windows</a></li>
								<li><a href="/en/free-antivirus-mac">Mac</a></li>
								<li><a href="/en/free-antivirus-android">Android</a></li>
								<li><a href="/en/free-antivirus-ios">iOS Security</a></li>
							</ul>
						</li>								
						<li class="footer-list-item">							
							<a href="/en/privacy-and-identity" title="">Privacy &amp; Identity</a>
							<ul class="footer-sublist footer-sublist-privacy">
								<li><a href="/en/avira-phantom-vpn" title="">Phantom VPN</a></li>
															
								<li class="hide-on-chrome"><a href="/en/avira-browser-safety" title="">Avira Browser Safety</a></li>
								<li class="show-on-chrome"><a href="/en/avira-safe-shopping" title="">Avira Safe Shopping</a></li>
								<li><a href="/en/avira-safesearch-plus" title="">Avira SafeSearch Plus</a></li>
																<li><a href="/en/avira-applock-plus" title="">Avira AppLock+</a></li>
								<li><a href="/en/avira-password-manager" title="">Avira Password Manager</a></li>
							</ul>
						</li>
						<li class="footer-list-item">
							<a href="/en/device-optimization" title="">Device Optimization</a>
							<ul class="footer-sublist footer-sublist-device-optimization">
								<li><a href="/en/avira-system-speedup-free">Free System Speedup</a></li>
								<li><a href="/en/avira-android-optimizer" title="">Android Optimizer</a></li>
								<li><a href="/en/avira-ios-optimizer" title="">iOS Optimizer</a></li>
								<li><a href="/en/avira-software-updater" title="">Avira Software Updater</a></li>
							</ul>
						</li>
						<li class="footer-list-item">
							<a href="/en/management-and-control" title="">Management &amp; Control</a>
							<ul class="footer-sublist footer-sublist-management-control">
								<li><a href="/en/avira-connect" title="">Avira Connect</a></li>
															</ul>
						</li>
						<li class="footer-list-item-no-children"><a href="/en/antivir">Looking for AntiVir?</a></li>
					</ul>							
							
				</div>
				
				<div class="footer-box column-small">
					<h4><a href="/en/store">Store</a><span class="toggle-arrow"></span></h4>
					<ul class="footer-list">
						
						<li class="footer-list-item-no-children">
							<a href="/en/avira-prime">Avira Prime</a>
						</li>
						
						<li class="footer-list-item footer-list-item-active">
							<a href="/en/store">For Home</a>
							<ul class="footer-sublist footer-sublist-store">
								<li><a href="/en/store">Store Home</a></li>
								<li><a href="/en/avira-antivirus-pro">Antivirus Pro</a></li>
								<li><a href="/en/avira-internet-security-suite">Internet Security Suite</a></li>
								<li><a href="/en/avira-optimization-suite">Optimization Suite</a></li>
								<li><a href="/en/avira-total-security-suite">Total Security Suite</a></li>
								<li><a href="/en/avira-phantom-vpn-pro">Phantom VPN Pro</a></li>
																<li><a href="/en/avira-system-speedup">System Speedup Pro</a></li>
								<li><a href="/en/avira-antivirus-pro-android">Antivirus Pro for Android</a></li>
								<li><a href="/en/avira-software-updater-pro">Software Updater Pro</a></li>
							</ul>
						</li>
						<li class="footer-list-item">
							<a href="/en/for-business">For Business</a>
							<ul class="footer-sublist footer-sublist-business">
								<li><a href="/en/for-business">Business Home</a></li>
								<li><a href="/en/for-business-avira-antivirus-pro">Antivirus Pro</a></li>
								<li><a href="/en/antivirus-server">Antivirus Server</a></li>
								<li><a href="/en/avira-antivirus-for-endpoint">Antivirus for Endpoint</a></li>
								<li><a href="/en/avira-antivirus-for-small-business">Antivirus for Small Business</a></li>
								
								<li><a href="/en/for-business-avira-antivir-exchange">Exchange Security</a></li>
								<li><a href="/en/for-business-managed-services">Managed Email Security</a></li>								
								<li><a href="/en/for-business-integration">System Integration</a></li>
								<li><a href="/en/for-business-edu-page">Educational Discount</a></li>
							</ul>
						</li>
						<li class="footer-list-item-no-children">
							<a href="/en/mobile-security">For Mobile</a>
						</li>
						<li class="footer-list-item">
							<a href="/en/partner">Partners</a>
							<ul class="footer-sublist footer-sublist-partners">
								<li><a href="/en/oem">OEM</a></li>
								<li><a href="https://safethings.avira.com">Avira SafeThings</a></li>
								<li><a href="/en/partner">Channel Partners</a></li>
								<li><a href="/en/partner-partnerlocator">Find a Channel Partner</a></li>
								<li><a href="/en/partner-become-avira-partner">Become a Channel Partner</a></li>
								<li><a href="/en/partner-affiliate">Affiliate Partners</a></li>
																<li><a href="/en/avira-secure-email">Avira Secure Email</a></li>
							</ul>
						</li>
					</ul>
					
				</div>
				
				<div class="footer-box">
					<h4><a href="/en/support">Support</a><span class="toggle-arrow"></span></h4>
					<ul class="footer-list">
						<li><a href="/en/support">Get Help</a></li>
												<li><a href="/en/downloads">Downloads</a></li>
						<li><a href="//blog.avira.com">Avira Blog</a></li>
						<li><a href="/en/avira-answers">Avira Answers</a></li>
						<li><a href="/en/support-virus-lab">Virus Lab</a></li>
						<li><a href="/en/security-wordbook">Security Wordbook</a></li>
						<li><a href="/en/support-product-lifecycle">Product Lifecycle</a></li>
						<li><a href="/en/support-vdf-update-info">VDF Update</a></li>
						<li><a href="/en/itsmig">Voluntary agreement</a></li>
					</ul>
				</div>
				
				<div class="footer-box">
					<h4><a href="/en/company">About</a><span class="toggle-arrow"></span></h4>
					<ul class="footer-list">
						<li><a href="/en/company-awards">Awards</a></li>
						<li><a href="/en/company-careers">Careers</a></li>
						<li><a href="/en/company-references">References</a></li>
						<li><a href="/en/company-strategic-partners">Strategic Partners</a></li>
						<li><a href="/en/contact">Contact</a></li>
						<li><a href="/en/sitemap">Sitemap</a></li>
						<li><a href="/en/press">Press</a></li>
						<li><a href="/en/threats-landscape">Threat Landscape</a></li>
												<li><a href="https://betacenter.avira.com/key/betasignup">Beta test</a></li>
						
						
					</ul>
				</div>
			
			</div><!-- END .bottom-nav -->
			
			<div class="column-full">
				<div class="footer-meta">
						
					<div class="btn-group dark-ui dropup language-dropup">
						<a href="#" data-toggle="dropdown" class="btn btn-small btn-black dark-ui dropdown-toggle">
							English
						</a>
						
						<ul class="dropdown-menu dark-ui">
							<!-- dropup menu links -->
							

															<li>
									<a href="/en/index" tabindex="-1">
										<i class="ic-sprite ic-check-grey"></i>English
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/de/index" tabindex="-1">
										Deutsch
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/fr/index" tabindex="-1">
										Français
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/es/index" tabindex="-1">
										Español
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/it/index" tabindex="-1">
										Italiano
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/nl/index" tabindex="-1">
										Nederlands
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/pt-br/index" tabindex="-1">
										Português
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/tr/index" tabindex="-1">
										Türkçe
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/ru/index" tabindex="-1">
										Русский
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/ja/index" tabindex="-1">
										日本語
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/zh-cn/index" tabindex="-1">
										简体中文
									</a>
																	</li>
							
																	<li class="divider"></li>
															
															<li>
									<a href="/zh-tw/index" tabindex="-1">
										繁體中文
									</a>
																			<i class="ic ic-white-arrow-down dark-ui"></i>
																	</li>
							
															
													</ul>
					</div>
					
					<ul class="meta-nav-list">
						<li><a href="/en/general-imprint">Imprint</a></li>
						<li><a href="/en/general-privacy">Privacy</a></li>
						<li><a href="/en/legal-terms">Legal Terms</a></li>
					</ul>
					<div class="copyright">&copy; 2018 Avira Operations GmbH &amp; Co. KG. All rights reserved.</div>
					
					<span class="live-free"></span>
					
				</div><!-- END .footer-meta -->
			</div><!-- END .column-full -->
			
		</div><!-- END .grid-full -->
	
	</footer>

<!--Cookie banner widget-->
<style>
.cookie-notification {
	display: table;
	width: 200px;
	padding: 20px;
	position: fixed;
	bottom: 20px;
	right: 20px;
	background: rgba(0,0,0, 0.7);
	z-index: 1000;
	text-align: center;
	color: #fff;
	border-radius: 5px;
	display: none;
	transition: all 0.3s ease;
}
.cookie-up {
	bottom: 100px;
}
.cookie-notification-text {
	font-size: 14px;
	line-height: 19px !important;
	color: #fff;
	margin-bottom: 18px;
}

.cookie-notification-text a {
	color: #fff;
	text-decoration:underline;
}

.cookie-notification-text a:hover {
	text-decoration:none;
}

.cookie-notification .btn {
    display: inline-block;
    padding: 4px 12px;
    margin-bottom: 0;
    font-size: 16px;
    line-height: 22px;
    text-align: center;
    vertical-align: middle;
    cursor: pointer;
    color: #333;
    text-shadow: 0 1px 1px rgba(255,255,255,0.75);
    background-color: #f5f5f5;
    background-image: -moz-linear-gradient(top,#fff,#e6e6e6);
    background-image: -webkit-gradient(linear,0 0,0 100%,from(#fff),to(#e6e6e6));
    background-image: -webkit-linear-gradient(top,#fff,#e6e6e6);
    background-image: -o-linear-gradient(top,#fff,#e6e6e6);
    background-image: linear-gradient(to bottom,#fff,#e6e6e6);
    background-repeat: repeat-x;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff',endColorstr='#ffe5e5e5',GradientType=0);
    filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
    border-color: #e6e6e6 #e6e6e6 #bfbfbf;
    border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);
    border: 1px solid #ccc;
    border-bottom-color: #b3b3b3;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.2), 0 1px 2px rgba(0,0,0,.05);
    -moz-box-shadow: inset 0 1px 0 rgba(255,255,255,.2),0 1px 2px rgba(0,0,0,.05);
    box-shadow: inset 0 1px 0 rgba(255,255,255,.2), 0 1px 2px rgba(0,0,0,.05);
}

.cookie-notification .btn {
    -webkit-background-clip: padding-box;
    -moz-background-clip: padding-box;
    background-clip: padding-box;
}

.cookie-notification .btn-default {
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    font-size: 18px;
    line-height: 18px;
    padding: 8px 30px;
}

.cookie-notification .btn-white {
    color: #fff;
    text-shadow: #fff;
    background-color: #ffffff;
    background-image: -moz-linear-gradient(top,#fff,#fff);
    background-image: -webkit-gradient(linear,0 0,0 100%,from(#fff),to(#fff));
    background-image: -webkit-linear-gradient(top,#fff,#fff);
    background-image: -o-linear-gradient(top,#fff,#fff);
    background-image: linear-gradient(to bottom,#fff,#fff);
    background-repeat: repeat-x;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff',endColorstr='#ffffffff',GradientType=0);
    filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
    border-color: #fff #fff #d9d9d9;
    border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);
    border-color: #c5c5c5;
    -webkit-box-shadow: inset 0 0px 0 rgba(124,124,124,0.35), inset 0px 0 0 rgba(89,89,89,0.35), inset 0 0px 0 rgba(80,80,80,0.35), inset 0px 0 0 rgba(89,89,89,0.35), 0 0px 0px 0px rgba(0,0,0,.85);
    -moz-box-shadow: inset 0 0px 0 rgba(124,124,124,0.35),inset 0px 0 0 rgba(89,89,89,0.35),inset 0 0px 0 rgba(80,80,80,0.35),inset 0px 0 0 rgba(89,89,89,0.35),0 0px 0px 0px rgba(0,0,0,.85);
    box-shadow: inset 0 0px 0 rgba(124,124,124,0.35), inset 0px 0 0 rgba(89,89,89,0.35), inset 0 0px 0 rgba(80,80,80,0.35), inset 0px 0 0 rgba(89,89,89,0.35), 0 0px 0px 0px rgba(0,0,0,.85);
    color: #555;
}

.remove-cookie-notification {
	font-size: 16px !important;
	line-height: 16px !important;
	font-weight:normal;
}

.remove-cookie-notification:hover {
	background-color: #fff;
	font-weight:normal;
	color:#000;
}

@media only screen and (max-width: 89.938em) { /* 1439px */
	.cookie-up {
		bottom: 20px;
	}
}

@media only screen and (max-width: 75em) { /* 1200px */
	.cookie-notification {
		background: rgba(0,0,0, 0.9);
	}
}
	
@media only screen and (max-width: 47.938em) { /* 767px */
	.cookie-up {
		bottom: 20px !important;
	}
}

@media only screen and (max-width: 31.25em) { /* 500px */
	.cookie-notification {
		width: auto;
		right: 0;
		bottom: 0;
		left: 0;
		border-radius: 0;
		padding:10px;
	}
	
	.cookie-notification-text {
		margin-bottom: 8px;
	}
}
</style>
<script>
$(function(){
	//Hide the cookie notification banner and set the cookie for 45 days
	$('#cookieGotIt, #cookieGotIt_link').click(function(){ 
		$.cookie('cookienotif', 'yes', { expires: 45, path: '/' });
		$('.cookie-notification').fadeOut('fast');
	});		

	//Check if the page has bottom sticky bar
	if ($('.simple-sticky-bar').length > 0) {

		//detect on scroll if the cookie notification banner overlaps the bottom sticky bar or the main footer
		$(window).on("resize scroll",function(e){
			
			//Check if the viewport width is larger than 766 pixels
			if ($(window).width() > 766) {
								
				if ($('.simple-sticky-bar').css("bottom") === "0px") {
					$(".cookie-notification").addClass("cookie-up");
				} else if ($('.simple-sticky-bar').css("bottom") < "0px") {
					$(".cookie-notification").removeClass("cookie-up");
				}
				
				//Check if the cookie notification banner overlaps the main footer which means that the bottom sticky bar is not visible anymore and if yes then we bring it down by removing the "cookie-up" class
				var ckiWrap = document.querySelector('.cookie-notification').getBoundingClientRect(),
					wbFooter = document.querySelector('.main-footer').getBoundingClientRect();
			   		if (ckiWrap.top <= wbFooter.top + wbFooter.height && ckiWrap.top + ckiWrap.height > wbFooter.top) {
				 		$(".cookie-notification").removeClass("cookie-up");
			   		} 
		   }
			
		   if ($(window).width() > 766 && $(window).width() < 1440) {
			   if ($('.fss-sticky-bar').length > 0) {
					$('.cookie-notification.cookie-up').css("bottom", "100px");
				}
		   }

		});
	}
});

$(window).on("load",function(e){
	//Check if the cookie exists on page load
	if(!$.cookie('cookienotif')) {
		$('.cookie-notification').css("display", "block");
	}

	//Check if the cookie banner overlaps the bottom sticky bar on refresh
	if ($('.simple-sticky-bar').length > 0) {
		var ckiWrap = document.querySelector('.cookie-notification').getBoundingClientRect(),
			simSticky = document.querySelector('.simple-sticky-bar').getBoundingClientRect();
	   if (ckiWrap.top <= simSticky.top + simSticky.height && ckiWrap.top + ckiWrap.height > simSticky.top) {
		 $(".cookie-notification").addClass("cookie-up");
	   }	
	}
});
</script>
<div class="cookie-notification">
	<p class="cookie-notification-text">By continuing to browse our website, you’re agreeing to our use of cookies and <a href="/en/general-privacy" id="cookieGotIt_link">privacy policy</a>.</p>
	<button type="button" class="btn btn-default btn-white remove-cookie-notification" id="cookieGotIt">Got it!</button>
</div> 

<!-- Support widget -->

<!-- <a href='mailto:website_en@communication5.com'> --></div>
<div id="w359_v46038" class="widget" style="">
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {

setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0011/6640.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);

});
/*]]>*/
</script>
</div>
<div id="w1036_v46041" class="widget" style="">
<script type="text/javascript">
function getWindowHeight() {
	var windowHeight = $(window).height();
	$('.new-staging:not(".staging-solid, .staging-av15, .staging-si, .no-resize"), .full-screen-height').css('height', windowHeight);
}

function scrollToHash(arg) {
	$(arg).click(function(e){
		var anchor = $(this).attr('href');
		if ( anchor ) {
			var namedElementFromTop = $('body').find(anchor).offset().top;
			$("html, body").animate({ scrollTop: namedElementFromTop }, 600);
			e.preventDefault();
		}
	});
}

function showHideMenu() {
	var currentTop = $('#screen-1').offset().top;
	if ( $('.page-screen.dark-bg').length > 0 ) {
		menuOver();
	}
	
	$(window).scroll(function(){
		if ( $(window).scrollTop() >= currentTop && !isElementInViewport('.main-footer') )	{
			$('.hidden-menu:not(".hidden-menu-left")').addClass('is-visible');
		} else {
			$('.hidden-menu:not(".hidden-menu-left")').removeClass('is-visible');
		}
	})
}
	
/* change side menu color if .dark-bg class is present on any .page-screen */
function menuOver() {
	var _window = $(window),	
		menuOffset = $('.hidden-menu').offset().top - $(window).scrollTop() + $('.hidden-menu').height()/2;	
	_window.scroll(function(){
		var darkbg = false;
		$('.dark-bg').each(function(){
			var elem = $(this);
			if ((_window.scrollTop() > elem.position().top-menuOffset) && (_window.scrollTop() < elem.position().top + elem.height() - menuOffset)){
				darkbg = true;
			}		
		});
		if (darkbg == true) {
			$('.nav.sticky-menu').addClass('light');	
		} else {
			$('.nav.sticky-menu').removeClass('light');	
		}	
	});
}
		


// Returns true if the specified element has been scrolled into the viewport
function isElementInViewport(elem) {
    var $elem = $(elem);

    // Get the scroll position of the page
	//var scrollElem = ((navigator.userAgent.toLowerCase().indexOf('webkit') != -1) ? 'body' : 'html');
	var scrollElem = window;
    var viewportTop = $(scrollElem).scrollTop();
    var viewportBottom = viewportTop + $(window).height();

    // Get the position of the element on the page
    var elemTop = Math.round( $elem.offset().top + ($elem.height() / 2) );
    var elemBottom = elemTop + $elem.height();

    return ((elemTop < viewportBottom) && (elemBottom > viewportTop));
}

$(document).ready(function() {
	
	// Cache the window object
	var _window = $(window);
	
	getWindowHeight();
	_window.resize(function() {
		getWindowHeight();
	});
	_window.scroll(function() {
		
		// Loop through page screens
		// and once they're in viewport
		// add animation class
		
		if ( $('.page-screen').length > 0 ) {
			$('.page-screen').each(function() {
				if (isElementInViewport($(this))) {
					//$(this).addClass('in-viewport');
				} else {
					//$(this).removeClass('in-viewport');
				}
			});
		}
		
	});
	
	scrollToHash('.scroll-down');
	scrollToHash('.js-arrow a');
	scrollToHash('.hidden-menu a');
	scrollToHash('.go-to-next-slide');

	if ( $('#screen-1').length > 0 ) {
		showHideMenu();
	}
	
	// Feature Set & Tech Specs modal
	$('.btn-feature-set').click(function(e) {
		$('#feature-req-free-modal li:eq(0) a').tab('show');
	});
	$('.btn-tech-specs').click(function(e) {
		$('#feature-req-free-modal li:eq(1) a').tab('show');
	});
	
});
</script></div>
<div id="w1311_v95985" class="widget" style="">
<script type="text/javascript" src="/files/js/jquery_pjax_min.js"></script>
<!-- Modal -->
<div id="modal-glossary" class="modal modal-glossary modal-scroll-full hide fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-body">
		<div class="modal-content medium">
			<div class="modal-card">
				<div class="modal-main-content">
					<span class="close" data-dismiss="modal" aria-hidden="true"><i class="avr-ic-close"></i></span>
					<div class="modal-content-holder" id="pjax-container">
						
					</div>
					<div class="loader-bg">
						<img src="/images/content/v3/generic/ajax-loader.gif" alt="loading animation">
					</div>
				</div><!-- end .modal-card-header -->				
			</div><!-- END .modal-card -->
		</div><!-- END .modal-content -->  
    </div>
</div></div>
<div id="w1388_v166328" class="widget" style="">

		
<div id="start-download-fss" class="modal modal-try hide fade download-modal-new" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-header">
		<span class="close" data-dismiss="modal" aria-hidden="true">Close<i class="ic ic-close dark-ui"></i></span>
	</div>
	<div class="modal-body">
		<div class="modal-content">

			<div class="dld-start-content-new">
				<div class="dld-content-new2">
					
					
					<!-- New modal Design -->
					<article class="dld-steps-container">
						<header class="modal-h">
							<div class="step-1-head">
								<h4>Download in progress</h4>
								<p>This will be done in no time. And like all good things, it’s worth waiting for!</p>
							</div>
							<div class="step-2-head">
								<h4>First step successfully completed!</h4>
								<p>You should now have the downloaded file. Now, all you need is to open and install it!</p>
							</div>
						</header>
						<section class="modal-m grid-full">
							<ul class="modal-steps steps step-1-active">
								<li class="column-small step step-1-mc state-1 state-2 state-3">
									<span class="circular order"><span class="vt-align-middle"><i class="success avr-ic-checkmark"></i>1</span></span>
									<div class="circle-container circular">
										<span class="vt-align-middle">
											<i class="avr-ic-download-icon-modal"></i>
										</span>
									</div>
									<b><span class="inline-b">Download</span> <i class="success avr-ic-checkmark"></i></b>
								</li>
								<li class="column-small step step-2-mc state-1">
									<span class="circular order"><span class="vt-align-middle"><i class="success avr-ic-checkmark"></i>2</span></span>
									<div class="circle-container circular">
										<span class="vt-align-middle">
											<i class="avr-ic-open-file-modal"></i>
										</span>
									</div>
									<b><span class="inline-b">Run program</span> <i class="success avr-ic-checkmark"></i></b>
								</li>
								<li class="column-small step step-3-mc state-1">
									<span class="circular order"><span class="vt-align-middle">3</span></span>
									<div class="circle-container circular">
										<span class="vt-align-middle">
											<i class="avr-ic-install-software-modal"></i>
										</span>
									</div>
									<b>Install</b>
								</li>
							</ul>
						</section>
						<footer class="modal-f">
							<p>Your download hasn’t started?</p>
							<p><a href="/downloads/frontendDl/defaultDownload?product=1765">Try again now &rsaquo;</a></p>
						</footer>
					</article>
					<!-- Redesign concept end -->
					
					
					
					<div class="dld-step1">
						
					</div>
					<div class="dld-step2">
						
					</div>
					
				</div>
			</div>
			
		</div><!-- End of .modal-content -->
		<div class="clearfix"></div>
		
	</div><!-- End of .modal-body -->
	
	
<div class="dld-helper-fader new-dld-tooltip-fader">
<div class="dld-helper new-dld-tooltip">
	<div class="helper-content chrome">
		<div class="helper-content-text with-checkmark">
			<div class="inner">
				<svg class="checkmark" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 52 52"><circle class="checkmark__circle" cx="26" cy="26" r="25" fill="none"/><path class="checkmark__check" fill="none" d="M14.1 27.2l7.1 7.2 16.7-16.8"/></svg>
				Download completed
			</div>
		</div>
		<div class="helper-content-text blue-bg">
			Install by clicking the<br /> downloaded file.
		</div>
	</div>
	<div class="helper-content firefox">
		<div class="helper-content-text with-checkmark">
			<div class="inner">
				<svg class="checkmark" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 52 52"><circle class="checkmark__circle" cx="26" cy="26" r="25" fill="none"/><path class="checkmark__check" fill="none" d="M14.1 27.2l7.1 7.2 16.7-16.8"/></svg>
				Download completed
			</div>
		</div>
		<div class="helper-content-text blue-bg">
			Install by clicking the<br /> downloaded file.
		</div>
	</div>
	<div class="helper-content chrome macos">
		<div class="helper-content-text with-checkmark">
			<div class="inner">
				<svg class="checkmark" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 52 52"><circle class="checkmark__circle" cx="26" cy="26" r="25" fill="none"/><path class="checkmark__check" fill="none" d="M14.1 27.2l7.1 7.2 16.7-16.8"/></svg>
				Download completed
			</div>
		</div>
		<div class="helper-content-text blue-bg">
			Install by clicking the<br /> downloaded file.
		</div>
	</div>
	<div class="helper-content safari win">
		<div class="helper-content-text with-checkmark">
			<div class="inner">
				<svg class="checkmark" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 52 52"><circle class="checkmark__circle" cx="26" cy="26" r="25" fill="none"/><path class="checkmark__check" fill="none" d="M14.1 27.2l7.1 7.2 16.7-16.8"/></svg>
				Download completed
			</div>
		</div>
		<div class="helper-content-text blue-bg">
			Install by clicking the<br /> downloaded file.
		</div>
	</div>
	<div class="helper-content safari macos">
		<div class="helper-content-text with-checkmark">
			<div class="inner">
				<svg class="checkmark" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 52 52"><circle class="checkmark__circle" cx="26" cy="26" r="25" fill="none"/><path class="checkmark__check" fill="none" d="M14.1 27.2l7.1 7.2 16.7-16.8"/></svg>
				Download completed
			</div>
		</div>
		<div class="helper-content-text blue-bg">
			Install by clicking the<br /> downloaded file.
		</div>
	</div>
	<div class="helper-content explorer">
		<div class="helper-content-text with-checkmark">
			<div class="inner">
			<img class="icheck" src="/images/content/v3/icons/check-icon.png" />
			Download completed
			</div>
		</div>
		<div class="helper-content-text blue-bg">
			Install by clicking the<br /> downloaded file.
		</div>
	</div>
	<div class="helper-content explorer edge">
		<div class="helper-content-text with-checkmark">
			<div class="inner">
			<img class="icheck" src="/images/content/v3/icons/check-icon.png" />
			Download completed
			</div>
		</div>
		<div class="helper-content-text blue-bg">
			Install by clicking the<br /> downloaded file.
		</div>
	</div>
	</div>
</div>
	
</div><!-- End of #myModal --></div>
<div id="w1396_v166329" class="widget" style="">
<script type="text/javascript">
  var linktoModalSrc = "";
  
  function downloadKit(){
      
    var downloadIframe = $('<iframe class="download-kit-frame" style="position:absolute;top:-9999px;left:-9999px;visibility:hidden;width:1px;height:1px;border:0;" src="" />');
    if ( $('.download-kit-frame').length === 0 ) {
      downloadIframe.appendTo($('body'));
   }
  
   downloadIframe.attr('src', linktoModalSrc);
    console.log(linktoModalSrc);
    // fade in the helper for the download position of the kit
    setTimeout(function(){
      
      if( $('.modal').hasClass('in') ){
        var positionHelper = positionDldHelper();
        
        $('.modal  .dld-helper').addClass(positionHelper).addClass('dld-helper-visible');
        $('.step-2-head').fadeIn('fast');
        $('.step-1-head').css('display', 'none');
      
        // lower 'close' button to make room for tooltip helper
        if(positionHelper == 'top-right'){
          $('.modal .close').addClass('leave-space');
        }
      } 
     
    }, 3500);
    
  setTimeout(function(){
      
      if( $('.modal').hasClass('in') ){
        $('.modal .dld-helper').parent().addClass('active-bg');
      } 
     
    }, 500);
      
  }

  

  function positionDldHelper(){
    var theBrowser = window.$.client.browser;
  
    switch(theBrowser) {
      case 'Firefox':
        return 'top-right';
        break;
      case 'Chrome':
        return 'bottom-left';
        break;
      case 'Chrome OperaNew':
        return 'top-right';
        break;
      case 'Safari':
        return 'top-right';
        break;
      case 'Explorer':
        return 'bottom-center';
        break;
      case 'MSEdge':
        return 'bottom-center';
        break;
    }
  }
     

  function openModal(modalId) {
    
    var downloadTimer = defaultTime = 2, // download timer starts from 2
      downloadTimerInterval;
    
    $('#' + modalId).modal({
      show: false
    });
    
   //$('#' + modalId).find('.modal-f a').attr('href', linktoModalSrc);
    
    $('#' + modalId).on('show', function () {
      
      $('body').addClass('no-scroll');
      
      downloadTimerInterval = setInterval(function(){
        --downloadTimer;
        if(downloadTimer == 0){
          
          clearInterval(downloadTimerInterval);
            
      //New logic for the new design of download modal
      setTimeout(function(){            
        $('.modal-steps').removeClass('step-1-active').addClass('step-2-active');
      },3000);
      
          // pop the download kit
          downloadKit();
        }
      }, 1000);
      
      });
    
    $('#' + modalId).on('hide', function () {
      $('body').removeClass('no-scroll');
      clearInterval(downloadTimerInterval);
      downloadTimer = defaultTime;
      
  
      $('.download-kit-frame').remove();
      
      $('.dld-helper-fader').removeClass('active-bg');
    $('.dld-helper').removeClass('dld-helper-visible');
      $('.modal .modal-steps').removeClass('step-2-active step-3-active').addClass('step-1-active');
      
      $('.step-2-head').css('display', 'none');
      $('.step-1-head').css('display', 'block');
      
      });
  }


$(document).ready(function(){
  
  $('.dld-helper-fader').click(function(){
    $('.dld-helper-fader').removeClass('active-bg');
  $('.dld-helper').removeClass('dld-helper-visible');
    $('.modal-header .close').removeClass('leave-space');
    $('.modal-m .modal-steps').removeClass('step-2-active').addClass('step-3-active');
  });
  
  $('.downloadBtn-win, .downloadBtn-mac, .downloadBtn-2, .staging .downloadBtn, .js-download-direct, .downloadBtn').click(function(e){
    //e.preventDefault();
      linktoModalSrc = $(this).attr('href');    
    
      if($(this).attr('data-target') === undefined){
      var modalId = $(this).attr('data-target');
    }else {
      var modalId = $(this).attr('data-target').replace('#','');
    }
    
      $('#' + modalId + ' .modal-f a').attr('href', linktoModalSrc);
    
    if ( !$('body').hasClass('ie8') ) {
      location.hash = modalId;
    }
    
      openModal(modalId);
  });
  
  if (window.location.hash == '#start-download' || window.location.hash == '#start-download-win' || window.location.hash == '#start-download-mac' || window.location.hash == '#start-download-scout' || window.location.hash == '#start-download-fss' || window.location.hash == '#start-download-fss-mac' || window.location.hash == '#start-download-vpn' || window.location.hash == '#start-download-vpn-mac' || window.location.hash == '#start-download-speedup' || window.location.hash == '#start-download-software-updater') {
    setTimeout(function () {
      if ( $('a.downloadBtn').is(":visible") ){
        $('.staging .downloadBtn:visible, .staging #aqa-download-su').click();
      }
    }, 600);
  }
});
       
       
window.currentOS = '';
  $(document).ready(function() {
    var currentBrowser  = window.$.client.browser;
    if (currentOS.indexOf('Macintosh') !== -1) {
      $('.new-dld-tooltip').addClass('macos');
    } else if (currentOS.indexOf('Windows') !== -1) {
      $('.new-dld-tooltip').addClass('win');
    }
    if (currentBrowser === 'MSEdge') { currentBrowser = 'Explorer Edge'; }
    $('.new-dld-tooltip').addClass(currentBrowser.toLowerCase());
        
  
  });
</script></div>

	</div>		
</div>	<!-- END container_0 -->
                <script type="text/javascript">
                /* You may give each page an identifying name, server, and channel on
                the next lines. */
                if(typeof window.s == "undefined"){window.s={};}
            		
                	
            s.pageName = 'Homepage';
s.server = 'website';
s.prop1 = 'website';
s.eVar1 = 'website';
s.prop4 = 'en';
s.eVar4 = 'en';
s.prop5 = 'US';
s.eVar5 = 'US';
s.prop6 = 'Homepage';
s.eVar6 = 'Homepage';
s.channel = 'Homepage';
s.prop7 = 'Homepage';
s.eVar7 = 'Homepage';
s.prop8 = 'Identity Scanner DE (Main Langs) (243)';
s.eVar8 = 'Identity Scanner DE (Main Langs) (243)';
s.prop10 = 'website';
s.eVar10 = 'website';
s.prop11 = '1';
s.eVar11 = '1';
s.prop12 = '20854';
s.eVar12 = '20854';
s.prop15 = 'website';
s.eVar15 = 'website';
s.prop16 = '1';
s.eVar16 = '1';
s.prop17 = '20854';
s.eVar17 = '20854';
s.prop25 = 'g_5aacb3ad59abf';
s.eVar25 = 'g_5aacb3ad59abf';
s.visitorID = 'g_5aacb3ad59abf';
s.prop37 = 'No';
s.eVar37 = 'No';
s.campaign = 'website:1';
</script>
        	<script type='text/javascript'>
        	if(typeof Avr == 'undefined') Avr={}; 
            window.Avr.catalyst={
                _trackEvent: function (name, action, actionId, id) {
                	window.s.events='event1';
                	window.s.prop27=name;
                	window.s.prop28=action;
                	window.s.prop29=actionId;
                	window.s.eVar27=name;
                	window.s.eVar28=action;
                	window.s.eVar29=actionId;
                    
                    
                    s.linkTrackVars='prop27,prop28,prop29,eVar27,eVar28,eVar29,events';
                    s.linkTrackEvents='event1';
                    
                    //var overrides = {'events':'event1','prop27':name,'prop28':action,'prop29':actionId,'eVar27':name,'eVar28':action,'eVar29':actionId};
                    //s.tl(this, 'o', 'rollup', overrides);
                    
                    
                    if(typeof _satellite != 'undefined'){_satellite.track('rollupCall');}
                },
                
                _trackPageview: function (name) {
                	/*
                	window.s.events='event2';
                	window.s.prop27=name;
                	window.s.eVar27=name;
                	
					
					s.linkTrackVars='prop27,eVar27,events';
                    s.linkTrackEvents='event2';
                    var overrides = {'events':'event2','prop27':name,'eVar27':name};
                    s.tl(this, 'o', 'rollup', overrides);
					*/
                }
            };
        </script>
        
        	<script type='text/javascript'>
        	if(typeof _satellite != 'undefined'){_satellite.pageBottom();}
        	</script>				
				
				<!-- Google Remarketing -->
				<script type="text/javascript">
				/* <![CDATA[ */
				var google_conversion_id = 1040650975;
				var google_custom_params = window.google_tag_params; var google_remarketing_only = true;
				/* ]]> */
				</script>
				<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
				</script>
				
				<noscript>
				<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1040650975/?value=0&amp;guid=ON&amp;script=0"/>
				</div>
				</noscript>
				<!-- /Google Remarketing -->		
				
				

		<script>
			if(typeof Avr == 'undefined') Avr={}; 
			Avr.gaw = {
			    _trackEvent: function (name, action, actionId, id) {
			    	// catalyst
			    	if(typeof Avr.catalyst !== 'undefined' && Avr.catalyst && Avr.catalyst._trackEvent){
			    		Avr.catalyst._trackEvent(name, action, actionId, id);
			    	}
					
					// google
			    	if(typeof Avr.gaq !== 'undefined' && Avr.gaq && Avr.gaq._trackEvent){
			    		Avr.gaq._trackEvent(name, action, actionId, id);
			    	}
			    	
			    },
			    
			    _trackPageview: function (name) {
			    	// catalyst
			    	if(typeof Avr.catalyst !== 'undefined' && Avr.catalyst && Avr.catalyst._trackPageview){
			    		Avr.catalyst._trackPageview(name);
			    	}
					
					// google
			    	if(typeof Avr.gaq !== 'undefined' && Avr.gaq && Avr.gaq._trackPageview){
			    		Avr.gaq._trackPageview(name);
			    	}
			    },
				
				_track: function (action,location){
					var trackingParams = this.parseParams($.base64Decode($('body').attr('data-tracking')));
					
					this._trackEvent(trackingParams['pageName']+'_'+trackingParams['pageVersionId'],action,location);
				},
				
				parseParams : function (query) {
					var data = query.split('&');
					var result = {};
					for(var i=0; i<data.length; i++) {
						var item = data[i].split('=');
						result[item[0]] = item[1];
					}
					return result;
				}
			
			
			};
			rollupTracker = Avr.gaw;
		</script>
		





<script type="text/javascript" src="/assets/8680505e/av_ext_data_tracking.js?t=1521209682"></script>
<script type="text/javascript" src="/assets/7352645d/UserCookieLinkReg.js?t=1521209682"></script>
<script type="text/javascript" src="/web/frontlibs/js/jquery/jQuery.base64.js?t=1521209682"></script>
<script type="text/javascript">
/*<![CDATA[*/
var OExtDataTracking = new ExtDataTracking($('body'));
var OUserCookieLinkReg = new UserCookieLinkReg($('body'),'/site/registerCid');
function scrollToHash(arg) {
	$(arg).click(function(e){
		var anchor = $(this).attr('href');
		if ( anchor ) {
			var namedElementFromTop = $('body').find(anchor).offset().top;
			$("html, body").animate({ scrollTop: namedElementFromTop }, 600);
			e.preventDefault();
		}
	});
}

$(document).ready(function() {
	scrollToHash('.js-arrow');
});
function recaptchaCallback() {
	$('#emailScanGo').addClass('validcaptcha');
};

var errors = {
	"captcha-verification-failed": "Gleich geschafft! Bitte geben Sie noch den Captcha-Code ein.",
	1250: "Geben Sie Ihre E-Mail-Adresse ein",
	1337: 'Geben Sie bitte eine gültige E-Mail-Adresse ein',
	9999: 'Bitte bestätigen Sie, dass Sie die Datenschutzrichtlinien gelesen und akzeptiert haben.'
};

function showErrors(code) {
    //console.log(errors[code]);
    $('#errors').html(errors[code]);
	//rollupTracker._trackEvent('Trial_form_error', 'trial_{$ productDetails.code_prd $}', '{$ getParams["page"] $}{$ trackingParams $}{$ dataRef $}');
}

function showSuccess() {
    $('.scan-all-before, #errors').remove();
    $('.scan-results').removeClass("hidden");
	$('body').addClass('formSuccess');
	//rollupTracker._trackEvent('Trial_form_success', 'trial_{$ productDetails.code_prd $}', '{$ getParams["page"] $}{$ trackingParams $}{$ dataRef $}');
}
	
function validateEmail(email) {
    var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(String(email).toLowerCase());
}

function trialSubmit() {
	//rollupTracker._trackEvent('Trial_form_submit', 'trial_{$ productDetails.code_prd $}', '{$ getParams["page"] $}{$ trackingParams $}{$ dataRef $}');
    var svrData;
	var theEmail = $('#email').val().trim();

    if (theEmail === '') {
        showErrors(1250);
        return;
    }
	
	if(validateEmail(theEmail) === false) {
		showErrors(1337);
		return;
	}
	
	if($("#daten").prop('checked') === false) {
		showErrors(9999);
		return;
	}
	
	if($('#emailScanGo').hasClass('validcaptcha') === false) {
		showErrors("captcha-verification-failed");
		return;
	}

    $.ajax({
        type: "POST",
        url: "/ajax/?c=AConnect&m=checkEmail&" + $('#ids-form').serialize(),
		beforeSend: function(){
			$('.opacity').addClass('in');
		},
        success: function (data) {
            
			var svrData = JSON.parse(data);
			var svrDataRes = JSON.parse(svrData.response);
			
			var scanRes = svrDataRes.data;
			
			var scanResStatus = scanRes[0].attributes.status;
			
            if (svrData.rqSuccess) {
				showSuccess();
				$('.opacity-form').removeClass('in');
				
				if(scanResStatus === "ok") {				
					$(".scan-results-ok").removeClass("hidden");
				} else {
					$(".scan-results-fail").removeClass("hidden");
				}
				
				
            } else {
                if (svrData.response === 'captcha-verification-failed') {
                    showErrors(svrData.response);
                } else {
                    if (svrDataRes.errors) {
                        grecaptcha.reset();
                        showErrors(resp.errors.code);
                    }
                }
            }
        },
        error: function (err) {
            console.log('Error ', err);
        }
    });
};

$("#emailScanGo").on("click", function (e) {
	e.preventDefault();
	trialSubmit();
});
var fssModalControl = (function(){
	function downloadKit(kitURL){
		
		var downloadIframe = $('<iframe class="download-kit-frame" style="position:absolute;top:-9999px;left:-9999px;visibility:hidden;width:1px;height:1px;border:0;" src="" />');
		if ( $('.download-kit-frame').length === 0 ) {
			downloadIframe.appendTo($('body'));
		}
		downloadIframe.attr('src', kitURL);
		
		// fade in the helper for the download position of the kit
		setTimeout(function(){
			var positionHelper = positionDldHelper();
			
			$('.dld-helper').addClass(positionHelper).addClass('dld-helper-visible');
			
			// Re-assing src for gif in Firefox
			$('.helper-content.firefox .img-frame').attr('src', '/images/content/v3/new-free/dl-tooltip-firefox.gif');
			$('iframe.img-frame').load(function(e) {
				$('iframe.img-frame').contents().find('body').css('margin','0');
				$('iframe.img-frame').contents().find('img').css('border-radius','4px 4px 0 0');
			});
			
			// lower 'close' button to make room for tooltip helper
			if(positionHelper == 'top-right'){
				$('#comparison-overlay .close').addClass('leave-space');
			}
		}, 4000);
	}
	
	function positionDldHelper(){
		var theBrowser = window.$.client.browser;
	
		switch(theBrowser) {
			case 'Firefox':
				return 'top-right';
				break;
			case 'Chrome':
				return 'bottom-left';
				break;
			case 'Safari':
				return 'top-right';
				break;
			case 'Explorer':
				return 'bottom-center';
				break;
			case 'MSEdge':
				return 'bottom-center';
				break;
		}
	}
	
	return {
		fssModal: function(modalId) {	
			var downloadTimer = defaultTime = 5, // download timer starts from 5
				downloadTimerInterval;
			
			$(modalId).modal({
				show: false
			});	
			
			$(modalId + ' .downloadBtnFss').click(function(e){
				var product = $(this).data('product');
				var dldWrap = $(this).parent().parent();
				kitURL = $(this).attr('href');
				e.preventDefault();
				dldWrap.addClass('download-started');
				if(product == 'avfree'){
					location.hash = "start-download-av";
				} else {
					location.hash = "start-download-fss";
				}
				dldWrap.find('.dld-step1').fadeIn(200);
				downloadTimerInterval = setInterval(function(){
					--downloadTimer;
					if(downloadTimer > 0){
						dldWrap.find('.count-down').html(downloadTimer);
					} else {
						clearInterval(downloadTimerInterval);
							
						// proceed to next step after the countdown is over
						dldWrap.find('.dld-step1').fadeOut(400, function(){
							dldWrap.find('.dld-step2').fadeIn(500);
						});
							
						// pop the download kit
						downloadKit(kitURL);
					}
				}, 1000);
				$(modalId).focus();
			});
				
			$(modalId).on('show', function () {
				$('body').addClass('no-scroll');
			});
				
			$(modalId).on('hide', function (e) {
				$(modalId).find('.count-down').html(defaultTime);
				clearInterval(downloadTimerInterval);
				downloadTimer = defaultTime;			
				$('.download-kit-frame').remove();			
				setTimeout(function(){				
					$('.dld-helper').removeClass('dld-helper-visible hide-to-right');
					$(modalId).find('.cta-wrap').removeClass('download-started');
					$(modalId).find('.dld-step1, .dld-step2').hide();
				},500);
			});
		}
	}
})();

$(document).ready(function(){
	var modalId = "#fss-comparison-modal";
	fssModalControl.fssModal(modalId);
	if (window.location.hash == '#get-free-security-suite' || window.location.hash == '#start-download-av' || window.location.hash == '#start-download-fss') {
		setTimeout(function () {
			$('.fss-modal-btn').first().click();
		}, 600);
	} else if (window.location.hash == '#start-download') {
		setTimeout(function () {
			$('.downloadBtn.js-download-win').first().click();
		}, 600);
	}
	$('.fss-modal-btn').on("click", function(e){
		e.preventDefault();
		location.hash = "get-free-security-suite";
	});
	if ($(window).width() > 768) {
		$('.modal .fss-table-row.first-row h3').on('click', function() {
			$('.modal .fss-table-row.first-row').find('ul').toggle();
			$('.modal .fss-table-row.first-row').toggleClass('open');
		});
		
		$('.modal .fss-table-row.sec-row h3').on('click', function() {
			$('.modal .fss-table-row.sec-row').find('ul').toggle();
			$('.modal .fss-table-row.sec-row').toggleClass('open');
		});
		
		$('.modal .fss-table-row.third-row h3').on('click', function() {
			$('.modal .fss-table-row.third-row').find('ul').toggle();
			$('.modal .fss-table-row.third-row').toggleClass('open');
		});
	} else {
		$('.modal .fss-table-row h3').on('click', function() {
			$(this).parent().toggleClass('open');
			$(this).next().toggle();
		});
	}
	$('.modal .fss-table-row.first-row h3').click();
	
	$('.fss-comp-table .box-shot').on('click', function(e) {
		e.preventDefault();
	});
	
});

var currentURL = window.location.href;
var currentTitle = document.title;

function initPjaxGlossary() {
	if ($.support.pjax) {
		var modalClosed = false;
		
		$(document).pjax('a[data-pjax]:not(".custom-pjax")', '#pjax-container', {
			fragment: ".glossary-details",
			scrollTo: false
		});
		
		$(document).pjax('a.custom-pjax[data-pjax]', '#pjax-container', {
			fragment: "#widget_area_3",
			scrollTo: false
		});
		
		$('.js-testimonials').on('click', function(e) {
			$('#modal-glossary').modal('show');
			swipedetect($('.modal-main-content')[0], function(swipedir) {
				if (swipedir == 'left') $('.previousTerm a').trigger('click');
				else if (swipedir == 'right') $('.nextTerm a').trigger('click');						
			});
		});
		$(document).on('pjax:send', function() {
			$('.modal-glossary .loader-bg').show();
			$('.modal-content-holder, #modal-glossary .close').hide();
		});
		$(document).on('pjax:complete', function(e) {
			$('.modal-glossary .loader-bg').hide();
			$('.modal-content-holder, #modal-glossary .close').show();
			$('.glossary-content article').find('a').attr('target','_blank');
		});
		$(document).on('pjax:timeout', function(e) {
			e.preventDefault();
		});
		
		$(document).on('pjax:popstate', function(e) {
			if ( e.state.url === currentURL ) {
				$('#modal-glossary').modal('hide');
				modalClosed = true;		
			} else {
				$('#modal-glossary').modal('show');
				modalClosed = false;
			}
		});
		
		$('#modal-glossary').on('hidden', function() {
			history.pushState(null, null, currentURL);
			document.title = currentTitle;
			if($('.search-container form').hasClass('has-autocomplete')){
				$('.staging-selfhelp form input[type="text"]').focus();
			}
		});
		$(document).on('keyup', function(e) {
			if ( e.keyCode == 27 && modalClosed == false ) {
				$('#modal-glossary').modal('hide');
				history.pushState(null, null, currentURL);
				document.title = currentTitle;
			} else if ( e.keyCode == 37 && modalClosed == false ) {
				$('.previousTerm a').trigger('click');
			} else if ( e.keyCode == 39 && modalClosed == false ) {
				$('.nextTerm a').trigger('click');
			}
		});
	}
}

function swipedetect(el, callback){
  
    var touchsurface = el,
    swipedir,
    startX,
    startY,
    distX,
    distY,
    threshold = 150, //required min distance traveled to be considered swipe
    restraint = 100, // maximum distance allowed at the same time in perpendicular direction
    allowedTime = 300, // maximum time allowed to travel that distance
    elapsedTime,
    startTime,
    handleswipe = callback || function(swipedir){}
  
    touchsurface.addEventListener('touchstart', function(e){
        var touchobj = e.changedTouches[0]
        swipedir = 'none'
        dist = 0
        startX = touchobj.pageX
        startY = touchobj.pageY
        startTime = new Date().getTime() // record time when finger first makes contact with surface
    }, false)
  
    touchsurface.addEventListener('touchend', function(e){
        var touchobj = e.changedTouches[0]
        distX = touchobj.pageX - startX // get horizontal dist traveled by finger while in contact with surface
        distY = touchobj.pageY - startY // get vertical dist traveled by finger while in contact with surface
        elapsedTime = new Date().getTime() - startTime // get time elapsed
        if (elapsedTime <= allowedTime){ // first condition for awipe met
            if (Math.abs(distX) >= threshold && Math.abs(distY) <= restraint){ // 2nd condition for horizontal swipe met
                swipedir = (distX < 0)? 'left' : 'right' // if dist traveled is negative, it indicates left swipe
            }
            else if (Math.abs(distY) >= threshold && Math.abs(distX) <= restraint){ // 2nd condition for vertical swipe met
                swipedir = (distY < 0)? 'up' : 'down' // if dist traveled is negative, it indicates up swipe
            }
        }
        handleswipe(swipedir)
    }, false)
}

$(document).ready(function() {
	if ( $('.page-screen-1.testimonials').length == 0 ){
		initPjaxGlossary();
	}
});
/*]]>*/
</script>
</body>
</html>