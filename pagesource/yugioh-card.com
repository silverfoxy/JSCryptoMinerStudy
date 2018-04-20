<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="keywords" content="yugioh,Yu-Gi-Oh,cards,Yu-Gi-Oh!,YU-GI-OH,KONAMI,Recreation,Collectible">
	<meta name="description" content="YU-GI-OH! Trading Card Game - Official Web Site-.Entrance.">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<title>www.yugioh-card.com</title>
	<link rel="shortcut icon" href="yugioh.ico">
	<script type="text/javascript">
		<!--
		//-->
	</script>
	<style type="text/css">
		body{
			background:#111;
			color:#fff;
			font-size:100%;
			margin:0px;
			padding:0 0 20px;
			text-align:center;
			font-family:"Arial";
			min-width:980px;
		}
		div{margin:auto;}
		a{text-decoration:none;}
		a img{border:none;}
		a:hover{
			-webkit-transition: 0.5s;
			-moz-transition: 0.5s;
			-o-transition: 0.5s;
			transition: 0.5s;
		}
			header>div{
				width:980px;
				text-align:left;
			}
			header a{display:block;}
				header a>img{
					width:120px;
					display:block;
				}
				header h1{
					margin:0 10px;
					font-size:100%;
					float:right;
					line-height:30px;
				}
		#map_area{
			background: #2d3233;
			background: -moz-linear-gradient(top,  #2d3233 -1%, #000000 100%);
			background: -webkit-linear-gradient(top,  #2d3233 -1%,#000000 100%);
			background: linear-gradient(to bottom,  #2d3233 -1%,#000000 100%);
			filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2d3233', endColorstr='#000000',GradientType=0 );
			padding:40px 0;
			text-align:center;
		}

			#map{
				margin:auto;
				width:914px;
				height:410px;
				background:url(img/map_base.gif) no-repeat;
				position:relative;
			}
				a#map_logo{
					position:absolute;
					left:340px;
					top:310px;
				}
				#map div{
					position:absolute;
					text-align:left;
				}
				#map div a{
					background:rgba(0,0,0,0.5);
					padding:3px 5px;
					display:block;
					font-weight:bold;
					color:#fff;
					border:1px solid #909090;
					line-height:1em;
					text-align:center;
					font-size:90%;
					border-radius:1px;
				}
				#map div a:hover{border:1px solid #ffff00;}
				#map div.now a{
					border:1px solid #ffff00;
					box-shadow:0px 0px 5px rgba(250,250,250,0.7);
				}

				div#btn_asia{top:178px; left:360px;width:110px;z-index:10;}
				div#btn_ocea{top:257px; left:435px;width:110px;z-index:11;}
				div#btn_eurp{top:96px; left:115px;width:110px;z-index:12;}
				div#btn_afrc{top:212px; left:166px;width:110px;z-index:13;}
				div#btn_n_am{top:122px; left:603px;width:110px;z-index:14;}
				div#btn_l_am{top:245px; left:690px;width:136px;z-index:15;}
		#list_area{
			background:#000;
			padding:0 0 20px;
			text-align:left;
		}
			#list_area>*{
				width:940px;
				margin:auto;
			}
			#list_area a{
				color:#ed4200;
				font-size:80%;
			}
				#list_area table th{
					vertical-align:bottom;
					padding-bottom:4px;
					border-bottom:1px solid #333;
					line-height:1em;
				}
				#list_area table td{vertical-align:top;}
				#list_area table td a{padding:1% 0;}
				#list_area table a:hover{
					color:#eeee00;
					text-decoration:underline;
				}
			#list_area div h2{
				margin:0px;
				color:#eee;
				text-align:left;
				font-size:120%;
				padding:5px 0;
				border-bottom:1px solid #333;
			}
				#list_area div{min-height:310px;}
					#list_area div a{
						display:inline-block;
						margin-top:10px;
						margin-right:3.2px;
						text-align:center;
						font-size:70%;
					}
					#list_area div a:hover{color:#ee0;}
					#list_area div a img{
						padding:1px;
						background:#000;
						border-style:solid;
						border-width:1px;
						border-color:#ccc #777 #666 #aaa;
						background-position:center center;
						background-repeat:no-repeat;
					}
					#list_area div a:hover img{border:1px solid #ee0;}
					#list_area div h2 a.back{
						float:right;
						height:20px;
						width:20px;
						background:url(img/back.gif);
						margin:auto;
					}
					#list_area div h2 a.back:hover{background-position:-20px 0px;}
		footer{color:#777;}
			footer div{
				background:#000;
				padding:0 0 15px;
				margin-bottom:15px;
				color:#aaa;
				font-weight:bold;
			}
	</style>

<script type="text/javascript" src="//libs.coremetrics.com/eluminate.js"></script><script type="text/javascript" src="http://www.yugioh-card.com/japan/js/digital_analytics.js"></script><!-- Google Tag Manager --><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start": new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src= "https://www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f); })(window,document,"script","dataLayer","GTM-PWR3GWF");</script> <!-- End Google Tag Manager --></head>

<body>

	<header><div>
		<h1>www.yugioh-card.com</h1>
		<a href="http://www.konami.com/games" id="konami_logo"><img src="data:image/gif;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAAA0CAYAAADPCHf8AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjQ4OENGREQ5NEE2RTExRTJCMDdGRkQ2RDEyMzE0RkI5IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjQ4OENGRERBNEE2RTExRTJCMDdGRkQ2RDEyMzE0RkI5Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NDg4Q0ZERDc0QTZFMTFFMkIwN0ZGRDZEMTIzMTRGQjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NDg4Q0ZERDg0QTZFMTFFMkIwN0ZGRDZEMTIzMTRGQjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz5U9zjTAAAG5klEQVR42uxd3XHbRhAG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" alt="KONAMI"></a>
	</div></header>

	<div id="map_area">
		<div id="map">
			<div id="btn_asia"><a href="?Asia">Asia</a></div>
			<div id="btn_ocea"><a href="?Oceania">Oceania</a></div>
			<div id="btn_eurp"><a href="?Europe">Europe</a></div>
			<div id="btn_afrc"><a href="?Africa">Africa</a></div>
			<div id="btn_n_am"><a href="?North_America">North America</a></div>
			<div id="btn_l_am"><a href="?Latin_America_and_the_Caribbean">Latin America<br />and the Caribbean</a></div>
			<a href="/" id="map_logo"><img src="img/map_logo.jpg" alt="www.yugioh-card.com" /></a>
		</div><!--#map-->
	</div><!--#maparea-->
	<div id="list_area">
		<table cellspacing="5">
			<tr>
				<th>		Asia</th>
				<th>		Oceania</th>
				<th>		North America</th>
				<th>		Latin America<br />and the Caribbean</th>
				<th colspan=2>	Europe</th>
				<th>		Africa</th>
			</tr>

			<tr>
				<td>
					<a href="hk/">Hong Kong</a><br />
					<a href="japan/">Japan</a><br />
					<a href="http://www.yugioh.co.kr/">Korea</a><br />
					<a href="my/">Malaysia</a><br />
					<a href="ph/">Philippines</a><br />
					<a href="sg/">Singapore</a><br />
					<a href="tw/">Taiwan</a><br />
					<a href="thai/">Thailand</a><br />
				</td>

				<td>
					<a href="oc/">Australia</a><br />
					<a href="oc/">New Zealand</a><br />
				</td>

				<td>
					<a href="en/">Canada</a><br />
					<a href="en/">United States</a><br />
				</td>

				<td>
					<a href="lat-am/">Argentina</a><br />
					<a href="lat-am/">Bolivia</a><br />
					<a href="en/">Brazil</a><br />
					<a href="lat-am/">Chile </a><br />
					<a href="lat-am/">Colombia</a><br />
					<a href="lat-am/">Costa Rica</a><br />
					<a href="lat-am/">Ecuador</a><br />
					<a href="lat-am/">Guatemala</a><br />
					<a href="lat-am/">Mexico</a><br />
					<a href="lat-am/">Nicaragua</a><br />
					<a href="lat-am/">Panama</a><br />
					<a href="lat-am/">Peru </a><br />
					<a href="lat-am/">Venezuela</a><br />
				</td>

				<td>
					<a href="de/">Austria</a><br />

					<a href="fr/">Belgium</a><br />

					<a href="uk/">Bulgaria</a><br />

					<a href="uk/">Czech Republic</a><br />

					<a href="uk/">Denmark</a><br />

					<a href="uk/">Estonia</a><br />

					<a href="uk/">Finland</a><br />

					<a href="fr/">France</a><br />

					<a href="de/">Germany</a><br />

					<a href="uk/">Greece</a><br />

					<a href="uk/">Hungary</a><br />

					<a href="uk/">Ireland</a><br />

					<a href="it/">Italy</a><br />

					<a href="uk/">Israel</a><br />

					<a href="uk/">Latvia</a><br />

				</td>
				<td>					<a href="uk/">Lithuania</a><br />

					<a href="de/">Luxembourg</a><br />

					<a href="uk/">Malta</a><br />

					<a href="uk/">Netherlands</a><br />

					<a href="uk/">Norway</a><br />

					<a href="uk/">Poland</a><br />

					<a href="uk/">Portugal</a><br />

					<a href="uk/">Slovakia</a><br />

					<a href="uk/">Slovenia</a><br />

					<a href="es/">Spain</a><br />

					<a href="uk/">Sweden</a><br />

					<a href="de/">Switzerland</a><br />

					<a href="uk/">Turkey</a><br />

					<a href="uk/">United Kingdom</a><br />

				</td>

				<td>
					<a href="uk/">Cyprus</a><br />
					<a href="uk/">South Africa</a><br />
				</td>

			</tr>

		</table>

	</div><!--#list_area-->

	<footer>
		<div>
			<small>
			<img src="data:image/gif;base64,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" alt="">
			</small>
		</div>
		<small>&copy;2018 Konami Digital Entertainment</small>
	</footer>

</body>
</html>