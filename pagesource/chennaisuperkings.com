

<!DOCTYPE html>
<html lang="en">
<head><title>
	Chennai Super Kings
</title><link rel="apple-touch-icon" sizes="57x57" href="assets/images/favicon/apple-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="assets/images/favicon/apple-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="assets/images/favicon/apple-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="assets/images/favicon/apple-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="assets/images/favicon/apple-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="assets/images/favicon/apple-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="assets/images/favicon/apple-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="assets/images/favicon/apple-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="assets/images/favicon/apple-icon-180x180.png" /><link rel="icon" type="image/png" sizes="192x192" href="assets/images/favicon/android-icon-192x192.png" /><link rel="icon" type="image/png" sizes="32x32" href="assets/images/favicon/favicon-32x32.png" /><link rel="icon" type="image/png" sizes="96x96" href="assets/images/favicon/favicon-96x96.png" /><link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicon/favicon-16x16.png" /><link rel="manifest" href="assets/images/favicon/manifest.json" /><meta name="msapplication-TileColor" content="#ffffff" /><meta name="msapplication-TileImage" content="assets/images/favicon/ms-icon-144x144.png" /><meta name="theme-color" content="#ffffff" />
        <audio id="myAudio">
		  <!-- <source src="audio/zCSK-Whistle-Podu.mp3" type="audio/mpeg"> -->
		</audio>
<meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link rel="stylesheet" href="assets/css/bootstrap.min.css" /><link rel="stylesheet" href="assets/fonts/font-awesome/css/font-awesome.min.css" /><link rel="stylesheet" href="assets/css/common.css" />
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/custom.js"></script>
    <script src="js/Master.js" type="text/javascript"></script>
    <link href="assets/css/customize.css" rel="stylesheet" type="text/css" />
  <style>



.login-block{
	top:2px !important;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end{
	margin-top:22px;
	/*width:50%;*/
}

.carousel-indicators li{
	border:1px solid #aaa;
}
.main-banner .carousel-control .fa {
    color: #ffd200;
    opacity: 1;
}
.max-container.news .content-container .content-item .row .news-update{
	margin-top:20px;
}

/**** Navigation ****/

.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li{
	padding:0 1.0%;
	position:relative;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li:last-child{
	padding-right:0;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li.match ul{
	margin-top:1px;
	padding:0;
	border:none;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li.match ul li{
	padding:0;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li.match ul li a{
	padding:5px 20px;
	color:#005ab4;
	background:#fff;
	font-family:cairoRegular;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li.match ul li a:hover{
	background:#ffd200;
}
.nav.navbar-nav.justify-content-end{
	position:relative;
	z-index:9;
}


.navbar-inverse .navbar-nav>.open>a{
	background:#ffd200 !important;
    color: #005ab4 !important;
}

.csk-icon{
	top:65px !important;
	right:-20px;
}



.login-block li a{
	margin:14px 0 14px 20px;
	padding:0;
}
.login-block li a:hover{
	background:none;
	text-decoration:none;
}
.login-block li a:focus{
	text-decoration:none;
}
.streaming:hover{
	background:url(assets/images/tv-icon-hover.png) no-repeat;
}



/**** Top-Performers section ****/


.main-content{
	float:left;
	width:100%;
}
.performers{
    float: left;
    width: 31%;
    /*background: #ccc;*/
    box-shadow: 1px 1px 5px #ccc;
	margin-right:3%;
}
.performers.last{
	margin:0;
}
.perform-head{
	float:left;
	width:100%;
	background:#ffd200;
	text-align:center;
}
.perform-head h3{
    font-size: 20px;
    color: #005ab4;
    /*font-family:cairoSemiBold;*/
    float: left;
    margin: 10px 0;
    width: 100%;
}
.perform-cards{
	float:left;
	width:100%;
	text-align:center;
}
.perform-cards img{
	width:65%;
}
.perform-records{
	float:left;
	background:#fff;
	padding:10px;
	width:100%;
	border-radius:0 0 5px 5px;
}
.perform-records span{
	color:#ff0006;
	font-size:30px;
	float:left;
	text-align:center;
	width:25%;
	font-family:cairoSemiBold;
}
.perform-name{
	float:left;
	width:75%;
}
.perform-name label{
	float: left;
    font-size: 20px;
    color: #005ab4;
    font-family: cairoSemiBold;
    text-align: center;
    line-height: 20px;
    width: 100%;
}
.block-title img{
	position:absolute;
	top:-65px;
	left:20%;
	width:60%;
}
/*footer{
	margin-top:150px;
}*/
footer .sponsor-hash {
    width: 100%;
    text-align: center;
    font-size: 7vw;
    margin: 0px auto 0;
    letter-spacing: 12px;
}
footer .sponsor-hash img{
	width:50%;
}

/**** Media Queries ****/

@media all and (max-width:1400px){
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end{
	margin-top:25px;
}
}

@media all and (max-width:991px){
.gallery-container .gallery-content .gallery-row .pic-album{
	padding:0;
}
.nav.navbar-nav.navbar-right{
	transition:all .5s ease-in-out;
}
}

@media all and (max-width:991px) and (min-width:768px){
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end{
	margin-bottom:27px !important;
	width:80%
}
.nav.navbar-nav.navbar-right{
	position:absolute;
	top:55px;
	right:10px;
	transition:all .3s ease-in-out;
}
.perform-records span{
	line-height:50px;
	font-size:24px;
}
.perform-name label{
	font-family: cairoRegular;
	font-size: 17px;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
	width: 100%;
}
.perform-name{
	padding:0 5%;
}
.block-title img{
	width:70%;
}
footer .sponsor-hash img{
	width:60%;
	margin:20px 0;
}
}

@media all and (max-width:768px){
	.innerdiv iframe{
		height:1310px;
	}
	.outerdiv{
		width: 100%;
		height: 1400px;
	}
	.navbar-right li a.streaming{
		float:right;
	}
}

@media all and (max-width:767px){
.login-block{
	top:5px !important;
	right:0;
	transition:all 0.3s ease-in-out;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end{
	width:100%;
	margin-top:10px;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li a:hover{
	color: #005ab4;
	background-color: #ffd200;
}
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li{
	padding:0;
}
.login-block{
	transition:all 0.3s ease-in-out;
}
footer .sponsor-hash img{
	width:60%;
	margin:20px 0;
}
}

@media all and (max-width:767px) and (min-width:641px){
.perform-records span{
	line-height:50px;
	font-size:20px;
}
.perform-name label{
	font-family: cairoRegular;
	font-size: 15px;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
	width: 100%;
}
.block-title img{
	width:70%;
}
.modalDialog > div{
	width:500px;
}
}
@media all and (max-width:767px) and (min-width:320px){
.nav.navbar-nav.navbar-right li a img{
	margin-top:-5px;
	margin-bottom:5px;
} 	
.innerdiv iframe{
	height:1430px;
}
.outerdiv{
	height:1160px;
}

}

@media all and (max-width:640px) and (min-width:481px){
.performers{
	width:100%;
	margin-r:0;
	margin-bottom:30px;
}
.perform-records span{
	line-height:50px;
	font-size:30px;
}
.perform-name label{
	font-family: cairoRegular;
	font-size: 20px;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
	width: 100%;
}
.block-title img{
	width: 80%;
	top: -60px;
	left: 14%;
}
.modalDialog > div{
	width:450px;
}
}
@media all and (max-width:480px) and (min-width:320px){
.performers{
	width:100%;
	margin-right:0;
	margin-bottom:30px;
}
.perform-records span{
	line-height:50px;
	font-size:30px;
}
.perform-name label{
	font-family: cairoRegular;
	font-size: 18px;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
	width: 100%;
}
.block-title img{
	width: 90%;
	top: -50px;
	left: 7%;
}
}

@media all and (max-width:480px){
.login-block{
	top:5px !important;
	right:0;
	transition:all 0.3s ease-in-out;
}
footer .sponsor-hash img{
	width:90%;
	margin:20px 0;
}
.outerdiv{
	height:1300px !important;
}
.innerdiv iframe{
	height:1550px;
}
}
.outerdiv{
	width:100%;
	height:500px;
}
.innerdiv{
	position:relative;
	left:0;
	top:-220px;
	clip:rect(220px 600px 660px 0px);
}




/****/

.modalDialog {
    position: fixed;
    font-family: Arial, Helvetica, sans-serif;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background: rgba(0, 0, 0, 0.8);
    z-index: 99999;
    opacity:0;
    -webkit-transition: opacity 400ms ease-in;
    -moz-transition: opacity 400ms ease-in;
    transition: opacity 400ms ease-in;
    pointer-events: none;
}
.modalDialog:target {
    opacity:1;
    pointer-events: auto;
}
.modalDialog > div {
    width: 55%;
	/*height:60%;*/
    position: relative;
    margin: 10% auto;
    padding: 5px 20px 13px 20px;
    border-radius: 10px;
    background: #fff;
    
}
.close {
    background: #606061;
    color: #FFFFFF;
    line-height: 25px;
    position: absolute;
    right: -12px;
    text-align: center;
    top: -10px;
    width: 24px;
    text-decoration: none;
    font-weight: bold;
    -webkit-border-radius: 12px;
    -moz-border-radius: 12px;
    border-radius: 12px;
    -moz-box-shadow: 1px 1px 3px #000;
    -webkit-box-shadow: 1px 1px 3px #000;
    box-shadow: 1px 1px 3px #000;
	opacity:.6 !important;
}
.close:hover {
    background: #00d9ff;
}


/*@media (min-width: 768px) {*/
              ul.nav li.dropdown:hover > ul.dropdown-menu {
                    display: block;
                    margin-top:0px;
}
/*}*/

.dropdown-menu 
{
    left: 9px;
}
.dm {
    color: #333 !important;
}




    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }

    /* Add a gray background color and some padding to the footer */



    .blink {
  animation: blink-animation 1s steps(5, start) infinite;
  -webkit-animation: blink-animation 1s steps(5, start) infinite;
}
@keyframes blink-animation {
  to {
    visibility: hidden;
  }
}
@-webkit-keyframes blink-animation {
  to {
    visibility: hidden;
  }
}




@media all and (max-width: @screen-md-min){

.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li.match ul.dropdown-menu{
	position:relative;
	left:0;
	width:100%;
	box-shadow:none;
}
}



@media (max-width: 991px) and (min-width: 768px) {
.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end {
    width: 100%;
    background: white;
}

.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end {
    margin-top: 0px;
}

.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li {
    padding: 0px;
}

.navbar-inverse .container-fluid .navbar-collapse .navbar-nav.justify-content-end li a {
    padding-top: 2px;
    padding-bottom: 2px;
    color: #005ab4;
}

}

@media (max-width: 1024px) and (min-width: 1024px) 
{
    #myCarousel {
        height: 509px;
    }
    .carousel-inner {
        height: 392px;
    }

}

/****Slide-hover ****/
.slide_One{
	margin-top:30px ! important;
	text-align: center;
	color: #005ab4;
}
.slide_1 img:last-child{display:none;}
.slide_1:hover img:first-child{display:none;}
.slide_1:hover img:last-child{display:block;} 

  </style>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTM4NjQ1ODI3Mg9kFgJmD2QWAgIDD2QWCAICDxYCHglpbm5lcmh0bWwFCTIzLDg2LDU1N2QCAw8WAh4FY2xhc3MFBmFjdGl2ZWQCCg8WAh8ABQkyMyw4Niw1NTdkAgsPZBYGAgMPZBYCZg9kFgICAQ9kFlYCAQ8PFgQeC05hdmlnYXRlVXJsBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9ODI4Mh4ISW1hZ2VVcmwFHH4vaW1hZ2VzLzY0MHg0MzAvRXF1aXRhcy5qcGdkZAIDDxYCHgRUZXh0BQhNYXJjaCAyMmQCBQ8PFgIfAgUafi9OZXdzRGV0YWlscy5hc3B4P0lEPTgyODJkFgICAQ8WAh8EBT9FcXVpdGFzIFNtYWxsIEZpbmFuY2UgQmFuayBsYXVuY2hlcyBZZWxsb3cgQXJteSBTYXZpbmdzIEFjY291bnRkAgcPFgIfBAXpA0VxdWl0YXMgU21hbGwgRmluYW5jZSBCYW5rLCB0aGUgb2ZmaWNpYWwgcmV0YWlsIGJhbmtpbmcgcGFydG5lciBvZiB0aGUgQ2hlbm5haSBTdXBlciBLaW5ncywgbGF1bmNoZWQgaXRzIFllbGxvdyBBcm15IFNhdmluZ3MgQWNjb3VudCBvbiBUaHVyc2RheSBpbiBjb21tZW1vcmF0aW9uIG9mIHRoZSBwYXJ0bmVyc2hpcCB3aXRoIG9uZSBvZiB0aGUgbW9zdCBkZWNvcmF0ZWQgZnJhbmNoaXNlIGluIHRoZSBJbmRpYW4gUHJlbWllciBMZWFndWUuDTxicj4NPGJyPkNTSyBqZXJzZXlzIHdpbGwgY2FycnkgRXF1aXRhcyBTbWFsbCBGaW5hbmNlIEJhbmsgbG9nbyBvbiB0aGUgbGVhZCBhcm0gYXMgd2VsbCBhcyBvbiB0aGUgYmFjayBvZiB0aGUgaGVsbWV0IGFuZCBjYXAgZm9sbG93aW5nIHRoZSBpbmtpbmcgb2YgYSB0aHJlZS15ZWFyIGRlYWwgYmVnaW5uaW5nIHdpdGggdGhlIHVwY29taW5nIDIwMTggZWRpdGlvbiwgaXQgd2FzIGFsc28gYW5ub3VuY2VkLg08YnI+DWQCCQ8PFgIfAgUafi9OZXdzRGV0YWlscy5hc3B4P0lEPTgyODJkZAILDw8WAh8CBa8BaHR0cDovL3d3dy5mYWNlYm9vay5jb20vc2hhcmUucGhwP3U9aHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZOZXdzRGV0YWlscy5hc3B4JTNmSUQlM2Q4MjgyJnRpdGxlPUVxdWl0YXMgU21hbGwgRmluYW5jZSBCYW5rIGxhdW5jaGVzIFllbGxvdyBBcm15IFNhdmluZ3MgQWNjb3VudGRkAg0PDxYCHwIFpAFodHRwOi8vdHdpdHRlci5jb20vaG9tZT9zdGF0dXM9RXF1aXRhcyBTbWFsbCBGaW5hbmNlIEJhbmsgbGF1bmNoZXMgWWVsbG93IEFybXkgU2F2aW5ncyBBY2NvdW50K2h0dHAlM2ElMmYlMmZ3d3cuY2hlbm5haXN1cGVya2luZ3MuY29tJTJmTmV3c0RldGFpbHMuYXNweCUzZklEJTNkODI4MmRkAg8PDxYEHwIFGn4vTmV3c0RldGFpbHMuYXNweD9JRD04MjgxHwMFHH4vaW1hZ2VzLzMxMHgyMDgvRHJNYWRodS5qcGdkZAIRDxYCHwQFCE1hcmNoIDIyZAITDw8WAh8CBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9ODI4MWQWAgIBDxYCHwQFLUNvbnNpc3RlbmN5LCB0aGUgaGFsbG1hcmsgb2YgQ1NLOiB0ZWFtIGRvY3RvcmQCFQ8PFgIfAgUafi9OZXdzRGV0YWlscy5hc3B4P0lEPTgyODFkZAIXDw8WAh8CBZ0BaHR0cDovL3d3dy5mYWNlYm9vay5jb20vc2hhcmUucGhwP3U9aHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZOZXdzRGV0YWlscy5hc3B4JTNmSUQlM2Q4MjgxJnRpdGxlPUNvbnNpc3RlbmN5LCB0aGUgaGFsbG1hcmsgb2YgQ1NLOiB0ZWFtIGRvY3RvcmRkAhkPDxYCHwIFkgFodHRwOi8vdHdpdHRlci5jb20vaG9tZT9zdGF0dXM9Q29uc2lzdGVuY3ksIHRoZSBoYWxsbWFyayBvZiBDU0s6IHRlYW0gZG9jdG9yK2h0dHAlM2ElMmYlMmZ3d3cuY2hlbm5haXN1cGVya2luZ3MuY29tJTJmTmV3c0RldGFpbHMuYXNweCUzZklEJTNkODI4MWRkAhsPDxYEHwMFHn4vaW1hZ2VzLzMxMHgyMDgvaXBsdHJvcGh5LmpwZx8CBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9ODI4MGRkAh0PFgIfBAUITWFyY2ggMjBkAh8PDxYCHwIFGn4vTmV3c0RldGFpbHMuYXNweD9JRD04MjgwZBYCAgEPFgIfBAUnUHVuZSB0byBob3N0IEVsaW1pbmF0b3IgYW5kIFF1YWxpZmllciAyZAIhDw8WAh8CBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9ODI4MGRkAiMPDxYCHwIFlwFodHRwOi8vd3d3LmZhY2Vib29rLmNvbS9zaGFyZS5waHA/dT1odHRwJTNhJTJmJTJmd3d3LmNoZW5uYWlzdXBlcmtpbmdzLmNvbSUyZk5ld3NEZXRhaWxzLmFzcHglM2ZJRCUzZDgyODAmdGl0bGU9UHVuZSB0byBob3N0IEVsaW1pbmF0b3IgYW5kIFF1YWxpZmllciAyZGQCJQ8PFgIfAgWMAWh0dHA6Ly90d2l0dGVyLmNvbS9ob21lP3N0YXR1cz1QdW5lIHRvIGhvc3QgRWxpbWluYXRvciBhbmQgUXVhbGlmaWVyIDIraHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZOZXdzRGV0YWlscy5hc3B4JTNmSUQlM2Q4MjgwZGQCJw8PFgQfAgUafi9OZXdzRGV0YWlscy5hc3B4P0lEPTgyNzkfAwUcfi9pbWFnZXMvMzEweDIwOC9TVGhha3VyLmpwZ2RkAikPFgIfBAUITWFyY2ggMjBkAisPDxYCHwIFGn4vTmV3c0RldGFpbHMuYXNweD9JRD04Mjc5ZBYCAgEPFgIfBAVGRXhjaXRlZCB0byBiZSBwbGF5aW5nIGFsb25nIHdpdGggRGhvbmkgYWdhaW4gaW4gSVBMIOKAkyBTaGFyZHVsIFRoYWt1cmQCLQ8PFgIfAgUafi9OZXdzRGV0YWlscy5hc3B4P0lEPTgyNzlkZAIvDw8WAh8CBbYBaHR0cDovL3d3dy5mYWNlYm9vay5jb20vc2hhcmUucGhwP3U9aHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZOZXdzRGV0YWlscy5hc3B4JTNmSUQlM2Q4MjgwJnRpdGxlPUV4Y2l0ZWQgdG8gYmUgcGxheWluZyBhbG9uZyB3aXRoIERob25pIGFnYWluIGluIElQTCDigJMgU2hhcmR1bCBUaGFrdXJkZAIxDw8WAh8CBasBaHR0cDovL3R3aXR0ZXIuY29tL2hvbWU/c3RhdHVzPUV4Y2l0ZWQgdG8gYmUgcGxheWluZyBhbG9uZyB3aXRoIERob25pIGFnYWluIGluIElQTCDigJMgU2hhcmR1bCBUaGFrdXIraHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZOZXdzRGV0YWlscy5hc3B4JTNmSUQlM2Q4MjgwZGQCMw8PFgQfAwUffi9pbWFnZXMvMzEweDIwOC9MTmFyYXlhbmFuLmpwZx8CBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9ODI3OGRkAjUPFgIfBAUITWFyY2ggMTVkAjcPDxYCHwIFGn4vTmV3c0RldGFpbHMuYXNweD9JRD04Mjc4ZBYCAgEPFgIfBAVFVGhlIExpb25zIHdpbGwgcmVraW5kbGUgdGhlaXIgbWFnaWMsIHNheXMgcGVyZm9ybWFuY2UgYW5hbHlzdCBMYWtzaG1pZAI5Dw8WAh8CBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9ODI3OGRkAjsPDxYCHwIFtQFodHRwOi8vd3d3LmZhY2Vib29rLmNvbS9zaGFyZS5waHA/dT1odHRwJTNhJTJmJTJmd3d3LmNoZW5uYWlzdXBlcmtpbmdzLmNvbSUyZk5ld3NEZXRhaWxzLmFzcHglM2ZJRCUzZDgyODAmdGl0bGU9VGhlIExpb25zIHdpbGwgcmVraW5kbGUgdGhlaXIgbWFnaWMsIHNheXMgcGVyZm9ybWFuY2UgYW5hbHlzdCBMYWtzaG1pZGQCPQ8PFgIfAgWqAWh0dHA6Ly90d2l0dGVyLmNvbS9ob21lP3N0YXR1cz1UaGUgTGlvbnMgd2lsbCByZWtpbmRsZSB0aGVpciBtYWdpYywgc2F5cyBwZXJmb3JtYW5jZSBhbmFseXN0IExha3NobWkraHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZOZXdzRGV0YWlscy5hc3B4JTNmSUQlM2Q4MjgwZGQCPw8PFgQfAgUafi9OZXdzRGV0YWlscy5hc3B4P0lEPTcyNzgfAwUafi9pbWFnZXMvMzEweDIwOC90YWhpci5qcGdkZAJBDxYCHwQFCE1hcmNoIDEzZAJDDw8WAh8CBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9NzI3OGQWAgIBDxYCHwQFR1ByaXZpbGVnZWQgdG8gYmUgYSBwYXJ0IG9mIHRoZSBtb3N0IHZhbHVlZCB0ZWFtIGluIHRoZSBJUEw6IEltcmFuIFRhaGlyZAJFDw8WAh8CBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9NzI3OGRkAkcPDxYCHwIFtwFodHRwOi8vd3d3LmZhY2Vib29rLmNvbS9zaGFyZS5waHA/dT1odHRwJTNhJTJmJTJmd3d3LmNoZW5uYWlzdXBlcmtpbmdzLmNvbSUyZk5ld3NEZXRhaWxzLmFzcHglM2ZJRCUzZDgyODAmdGl0bGU9UHJpdmlsZWdlZCB0byBiZSBhIHBhcnQgb2YgdGhlIG1vc3QgdmFsdWVkIHRlYW0gaW4gdGhlIElQTDogSW1yYW4gVGFoaXJkZAJJDw8WAh8CBawBaHR0cDovL3R3aXR0ZXIuY29tL2hvbWU/c3RhdHVzPVByaXZpbGVnZWQgdG8gYmUgYSBwYXJ0IG9mIHRoZSBtb3N0IHZhbHVlZCB0ZWFtIGluIHRoZSBJUEw6IEltcmFuIFRhaGlyK2h0dHAlM2ElMmYlMmZ3d3cuY2hlbm5haXN1cGVya2luZ3MuY29tJTJmTmV3c0RldGFpbHMuYXNweCUzZklEJTNkODI4MGRkAksPDxYEHwMFG34vaW1hZ2VzLzMxMHgyMDgvU2FuamF5LmpwZx8CBRp+L05ld3NEZXRhaWxzLmFzcHg/SUQ9NzI3N2RkAk0PFgIfBAUITWFyY2ggMDhkAk8PDxYCHwIFGn4vTmV3c0RldGFpbHMuYXNweD9JRD03Mjc3ZBYCAgEPFgIfBAU4U2FuamF5IE5hdGFyYWphbiB0byBjb250aW51ZSBhcyBsb2dpc3RpY3MgbWFuYWdlciBvZiBDU0tkAlEPDxYCHwIFGn4vTmV3c0RldGFpbHMuYXNweD9JRD03Mjc3ZGQCUw8PFgIfAgWoAWh0dHA6Ly93d3cuZmFjZWJvb2suY29tL3NoYXJlLnBocD91PWh0dHAlM2ElMmYlMmZ3d3cuY2hlbm5haXN1cGVya2luZ3MuY29tJTJmTmV3c0RldGFpbHMuYXNweCUzZklEJTNkODI4MCZ0aXRsZT1TYW5qYXkgTmF0YXJhamFuIHRvIGNvbnRpbnVlIGFzIGxvZ2lzdGljcyBtYW5hZ2VyIG9mIENTS2RkAlUPDxYCHwIFnQFodHRwOi8vdHdpdHRlci5jb20vaG9tZT9zdGF0dXM9U2FuamF5IE5hdGFyYWphbiB0byBjb250aW51ZSBhcyBsb2dpc3RpY3MgbWFuYWdlciBvZiBDU0sraHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZOZXdzRGV0YWlscy5hc3B4JTNmSUQlM2Q4MjgwZGQCCQ9kFgJmD2QWAgIBD2QWBgIBDw8WAh8CBRt+L0ZhblpvbmVEZXRhaWxzLmFzcHg/SUQ9MTBkFgwCAQ8PFgIfAwUufi9pbWFnZXMvZmFuem9uZS1lZGl0ZWQvMzgweDI1NC9DU0tfVHJvcGh5LmpwZ2RkAgMPFgIfBAUITWFyY2ggMTZkAgUPFgIfBAUhQ1NLIGZhbnMgdG8gd2hpc3RsZSBwb2R1IGZyb20gVVNBZAIHDw8WAh8CBRt+L0ZhblpvbmVEZXRhaWxzLmFzcHg/SUQ9MTBkZAIJDw8WAh8CBZIBaHR0cDovL3d3dy5mYWNlYm9vay5jb20vc2hhcmUucGhwP3U9aHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZGYW5ab25lRGV0YWlscy5hc3B4JTNmSUQlM2QxMCZ0aXRsZT1DU0sgZmFucyB0byB3aGlzdGxlIHBvZHUgZnJvbSBVU0FkZAILDw8WAh8CBYcBaHR0cDovL3R3aXR0ZXIuY29tL2hvbWU/c3RhdHVzPUNTSyBmYW5zIHRvIHdoaXN0bGUgcG9kdSBmcm9tIFVTQStodHRwJTNhJTJmJTJmd3d3LmNoZW5uYWlzdXBlcmtpbmdzLmNvbSUyZkZhblpvbmVEZXRhaWxzLmFzcHglM2ZJRCUzZDEwZGQCAw8PFgIfAgUafi9GYW5ab25lRGV0YWlscy5hc3B4P0lEPTlkFgwCAQ8PFgIfAwUqfi9pbWFnZXMvZmFuem9uZS1lZGl0ZWQvMzgweDI1NC9EZWNoZW4uanBnZGQCAw8WAh8EBQhNYXJjaCAwOWQCBQ8WAh8EBSxNZWV0IERlY2hlbiwgdGhlIFN1cGVyIGZhbiBmcm9tIFNwaXRpIFZhbGxleWQCBw8PFgIfAgUafi9GYW5ab25lRGV0YWlscy5hc3B4P0lEPTlkZAIJDw8WAh8CBZwBaHR0cDovL3d3dy5mYWNlYm9vay5jb20vc2hhcmUucGhwP3U9aHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZGYW5ab25lRGV0YWlscy5hc3B4JTNmSUQlM2Q5JnRpdGxlPU1lZXQgRGVjaGVuLCB0aGUgU3VwZXIgZmFuIGZyb20gU3BpdGkgVmFsbGV5ZGQCCw8PFgIfAgWRAWh0dHA6Ly90d2l0dGVyLmNvbS9ob21lP3N0YXR1cz1NZWV0IERlY2hlbiwgdGhlIFN1cGVyIGZhbiBmcm9tIFNwaXRpIFZhbGxleStodHRwJTNhJTJmJTJmd3d3LmNoZW5uYWlzdXBlcmtpbmdzLmNvbSUyZkZhblpvbmVEZXRhaWxzLmFzcHglM2ZJRCUzZDlkZAIFDw8WAh8CBRp+L0ZhblpvbmVEZXRhaWxzLmFzcHg/SUQ9OGQWDAIBDw8WAh8DBSl+L2ltYWdlcy9mYW56b25lLWVkaXRlZC8zODB4MjU0L3pha2lyLmpwZ2RkAgMPFgIfBAULRGVjZW1iZXIgMTRkAgUPFgIfBAUzV2FpdGluZyBmb3Igb3VyIERlbiB0byBjb21lIGFsaXZlIGFnYWluLCBzYXlzIFpha2lyZAIHDw8WAh8CBRp+L0ZhblpvbmVEZXRhaWxzLmFzcHg/SUQ9OGRkAgkPDxYCHwIFowFodHRwOi8vd3d3LmZhY2Vib29rLmNvbS9zaGFyZS5waHA/dT1odHRwJTNhJTJmJTJmd3d3LmNoZW5uYWlzdXBlcmtpbmdzLmNvbSUyZkZhblpvbmVEZXRhaWxzLmFzcHglM2ZJRCUzZDgmdGl0bGU9V2FpdGluZyBmb3Igb3VyIERlbiB0byBjb21lIGFsaXZlIGFnYWluLCBzYXlzIFpha2lyZGQCCw8PFgIfAgWYAWh0dHA6Ly90d2l0dGVyLmNvbS9ob21lP3N0YXR1cz1XYWl0aW5nIGZvciBvdXIgRGVuIHRvIGNvbWUgYWxpdmUgYWdhaW4sIHNheXMgWmFraXIraHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZGYW5ab25lRGV0YWlscy5hc3B4JTNmSUQlM2Q4ZGQCCw9kFgJmD2QWAgIBD2QWCgIBDxYCHwQFCE1hcmNoIDE2ZAIDDw8WAh8CBRh+L0dhbGxlcnlWaWRlby5hc3B4P0lEPTRkFgICAQ8WAh8EBSZUaGUgV2VlayBUaGF0IFdhczogTWFyIDEwdGggLSBNYXIgMTZ0aGQCBQ8WAh8EBZABVGhha3VyIDQtZmVyLCBTYW50bmVyIGJsaXR6IGFuZCBpbmp1cnksIEluZGlhIGVudGVyIEZpbmFsIG9mIE5pZGFoYXMgVHJvcGh5LCBSYXl1ZHUgYW5kIEJhbGFqaSBpbnRlcmFjdCB3aXRoIEp1bmlvciBTdXBlciBLaW5ncyBhbmQgbXVjaCBtb3JlLi4uZAIHDw8WAh8CBZQBaHR0cDovL3d3dy5mYWNlYm9vay5jb20vc2hhcmUucGhwP3U9aHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZHYWxsZXJ5VmlkZW8uYXNweCUzZklEJTNkNCZ0aXRsZT1UaGUgV2VlayBUaGF0IFdhczogTWFyIDEwdGggLSBNYXIgMTZ0aGRkAgkPDxYCHwIFiQFodHRwOi8vdHdpdHRlci5jb20vaG9tZT9zdGF0dXM9VGhlIFdlZWsgVGhhdCBXYXM6IE1hciAxMHRoIC0gTWFyIDE2dGgraHR0cCUzYSUyZiUyZnd3dy5jaGVubmFpc3VwZXJraW5ncy5jb20lMmZHYWxsZXJ5VmlkZW8uYXNweCUzZklEJTNkNGRkZIJZzTb/OOTqA1YwNgv6Pvwe+eeAbpTAxB2nH3DwSnAr" />


<script src="/ScriptResource.axd?d=fJEZ_8v7Q0mZxjJgsRXoOBB1of3tgnq7HwrnQ_UyHMTk7bEmlIsl5kl_V4_qk9gkxICk7Sjm_nqjvQFcXKWGXyiWQpkvM5jo36tyPARo5CfZ0wPr8CqNbfLbGucEqaoEc6AtOzB8s0-uWqLwQNR-8Dl2Sl7IIHkFSIT-OsLB0G4QbP8ebcmqona24ZFi6bZj0&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOZ3prPFnugHVv7SWUCJI6VUSOsnpcU6qnP9xP7b3ai43ixo1y9krD/VjrzDrvW58Phq1cCmWZD34UxNrnsCErkYCM/DNFk1qu4wXz9cHtFhA==" />
    
    
    <script src="js/muteUnmute.js" type="text/javascript"></script>
    <script type="text/javascript">
//        $(document).on('touchstart.dropdown.data-api', '.dropdown-submenu > a', function (event) {
//            event.preventDefault();
//        });

        function ShowCurrentCount() {
            $.ajax({
                type: "POST",
                url: "index.aspx/GetWhistleCount",
                data: '{name: "' + $("#lblWhisle")[0].value + '" }',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: OnSuccess,
                failure: function (response) {
                    alert(response.d);
                }
            });
        }
        function OnSuccess(response) {
            $("#hdnCount").val(response.d);
            $('#lblWhisle').html($('#hdnCount').val());
            $('#lblWhisleMobile').html($('#hdnCount').val());
        }
    </script>
    <script type="text/javascript">
        function whistle() {
            var audio = document.getElementById('sound');
            audio.play();
            audio.volume = 0.3;
        }


        // Set IFrame Height

        function getDocHeight(doc) {
            doc = doc || document;
            var body = doc.body, html = doc.documentElement;
            var height = Math.max(body.scrollHeight, body.offsetHeight, html.clientHeight, html.scrollHeight, html.offsetHeight, 600);
            return height;
        }

        function setIframeHeight(id) {
            var ifrm = document.getElementById(id);
            var doc = ifrm.contentDocument ? ifrm.contentDocument : ifrm.contentWindow.document;

            ifrm.style.visibility = 'hidden';
            ifrm.style.height = "10px"; // reset to minimal height ...
            ifrm.style.height = getDocHeight(doc) + 4 + "px";
            ifrm.style.visibility = 'visible';
        }


    </script>
    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="row top-block-header">
      <div class="col-md-6 top-block">
   
          
          
       
        <ul class="social-icons">
          <li><a href="http://www.facebook.com/TheChennaiSuperKings" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
          <li><a href="http://www.twitter.com/ChennaiIPL" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
          <li><a href="https://www.instagram.com/chennaiipl/?hl=en" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
          <li><a href="https://www.youtube.com/user/whistle4CSK" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>

          <input type="hidden" name="ctl00$hdnCount" id="hdnCount" /> &nbsp;
          <label id="lblWhisle" style="padding-left:20px; color:Gold;">23,86,557</label> &nbsp;
          <a href="javascript:return false;"  ><img src="images/whisle.png" id="Img1" onmouseup='ShowCurrentCount(); whistle(); return false;' style="padding-left:10px;" /></a>
           
        </ul>     
      </div>
    </div>

    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.aspx"><img src="assets/images/csk_logo.png"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav justify-content-end">
        <li id="home" class="active"><a href="index.aspx">home</a></li>
        

       <li id="news" class="match dropdown">
        <a href="#" class="dropdown-toggle" aria-expanded="false" data-toggle="dropdown">News <span class="caret"></span></a>
            <ul class="dropdown-menu">                
                <li id="Li6"><a href="News.aspx?Type=T">Team News</a></li>               
			    <li id="Li7"><a href="News.aspx?Type=P">Player News</a></li>   
                <li id="Li8"><a href="News.aspx?Type=S">Sponsor News</a></li>      
            </ul>
        </li>

        
        <li id="team1"><a href="team.aspx">team</a></li>
        
        <li id="Fixtures1"><a href="Fixtures.aspx">Fixtures</a></li>  
        <li id="fans" class="match dropdown">
        <a href="#" class="dropdown-toggle" aria-expanded="false" data-toggle="dropdown">fan zone <span class="caret"></span></a>
            <ul class="dropdown-menu">                
                <li id="fanzone1"><a href="fanzone.aspx">News</a></li>               
			    <li id="fanzonequiz1"><a href="FanZoneQuizMaster.aspx">Games</a></li>   
                <li id="contest1"><a href="Contest.aspx">Contest</a></li>  
                <li id="Li1"><a href="FanZoneNew.aspx">Downloads</a></li>  
                <li id="Li2"><a href="Gallery.aspx">CSK Gallery</a></li>  
                <li id="Li3"><a href="Gallery.aspx?Video=moreVideo">CSK Videos</a></li>  
                <li id="Li4"><a href="FanZoneVideos.aspx">Fan Videos</a></li>      
            </ul>
        </li>
           
       
     
        
        <li id="sponsors1"><a href="Sponsors.aspx">Sponsors</a></li>
        


         <li><a href="http://www.juniorsuperkings.com/" target="_blank" >muthoot JSK</a></li>



        
        


      </ul>  

      <ul class="nav navbar-nav navbar-right social-icons mobile-only">
        <li><a href="http://www.facebook.com/TheChennaiSuperKings" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
        <li><a href="http://www.twitter.com/ChennaiIPL" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
        <li><a href="https://www.instagram.com/chennaiipl/?hl=en" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
        <li><a href="https://www.youtube.com/user/whistle4CSK" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
        <div style="float:right;">
          <input type="hidden" name="ctl00$hdnCountMobile" id="hdnCountMobile" /> &nbsp;
          <label id="lblWhisleMobile" style="padding-left:2px; color:Gold; ">23,86,557</label> &nbsp;
          <img src="images/whisle.png" id="imgWhisle" onmouseup='ShowCurrentCount(); whistle(); return false;' />
          <audio id='sound' src='audio/csk-whistle.mp3'></audio>
          </div>
          

      </ul>         
 

              <script language="javascript">

                  function getCookie(cname) {
                      var name = cname + "=";
                      var decodedCookie = decodeURIComponent(document.cookie);
                      var ca = decodedCookie.split(';');
                      for (var i = 0; i < ca.length; i++) {
                          var c = ca[i];
                          while (c.charAt(0) == ' ') {
                              c = c.substring(1);
                          }
                          if (c.indexOf(name) == 0) {
                              return c.substring(name.length, c.length);
                          }
                      }
                      return "";
                  }

                  function playAudio() {
                      var x = document.getElementById("myAudio");
                      x.muted = false;

                      document.getElementById("play").style.display = "block";
                      document.getElementById("pause").style.display = "none";

                      document.cookie = "play=true";
                  }


                  function pauseAudio() {

                      var x = document.getElementById("myAudio");

                      x.muted = true;

                      document.getElementById("play").style.display = "none";
                      document.getElementById("pause").style.display = "block";

                      document.cookie = "play=false";
                  }



//                  $(document).ready(function () {

//                      var url = window.location.pathname;
//                      var myPageName = url.substring(url.lastIndexOf('/') + 1);

//                      if (myPageName == "index.aspx" || myPageName == "") {
//                          document.getElementById("play").className = 'unhidden';
//                          document.getElementById("pause").className = 'unhidden';





//                          var ck = getCookie("play");


//                          if (ck == '' || ck == 'true') {
//                              playAudio();

//                              var x = document.getElementById("myAudio");
//                              x.volume = 0.1;
//                              x.play();
//                          }
//                          else {
//                              pauseAudio();
//                          }

//                      }

//                  });

                  $(document).ready(function () {

                      var url = window.location.pathname;
                      var myPageName = url.substring(url.lastIndexOf('/') + 1);

                      if (myPageName == "Sponsors.aspx") {
                          document.getElementById("sponsors").className = 'hidden';
                          document.getElementById("sponsorHeader").className = 'hidden';
                      }
                      else {
                          document.getElementById("sponsors").className = 'unhidden';
                          document.getElementById("sponsorHeader").className = 'unhidden';
                      }
                  }); 
                      
                  
        </script> 

    </div>
        
    
    <ul class="login-block">
      <li>
        <a href="http://www.tekplay.com" target="_blank"  style="color: White;"><font  style="color: White; font-size:15px">Powered by <img src="images/tekplaylogo.png" style="margin-top:-2px" /></font></a>
      </li>
    </ul>
  </div>
</nav>
    
    
    <div id="ContentPlaceHolder1_upMyCarousel">
	
            


<div id="myCarousel" class="carousel slide main-banner" data-ride="carousel">
<style>
    
.carousel-caption-1
{
  right: 1% !important;
  left: 1% !important;
}
.carousel-caption-1 h3 
{
  font-size: 36px !important;
  width: 100% !important;
  letter-spacing: 4px !important;
}

  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

.slidetxttop
{
    color: yellow;
    font-size: 11pt;
    font-weight: normal;
    background: rgba(0, 0, 0, 0.8);
    padding-top: 5px;
    position: absolute;
    width: 100%;
    height: 36px;
    top: 0px;
    vertical-align: middle;
    text-align: center;
    letter-spacing: 1px;
}

.slidetxt
{
    color: yellow;
    font-size: 11pt;
    font-weight: normal;
    background: rgba(0, 0, 0, 0.8);
    padding-top: 5px;
    position: absolute;
    width: 100%;
    height: 36px;
    bottom: 0px;
    vertical-align: middle;
    text-align: center;
    letter-spacing: 1px;
}

@media all and (max-width: 991px) {
  
  .main-banner .carousel-inner .item .carousel-caption-1 h3 {
    font-size: 14px !important;    
  }
  
  .slidetxt, .slidetxttop {
    font-size: 10pt;
    height: 40px;
  }
  
}

@media all and (max-width: 767px) {
  .main-banner .carousel-inner .item .carousel-caption-1 h3 {
    font-size: 10px;
  }
  
  .slidetxt, .slidetxttop {
    font-size: 8pt;
    height: 40px;
  }
}
@media all and (max-width: 654px) {

  .main-banner .carousel-inner .item .carousel-caption-1 h3 {
    font-size: 8px;
  }
  
  .slidetxt, .slidetxttop {
    font-size: 8pt;
    height: 40px;
  }
}

@media all and (max-width: 479px) {
  
  .main-banner .carousel-inner .item .carousel-caption-1 h3 {
    font-size: 8px;
  }
  
  .slidetxt, .slidetxttop {
    font-size: 7pt;
    height: 40px;
  }
  
    .carousel-inner img {
      min-height:180px;
  }
}

</style>
    <!-- Indicators -->
   

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      
      <div class="item active">
        <a href="http://www.chennaisuperkings.com/CSK_WEB/Sponsors/Equitas/index.html">
            <img src="https://gallery.chennaisuperkings.com/PROD/HomePageBanner/EquitasYellow20180322.jpg" alt="Image">  
        </a>         
      </div>
      


      
      <div class="item">
        <img src="http://img.chennaisuperkings.com/assets/images/cskschedule.png" alt="Image">
      </div>
      


  
      

      
    

    
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <i class="fa fa-angle-left" aria-hidden="true"></i>
      <!-- <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> -->
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <i class="fa fa-angle-right" aria-hidden="true"></i>
      <!-- <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> -->
      <span class="sr-only">Next</span>
    </a>
</div>
        
</div>



   


    <div id="ContentPlaceHolder1_upNewsHeader">
	
            

<div class="container-fluid content-header-band news block-fluid clear-div">
  <div class="header-title gallery-title blue-bar">
    <h3>news</h3>
  </div>
  <div class="max-container news">
    <div class="content-container">
      <div class="content-item">
        <div class="row">
          <div class="col-md-12 news-update highest-priority">
              <div class="row">
                  <div class="col-sm-6 news-image">
                      <a id="ContentPlaceHolder1_ucNewsHeader_News1Image" class="news-01" href="NewsDetails.aspx?ID=8282"><img src="images/640x430/Equitas.jpg" alt="News Image" /></a>
                  </div>
                  <div class="col-sm-6 news-content">
                      <p class="date">
                          March 22</p>
                      <a id="ContentPlaceHolder1_ucNewsHeader_New1TitleLink" class="news-01" href="NewsDetails.aspx?ID=8282">
                          <h2>
                              Equitas Small Finance Bank launches Yellow Army Savings Account</h2>
                      </a>
                      <p>
                          Equitas Small Finance Bank, the official retail banking partner of the Chennai Super Kings, launched its Yellow Army Savings Account on Thursday in commemoration of the partnership with one of the most decorated franchise in the Indian Premier League.<br><br>CSK jerseys will carry Equitas Small Finance Bank logo on the lead arm as well as on the back of the helmet and cap following the inking of a three-year deal beginning with the upcoming 2018 edition, it was also announced.<br>
                      </p>
                      <div align="right">
                          <a id="ContentPlaceHolder1_ucNewsHeader_News1ReadMore" href="NewsDetails.aspx?ID=8282">Read More</a></div>
                  </div>
              </div>
              <div class="content-footer news">
                  <div class="footer-read-link" >
                     
                  </div>
                    <div class="content-social-icons">
                        <a id="ContentPlaceHolder1_ucNewsHeader_fb1" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8282&amp;title=Equitas Small Finance Bank launches Yellow Army Savings Account" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucNewsHeader_tw1" href="http://twitter.com/home?status=Equitas Small Finance Bank launches Yellow Army Savings Account+http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8282" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    </div>
              </div>
          </div>
        </div>
        <div class="row second-priority">
          <div class="col-md-6 news-update">
            <div class="row">
              <div class="col-sm-6 news-image">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News2Image" class="news-02" href="NewsDetails.aspx?ID=8281"><img src="images/310x208/DrMadhu.jpg" alt="News Image" /></a>
              </div>
              <div class="col-sm-6 news-content">
                <p class="date">March 22</p>
                  <a id="ContentPlaceHolder1_ucNewsHeader_News2TitleLink" class="news-02" href="NewsDetails.aspx?ID=8281"><h2>
                    Consistency, the hallmark of CSK: team doctor</h2></a>
              </div>
            </div>

            <div class="content-footer news">
              <div class="footer-read-link">
                <a id="ContentPlaceHolder1_ucNewsHeader_News2ReadMore" href="NewsDetails.aspx?ID=8281">read more</a>
              </div>
              <div class="content-social-icons">
                <a id="ContentPlaceHolder1_ucNewsHeader_fb2" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8281&amp;title=Consistency, the hallmark of CSK: team doctor" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucNewsHeader_tw2" href="http://twitter.com/home?status=Consistency, the hallmark of CSK: team doctor+http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8281" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              </div>
            </div>
          </div>
          <div class="col-md-6 news-update news-03">
            <div class="row">
              <div class="col-sm-6 news-image">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News3Image" class="news-03" href="NewsDetails.aspx?ID=8280"><img src="images/310x208/ipltrophy.jpg" alt="News Image" /></a>
              </div>
              <div class="col-sm-6 news-content">
                <p class="date">March 20</p>
                  <a id="ContentPlaceHolder1_ucNewsHeader_News3TitleLink" class="news-03" href="NewsDetails.aspx?ID=8280"><h2>
                    Pune to host Eliminator and Qualifier 2</h2></a>
              </div>
            </div>
            <div class="content-footer news">
              <div class="footer-read-link">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News3ReadMore" href="NewsDetails.aspx?ID=8280">read more</a>
              </div>
              <div class="content-social-icons">
                <a id="ContentPlaceHolder1_ucNewsHeader_fb3" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280&amp;title=Pune to host Eliminator and Qualifier 2" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucNewsHeader_tw3" href="http://twitter.com/home?status=Pune to host Eliminator and Qualifier 2+http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              </div>
            </div>
          </div>
        </div>
        <div class="row second-priority">
          <div class="col-md-6 news-update">
            <div class="row">
              <div class="col-sm-6 news-image">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News4Image" class="news-02" href="NewsDetails.aspx?ID=8279"><img src="images/310x208/SThakur.jpg" alt="News Image" /></a>
              </div>
              <div class="col-sm-6 news-content">
                <p class="date">March 20</p>
                  <a id="ContentPlaceHolder1_ucNewsHeader_News4TitleLink" class="news-02" href="NewsDetails.aspx?ID=8279"><h2>
                    Excited to be playing along with Dhoni again in IPL – Shardul Thakur</h2></a>
              </div>
            </div>

            <div class="content-footer news">
              <div class="footer-read-link">
                <a id="ContentPlaceHolder1_ucNewsHeader_News4ReadMore" href="NewsDetails.aspx?ID=8279">read more</a>
              </div>
              <div class="content-social-icons">
                <a id="ContentPlaceHolder1_ucNewsHeader_fb4" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280&amp;title=Excited to be playing along with Dhoni again in IPL – Shardul Thakur" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucNewsHeader_tw4" href="http://twitter.com/home?status=Excited to be playing along with Dhoni again in IPL – Shardul Thakur+http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              </div>
            </div>
          </div>
          <div class="col-md-6 news-update news-03">
            <div class="row">
              <div class="col-sm-6 news-image">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News5Image" class="news-03" href="NewsDetails.aspx?ID=8278"><img src="images/310x208/LNarayanan.jpg" alt="News Image" /></a>
              </div>
              <div class="col-sm-6 news-content">
                <p class="date">March 15</p>
                  <a id="ContentPlaceHolder1_ucNewsHeader_News5TitleLink" class="news-03" href="NewsDetails.aspx?ID=8278"><h2>
                    The Lions will rekindle their magic, says performance analyst Lakshmi</h2></a>
              </div>
            </div>
            <div class="content-footer news">
              <div class="footer-read-link">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News5ReadMore" href="NewsDetails.aspx?ID=8278">read more</a>
              </div>
              <div class="content-social-icons">
                <a id="ContentPlaceHolder1_ucNewsHeader_fb5" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280&amp;title=The Lions will rekindle their magic, says performance analyst Lakshmi" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucNewsHeader_tw5" href="http://twitter.com/home?status=The Lions will rekindle their magic, says performance analyst Lakshmi+http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              </div>
            </div>
          </div>
        </div>
        <div class="row second-priority">
          <div class="col-md-6 news-update">
            <div class="row">
              <div class="col-sm-6 news-image">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News6Image" class="news-02" href="NewsDetails.aspx?ID=7278"><img src="images/310x208/tahir.jpg" alt="News Image" /></a>
              </div>
              <div class="col-sm-6 news-content">
                <p class="date">March 13</p>
                  <a id="ContentPlaceHolder1_ucNewsHeader_News6TitleLink" class="news-02" href="NewsDetails.aspx?ID=7278"><h2>
                    Privileged to be a part of the most valued team in the IPL: Imran Tahir</h2></a>
              </div>
            </div>

            <div class="content-footer news">
              <div class="footer-read-link">
                <a id="ContentPlaceHolder1_ucNewsHeader_News6ReadMore" href="NewsDetails.aspx?ID=7278">read more</a>
              </div>
              <div class="content-social-icons">
                <a id="ContentPlaceHolder1_ucNewsHeader_fb6" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280&amp;title=Privileged to be a part of the most valued team in the IPL: Imran Tahir" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucNewsHeader_tw6" href="http://twitter.com/home?status=Privileged to be a part of the most valued team in the IPL: Imran Tahir+http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              </div>
            </div>
          </div>
          <div class="col-md-6 news-update news-03">
            <div class="row">
              <div class="col-sm-6 news-image">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News7Image" class="news-03" href="NewsDetails.aspx?ID=7277"><img src="images/310x208/Sanjay.jpg" alt="News Image" /></a>
              </div>
              <div class="col-sm-6 news-content">
                <p class="date">March 08</p>
                  <a id="ContentPlaceHolder1_ucNewsHeader_News7TitleLink" class="news-03" href="NewsDetails.aspx?ID=7277"><h2>
                    Sanjay Natarajan to continue as logistics manager of CSK</h2></a>
              </div>
            </div>
            <div class="content-footer news">
              <div class="footer-read-link">
                  <a id="ContentPlaceHolder1_ucNewsHeader_News7ReadMore" href="NewsDetails.aspx?ID=7277">read more</a>
              </div>
              <div class="content-social-icons">
                <a id="ContentPlaceHolder1_ucNewsHeader_fb7" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280&amp;title=Sanjay Natarajan to continue as logistics manager of CSK" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucNewsHeader_tw7" href="http://twitter.com/home?status=Sanjay Natarajan to continue as logistics manager of CSK+http%3a%2f%2fwww.chennaisuperkings.com%2fNewsDetails.aspx%3fID%3d8280" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              </div>
            </div>
          </div>
        </div>
        <a style="text-decoration: none;" class="more-button" href="news.aspx">more</a>
      </div>
    </div>
  </div>
</div>
        
</div>
    
    
    <div id="ContentPlaceHolder1_upSupertvBanner">
	
            
<div class="container-fluid block-fluid text-center clear-div" style="display: none;">
    <div class="container ad-container">
        <div class="row">
            <div class="col-md-12 ad-banner">
                
               
                    <img src="images/ad.png" id="myimage1" onclick='whistle(); return false;' />
                   
                <audio id='sound' src='audio/csk-whistle.mp3'></audio>
                
                
                
                <script type="text/javascript">
                    function whistle() {
                        var audio = document.getElementById('sound');
                        audio.play();
                        audio.volume = 0.3;
                    }

                </script>
            </div>
        </div>
    </div>
</div>

        
</div>
    <div id="ContentPlaceHolder1_upSocial">
	
            

    <link href="assets/css/style_insta.css" rel="stylesheet" type="text/css" />   
     
    <div class="container-fluid social-container block-fluid text-center clear-div">
  <div class="header-title social-title blue-bar">
    <h3>Social</h3>
  </div>
  <div class="container-fluid social-content">
    <div class="container">
      <div class="row social-follow">
        <div class="col-sm-4 facebook icons">
          <div class="icons-block">
            <p class="scl-logo"><i class="fa fa-facebook" aria-hidden="true"></i></p>
            <p class="scl-follow"></p>
            <img src="assets/images/facebook.png" class="mob-img">
            <script>                (function (d, s, id) {

                    var js, fjs = d.getElementsByTagName(s)[0];

                    if (d.getElementById(id)) return;

                    js = d.createElement(s); js.id = id;

                    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3";

                    fjs.parentNode.insertBefore(js, fjs);

                } (document, 'script', 'facebook-jssdk'));</script>
            <div class="fb-page" data-width="398" data-height="420" style="overflow: hidden;">
                                                    <div class="fb-page" data-href="https://www.facebook.com/TheChennaiSuperKings" data-width="398"
                                                        data-height="420" data-hide-cover="true" data-show-facepile="false" data-show-posts="true"
                                                        style="margin-top: -130px;">
                                                        <div class="fb-xfbml-parse-ignore">
                                                            <blockquote cite="https://www.facebook.com/TheChennaiSuperKings">
                                                                <a href="https://www.facebook.com/TheChennaiSuperKings">Chennai Super Kings</a></blockquote>
                                                        </div>
                                                    </div>
                                                </div>

          </div>
        </div>
        <div class="col-sm-4 twitter icons">
          <div class="icons-block">
            <p class="scl-logo"><i class="fa fa-twitter" aria-hidden="true"></i></p>
            <p class="scl-follow"></p>
            <img src="assets/images/twitter.png" class="mob-img">
            <div id="tab1" class="tabContents">
                                                <a class="twitter-timeline" href="https://twitter.com/ChennaiIPL" data-widget-id="585344823617429504"
                                                    data-chrome="nofooter transparent noheader noborders">Tweets by @ChennaiIPL</a>
                                                <script>                                                    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
                                            </div>
          </div>
        </div>
         <div class="col-sm-4 instagram icons">
          <div class="icons-block">
            <p class="scl-logo"><i class="fa fa-instagram" aria-hidden="true"></i></p>
           
            <img src="assets/images/twitter.png" class="mob-img">
            <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js' type="text/javascript"></script>
                <script src='https://cdnjs.cloudflare.com/ajax/libs/instafeed.js/1.4.1/instafeed.min.js' type="text/javascript"></script>  
                <link rel='stylesheet prefetch' href='https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css'> 
              <div style="border:1px solid white; overflow:auto; max-height:300px;" >
                <div id="instafeed-gallery-feed" class="gallery row no-gutter" align="center">
                </div>
                <button id="btn_instafeed_load" class="btn" onclick="return false;">
                    Load more</button>
                  
                <script src="assets/js/instagram.js" type="text/javascript"></script>    

            </div>
                   
          </div>
        </div>

      </div>
      <div class="row social-widget">
      </div>
    </div>
  </div>
</div>

        
</div>

    <div id="ContentPlaceHolder1_UpFanZone">
	
            
<style>
a {
    text-decoration:none;
}

a:hover {
   text-decoration:none;
}
</style>
 <div class="max-container fan container-fluid block-fluid clear-div">
  <div class="header-title fan-title blue-bar">
    <h3>fan zone</h3>
  </div>
  <div class="content-container">
    <div class="content-item">
      <div class="fan-update">
        <div class="fan-update-item">
          <div class="row">
            <div class="col-sm-4 fan-content">
            <a id="ContentPlaceHolder1_ucFanZone_FZ1Link" href="FanZoneDetails.aspx?ID=10">
              <div class="fan-image">
                  <img id="ContentPlaceHolder1_ucFanZone_FZ1Image" src="images/fanzone-edited/380x254/CSK_Trophy.jpg" />
              </div>
              <div class="fan-descb">
                <p>March 16</p>
                <h2>CSK fans to whistle podu from USA</h2>
                <div class="content-footer fan">
                  <div class="footer-read-link">
                    <a id="ContentPlaceHolder1_ucFanZone_FZ1ReadMore" href="FanZoneDetails.aspx?ID=10">read more</a>
                  </div>
                  <div class="content-social-icons">
                        <a id="ContentPlaceHolder1_ucFanZone_fb1" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fFanZoneDetails.aspx%3fID%3d10&amp;title=CSK fans to whistle podu from USA" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucFanZone_tw1" href="http://twitter.com/home?status=CSK fans to whistle podu from USA+http%3a%2f%2fwww.chennaisuperkings.com%2fFanZoneDetails.aspx%3fID%3d10" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    
                  </div>
                </div>
              </div>
              </a>
            </div>
            <div class="col-sm-4 fan-content">
            <a id="ContentPlaceHolder1_ucFanZone_FZ2Link" href="FanZoneDetails.aspx?ID=9">
              <div class="fan-image">
                <img id="ContentPlaceHolder1_ucFanZone_FZ2Image" src="images/fanzone-edited/380x254/Dechen.jpg" />
              </div>
              <div class="fan-descb">
                <p>March 09</p>
                <h2>Meet Dechen, the Super fan from Spiti Valley</h2>
                <div class="content-footer fan">
                  <div class="footer-read-link">
                    <a id="ContentPlaceHolder1_ucFanZone_FZ2ReadMore" href="FanZoneDetails.aspx?ID=9">read more</a>
                  </div>
                  <div class="content-social-icons">
                        <a id="ContentPlaceHolder1_ucFanZone_fb2" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fFanZoneDetails.aspx%3fID%3d9&amp;title=Meet Dechen, the Super fan from Spiti Valley" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucFanZone_tw2" href="http://twitter.com/home?status=Meet Dechen, the Super fan from Spiti Valley+http%3a%2f%2fwww.chennaisuperkings.com%2fFanZoneDetails.aspx%3fID%3d9" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    
                  </div>
                </div>
              </div>
              </a>
            </div>
            <div class="col-sm-4 fan-content">
            <a id="ContentPlaceHolder1_ucFanZone_FZ3Link" href="FanZoneDetails.aspx?ID=8">
              <div class="fan-image">
                <img id="ContentPlaceHolder1_ucFanZone_FZ3Image" src="images/fanzone-edited/380x254/zakir.jpg" />
              </div>
              <div class="fan-descb">
                <p>December 14</p>
                <h2>Waiting for our Den to come alive again, says Zakir</h2>
                <div class="content-footer fan">
                  <div class="footer-read-link">
                    <a id="ContentPlaceHolder1_ucFanZone_FZ3ReadMore" href="FanZoneDetails.aspx?ID=8">read more</a>
                  </div>
                  <div class="content-social-icons">
                        <a id="ContentPlaceHolder1_ucFanZone_fb3" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fFanZoneDetails.aspx%3fID%3d8&amp;title=Waiting for our Den to come alive again, says Zakir" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucFanZone_tw3" href="http://twitter.com/home?status=Waiting for our Den to come alive again, says Zakir+http%3a%2f%2fwww.chennaisuperkings.com%2fFanZoneDetails.aspx%3fID%3d8" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    
                  </div>
                </div>
              </div>
              </a>
            </div>
          </div>
          <a style="text-decoration: none;" class="more-button" href="fanzone.aspx">more</a>
        </div>
      </div>

    </div>
  </div>
</div>
        
</div>
    <div id="ContentPlaceHolder1_upGalleryVideo">
	
            


<script src="assets/js/index.js" type="text/javascript"></script>

<div class="container-fluid content-header-band news block-fluid clear-div">
  <div class="header-title gallery-title blue-bar">
    <h3>CSK Videos</h3>
  </div>
  <div class="max-container news">
    <div class="content-container">
      <div class="content-item">
        <div class="row">
          <div class="col-md-12 news-update highest-priority">
              <div class="row">
                  <div class="col-sm-6 news-image">
                      
                          
                        
       
            <div class="modal-content">
                <div class="modal-body">
                 <div class="embed-responsive embed-responsive-16by9">
                    <iframe id="iframe1" class="embed-responsive-item" width="560" height="315" src="https://www.youtube.com/embed/CC8NQJIzgoI?rel=0&amp;showinfo=0"
                        frameborder="0" allowfullscreen></iframe>
                 </div>
                </div>
                
            </div>

 
                  </div>
                  <div class="col-sm-6 news-content">
                      <p class="date">
                          March 16</p>
                      <a id="ContentPlaceHolder1_ucGalleryVideo_New1TitleLink" class="news-01" href="GalleryVideo.aspx?ID=4">
                          <h2>
                              The Week That Was: Mar 10th - Mar 16th</h2>
                      </a>
                      <p>
                          Thakur 4-fer, Santner blitz and injury, India enter Final of Nidahas Trophy, Rayudu and Balaji interact with Junior Super Kings and much more...
                      </p>
                      
                  </div>
              </div>
              <div class="content-footer news">
                  <div class="footer-read-link" >
                     
                  </div>
                    <div class="content-social-icons">
                        <a id="ContentPlaceHolder1_ucGalleryVideo_fb1" href="http://www.facebook.com/share.php?u=http%3a%2f%2fwww.chennaisuperkings.com%2fGalleryVideo.aspx%3fID%3d4&amp;title=The Week That Was: Mar 10th - Mar 16th" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a> | 
                        <a id="ContentPlaceHolder1_ucGalleryVideo_tw1" href="http://twitter.com/home?status=The Week That Was: Mar 10th - Mar 16th+http%3a%2f%2fwww.chennaisuperkings.com%2fGalleryVideo.aspx%3fID%3d4" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    </div>
              </div>
          </div>
        </div>
               
        
      
      </div>
    </div>
  </div>
</div>

    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                 <div class="embed-responsive embed-responsive-16by9">
                    <iframe id="iframeYoutube" class="embed-responsive-item" width="560" height="315" src="https://www.youtube.com/embed/e80BbX05D7Y"
                        frameborder="0" allowfullscreen></iframe>
                 </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">
                        Close</button>
                </div>
            </div>
        </div>
    </div>

        
</div>

    
    
    <!-- Fan zone  -->
    
        



    <!--footer --->
    <footer class="block-fluid clear-div">

        <div id="sponsorHeader">
    <div class="header-title gallery-title blue-bar">
        <a href="Sponsors.aspx" alt="" > Sponsors</a>
    </div>

    </div>
           


           	<style type="text/css">
  
    .slide_1 img:nth-child(2){display:none;}
    .slide_1:hover img:nth-child(1){display:none;}
    .slide_1:hover img:nth-child(2){display:block; } 
    
  </style>
        <br />

	
	<div class="container" id="sponsors">
 <div class="row">
 <div class="col-md-2 col-sm-0 col-xs-0"></div>
 <div class="col-md-2 col-sm-3 col-xs-0"></div>
 <div class="col-md-2 col-sm-3 col-xs-5"><a href="http://www.muthootgroup.com/" target="_blank" class="slide_1"><img src="assets/images/sponsors/color-logo/The-Muthoot-Group-grey.png" alt="img1" />
                <img src="assets/images/sponsors/color-logo/The-Muthoot-Group.png" alt="img1" /></a></div>
 <div class="col-md-2 col-sm-3 col-xs-5"><a href="http://www.indiacements.co.in/" target="_blank" class="slide_1"><img src="assets/images/sponsors/color-logo/India-Cements-grey.png" alt="img1" />
                <img src="assets/images/sponsors/color-logo/India-Cements.png" alt="img1" /></a></div>
                <div class="col-md-2 col-sm-3 col-xs-6"></div>
                <div class="col-md-2 col-sm-3 col-xs-6"></div>
 </div>
 <br />
  <div class="row">
  
    <div class="col-md-2 col-sm-3 col-xs-5"><a href="http://www.gulfoilindia.com/" target="_blank" class="slide_1"><img src="assets/images/sponsors/color-logo/Gulf-grey.png" alt="img1" />
            <img src="assets/images/sponsors/color-logo/Gulf.png" alt="img1" /></a></div>
    <div class="col-md-2 col-sm-3 col-xs-5"><a href="https://www.equitasbank.com/" target="_blank" class="slide_1"><img src="assets/images/sponsors/color-logo/Equitas-Bank-grey.png" alt="img1" />
            <img src="assets/images/sponsors/color-logo/Equitas-Bank.png" alt="img1" /></a></div>
    <div class="col-md-2 col-sm-3 col-xs-5"><a href="http://hil.in/" target="_blank" class="slide_1"><img src="assets/images/sponsors/color-logo/hil-grey.png" alt="img1" />
            <img src="assets/images/sponsors/color-logo/hil.png" alt="img1" /></a></div>
    <div class="col-md-2 col-sm-3 col-xs-5"><a href="http://www.nipponpaint.co.in/" target="_blank" class="slide_1"><img src="assets/images/sponsors/color-logo/nippon-grey.png" alt="img1" />
            <img src="assets/images/sponsors/color-logo/nippon.png" alt="img1" /></a></div>
    
    <div class="col-md-0 col-sm-3 col-xs-0"></div>
        <div class="col-md-2 col-sm-3 col-xs-5"><a href="http://thefrootilife.com/" target="_blank" class="slide_1"><img src="assets/images/sponsors/color-logo/frooti-grey.png" alt="img1" />
            <img src="assets/images/sponsors/color-logo/frooti.png" alt="img1" /></a></div>
    <div class="col-md-2 col-sm-3 col-xs-5"><a href="https://www.actcorp.in/" target="_blank" class="slide_1"><img src="assets/images/sponsors/color-logo/act-grey.png" alt="img1" />
            <img src="assets/images/sponsors/color-logo/act.png" alt="img1" /></a></div>
  </div>
  </div>

<br />

    <div class="container-fluid">
      <div class="sponsor-hash">
        <span class="first">#WHISTLE</span><span class="last">PODU</span>
      </div>

    </div>
    <div class="footer-links">
      <div class="container-fluid">
        <ul class="foot-nav">
          <a href="privacypolicy.aspx">
            <li>Privacy Policy</li>|</a>
          <a href="termsconditions.aspx">
            <li>Terms & Conditions</li>|</a>
          <a href="disclaimers.aspx">
            <li>Disclaimers</li>|</a>
          <a href="contactus.aspx">
            <li>Contact us</li></a>

        </ul>
        <span class="copyright">
      © 2018 Chennai Super Kings Cricket Ltd. All right reserved. 
    </span>
      </div>
    </div>
</footer>
    <!--end footer -->
    </form>
    <!-- Google Analystics -->
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-61716025-1', 'auto');
        ga('send', 'pageview');
 
    </script>
    <!-- Google Analystics -->
</body>
</html>